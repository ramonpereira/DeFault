/**
 * PDDL Graph Planner
 * Zeyn Saigol <zeyn@zeyn.net>
 * School of Computer Science
 * University of Birmingham
 *
 * $Id: Domain.java 33 2007-02-23 15:45:34Z zas $
 */
package edu.usu.cs.pddl.domain;

import java.util.*;

/*
 * TODO: to get full(ish) PDDL implementation
 * - Constants: just objects defined at the domain level?
 * - Complete set of allowable GoalDescs: or, imply, exists, forall, not
 * - Complete set of allowable Effects: forall
 * - Analysis of requirements to see if we can deal with them all
 * - Support 'either' types
 * - Extend numeric support to non-integers
 * - Objects do not need to be declared, just appear in :init list? (p.18 PDDL 1.2)
 */
public class Domain
{
    /** PDDL is case-insensitive according to the specs */
    public static final boolean CASE_SENSITIVE = false;
    
    private final String name;
    private final List<String> requirements;
    private final List<PDDLType> types;
    private final List<FunctionDef> functions;
    private final List<PredicateDef> predicates;
    private final List<ActionDef> actions;
    
    private final Map<String, FunctionDef> funcsByName;
    private final Map<String, PredicateDef> predsByName;
    

    public Domain(final String name, 
                  final List<String> requirements, 
                       List<PDDLType> types, 
                       List<FunctionDef> functions, 
                  final List<PredicateDef> predicates, 
                  final List<ActionDef> actions) {
        super();
        if (functions == null) {
            functions = Collections.emptyList();
        }
        
        this.name = name;
        this.requirements = requirements;
        this.types = types;
        this.functions = functions;
        this.predicates = predicates;
        this.actions = actions;
        
        // Make sure the implicit type 'object' is present
        if (types != null && !types.isEmpty()) {
            final PDDLType objType = new PDDLType("object");
            if (!types.contains(objType)) {
                types = new ArrayList<PDDLType>(types);
                types.add(objType);
            }
        }
        
        funcsByName = new HashMap<String, FunctionDef>();
        for (FunctionDef d : functions) {
            funcsByName.put(d.getName(), d);
        }
        predsByName = new HashMap<String, PredicateDef>();
        for (PredicateDef p : predicates) {
            predsByName.put(p.getName(), p);
        }
        
        //Set which predicates are dynamic or static
        for(PredicateDef pd : predicates){
        	boolean dynamic = false;
        	for(ActionDef ad : actions){
        		Set<MethodDef> resultSet = new HashSet<MethodDef>();
        		ad.getEffect().getMethodDefs(resultSet);
//        		ad.getEffect().getLiteralsUsed(resultSet);
        		if(resultSet.contains(pd)){
        			dynamic = true;
        			break;
        		}
        	}
        	pd.setDynamic(dynamic);
        }
        
    }

    public List<ActionDef> getActions() {
        return actions;
    }

    public List<FunctionDef> getFunctions() {
        return functions;
    }
    
    public FunctionDef getFunctionByName(String name) {
        return funcsByName.get(name);
    }

    public String getName() {
        return name;
    }

    public List<PredicateDef> getPredicates() {
        return predicates;
    }

    public PredicateDef getPredicateByName(String name) {
        return predsByName.get(name);
    }

    public List<String> getRequirements() {
        return requirements;
    }

    public List<PDDLType> getTypes() {
        return types;
    }
}
