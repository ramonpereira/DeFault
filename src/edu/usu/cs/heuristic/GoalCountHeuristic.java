package edu.usu.cs.heuristic;

import java.util.*;

import edu.usu.cs.pddl.antlr.PddlParser.problem_return;
import edu.usu.cs.pddl.domain.*;
import edu.usu.cs.pddl.domain.incomplete.IncompleteActionInstance;
import edu.usu.cs.pddl.domain.incomplete.Proposition;
import edu.usu.cs.search.StateNode;

public class GoalCountHeuristic implements Heuristic {
	
	private final Set<Proposition> goal;
	//private final Set<Proposition> resultSet;
	
	
	public GoalCountHeuristic(IncompleteActionInstance goal) {
		this.goal = goal.getPreconditions();
 
	}

	
	public double[] getValue(StateNode node) {
		Set<Proposition> state = node.getState();
		// Figure out how many of the goals are actually achieved
		Set<Proposition> acheivedGoals = new HashSet<Proposition>(state);
		acheivedGoals.retainAll(goal);
		int achievedPredicateCount = acheivedGoals.size(); 
		double[] value = new double[1];
		value[0] =achievedPredicateCount;
		return value;
	}


	@Override
	public Set<IncompleteActionInstance> getHelpfulActions() {
		// TODO Auto-generated method stub
		return null;
	}

}