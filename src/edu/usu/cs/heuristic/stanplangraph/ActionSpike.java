package edu.usu.cs.heuristic.stanplangraph;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import edu.usu.cs.pddl.domain.ActionInstance;
import edu.usu.cs.pddl.domain.incomplete.IncompleteActionInstance;
import edu.usu.cs.pddl.domain.incomplete.Proposition;

public class ActionSpike {
	private FactSpike factSpike = null;
	private List<ActionHeader> actionHeaders;
	private List<Integer> rankEnd = new ArrayList<Integer>();
	protected Map<Integer, ActionHeader> globalActionHeaders;
	private Map<Integer, FactHeader> globalFactHeaders;
	protected StanPlanningGraph solver;
	protected Map<Integer, Map<Integer, ActionLevelInfo>> actionLevelInfos;

	private static Logger logger = LoggerFactory.getLogger(ActionSpike.class.getName());

	//	public ActionSpike(FactSpike factSpike) {
	//		this.setFactSpike(factSpike);
	//		this.globalActionHeaders = new HashMap<Action, ActionHeader>();
	//		this.actionHeaders = new ArrayList<ActionHeader>();
	//	}

	public ActionSpike(FactSpike factSpike, 
			Map<Integer, ActionHeader> globalActionHeaders,
			Map<Integer, FactHeader> globalFactHeaders,
			StanPlanningGraph solver) {
		this.globalActionHeaders = globalActionHeaders;
		this.globalFactHeaders = globalFactHeaders;
		this.factSpike = factSpike;
		this.solver = solver;
		this.actionHeaders = new ArrayList<ActionHeader>();
		this.actionLevelInfos = new HashMap<Integer, Map<Integer,ActionLevelInfo>>();
	}

	
	
	public void addAction(ActionInstance maction, boolean noop) {
		IncompleteActionInstance action = (IncompleteActionInstance)maction;
		ActionHeader actionHeader = globalActionHeaders.get(action.getIndex());

		

		if(actionHeader == null){
			actionHeader = solver.creatActionHeader(action, noop);
		}

		//		// Create critical and possible risks and add them if necessary
		//		Set<Risk> criticalRisks = new HashSet<Risk>();
		//		Set<Risk> possibleRisks = new HashSet<Risk>();

		//		// Preconditions
		//		for(Proposition prec : action.getPreconditions()) {
		//			FactLevelInfo fli = factSpike.getFactLevelInfo(getCurrentRank()-1, prec.getIndex());
		//			
		//			// Any risks (critical or possible) in the preconditions become critical risks now
		//			criticalRisks.addAll(fli.getCriticalRisks());
		//			criticalRisks.addAll(fli.getPossibleRisks());
		//		}

		// Add Effects
		for (Proposition add : action.getAddEffects()) {
			// factHeader of the proposition
			FactHeader globalFactHeader = globalFactHeaders.get(add.getIndex()); 
			FactHeader factHeader = getFactSpike().get(add.getName());

			// If the factHeader is null, the proposition doesn't exist in the
			// factSpike, so it needs to be added
			if (factHeader == null) {
				if(globalFactHeader == null){
					FactHeader newFactHeader = new FactHeader(add, add.getIndex(),0, 0);
					globalFactHeaders.put(add.getIndex(), newFactHeader);
				}
				globalFactHeader = globalFactHeaders.get(add.getIndex());
				
				//globalFactHeaders.put(add.getIndex(), add);
				globalFactHeader.setIndex(solver.getAndIncrementFactIndex(add));
				getFactSpike().addFact(globalFactHeader);
			}
			FactLevelInfo fli = factSpike.getFactLevelInfo(getCurrentRank()+1, add.getIndex());
			logger.debug("Adding " + actionHeader.getIndex() + " " + actionHeader.getName() + " as supporter of " + fli.getFact().getName());
			fli.getTrueSupporters().add(actionHeader);
			fli.getAllSupporters().add(actionHeader);

		}

		// Get delete effects



		// Get possible add effects
		for (Proposition possAdd : action.getPossibleAddEffects()) {
			// factHeader of the proposition
			FactHeader globalFactHeader = globalFactHeaders.get(possAdd.getIndex()); 
			FactHeader factHeader = getFactSpike().get(possAdd.getName());

			//getFactSpike().get(possAdd.getName());

			// If the factHeader is null, the proposition doesn't exist in the
			// factSpike, so it needs to be added
			// Also an UnlistedEffect risk need to be added
			if (factHeader == null) {
				
				if(globalFactHeader == null){
					FactHeader newFactHeader = new FactHeader(possAdd, possAdd.getIndex(),0, 0);
					globalFactHeaders.put(possAdd.getIndex(), newFactHeader);
				}
				globalFactHeader = globalFactHeaders.get(possAdd.getIndex());
				
				//globalFactHeaders.put(add.getIndex(), add);
				globalFactHeader.setIndex(solver.getAndIncrementFactIndex(possAdd));
				getFactSpike().addFact(globalFactHeader);

				
			}
			FactLevelInfo fli = factSpike.getFactLevelInfo(getCurrentRank()+1, possAdd.getIndex());
			fli.getPossibleSupporters().add(actionHeader);
			fli.getAllSupporters().add(actionHeader);
			logger.debug("Adding " + actionHeader.getIndex() + " " + actionHeader.getName() + " as supporter of " + fli.getFact().getName());
			//getFactSpike().addFact(globalFactHeader);

		}

		// Get possible delete effects

		//ActionLevelInfo ali = this.getActionLevelInfo(getCurrentRank(), actionHeader.getIndex());

		//		actionHeader.setCriticalRisks(getCurrentRank(), criticalRisks);
		//		actionHeader.setPossibleRisks(getCurrentRank(), possibleRisks);




		if(!actionHeaders.contains(actionHeader)) {
			actionHeaders.add(actionHeader);
		}
	}

