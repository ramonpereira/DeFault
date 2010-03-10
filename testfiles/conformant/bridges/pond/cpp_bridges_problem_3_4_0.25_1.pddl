(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_2_1_2_bridge_0_2_1_2))
  (probabilistic 0.5 (possclob_move_0_2_1_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_2_1_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_2_1_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_3_1_3_bridge_0_3_1_3))
  (probabilistic 0.5 (possclob_move_0_3_1_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_3_1_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_3_1_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_0_2_0_bridge_1_0_2_0))
  (probabilistic 0.5 (openprec_move_1_1_2_1_bridge_1_1_2_1))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_2_0_2_bridge_0_2_1_2))
  (probabilistic 0.5 (openprec_move_1_2_1_3_bridge_1_2_1_3))
  (probabilistic 0.5 (possclob_move_1_2_1_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_2_1_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_2_1_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_3_0_3_bridge_0_3_1_3))
  (probabilistic 0.5 (possclob_move_1_3_0_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_3_0_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_3_0_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_3_2_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_1_3_1_2_bridge_1_2_1_3))
  (probabilistic 0.5 (openprec_move_2_0_1_0_bridge_1_0_2_0))
  (probabilistic 0.5 (openprec_move_2_1_1_1_bridge_1_1_2_1))
  (probabilistic 0.5 (openprec_move_2_3_1_3_bridge_1_3_2_3))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure1_holding_treasure_3))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure2_holding_treasure_3))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure2_holding_treasure_1))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure3_holding_treasure_2))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure3_holding_treasure_1))
 )
 (:goal (and (done)))
)