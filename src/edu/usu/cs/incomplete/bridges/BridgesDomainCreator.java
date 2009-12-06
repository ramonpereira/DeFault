package edu.usu.cs.incomplete.bridges;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;

public class BridgesDomainCreator {
	private static int gridSize;
	private static double bridgeDensity;
	private static double loserBridgeDensity = 0.0;
	private static double treasureInOtherLocationsDensity = 0.0;
	private static String outputFileDestination;
	private static int fileCount = 1;
	private static Random random = new Random();
	private static int actionCount;
	private static Set<String> bridgePredicates;
	private static Set<String> treasurePredicates;
	
	public static void main(String[] args) {
		if(!IsInputValid(args)) {
			return;
		}
		
		createDomains(args);
		
		createProblem();
	}

	private static void createDomains(String[] args) {
		// The total number of actions
		actionCount = (gridSize * (gridSize - 1) * 4);
		
		// The total number of bridges
		// I halved it because if we find one action with a bridge, the opposite action should have a bridge as well.
		int bridgeCount = (int)(actionCount * bridgeDensity / 2 + 0.5);
		
		bridgePredicates = new HashSet<String>();
				
		for(int fileIndex = 1; fileIndex <= fileCount; fileIndex++) {
			
			// Create the bridges
			bridgePredicates.clear();
			while(bridgePredicates.size() < bridgeCount) {
				// Pick a direction
				boolean xDirection = random.nextBoolean();
				
				if(xDirection) {
					// Get a value between 0 and size - 1 for the x value
					int xBridgeIndex = random.nextInt(gridSize - 1);
					
					// And a value between 0 and size for the y value
					int yBridgeIndex = random.nextInt(gridSize);
					
					String bridge = "bridge_" + xBridgeIndex + "_" + yBridgeIndex + "_" + (xBridgeIndex + 1) + "_" + yBridgeIndex;
					
					// If there is no bridge here, put it in
					if(!bridgePredicates.contains(bridge)) {
						bridgePredicates.add(bridge);
					}
				}
				else {
					// Get a value between 0 and size for the x value
					int xBridgeIndex = random.nextInt(gridSize);
					
					// And a value between 0 and size - 1 for the y value
					int yBridgeIndex = random.nextInt(gridSize - 1);
					
					String bridge = "bridge_" + xBridgeIndex + "_" + yBridgeIndex + "_" + xBridgeIndex + "_" + (yBridgeIndex + 1);
					
					// If there is no bridge here, put it in
					if(!bridgePredicates.contains(bridge)) {
						bridgePredicates.add(bridge);
					}
				}
			}
			
			StringBuilder output = new StringBuilder("(define (domain Bridges)\n(:requirements :fluents :incomplete-domain)\n\n");
			
			// Create the predicates
			output.append("(:predicates\n");
			for(int x = 0; x < gridSize; x++) {
				for(int y = 0; y < gridSize; y++) {
					output.append(" (at_" + x + "_" + y + ")");
				}
				output.append("\n");
			}
			
			// Create the bridge predicates
			for(String bridge : bridgePredicates) {
				output.append(" (" + bridge + ")");
			}
			output.append("\n");
			
			// Create the treasure predicates
			treasurePredicates = new HashSet<String>(3);
			treasurePredicates.add("holding_treasure_1");
			treasurePredicates.add("holding_treasure_2");
			treasurePredicates.add("holding_treasure_3");
			for(String treasure : treasurePredicates) {
				output.append(" (" + treasure + ")");
			}
			
			output.append(")\n\n");
			
			// Create the actions
			for(int x = 0; x < gridSize; x++) {
				for(int y = 0; y < gridSize; y++) {
					// Create up to 4 actions
					StringBuilder prec = new StringBuilder("(at_" + x + "_" + y + ")");
					StringBuilder add = null;
					
					// Create a move up action
					if(x > 0) {
						add = new StringBuilder("(at_" + (x - 1) + "_" + y + ")");
						output.append("(:action move_" + x + "_" + y + "_" + (x - 1) + "_" + y + "\n");
						
						// Add parameters and preconditions
						output.append(" :parameters ()\n :precondition (and " + prec + ")\n");
						
						// Add possprec
						String bridge = "bridge_" + (x - 1) + "_" + y + "_" + x + "_" + y;
						if(bridgePredicates.contains(bridge)) {
							output.append(" :poss-precondition (and (" + bridge + "))\n");
						}
						
						// Add effect
						output.append(" :effect (and (not " + prec + ") " + add + ")\n");
						
						// Poss effect - determine if one exists
						if(bridgePredicates.contains(bridge) && random.nextDouble() < loserBridgeDensity) {
							output.append(" :poss-effect\n    (and\n     (not (holding_treasure_1))\n     (not (holding_treasure_2))\n     (not (holding_treasure_3))\n    )\n");
						}
						
						output.append(")\n\n");
					}
					
					// Create a move down action
					if(x < gridSize - 1) {
						add = new StringBuilder("(at_" + (x + 1) + "_" + y + ")");
						output.append("(:action move_" + x + "_" + y + "_" + (x + 1) + "_" + y + "\n");
						
						// Add parameters and preconditions
						output.append(" :parameters ()\n :precondition (and " + prec + ")\n");
						
						// Add possprec
						String bridge = "bridge_" + x + "_" + y + "_" + (x + 1) + "_" + y;
						if(bridgePredicates.contains(bridge)) {
							output.append(" :poss-precondition (and (" + bridge + "))\n");
						}
						
						// Add effect
						output.append(" :effect (and (not " + prec + ") " + add + ")\n");
						
						// Poss effect - determine if one exists
						if(bridgePredicates.contains(bridge) && random.nextDouble() < loserBridgeDensity) {
							output.append(" :poss-effect\n    (and\n     (not (holding_treasure_1))\n     (not (holding_treasure_2))\n     (not (holding_treasure_3))\n    )\n");
						}
						
						output.append(")\n\n");
					}
					
					// Create a move left action
					if(y > 0) {
						add = new StringBuilder("(at_" + x + "_" + (y - 1) + ")");
						output.append("(:action move_" + x + "_" + y + "_" + x + "_" + (y - 1) + "\n");
						
						// Add parameters and preconditions
						output.append(" :parameters ()\n :precondition (and " + prec + ")\n");
						
						// Add possprec
						String bridge = "bridge_" + x + "_" + (y - 1) + "_" + x + "_" + y;
						if(bridgePredicates.contains(bridge)) {
							output.append(" :poss-precondition (and (" + bridge + "))\n");
						}

						// Add effect
						output.append(" :effect (and (not " + prec + ") " + add + ")\n");
						
						// Poss effect - determine if one exists
						if(bridgePredicates.contains(bridge) && random.nextDouble() < loserBridgeDensity) {
							output.append(" :poss-effect\n    (and\n     (not (holding_treasure_1))\n     (not (holding_treasure_2))\n     (not (holding_treasure_3))\n    )\n");
						}
						
						output.append(")\n\n");
					}
					
					// Create a move right action
					if(y < gridSize - 1) {
						add = new StringBuilder("(at_" + x + "_" + (y + 1) + ")");
						output.append("(:action move_" + x + "_" + y + "_" + x + "_" + (y + 1) + "\n");
						
						// Add parameters and preconditions
						output.append(" :parameters ()\n :precondition (and " + prec + ")\n");
						
						// Add possprec
						String bridge = "bridge_" + x + "_" + y + "_" + x + "_" + (y + 1);
						if(bridgePredicates.contains(bridge)) {
							output.append(" :poss-precondition (and (" + bridge + "))\n");
						}

						// Add effect
						output.append(" :effect (and (not " + prec + ") " + add + ")\n");
						
						// Poss effect - determine if one exists
						if(bridgePredicates.contains(bridge) && random.nextDouble() < loserBridgeDensity) {
							output.append(" :poss-effect\n    (and\n     (not (holding_treasure_1))\n     (not (holding_treasure_2))\n     (not (holding_treasure_3))\n    )\n");
						}
						
						output.append(")\n\n");
					}
				}
			}
			
			boolean possAddTreasure1 = false;
			boolean possAddTreasure2 = false;
			boolean possAddTreasure3 = false;
			
			// pick-up action for treasure 1
			output.append("(:action pickup_treasure1\n :parameters ()\n");
			output.append(" :precondition (and (at_" + (gridSize - 1) + "_0))\n");
			output.append(" :effect (and (holding_treasure_1))\n");
			possAddTreasure2 = (random.nextDouble() < treasureInOtherLocationsDensity);
			possAddTreasure3 = (random.nextDouble() < treasureInOtherLocationsDensity);
			if(possAddTreasure2 || possAddTreasure3) {
				output.append(" :poss-effect (and");
				if(possAddTreasure2) {
					output.append(" (holding_treasure_2)");
				}
				if(possAddTreasure3) {
					output.append(" (holding_treasure_3)");
				}
				output.append(")\n");
			}
			output.append(")\n\n");
			
			// pick-up action for treasure 2
			output.append("(:action pickup_treasure2\n :parameters ()\n");
			output.append(" :precondition (and (at_" + (gridSize - 1) + "_" + (gridSize - 1) + "))\n");
			output.append(" :effect (and (holding_treasure_2))\n");
			possAddTreasure1 = (random.nextDouble() < treasureInOtherLocationsDensity);
			possAddTreasure3 = (random.nextDouble() < treasureInOtherLocationsDensity);
			if(possAddTreasure1 || possAddTreasure3) {
				output.append(" :poss-effect (and");
				if(possAddTreasure1) {
					output.append(" (holding_treasure_1)");
				}
				if(possAddTreasure3) {
					output.append(" (holding_treasure_3)");
				}
				output.append(")\n");
			}
			output.append(")\n\n");
			
			// pick-up action for treasure 3
			output.append("(:action pickup_treasure3\n :parameters ()\n");
			output.append(" :precondition (and (at_0_" + (gridSize - 1) + "))\n");
			output.append(" :effect (and (holding_treasure_3))\n");
			possAddTreasure1 = (random.nextDouble() < treasureInOtherLocationsDensity);
			possAddTreasure2 = (random.nextDouble() < treasureInOtherLocationsDensity);
			if(possAddTreasure1 || possAddTreasure2) {
				output.append(" :poss-effect (and");
				if(possAddTreasure1) {
					output.append(" (holding_treasure_1)");
				}
				if(possAddTreasure2) {
					output.append(" (holding_treasure_2)");
				}
				output.append(")\n");
			}
			output.append(")\n\n");
			
			// Close off the domain file
			output.append(")");
			
//			System.out.println(output);
			
			// Create the file
			try {
				String outputFile = outputFileDestination + "/bridges_" + gridSize + "_" + bridgeDensity + "_" + fileIndex + ".pddl";
				FileWriter fstream = new FileWriter(outputFile, false);
				BufferedWriter out = new BufferedWriter(fstream);
				out.write(output.toString());
				out.close();
				System.out.println("\nDomain file created at " + outputFile);
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}
	
	private static void createProblem() {
		StringBuilder output = new StringBuilder("(define (problem bridges)\n");
		output.append("    (:domain Bridges)\n\n");
		output.append("    (:init (at_0_0))\n\n");
		output.append("    (:goal\n     (and\n      (at_0_0)\n      (holding_treasure_1)\n      (holding_treasure_2)\n      (holding_treasure_3)\n     )\n    )\n");
		output.append(")");
		
//		System.out.println(output);
		
		// Create the file
		try {
			String outputFile = outputFileDestination + "/bridges_" + gridSize + "_" + bridgeDensity + "_problem.pddl";
			FileWriter fstream = new FileWriter(outputFile, false);
			BufferedWriter out = new BufferedWriter(fstream);
			out.write(output.toString());
			out.close();
			System.out.println("\nProblem file created at " + outputFile);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	private static boolean IsInputValid(String[] args) {
		
		if(args.length < 3 || args.length > 6) {
			usage();
			return false;
		}
		
		// Verify that gridSize is an integer > 0
		try {
			gridSize = Integer.parseInt(args[0]);
			if(gridSize <= 0) {
				throw new NumberFormatException();
			}
		} catch(NumberFormatException e) {
			System.out.println("Grid Size must be an integer value greater than 0.");
			usage();
			return false;
		}
		
		// Set the output directory destination
		outputFileDestination = args[1];
		
		// Verify that bridge density is a double from between 0 and 1 inclusive
		try {
			bridgeDensity = Double.parseDouble(args[2]);
			if(bridgeDensity < 0 || bridgeDensity > 1) {
				throw new NumberFormatException();
			}
		} catch(NumberFormatException e) {
			System.out.println("Bridge Density must be a decimal value between 0 and 1 (can be 0 or 1).");
			usage();
			return false;
		}
		
		if(args.length >= 4) {
			// Verify that the percentage of bridges that may lose treasure is between 0.0 and 1.0 inclusive
			try {
				loserBridgeDensity = Double.parseDouble(args[3]);
				if(loserBridgeDensity < 0 || loserBridgeDensity > 1) {
					throw new NumberFormatException();
				}
			} catch(NumberFormatException e) {
				System.out.println("Percentage of bad bridges must be between 0.0 and 1.0.");
				usage();
				return false;
			}
		} else {
			loserBridgeDensity = 0.0;
		}
		
		if(args.length >= 5) {
			// Verify that the percentage of possible treasure adds is between 0.0 and 1.0
			try {
				treasureInOtherLocationsDensity = Double.parseDouble(args[4]);
				if(treasureInOtherLocationsDensity < 0 || treasureInOtherLocationsDensity > 1) {
					throw new NumberFormatException();
				}
			} catch (NumberFormatException e) {
				System.out.println("Percentage Change of treasure being in other locations must be between 0.0 and 1.0.");
				usage();
				return false;
			}
		}
		
		if(args.length == 6) {
			// Verify that the number of domain files is correct
			try {
				fileCount = Integer.parseInt(args[5]);
				if(fileCount < 1) {
					throw new NumberFormatException();
				}
			} catch(NumberFormatException e) {
				System.out.println("File count must be an integer value greater than 0.");
				usage();
				return false;
			}
		}
		
		return true;
	}
	
	private static void usage() {
		System.out.println("usage:\tjava BridgesCreator [Grid Size] [Output Directory] [Bridge Density] [Optional: % of bridges where all treasure may be lost] [Optional: % chance each corner will hold each item] [Optional: Number of Domain Files]");
		System.out.println("\tGrid Size\t\tInteger value from 1 to many.");
		System.out.println("\tOutput Dir\t\tThe directory where the files will be created.");
		System.out.println("\tBridge Density\t\tdecimal from 0 to 1 representing the percentage of connections that are bridges.");
		System.out.println("\tPercent of Bridges \n\tthat may lose treasure\tOnly for Risk Types 2 and 3. Of all the bridges in the domain, the percent chance that a given bridge will have a PossClob risk that removes all treasure.");
		System.out.println("\tPercent Chance each \n\ttreasure location will \n\thold a given treasure\tOnly for Risk Type 3. For each of the treasure location and for each treasure not normally held there, the percent chance that an UnlistedEffect risk will be there for the specified treasure.");
		System.out.println("\tNumber of domain \n\tfiles to be created\tInteger value from 1 to many. Default is 1.");
	}
}