	public void addAction(ActionHeader actionHeader) {
		actionHeaders.add(actionHeader);
	}

	public void addNoopAction(FactHeader factHeader) {

		ActionHeader noop = solver.getNoopForFact(factHeader);
		if(noop == null){
			noop = solver.createNoopActionHeader(factHeader);
			int index = solver.problem.getActions().size()+factHeader.getPropositionIndex()+1;
			globalActionHeaders.put(index, noop);
			//System.out.println("Storing header for " + index);
		}
//		System.out.println("# acts = " + solver.problem.getActions().size());
//		System.out.println("Prop index = " + factHeader.getPropositionIndex());

		FactLevelInfo fli = factSpike.getFactLevelInfo(factSpike.getCurrentRank(), factHeader.getPropositionIndex());
		fli.getAllSupporters().add(noop);
		fli.getTrueSupporters().add(noop);
		logger.debug("Adding Noop " + noop.getIndex() + " " + noop.getName() + " as supporter of " + fli.getFact().getName());
		// Add the critical risks
		//		Set<Risk> criticalRisks = new HashSet<Risk>();
		//		criticalRisks.addAll(factHeader.getLastCriticalRisks());
		//		criticalRisks.addAll(factHeader.getLastPossibleRisks());
		//		noop.setCriticalRisks(getCurrentRank(), criticalRisks);
		//		
		this.addAction(noop);
	}


	public int getCurrentRank() {
		return rankEnd.size();
	}

	public void incrementRank() {
		rankEnd.add(actionHeaders.size());
	}

	/**
	 * Returns all actions with a rank up to the specified rank.
	 * 
	 * @param rank
	 * @return
	 */
	public List<ActionHeader> getActionsByRank(int rank) {
		if(rank < 0 || rank >= rankEnd.size()) {
			return null;
		}

		return this.actionHeaders.subList(0, this.rankEnd.get(rank));
	}

	public List<ActionHeader> getNewActionsByRank(int rank) {
		if(rank < 0 || rank >= rankEnd.size()) {
			return null;
		}
		if (rank < 1) {
			return getActionsByRank(rank);
		}

		List<ActionHeader> subList = this.actionHeaders.subList(this.rankEnd.get(rank - 1),
				this.rankEnd.get(rank));
		return subList;
	}

	public FactSpike getFactSpike() {
		return factSpike;
	}

	public void setFactSpike(FactSpike factSpike) {
		this.factSpike = factSpike;
	}

	@Override
	public String toString() {
		String str = "Action Spike:\n";
		for(int rankIndex = 0; rankIndex < rankEnd.size(); rankIndex++) {
			str += "Rank " + rankIndex + "\n";
			for(ActionHeader actionHeader : getNewActionsByRank(rankIndex)) {
				str += "\t" + actionHeader.toString() + "\n";
			}
		}
		return str;
	}

	public ActionLevelInfo getActionLevelInfo(int i, int index) {

		Map<Integer, ActionLevelInfo> levelInfo = actionLevelInfos.get(i);
		if(levelInfo == null){
			levelInfo = new HashMap<Integer, ActionLevelInfo>();
			actionLevelInfos.put(i, levelInfo);
		}
		ActionLevelInfo ali = levelInfo.get(index);
		if(ali == null){
			ali = new ActionLevelInfo(globalActionHeaders.get(index), solver.getSolverOptions());
			//System.out.println("made new ali for: " + ali.getActionHeader().getName() + " at level: " + i );
			levelInfo.put(index, ali);
		}		

		return ali;

	}

	public boolean preconditionRisksChanged(ActionHeader actionHeader,
			int currentRank) {
		//TODO implement me!
		return true;
	}

	public void copyRisksFromPreviousLevel(ActionHeader actionHeader,
			int currentRank) {
		//TODO implement me!
	}




}
