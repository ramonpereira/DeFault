(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_0_1_0_bridge_0_0_1_0))
  (probabilistic 0.5 (possclob_move_0_0_1_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_0_1_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_0_1_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_0_0_1_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_1_1_1_bridge_0_1_1_1))
  (probabilistic 0.5 (openprec_move_0_1_0_0_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_2_0_3_bridge_0_2_0_3))
  (probabilistic 0.5 (possclob_move_0_2_0_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_2_0_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_2_0_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_3_1_3_bridge_0_3_1_3))
  (probabilistic 0.5 (openprec_move_0_3_0_2_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_0_3_0_4_bridge_0_3_0_4))
  (probabilistic 0.5 (openprec_move_0_4_1_4_bridge_0_4_1_4))
  (probabilistic 0.5 (openprec_move_0_4_0_3_bridge_0_3_0_4))
  (probabilistic 0.5 (openprec_move_0_5_0_6_bridge_0_5_0_6))
  (probabilistic 0.5 (openprec_move_0_6_0_5_bridge_0_5_0_6))
  (probabilistic 0.5 (openprec_move_0_6_0_7_bridge_0_6_0_7))
  (probabilistic 0.5 (openprec_move_0_7_1_7_bridge_0_7_1_7))
  (probabilistic 0.5 (openprec_move_0_7_0_6_bridge_0_6_0_7))
  (probabilistic 0.5 (openprec_move_1_0_0_0_bridge_0_0_1_0))
  (probabilistic 0.5 (openprec_move_1_0_2_0_bridge_1_0_2_0))
  (probabilistic 0.5 (possclob_move_1_0_2_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_0_2_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_0_2_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_0_1_1_bridge_1_0_1_1))
  (probabilistic 0.5 (possclob_move_1_0_1_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_0_1_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_0_1_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_0_1_bridge_0_1_1_1))
  (probabilistic 0.5 (openprec_move_1_1_2_1_bridge_1_1_2_1))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_2_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_1_0_bridge_1_0_1_1))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_1_1_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_2_2_2_bridge_1_2_2_2))
  (probabilistic 0.5 (possclob_move_1_2_2_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_2_2_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_2_2_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_2_1_3_bridge_1_2_1_3))
  (probabilistic 0.5 (possclob_move_1_2_1_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_2_1_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_2_1_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_3_0_3_bridge_0_3_1_3))
  (probabilistic 0.5 (openprec_move_1_3_2_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_1_3_1_2_bridge_1_2_1_3))
  (probabilistic 0.5 (possclob_move_1_3_1_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_3_1_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_3_1_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_4_0_4_bridge_0_4_1_4))
  (probabilistic 0.5 (openprec_move_1_4_2_4_bridge_1_4_2_4))
  (probabilistic 0.5 (openprec_move_1_4_1_5_bridge_1_4_1_5))
  (probabilistic 0.5 (possclob_move_1_4_1_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_4_1_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_4_1_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_5_1_4_bridge_1_4_1_5))
  (probabilistic 0.5 (possclob_move_1_5_1_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_5_1_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_5_1_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_5_1_6_bridge_1_5_1_6))
  (probabilistic 0.5 (possclob_move_1_5_1_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_5_1_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_5_1_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_6_2_6_bridge_1_6_2_6))
  (probabilistic 0.5 (possclob_move_1_6_2_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_6_2_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_6_2_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_6_1_5_bridge_1_5_1_6))
  (probabilistic 0.5 (openprec_move_1_7_0_7_bridge_0_7_1_7))
  (probabilistic 0.5 (openprec_move_1_7_2_7_bridge_1_7_2_7))
  (probabilistic 0.5 (openprec_move_2_0_1_0_bridge_1_0_2_0))
  (probabilistic 0.5 (possclob_move_2_0_1_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_0_1_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_0_1_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_1_1_1_bridge_1_1_2_1))
  (probabilistic 0.5 (possclob_move_2_1_1_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_1_1_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_1_1_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_1_3_1_bridge_2_1_3_1))
  (probabilistic 0.5 (possclob_move_2_1_3_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_1_3_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_1_3_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_1_2_2_bridge_2_1_2_2))
  (probabilistic 0.5 (openprec_move_2_2_1_2_bridge_1_2_2_2))
  (probabilistic 0.5 (possclob_move_2_2_1_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_2_1_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_2_1_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_2_3_2_bridge_2_2_3_2))
  (probabilistic 0.5 (possclob_move_2_2_3_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_2_3_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_2_3_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_2_2_1_bridge_2_1_2_2))
  (probabilistic 0.5 (openprec_move_2_2_2_3_bridge_2_2_2_3))
  (probabilistic 0.5 (openprec_move_2_3_1_3_bridge_1_3_2_3))
  (probabilistic 0.5 (possclob_move_2_3_1_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_3_1_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_3_1_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_3_3_bridge_2_3_3_3))
  (probabilistic 0.5 (possclob_move_2_3_3_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_3_3_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_3_3_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_2_2_bridge_2_2_2_3))
  (probabilistic 0.5 (openprec_move_2_4_1_4_bridge_1_4_2_4))
  (probabilistic 0.5 (possclob_move_2_4_1_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_4_1_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_4_1_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_4_2_5_bridge_2_4_2_5))
  (probabilistic 0.5 (openprec_move_2_5_3_5_bridge_2_5_3_5))
  (probabilistic 0.5 (possclob_move_2_5_3_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_5_3_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_5_3_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_5_2_4_bridge_2_4_2_5))
  (probabilistic 0.5 (possclob_move_2_5_2_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_5_2_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_5_2_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_5_2_6_bridge_2_5_2_6))
  (probabilistic 0.5 (openprec_move_2_6_1_6_bridge_1_6_2_6))
  (probabilistic 0.5 (possclob_move_2_6_1_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_6_1_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_6_1_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_6_3_6_bridge_2_6_3_6))
  (probabilistic 0.5 (possclob_move_2_6_3_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_6_3_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_6_3_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_6_2_5_bridge_2_5_2_6))
  (probabilistic 0.5 (possclob_move_2_6_2_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_6_2_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_6_2_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_6_2_7_bridge_2_6_2_7))
  (probabilistic 0.5 (openprec_move_2_7_1_7_bridge_1_7_2_7))
  (probabilistic 0.5 (openprec_move_2_7_2_6_bridge_2_6_2_7))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_0_4_0_bridge_3_0_4_0))
  (probabilistic 0.5 (possclob_move_3_0_4_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_0_4_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_0_4_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_0_3_1_bridge_3_0_3_1))
  (probabilistic 0.5 (possclob_move_3_0_3_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_0_3_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_0_3_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_1_2_1_bridge_2_1_3_1))
  (probabilistic 0.5 (openprec_move_3_1_4_1_bridge_3_1_4_1))
  (probabilistic 0.5 (possclob_move_3_1_4_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_1_4_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_1_4_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_1_3_0_bridge_3_0_3_1))
  (probabilistic 0.5 (openprec_move_3_1_3_2_bridge_3_1_3_2))
  (probabilistic 0.5 (openprec_move_3_2_2_2_bridge_2_2_3_2))
  (probabilistic 0.5 (possclob_move_3_2_2_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_2_2_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_2_2_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_2_4_2_bridge_3_2_4_2))
  (probabilistic 0.5 (possclob_move_3_2_4_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_2_4_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_2_4_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_2_3_1_bridge_3_1_3_2))
  (probabilistic 0.5 (possclob_move_3_2_3_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_2_3_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_2_3_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_2_3_3_bridge_3_2_3_3))
  (probabilistic 0.5 (possclob_move_3_2_3_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_2_3_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_2_3_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_3_2_3_bridge_2_3_3_3))
  (probabilistic 0.5 (openprec_move_3_3_4_3_bridge_3_3_4_3))
  (probabilistic 0.5 (possclob_move_3_3_4_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_3_4_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_3_4_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_3_3_2_bridge_3_2_3_3))
  (probabilistic 0.5 (openprec_move_3_4_4_4_bridge_3_4_4_4))
  (probabilistic 0.5 (possclob_move_3_4_4_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_4_4_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_4_4_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_4_3_5_bridge_3_4_3_5))
  (probabilistic 0.5 (possclob_move_3_4_3_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_4_3_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_4_3_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_5_2_5_bridge_2_5_3_5))
  (probabilistic 0.5 (openprec_move_3_5_4_5_bridge_3_5_4_5))
  (probabilistic 0.5 (possclob_move_3_5_4_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_5_4_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_5_4_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_5_3_4_bridge_3_4_3_5))
  (probabilistic 0.5 (possclob_move_3_5_3_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_5_3_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_5_3_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_5_3_6_bridge_3_5_3_6))
  (probabilistic 0.5 (possclob_move_3_5_3_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_5_3_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_5_3_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_6_2_6_bridge_2_6_3_6))
  (probabilistic 0.5 (openprec_move_3_6_4_6_bridge_3_6_4_6))
  (probabilistic 0.5 (openprec_move_3_6_3_5_bridge_3_5_3_6))
  (probabilistic 0.5 (openprec_move_3_6_3_7_bridge_3_6_3_7))
  (probabilistic 0.5 (possclob_move_3_6_3_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_6_3_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_6_3_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_7_4_7_bridge_3_7_4_7))
  (probabilistic 0.5 (openprec_move_3_7_3_6_bridge_3_6_3_7))
  (probabilistic 0.5 (possclob_move_3_7_3_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_7_3_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_7_3_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_0_3_0_bridge_3_0_4_0))
  (probabilistic 0.5 (openprec_move_4_0_5_0_bridge_4_0_5_0))
  (probabilistic 0.5 (openprec_move_4_0_4_1_bridge_4_0_4_1))
  (probabilistic 0.5 (openprec_move_4_1_3_1_bridge_3_1_4_1))
  (probabilistic 0.5 (openprec_move_4_1_5_1_bridge_4_1_5_1))
  (probabilistic 0.5 (openprec_move_4_1_4_0_bridge_4_0_4_1))
  (probabilistic 0.5 (openprec_move_4_1_4_2_bridge_4_1_4_2))
  (probabilistic 0.5 (openprec_move_4_2_3_2_bridge_3_2_4_2))
  (probabilistic 0.5 (possclob_move_4_2_3_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_2_3_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_2_3_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_2_5_2_bridge_4_2_5_2))
  (probabilistic 0.5 (possclob_move_4_2_5_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_2_5_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_2_5_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_2_4_1_bridge_4_1_4_2))
  (probabilistic 0.5 (possclob_move_4_2_4_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_2_4_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_2_4_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_2_4_3_bridge_4_2_4_3))
  (probabilistic 0.5 (openprec_move_4_3_3_3_bridge_3_3_4_3))
  (probabilistic 0.5 (openprec_move_4_3_5_3_bridge_4_3_5_3))
  (probabilistic 0.5 (possclob_move_4_3_5_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_3_5_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_3_5_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_3_4_2_bridge_4_2_4_3))
  (probabilistic 0.5 (openprec_move_4_3_4_4_bridge_4_3_4_4))
  (probabilistic 0.5 (openprec_move_4_4_3_4_bridge_3_4_4_4))
  (probabilistic 0.5 (openprec_move_4_4_5_4_bridge_4_4_5_4))
  (probabilistic 0.5 (possclob_move_4_4_5_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_4_5_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_4_5_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_4_4_3_bridge_4_3_4_4))
  (probabilistic 0.5 (possclob_move_4_4_4_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_4_4_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_4_4_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_5_3_5_bridge_3_5_4_5))
  (probabilistic 0.5 (openprec_move_4_5_5_5_bridge_4_5_5_5))
  (probabilistic 0.5 (openprec_move_4_5_4_6_bridge_4_5_4_6))
  (probabilistic 0.5 (possclob_move_4_5_4_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_5_4_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_5_4_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_6_3_6_bridge_3_6_4_6))
  (probabilistic 0.5 (possclob_move_4_6_3_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_6_3_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_6_3_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_6_4_5_bridge_4_5_4_6))
  (probabilistic 0.5 (possclob_move_4_6_4_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_6_4_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_6_4_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_6_4_7_bridge_4_6_4_7))
  (probabilistic 0.5 (openprec_move_4_7_3_7_bridge_3_7_4_7))
  (probabilistic 0.5 (possclob_move_4_7_3_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_7_3_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_7_3_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_7_5_7_bridge_4_7_5_7))
  (probabilistic 0.5 (possclob_move_4_7_5_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_7_5_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_7_5_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_7_4_6_bridge_4_6_4_7))
  (probabilistic 0.5 (openprec_move_5_0_4_0_bridge_4_0_5_0))
  (probabilistic 0.5 (possclob_move_5_0_4_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_0_4_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_0_4_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_0_6_0_bridge_5_0_6_0))
  (probabilistic 0.5 (openprec_move_5_1_4_1_bridge_4_1_5_1))
  (probabilistic 0.5 (possclob_move_5_1_4_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_1_4_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_1_4_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_1_5_2_bridge_5_1_5_2))
  (probabilistic 0.5 (openprec_move_5_2_4_2_bridge_4_2_5_2))
  (probabilistic 0.5 (possclob_move_5_2_4_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_2_4_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_2_4_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_2_6_2_bridge_5_2_6_2))
  (probabilistic 0.5 (possclob_move_5_2_6_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_2_6_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_2_6_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_2_5_1_bridge_5_1_5_2))
  (probabilistic 0.5 (possclob_move_5_2_5_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_2_5_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_2_5_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_2_5_3_bridge_5_2_5_3))
  (probabilistic 0.5 (openprec_move_5_3_4_3_bridge_4_3_5_3))
  (probabilistic 0.5 (openprec_move_5_3_6_3_bridge_5_3_6_3))
  (probabilistic 0.5 (possclob_move_5_3_6_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_3_6_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_3_6_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_3_5_2_bridge_5_2_5_3))
  (probabilistic 0.5 (openprec_move_5_3_5_4_bridge_5_3_5_4))
  (probabilistic 0.5 (possclob_move_5_3_5_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_3_5_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_3_5_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_4_4_4_bridge_4_4_5_4))
  (probabilistic 0.5 (openprec_move_5_4_6_4_bridge_5_4_6_4))
  (probabilistic 0.5 (openprec_move_5_4_5_3_bridge_5_3_5_4))
  (probabilistic 0.5 (possclob_move_5_4_5_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_4_5_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_4_5_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_4_5_5_bridge_5_4_5_5))
  (probabilistic 0.5 (possclob_move_5_4_5_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_4_5_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_4_5_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_5_4_5_bridge_4_5_5_5))
  (probabilistic 0.5 (possclob_move_5_5_4_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_5_4_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_5_4_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_5_6_5_bridge_5_5_6_5))
  (probabilistic 0.5 (openprec_move_5_5_5_4_bridge_5_4_5_5))
  (probabilistic 0.5 (openprec_move_5_5_5_6_bridge_5_5_5_6))
  (probabilistic 0.5 (openprec_move_5_6_5_5_bridge_5_5_5_6))
  (probabilistic 0.5 (openprec_move_5_7_4_7_bridge_4_7_5_7))
  (probabilistic 0.5 (possclob_move_5_7_4_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_7_4_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_7_4_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_0_5_0_bridge_5_0_6_0))
  (probabilistic 0.5 (possclob_move_6_0_5_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_0_5_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_0_5_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_0_7_0_bridge_6_0_7_0))
  (probabilistic 0.5 (possclob_move_6_0_7_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_0_7_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_0_7_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_1_7_1_bridge_6_1_7_1))
  (probabilistic 0.5 (openprec_move_6_2_5_2_bridge_5_2_6_2))
  (probabilistic 0.5 (possclob_move_6_2_5_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_2_5_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_2_5_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_2_7_2_bridge_6_2_7_2))
  (probabilistic 0.5 (openprec_move_6_2_6_3_bridge_6_2_6_3))
  (probabilistic 0.5 (possclob_move_6_2_6_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_2_6_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_2_6_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_3_5_3_bridge_5_3_6_3))
  (probabilistic 0.5 (possclob_move_6_3_5_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_3_5_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_3_5_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_3_6_2_bridge_6_2_6_3))
  (probabilistic 0.5 (openprec_move_6_3_6_4_bridge_6_3_6_4))
  (probabilistic 0.5 (possclob_move_6_3_6_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_3_6_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_3_6_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_4_5_4_bridge_5_4_6_4))
  (probabilistic 0.5 (possclob_move_6_4_5_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_4_5_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_4_5_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_4_7_4_bridge_6_4_7_4))
  (probabilistic 0.5 (possclob_move_6_4_7_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_4_7_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_4_7_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_4_6_3_bridge_6_3_6_4))
  (probabilistic 0.5 (openprec_move_6_4_6_5_bridge_6_4_6_5))
  (probabilistic 0.5 (possclob_move_6_4_6_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_4_6_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_4_6_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_5_5_5_bridge_5_5_6_5))
  (probabilistic 0.5 (openprec_move_6_5_7_5_bridge_6_5_7_5))
  (probabilistic 0.5 (openprec_move_6_5_6_4_bridge_6_4_6_5))
  (probabilistic 0.5 (possclob_move_6_5_6_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_5_6_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_5_6_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_5_6_6_bridge_6_5_6_6))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_6_6_5_bridge_6_5_6_6))
  (probabilistic 0.5 (openprec_move_6_6_6_7_bridge_6_6_6_7))
  (probabilistic 0.5 (possclob_move_6_6_6_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_6_6_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_6_6_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_7_7_7_bridge_6_7_7_7))
  (probabilistic 0.5 (possclob_move_6_7_7_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_7_7_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_7_7_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_7_6_6_bridge_6_6_6_7))
  (probabilistic 0.5 (possclob_move_6_7_6_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_7_6_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_7_6_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_0_6_0_bridge_6_0_7_0))
  (probabilistic 0.5 (possclob_move_7_0_6_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_0_6_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_0_6_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_1_6_1_bridge_6_1_7_1))
  (probabilistic 0.5 (possclob_move_7_1_6_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_1_6_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_1_6_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_1_7_2_bridge_7_1_7_2))
  (probabilistic 0.5 (openprec_move_7_2_6_2_bridge_6_2_7_2))
  (probabilistic 0.5 (openprec_move_7_2_7_1_bridge_7_1_7_2))
  (probabilistic 0.5 (openprec_move_7_2_7_3_bridge_7_2_7_3))
  (probabilistic 0.5 (openprec_move_7_3_7_2_bridge_7_2_7_3))
  (probabilistic 0.5 (openprec_move_7_3_7_4_bridge_7_3_7_4))
  (probabilistic 0.5 (openprec_move_7_4_6_4_bridge_6_4_7_4))
  (probabilistic 0.5 (openprec_move_7_4_7_3_bridge_7_3_7_4))
  (probabilistic 0.5 (openprec_move_7_5_6_5_bridge_6_5_7_5))
  (probabilistic 0.5 (openprec_move_7_5_7_6_bridge_7_5_7_6))
  (probabilistic 0.5 (openprec_move_7_6_7_5_bridge_7_5_7_6))
  (probabilistic 0.5 (possclob_move_7_6_7_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_6_7_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_6_7_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_6_7_7_bridge_7_6_7_7))
  (probabilistic 0.5 (possclob_move_7_6_7_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_6_7_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_6_7_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_7_6_7_bridge_6_7_7_7))
  (probabilistic 0.5 (possclob_move_7_7_6_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_7_6_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_7_6_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_7_7_6_bridge_7_6_7_7))
  (probabilistic 0.5 (possclob_move_7_7_7_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_7_7_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_7_7_6_holding_treasure_1))
 )
 (:goal (and (done)))
)
