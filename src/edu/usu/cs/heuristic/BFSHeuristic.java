package edu.usu.cs.heuristic;

import java.util.Set;

import edu.usu.cs.pddl.domain.ConsistentLiteralSet;
import edu.usu.cs.pddl.domain.incomplete.IncompleteActionInstance;
import edu.usu.cs.search.StateNode;

public class BFSHeuristic implements Heuristic {
	
	double[] h = {0};
	public double[] getValue(StateNode node){
		return h;
	}
	@Override
	public Set<IncompleteActionInstance> getHelpfulActions() {
		// TODO Auto-generated method stub
		return null;
	}
	
}
