package edu.usu.cs.planner;

import java.util.ArrayList;
import java.util.List;

import edu.usu.cs.heuristic.stanplangraph.incomplete.FaultyHeuristic;
import edu.usu.cs.pddl.domain.ActionInstance;
import edu.usu.cs.pddl.domain.Domain;
import edu.usu.cs.pddl.domain.Problem;
import edu.usu.cs.planner.util.FaultCounter;
import edu.usu.cs.search.IncompletePINode;
import edu.usu.cs.search.SearchStatistics;
import edu.usu.cs.search.StateNode;
import edu.usu.cs.search.incomplete.RiskSolutionEvaluator;
import edu.usu.cs.search.plangraph.IllDefinedProblemException;
import edu.usu.cs.search.pode.PreferredOperatorDeferredEvaluationSearch;

public class PODEBDDSolver extends DefaultSolver implements Solver {

	public PODEBDDSolver(Domain domain, Problem problem,
			SearchStatistics searchStatistics, SolverOptions solverOptions)
			throws IllDefinedProblemException {
		super(domain, problem, searchStatistics, solverOptions);
		metricDimension = 2;
		heuristic = new FaultyHeuristic(problem, domain, this);
		search = new PreferredOperatorDeferredEvaluationSearch(
				domain, 
				problem, 
				actionInstances, 
				new RiskSolutionEvaluator(domain, problem, searchStatistics, this), 
				searchStatistics, 
				this
				);
//		IncompletePINode startNode = new IncompletePINode(problem.getInitialState(), null, null, this);
//		startNode.
		IncompleteBDDNode startNode = new IncompleteBDDNode(problem.getInitialState(), null, null, this);
		search.initialize(startNode);
		FaultCounter.initialize(domain, problem);
	}

public List<List<ActionInstance>> run() {
	List<ActionInstance> priorPlan = null;

	StateNode priorNode = null;

	if(solverOptions.getSearchType() == SolverOptions.SEARCHTYPE.ANYTIME){

		Solver classicalSolver = null;
		try {
			classicalSolver = new PODEFFSolver(domain, problem, searchStatistics, solverOptions);
		} catch (IllDefinedProblemException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		List<List<ActionInstance>>  classicalPlans = classicalSolver.run();	
		priorPlan = classicalPlans.get(0);
		 priorNode = FaultCounter.getGoalNode(domain, problem, priorPlan, this, solverOptions.getFaultType());
	}		
		
		
		
		
		List<List<ActionInstance>> plans = new ArrayList<List<ActionInstance>>();
		plans.add(search.getPath(priorNode));
		
		
		return plans;
	}


}
