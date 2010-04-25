package edu.usu.cs.heuristic.stanplangraph.incomplete;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import edu.usu.cs.heuristic.stanplangraph.ActionHeader;
import edu.usu.cs.heuristic.stanplangraph.ActionLevelInfo;
import edu.usu.cs.heuristic.stanplangraph.FactHeader;
import edu.usu.cs.heuristic.stanplangraph.FactLevelInfo;
import edu.usu.cs.heuristic.stanplangraph.StanPlanningGraph;
import edu.usu.cs.pddl.domain.Domain;
import edu.usu.cs.pddl.domain.Problem;
import edu.usu.cs.pddl.domain.incomplete.Proposition;
import edu.usu.cs.pddl.domain.incomplete.Risk;
import edu.usu.cs.planner.SolverOptions;
import edu.usu.cs.search.StateNode;
import edu.usu.cs.search.incomplete.FFRiskyNode;
import edu.usu.cs.search.incomplete.GeneralizedRiskSet;

public class FFriskyRelaxedPlanningGraph extends StanPlanningGraph {

	protected int levelsPastClassicalLevelOff= 0;



	//	public FFriskyRelaxedPlanningGraph(IncompleteProblem problem) {
	//		super(problem);
	//
	//	}

	public FFriskyRelaxedPlanningGraph(Problem problem, Domain domain, SolverOptions solverOptions) {
		super(problem, domain, solverOptions);
	}



