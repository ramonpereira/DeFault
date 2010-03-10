(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_3_0_4_bridge_0_3_0_4))
  (probabilistic 0.5 (openprec_move_0_4_0_3_bridge_0_3_0_4))
  (probabilistic 0.5 (possclob_move_0_4_0_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_4_0_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_4_0_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_5_1_5_bridge_0_5_1_5))
  (probabilistic 0.5 (possclob_move_0_5_1_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_5_1_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_5_1_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_7_1_7_bridge_0_7_1_7))
  (probabilistic 0.5 (possclob_move_0_7_1_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_7_1_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_7_1_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_3_2_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_1_5_0_5_bridge_0_5_1_5))
  (probabilistic 0.5 (possclob_move_1_5_0_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_5_0_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_5_0_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_6_2_6_bridge_1_6_2_6))
  (probabilistic 0.5 (openprec_move_1_7_0_7_bridge_0_7_1_7))
  (probabilistic 0.5 (possclob_move_1_7_0_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_7_0_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_7_0_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_0_2_1_bridge_2_0_2_1))
  (probabilistic 0.5 (possclob_move_2_0_2_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_0_2_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_0_2_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_1_3_1_bridge_2_1_3_1))
  (probabilistic 0.5 (possclob_move_2_1_3_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_1_3_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_1_3_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_1_2_0_bridge_2_0_2_1))
  (probabilistic 0.5 (possclob_move_2_1_2_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_1_2_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_1_2_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_2_3_2_bridge_2_2_3_2))
  (probabilistic 0.5 (possclob_move_2_2_3_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_2_3_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_2_3_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_1_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_2_3_2_4_bridge_2_3_2_4))
  (probabilistic 0.5 (openprec_move_2_4_2_3_bridge_2_3_2_4))
  (probabilistic 0.5 (openprec_move_2_5_2_6_bridge_2_5_2_6))
  (probabilistic 0.5 (possclob_move_2_5_2_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_5_2_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_5_2_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_6_1_6_bridge_1_6_2_6))
  (probabilistic 0.5 (openprec_move_2_6_3_6_bridge_2_6_3_6))
  (probabilistic 0.5 (openprec_move_2_6_2_5_bridge_2_5_2_6))
  (probabilistic 0.5 (openprec_move_2_6_2_7_bridge_2_6_2_7))
  (probabilistic 0.5 (possclob_move_2_6_2_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_6_2_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_6_2_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_7_2_6_bridge_2_6_2_7))
  (probabilistic 0.5 (openprec_move_3_1_2_1_bridge_2_1_3_1))
  (probabilistic 0.5 (openprec_move_3_2_2_2_bridge_2_2_3_2))
  (probabilistic 0.5 (possclob_move_3_2_2_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_2_2_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_2_2_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_2_4_2_bridge_3_2_4_2))
  (probabilistic 0.5 (possclob_move_3_2_4_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_2_4_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_2_4_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_4_3_5_bridge_3_4_3_5))
  (probabilistic 0.5 (openprec_move_3_5_4_5_bridge_3_5_4_5))
  (probabilistic 0.5 (possclob_move_3_5_4_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_5_4_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_5_4_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_5_3_4_bridge_3_4_3_5))
  (probabilistic 0.5 (openprec_move_3_6_2_6_bridge_2_6_3_6))
  (probabilistic 0.5 (openprec_move_3_7_4_7_bridge_3_7_4_7))
  (probabilistic 0.5 (possclob_move_3_7_4_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_7_4_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_7_4_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_0_4_1_bridge_4_0_4_1))
  (probabilistic 0.5 (possclob_move_4_0_4_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_0_4_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_0_4_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_1_5_1_bridge_4_1_5_1))
  (probabilistic 0.5 (openprec_move_4_1_4_0_bridge_4_0_4_1))
  (probabilistic 0.5 (openprec_move_4_2_3_2_bridge_3_2_4_2))
  (probabilistic 0.5 (possclob_move_4_2_3_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_2_3_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_2_3_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_5_3_5_bridge_3_5_4_5))
  (probabilistic 0.5 (openprec_move_4_5_5_5_bridge_4_5_5_5))
  (probabilistic 0.5 (possclob_move_4_5_5_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_5_5_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_5_5_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_6_5_6_bridge_4_6_5_6))
  (probabilistic 0.5 (openprec_move_4_7_3_7_bridge_3_7_4_7))
  (probabilistic 0.5 (possclob_move_4_7_3_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_7_3_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_7_3_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_1_4_1_bridge_4_1_5_1))
  (probabilistic 0.5 (openprec_move_5_2_5_3_bridge_5_2_5_3))
  (probabilistic 0.5 (possclob_move_5_2_5_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_2_5_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_2_5_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_3_5_2_bridge_5_2_5_3))
  (probabilistic 0.5 (possclob_move_5_3_5_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_3_5_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_3_5_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_5_4_5_bridge_4_5_5_5))
  (probabilistic 0.5 (possclob_move_5_5_4_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_5_4_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_5_4_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_5_6_5_bridge_5_5_6_5))
  (probabilistic 0.5 (openprec_move_5_6_4_6_bridge_4_6_5_6))
  (probabilistic 0.5 (openprec_move_6_0_6_1_bridge_6_0_6_1))
  (probabilistic 0.5 (possclob_move_6_0_6_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_0_6_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_0_6_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_1_7_1_bridge_6_1_7_1))
  (probabilistic 0.5 (possclob_move_6_1_7_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_1_7_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_1_7_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_1_6_0_bridge_6_0_6_1))
  (probabilistic 0.5 (possclob_move_6_1_6_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_1_6_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_1_6_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_2_6_3_bridge_6_2_6_3))
  (probabilistic 0.5 (openprec_move_6_3_6_2_bridge_6_2_6_3))
  (probabilistic 0.5 (openprec_move_6_5_5_5_bridge_5_5_6_5))
  (probabilistic 0.5 (openprec_move_6_6_7_6_bridge_6_6_7_6))
  (probabilistic 0.5 (possclob_move_6_6_7_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_6_7_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_6_7_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_6_6_7_bridge_6_6_6_7))
  (probabilistic 0.5 (possclob_move_6_6_6_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_6_6_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_6_6_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_7_6_6_bridge_6_6_6_7))
  (probabilistic 0.5 (openprec_move_7_1_6_1_bridge_6_1_7_1))
  (probabilistic 0.5 (openprec_move_7_5_7_6_bridge_7_5_7_6))
  (probabilistic 0.5 (openprec_move_7_6_6_6_bridge_6_6_7_6))
  (probabilistic 0.5 (possclob_move_7_6_6_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_6_6_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_6_6_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_6_7_5_bridge_7_5_7_6))
  (probabilistic 0.5 (possclob_move_7_6_7_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_6_7_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_6_7_5_holding_treasure_1))
 )
 (:goal (and (done)))
)
