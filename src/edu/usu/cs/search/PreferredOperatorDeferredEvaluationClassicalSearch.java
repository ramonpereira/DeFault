package edu.usu.cs.search;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.PriorityQueue;

import org.apache.log4j.Logger;


import edu.usu.cs.heuristic.stanplangraph.classic.StanHeuristic;
import edu.usu.cs.heuristic.stanplangraph.incomplete.FFRiskyHeuristic;
import edu.usu.cs.pddl.domain.ActionInstance;
import edu.usu.cs.pddl.domain.Domain;
import edu.usu.cs.pddl.domain.Problem;
import edu.usu.cs.pddl.domain.incomplete.Proposition;
import edu.usu.cs.planner.SolverOptions;
import edu.usu.cs.search.astar.AStarSearch;
import edu.usu.cs.search.astar.ClassicalSolutionEvaluator;
import edu.usu.cs.search.incomplete.FFRiskyNode;
import edu.usu.cs.search.incomplete.GeneralizedRiskSet;
import edu.usu.cs.search.plangraph.IllDefinedProblemException;
import edu.usu.cs.search.pode.PreferredOperatorDeferredEvaluationNode;
import edu.usu.cs.search.pode.PreferredOperatorDeferredEvaluationSearch;

public class PreferredOperatorDeferredEvaluationClassicalSearch extends
AStarSearch implements Search {



	private static Logger logger = Logger.getLogger(PreferredOperatorDeferredEvaluationSearch.class.getName());

	// open (in DefaultSearch) is the not preferred operators
	protected PriorityQueue<StateNode> openPreferred = null;

	protected long preferredPriority = 0;
	protected long notPreferredPriority = 0;
	protected double[] currentBestHValue = {Double.MAX_VALUE, Double.MAX_VALUE};

	public PreferredOperatorDeferredEvaluationClassicalSearch(Domain domain,
			Problem problem, List<ActionInstance> actionInstances,
			ClassicalSolutionEvaluator solutionEvaluator,
			SearchStatistics searchStatistics, SolverOptions solverOptions) throws IllDefinedProblemException {
		super(domain, problem, actionInstances, solutionEvaluator, searchStatistics, solverOptions);

		heuristic = new  StanHeuristic(problem, domain, solverOptions);

		// Comparisons are based on the parent heuristic only
		open = new PriorityQueue<StateNode>(20, new Comparator<StateNode>() {
			public int compare(StateNode first, StateNode second) {
				Double[] diffs = new Double[2];
				StateNode n1 = (first.isHeuristicComputed() ? first : first.getParent());
				StateNode n2 = (second.isHeuristicComputed() ? second : second.getParent());					
				diffs[0] = n1.getHeuristicValue()[0] - n2.getHeuristicValue()[0];					
				return diffs[0].intValue(); 

			}
		});

		// Comparisons are based on the parent heuristic only
		openPreferred = new PriorityQueue<StateNode>(20, new Comparator<StateNode>() {
			public int compare(StateNode first, StateNode second) {
				Double[] diffs = new Double[2];
				StateNode n1 = (first.isHeuristicComputed() ? first : first.getParent());
				StateNode n2 = (second.isHeuristicComputed() ? second : second.getParent());					
				diffs[0] = n1.getHeuristicValue()[0] - n2.getHeuristicValue()[0];					
				return diffs[0].intValue(); 
			}
		});
	}

	@Override
	public List<ActionInstance> getPath() {
		while(true) {
			PreferredOperatorDeferredEvaluationNode node;

			// If both queues are empty, there is no solution
			if(open.size() == 0 && openPreferred.size() == 0) {
				return null;
			}

			boolean pulledPreferred = true;



			// Don't remove anything from an empty queue
			if(open.size() == 0) {
				node = (PreferredOperatorDeferredEvaluationNode)openPreferred.remove();
				preferredPriority--;
				pulledPreferred = true;
			} else if(openPreferred.size() == 0) {
				node = (PreferredOperatorDeferredEvaluationNode)open.remove();
				notPreferredPriority--;
				pulledPreferred = false;
			}
			// pull node from queue with the greatest value
			else if(preferredPriority >= notPreferredPriority) {
				node = (PreferredOperatorDeferredEvaluationNode)openPreferred.remove();
				preferredPriority--;
				pulledPreferred = true;
			} else {
				node = (PreferredOperatorDeferredEvaluationNode)open.remove();
				notPreferredPriority--;
				pulledPreferred = false;
			}

			// Check to see if this is a duplicate node
			if(closed.contains(node)) {
				continue;
			}
			closed.add(node);

			// Check to see if the solution is found in the node
			if(solutionEvaluator.isSolution(problem, node)) {
				//				logger.debug("Found Solution: " + node);
				searchStatistics.setSolutionNode(node);
				GeneralizedRiskSet crisks = node.getCriticalRisks();
				for(Proposition p : problem.getGoalAction().getPreconditions()){
					crisks.union(node.getPropositions().get(p));
				}
				return extractSolution(node);
			}

			// Compute node's H value
			double[] hvalue = node.getHeuristicValue();


			// Add the preferredOperator children to openPreferred
			List<StateNode> preferredNodes = node.createSubsequentNodes(actionInstances);
			openPreferred.addAll(preferredNodes);

			// Add the notPreferredOperator children to open
			List<StateNode> notPreferredNodes = node.createSubsequentNodesIgnorePreferredOperators(actionInstances);
			notPreferredNodes.removeAll(preferredNodes);
			open.addAll(notPreferredNodes);
			searchStatistics.processNode(node);


			// If the new h value is better than the current h value, add 1000 to 
			// the preferred operator priority counter
			if(
			//hvalue[1] < currentBestHValue[1] 
//			                                 || 
//			                                 hvalue[1] == currentBestHValue[1] && 
			                                 hvalue[0] < currentBestHValue[0]
			) {
				currentBestHValue[0] = hvalue[0];
				//currentBestHValue[1] = hvalue[1];

				if(pulledPreferred){
					preferredPriority += 5;
				}

				//				System.out.print(preferredPriority + " " + notPreferredPriority + " ");
				//				logger.debug(searchStatistics.toString());
				logger.debug(searchStatistics.toString());
				//				logger.debug(node.getCriticalRisks().toString());

			}
			//System.out.println(searchStatistics.toString());

		}
	}

	@Override
	public void initialize() {
		openPreferred.add(
				new PreferredOperatorDeferredEvaluationNode(problem.getInitialState(),heuristic, 
						//			new FFRiskyHeuristic(
						//				problem, 
						//				domain, 
						//				solverOptions),
						solverOptions));
	}

	private List<ActionInstance> extractSolution(StateNode node) {
		List<ActionInstance> actionsToGoal = new ArrayList<ActionInstance>();

		while(node != null && node.getAction() != null) {
			actionsToGoal.add(0, node.getAction());
			node = node.getParent();
			//			System.out.println(node.getAction() + "\n" + ((FFRiskyNode)node).getCriticalRisks());
		}

		return actionsToGoal;
	}
}