	protected void setActionLevelInfo() {
		//System.out.println("Level: " + (actionSpike.getCurrentRank()-1));


		for(ActionHeader actionHeader : actionSpike.getActionsByRank(actionSpike.getCurrentRank()-1)){

			if(!actionSpike.preconditionRisksChanged(actionHeader, actionSpike.getCurrentRank())){
				actionSpike.copyRisksFromPreviousLevel(actionHeader, actionSpike.getCurrentRank());
				continue;
			}

			ActionLevelInfo ali = actionSpike.getActionLevelInfo(actionSpike.getCurrentRank()-1, actionHeader.getIndex());

			if(actionHeader.isNoop()){
				//risks to action are same as risks to fact
				int index = actionHeader.getPreconditions().nextSetBit(0);
				FactHeader prec = globalFactHeaders.get(index);
				FactLevelInfo fli = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-2, index);
				GeneralizedRiskSet criticalRisks = fli.getCriticalRisks();
				GeneralizedRiskSet possibleRisks = fli.getPossibleRisks();

				ali.setCriticalRisks(new GeneralizedRiskSet(criticalRisks));
				ali.setPossibleRisks(new GeneralizedRiskSet(possibleRisks));
				ali.getSupportingFacts().add(prec);



				if(ali.getCriticalRisks().size() > 0 || ali.getPossibleRisks().size() > 0){
					logger.debug("Noop " + actionHeader + " has risks: " + criticalRisks.size() +  " " + possibleRisks.size());
				}
			}
			else{
				GeneralizedRiskSet criticalRisks = new GeneralizedRiskSet(getSolverOptions().getRiskArity());
				//GeneralizedRiskSet possibleRisks = new GeneralizedRiskSet();

				//take union of precondition possible and critical risks
				for(FactHeader factHeader : actionHeader.getPreconditionHeaders()){
					FactLevelInfo fli = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-2, factHeader.getPropositionIndex());
					criticalRisks.union(fli.getCriticalRisks());
					criticalRisks.union(fli.getPossibleRisks());
					ali.getSupportingFacts().add(factHeader); 
				}
				for(Proposition possPre : actionHeader.getAction().getPossiblePreconditions()){
					FactHeader factHeader = factSpike.get(possPre.getName());
					if(factHeader == null){
						//If precondition is not present, then incur a risk
						Risk r = Risk.getRiskFromIndex(Risk.PRECOPEN, actionHeader.getName(), possPre.getName());
						criticalRisks.add(r);
					}
					else { 
						//precondition is present,
						FactLevelInfo fli = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-2, factHeader.getPropositionIndex());

						//if no possible risks for precondition, then add no risks
						//else if precondition is at risk, there is a higher order interaction
						if(fli.getPossibleRisks().size() == 0){
							criticalRisks.union(fli.getCriticalRisks());
						}
						else {
							Risk r = Risk.getRiskFromIndex(Risk.PRECOPEN, actionHeader.getName(), possPre.getName());
							GeneralizedRiskSet oprs = new GeneralizedRiskSet(fli.getPossibleRisks().getMaxEltSize());
							oprs.add(r);
							GeneralizedRiskSet grs = new GeneralizedRiskSet(fli.getPossibleRisks());
							grs.union(fli.getCriticalRisks());
							oprs.crossProduct(grs);
							criticalRisks.union(oprs);

						}

						ali.getSupportingFacts().add(factHeader);
					}
				}
				//ali.setSupportingFacts(supportingFacts);
				ali.setCriticalRisks(criticalRisks);
				//ali.getCriticalRisks().addAll(possibleRisks); //all precondition possible risks become critical because action is executed 
				//ali.setPossibleRisks(possibleRisks); 
				if(ali.getCriticalRisks().size() > 0 || ali.getPossibleRisks().size() > 0){
					logger.debug("Act " + actionHeader.getName() + " " + ali.getCriticalRisks().size() + " " + ali.getPossibleRisks().size());
				}
			}
			//			System.out.println("Act Supported by: " + ali.getActionHeader().getName());
			//			for(FactHeader fh : ali.getSupportingFacts()){
			//				System.out.println(fh.getName());
			//			}
		}
	}



	protected void setPropositionLevelInfo() {

		// All actions who's preconditions are satisfied by the current level's
		// props
		// We are assuming at this time that the actions have their risks set
		//		List<ActionHeader> applicableActions = this.getActionSpike()
		//		.getActionsByRank(this.getActionSpike().getCurrentRank() - 1);

		// All facts from the previous state and applicableActions'
		// addEffects/possAddEffects
		List<FactHeader> applicableFacts = this.getFactSpike().getFactsByRank(
				this.getFactSpike().getCurrentRank()-1);

		for (FactHeader fact : applicableFacts) {
			FactLevelInfo fli = factSpike.getFactLevelInfo(getFactSpike().getCurrentRank()-1, fact.getPropositionIndex());

			//copy previous supporters, new supporters were taken care of when they were added
			FactLevelInfo fliPrev = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-2, fact.getPropositionIndex());


			fli.getAllSupporters().addAll(fliPrev.getAllSupporters());
			fli.getTrueSupporters().addAll(fliPrev.getTrueSupporters());
			fli.getPossibleSupporters().addAll(fliPrev.getPossibleSupporters());

			Set<ActionHeader> supportingActions = fli.getAllSupporters();
			Set<ActionHeader> chosenSupportingActions = new HashSet<ActionHeader>();

			//			if(supportingActions.size() == 0){
			//				supportingActions = null;
			//			}

			// All actions with fact in addEffects/possAddEffects
			//			Set<ActionHeader> actions = new HashSet<ActionHeader>();
			//			for (ActionHeader actionHeader : fact.getSupporterHeaders()) {
			//				// If the action has the fact as a precondition or possible
			//				// precondition,
			//				// add it to actions
			//				//				if (actionHeader.getAddEffects().get(fact.getPropositionIndex()) == true
			//				//						|| actionHeader.getPossAddEffects()
			//				//						.get(fact.getPropositionIndex()) == true) {
			//				if(applicableActions.contains(actionHeader)){
			//					actions.add(actionHeader);
			//				}
			//			}
			//fli.setPossibleSupporters(actions);  //includes unlisted effect supporters

			int fewestCriticalRisks = Integer.MAX_VALUE;
			List<ActionHeader> actionsWithFewestCriticalRisks = new ArrayList<ActionHeader>();

			// Get all actions with fewest critical risks
			for (ActionHeader actionHeader : supportingActions) {
				ActionLevelInfo ali = actionSpike.getActionLevelInfo(actionSpike.getCurrentRank()-1, actionHeader.getIndex());
				if (ali.getCriticalRisks().size() < fewestCriticalRisks) {
					actionsWithFewestCriticalRisks.clear();
					actionsWithFewestCriticalRisks.add(actionHeader);
					fewestCriticalRisks = ali.getCriticalRisks().size();										
				} else if (ali.getCriticalRisks().size() == fewestCriticalRisks) {
					actionsWithFewestCriticalRisks.add(actionHeader);

				}
			}

			int fewestPossibleRisks = Integer.MAX_VALUE;
			ActionHeader actionWithFewestPossibleRisks = null;

			// TODO: Change this so that instead of picking the fewest possible risks
			// Select the critical risk set that has the fewest possible risks associated
			// with it.
			// Of the actionsWithFewestCriticalRisks, pick the one with the
			// fewest possible risks
			for (ActionHeader actionHeader : actionsWithFewestCriticalRisks) {
				ActionLevelInfo ali = actionSpike.getActionLevelInfo(actionSpike.getCurrentRank()-1, actionHeader.getIndex());
				int numPossibleRisks = ali.getPossibleRisks().size();
				if(fli.getPossibleSupporters().contains(actionHeader)){
					numPossibleRisks += 1;
				}

				if (numPossibleRisks < fewestPossibleRisks || 
						(numPossibleRisks <= fewestPossibleRisks && actionHeader.isNoop())) {
					actionWithFewestPossibleRisks = actionHeader;
					fewestPossibleRisks = numPossibleRisks;
				}
			}
			chosenSupportingActions.add(actionWithFewestPossibleRisks);

			ActionLevelInfo alim = actionSpike.getActionLevelInfo(actionSpike.getCurrentRank()-1, actionWithFewestPossibleRisks.getIndex());

			GeneralizedRiskSet criticalRisks = new GeneralizedRiskSet(alim.getCriticalRisks());
			GeneralizedRiskSet possibleRisks = new GeneralizedRiskSet(alim.getPossibleRisks());
			//possibleRisks.addAll(alim.getPossibleRisks()); //don't propagate possiblerisks

			Set<ActionHeader> possSupporters = fli.getPossibleSupporters();
			if(possSupporters.contains(actionWithFewestPossibleRisks)){
				//				String s = "UnlistedEffect " + actionWithFewestPossibleRisks.getName() + " " + fact.getName();
				//				Risk r = null;
				//				if(!globalRiskHeaders.containsKey(s)) {
				Risk r = Risk.getRiskFromIndex(Risk.UNLISTEDEFFECT, actionWithFewestPossibleRisks.getName(), fact.getName());
				//					globalRiskHeaders.put(s, r);
				//				}
				//				r = globalRiskHeaders.get(s);
				possibleRisks.add(r);
			}


			if(getSolverOptions().isUseMultipleSupportersInPlanningGraph()){
				// If there are any actionsWithFewestCriticalRisks that have the
				// same critical risk set as actionsWithFewestPossibleRisks, the
				// possible risks are the intersection of all these possible risk
				// sets
				for (ActionHeader actionHeader : actionsWithFewestCriticalRisks) {
					ActionLevelInfo ali = actionSpike.getActionLevelInfo(actionSpike.getCurrentRank()-1, actionHeader.getIndex());

					GeneralizedRiskSet actPossRisks = new GeneralizedRiskSet(ali.getPossibleRisks());
					if(fli.getPossibleSupporters().contains(actionHeader)){
						Risk r = Risk.getRiskFromIndex(Risk.UNLISTEDEFFECT, actionHeader.getName(), fact.getName());
						actPossRisks.add(r);
					}

					GeneralizedRiskSet intersectRisks = new GeneralizedRiskSet(getSolverOptions().getRiskArity());
					intersectRisks.union(actPossRisks);
					intersectRisks.crossProduct(possibleRisks);

					GeneralizedRiskSet interSectCriticalRisk = new GeneralizedRiskSet(criticalRisks);
					interSectCriticalRisk.crossProduct(ali.getCriticalRisks());

					if (criticalRisks.size() == interSectCriticalRisk.size() &&
							intersectRisks.size() < possibleRisks.size()) {



						possibleRisks.crossProduct(intersectRisks);
						//criticalRisks.addAll(criticalRisks);
						chosenSupportingActions.add(actionHeader);
					}
				}

			}

			// Add the critical/possible risks to the fact
			fli.setCriticalRisks(criticalRisks);
			fli.setPossibleRisks(possibleRisks);
			fli.setChosenSupporters(chosenSupportingActions);

			for(ActionHeader a : chosenSupportingActions){
				if(!a.isNoop()){
					logger.debug("Fact " + fact.getName() + " supported by " + a.getName());
				}
			}


			if(fli.getCriticalRisks().size() > 0 || fli.getPossibleRisks().size() > 0){
				logger.debug("Fact " + fli.getFact().getName() + " " + fli.getCriticalRisks().size() + " " + fli.getPossibleRisks().size());
			}

		}
	}





	//final static int MAX_LEVELS = 100;
	public GeneralizedRiskSet getGoalRiskSet() {
		// Once it has converged, we're almost done
		// We just need to get all the critical risks in the goal action preconditions
		GeneralizedRiskSet goalCriticalRisks = new GeneralizedRiskSet(getSolverOptions().getRiskArity());
		for(Proposition subgoal : this.getProblem().getGoalAction().getPreconditions()) {
			FactHeader precHeader = this.getFactSpike().get(subgoal.getName());

			// If precHeader isn't in the propositions, there is no solution
			if(precHeader == null) {
				return null;
			}

			// Add the critical risks from the subgoal
			//			goalCriticalRisks.addAll(precHeader.getCriticalRisks(this.getActionSpike().getCurrentRank()));
			//			goalCriticalRisks.addAll(precHeader.getPossibleRisks(this.getActionSpike().getCurrentRank()));
			FactLevelInfo fli = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-1, precHeader.getPropositionIndex());
			goalCriticalRisks.union(fli.getCriticalRisks());
			goalCriticalRisks.union(fli.getPossibleRisks());
		}

		return goalCriticalRisks;
	}





	protected boolean reachedFixedPoint(boolean addedLevel){
		boolean hasConverged = false;

		if(addedLevel) {
		}
		else{ //couldn't add new facts, check if risks level off

			levelsPastClassicalLevelOff++;



			hasConverged = true;
			for(FactHeader factHeader : this.getFactSpike().getFactsByRank(this.getFactSpike().getCurrentRank() - 1)) {
				FactLevelInfo fliNow = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-1, factHeader.getPropositionIndex());
				FactLevelInfo fliPrev = factSpike.getFactLevelInfo(factSpike.getCurrentRank()-2, factHeader.getPropositionIndex());
				GeneralizedRiskSet critRisks1 = fliNow.getCriticalRisks();
				GeneralizedRiskSet critRisks2 = fliPrev.getCriticalRisks();
				GeneralizedRiskSet possRisks1 = fliNow.getPossibleRisks();
				GeneralizedRiskSet possRisks2 = fliPrev.getPossibleRisks();
				if(!critRisks1.equals(critRisks2)) {
					hasConverged = false;
					break;
				}
				if(!possRisks1.equals(possRisks2)) {
					hasConverged = false;
					break;
				}
			}

		}
		if(levelsPastClassicalLevelOff > 10){
			hasConverged = true;
		}
		return hasConverged;
	}


	protected void initializePlanningGraph(StateNode node) {
		super.initializePlanningGraph(node);
		if(node instanceof FFRiskyNode){
			FFRiskyNode fn = (FFRiskyNode)node;
			for (Proposition proposition : fn.getPropositions().keySet()) {
				GeneralizedRiskSet priorRisks = fn.getPropositions().get(proposition);
				if(priorRisks.size() > 0){
					this.getFactSpike().getFactLevelInfo(0, proposition.getIndex()).setPossibleRisks(priorRisks);
				}
			}
		}
		levelsPastClassicalLevelOff = 0;
	}



	@Override
	public String toString() {
		String str = "Frisky Solver:\n";
		str += factSpike.toString();
		str += actionSpike.toString();
		return str;
	}





}
