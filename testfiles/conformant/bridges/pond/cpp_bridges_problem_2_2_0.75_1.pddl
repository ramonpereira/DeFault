(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_0_0_1_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_1_1_1_bridge_0_1_1_1))
  (probabilistic 0.5 (possclob_move_0_1_1_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_1_1_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_1_1_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_1_0_0_bridge_0_0_0_1))
  (probabilistic 0.5 (possclob_move_0_1_0_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_1_0_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_1_0_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_0_1_1_bridge_1_0_1_1))
  (probabilistic 0.5 (possclob_move_1_0_1_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_0_1_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_0_1_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_0_1_bridge_0_1_1_1))
  (probabilistic 0.5 (possclob_move_1_1_0_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_0_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_0_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_1_0_bridge_1_0_1_1))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_1))
 )
 (:goal (and (done)))
)
