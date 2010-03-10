(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_1_1_1_bridge_0_1_1_1))
  (probabilistic 0.5 (openprec_move_0_2_0_3_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_0_3_0_2_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_1_0_1_1_bridge_1_0_1_1))
  (probabilistic 0.5 (openprec_move_1_1_0_1_bridge_0_1_1_1))
  (probabilistic 0.5 (possclob_move_1_1_0_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_0_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_0_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_2_1_bridge_1_1_2_1))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_1_0_bridge_1_0_1_1))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_1_2_bridge_1_1_1_2))
  (probabilistic 0.5 (openprec_move_1_2_1_1_bridge_1_1_1_2))
  (probabilistic 0.5 (possclob_move_1_2_1_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_2_1_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_2_1_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_2_1_3_bridge_1_2_1_3))
  (probabilistic 0.5 (openprec_move_1_3_2_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_1_3_1_2_bridge_1_2_1_3))
  (probabilistic 0.5 (openprec_move_2_0_2_1_bridge_2_0_2_1))
  (probabilistic 0.5 (possclob_move_2_0_2_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_0_2_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_0_2_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_1_1_1_bridge_1_1_2_1))
  (probabilistic 0.5 (openprec_move_2_1_2_0_bridge_2_0_2_1))
  (probabilistic 0.5 (possclob_move_2_1_2_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_1_2_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_1_2_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_2_3_2_bridge_2_2_3_2))
  (probabilistic 0.5 (openprec_move_2_2_2_3_bridge_2_2_2_3))
  (probabilistic 0.5 (openprec_move_2_3_1_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_2_3_3_3_bridge_2_3_3_3))
  (probabilistic 0.5 (possclob_move_2_3_3_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_3_3_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_3_3_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_2_2_bridge_2_2_2_3))
  (probabilistic 0.5 (openprec_move_3_0_3_1_bridge_3_0_3_1))
  (probabilistic 0.5 (possclob_move_3_0_3_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_0_3_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_0_3_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_1_3_0_bridge_3_0_3_1))
  (probabilistic 0.5 (possclob_move_3_1_3_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_1_3_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_1_3_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_2_2_2_bridge_2_2_3_2))
  (probabilistic 0.5 (openprec_move_3_3_2_3_bridge_2_3_3_3))
  (probabilistic 0.5 (possclob_move_3_3_2_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_3_2_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_3_2_3_holding_treasure_1))
 )
 (:goal (and (done)))
)
