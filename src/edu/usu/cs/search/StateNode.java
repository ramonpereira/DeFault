package edu.usu.cs.search;

import java.util.List;
import java.util.Set;

import edu.usu.cs.pddl.domain.ActionInstance;
import edu.usu.cs.pddl.domain.ConsistentLiteralSet;
import edu.usu.cs.pddl.domain.incomplete.IncompleteActionInstance;
import edu.usu.cs.pddl.domain.incomplete.Proposition;
import edu.usu.cs.search.psp.PSPNode;

public interface StateNode extends Comparable<StateNode>{

	public double[] getHeuristicValue();	
	public double[] getFValue();
	public double[] getGValue();

	public int getDimension();
	public IncompleteActionInstance getAction();
	public StateNode getParent();
	public Set<Proposition> getState();
	public List<StateNode> getSubsequentNodes();
	public List<StateNode> createSubsequentNodes(
			List<IncompleteActionInstance> actionInstances);

	
	
}