(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_0_0_1_bridge_0_0_0_1))
  (probabilistic 0.5 (possclob_move_0_0_0_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_0_0_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_0_0_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_1_0_0_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_5_1_5_bridge_0_5_1_5))
  (probabilistic 0.5 (possclob_move_0_5_1_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_5_1_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_5_1_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_8_1_8_bridge_0_8_1_8))
  (probabilistic 0.5 (possclob_move_0_8_1_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_8_1_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_8_1_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_11_0_12_bridge_0_11_0_12))
  (probabilistic 0.5 (possclob_move_0_11_0_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_11_0_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_11_0_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_12_0_11_bridge_0_11_0_12))
  (probabilistic 0.5 (possclob_move_0_12_0_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_12_0_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_12_0_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_12_0_13_bridge_0_12_0_13))
  (probabilistic 0.5 (possclob_move_0_12_0_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_12_0_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_12_0_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_13_0_12_bridge_0_12_0_13))
  (probabilistic 0.5 (possclob_move_0_13_0_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_13_0_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_13_0_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_13_0_14_bridge_0_13_0_14))
  (probabilistic 0.5 (possclob_move_0_13_0_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_13_0_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_13_0_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_14_0_13_bridge_0_13_0_14))
  (probabilistic 0.5 (possclob_move_0_14_0_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_14_0_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_14_0_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_1_1_2_bridge_1_1_1_2))
  (probabilistic 0.5 (openprec_move_1_2_1_1_bridge_1_1_1_2))
  (probabilistic 0.5 (openprec_move_1_5_0_5_bridge_0_5_1_5))
  (probabilistic 0.5 (openprec_move_1_7_1_8_bridge_1_7_1_8))
  (probabilistic 0.5 (openprec_move_1_8_0_8_bridge_0_8_1_8))
  (probabilistic 0.5 (possclob_move_1_8_0_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_8_0_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_8_0_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_8_1_7_bridge_1_7_1_8))
  (probabilistic 0.5 (possclob_move_1_8_1_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_8_1_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_8_1_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_8_1_9_bridge_1_8_1_9))
  (probabilistic 0.5 (openprec_move_1_9_1_8_bridge_1_8_1_9))
  (probabilistic 0.5 (openprec_move_1_13_2_13_bridge_1_13_2_13))
  (probabilistic 0.5 (possclob_move_1_13_2_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_13_2_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_13_2_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_2_3_2_bridge_2_2_3_2))
  (probabilistic 0.5 (openprec_move_2_2_2_3_bridge_2_2_2_3))
  (probabilistic 0.5 (possclob_move_2_2_2_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_2_2_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_2_2_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_2_2_bridge_2_2_2_3))
  (probabilistic 0.5 (possclob_move_2_3_2_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_3_2_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_3_2_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_2_4_bridge_2_3_2_4))
  (probabilistic 0.5 (openprec_move_2_4_2_3_bridge_2_3_2_4))
  (probabilistic 0.5 (possclob_move_2_4_2_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_4_2_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_4_2_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_4_2_5_bridge_2_4_2_5))
  (probabilistic 0.5 (possclob_move_2_4_2_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_4_2_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_4_2_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_5_3_5_bridge_2_5_3_5))
  (probabilistic 0.5 (openprec_move_2_5_2_4_bridge_2_4_2_5))
  (probabilistic 0.5 (openprec_move_2_6_2_7_bridge_2_6_2_7))
  (probabilistic 0.5 (openprec_move_2_7_2_6_bridge_2_6_2_7))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_9_2_10_bridge_2_9_2_10))
  (probabilistic 0.5 (openprec_move_2_10_2_9_bridge_2_9_2_10))
  (probabilistic 0.5 (openprec_move_2_12_3_12_bridge_2_12_3_12))
  (probabilistic 0.5 (openprec_move_2_12_2_13_bridge_2_12_2_13))
  (probabilistic 0.5 (possclob_move_2_12_2_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_12_2_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_12_2_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_13_1_13_bridge_1_13_2_13))
  (probabilistic 0.5 (possclob_move_2_13_1_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_13_1_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_13_1_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_13_2_12_bridge_2_12_2_13))
  (probabilistic 0.5 (possclob_move_2_13_2_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_13_2_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_13_2_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_14_3_14_bridge_2_14_3_14))
  (probabilistic 0.5 (openprec_move_2_14_2_15_bridge_2_14_2_15))
  (probabilistic 0.5 (openprec_move_2_15_2_14_bridge_2_14_2_15))
  (probabilistic 0.5 (openprec_move_3_0_3_1_bridge_3_0_3_1))
  (probabilistic 0.5 (openprec_move_3_1_3_0_bridge_3_0_3_1))
  (probabilistic 0.5 (openprec_move_3_2_2_2_bridge_2_2_3_2))
  (probabilistic 0.5 (openprec_move_3_3_4_3_bridge_3_3_4_3))
  (probabilistic 0.5 (openprec_move_3_5_2_5_bridge_2_5_3_5))
  (probabilistic 0.5 (openprec_move_3_8_4_8_bridge_3_8_4_8))
  (probabilistic 0.5 (possclob_move_3_8_4_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_8_4_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_8_4_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_9_3_10_bridge_3_9_3_10))
  (probabilistic 0.5 (possclob_move_3_9_3_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_9_3_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_9_3_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_10_4_10_bridge_3_10_4_10))
  (probabilistic 0.5 (openprec_move_3_10_3_9_bridge_3_9_3_10))
  (probabilistic 0.5 (openprec_move_3_12_2_12_bridge_2_12_3_12))
  (probabilistic 0.5 (openprec_move_3_13_3_14_bridge_3_13_3_14))
  (probabilistic 0.5 (possclob_move_3_13_3_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_13_3_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_13_3_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_14_2_14_bridge_2_14_3_14))
  (probabilistic 0.5 (openprec_move_3_14_4_14_bridge_3_14_4_14))
  (probabilistic 0.5 (openprec_move_3_14_3_13_bridge_3_13_3_14))
  (probabilistic 0.5 (possclob_move_3_14_3_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_14_3_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_14_3_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_15_4_15_bridge_3_15_4_15))
  (probabilistic 0.5 (openprec_move_4_1_4_2_bridge_4_1_4_2))
  (probabilistic 0.5 (openprec_move_4_2_5_2_bridge_4_2_5_2))
  (probabilistic 0.5 (openprec_move_4_2_4_1_bridge_4_1_4_2))
  (probabilistic 0.5 (openprec_move_4_3_3_3_bridge_3_3_4_3))
  (probabilistic 0.5 (possclob_move_4_3_3_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_3_3_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_3_3_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_4_5_4_bridge_4_4_5_4))
  (probabilistic 0.5 (possclob_move_4_4_5_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_4_5_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_4_5_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_4_4_5_bridge_4_4_4_5))
  (probabilistic 0.5 (possclob_move_4_4_4_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_4_4_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_4_4_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_5_4_4_bridge_4_4_4_5))
  (probabilistic 0.5 (openprec_move_4_8_3_8_bridge_3_8_4_8))
  (probabilistic 0.5 (possclob_move_4_8_3_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_8_3_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_8_3_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_10_3_10_bridge_3_10_4_10))
  (probabilistic 0.5 (openprec_move_4_10_5_10_bridge_4_10_5_10))
  (probabilistic 0.5 (openprec_move_4_12_4_13_bridge_4_12_4_13))
  (probabilistic 0.5 (possclob_move_4_12_4_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_12_4_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_12_4_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_13_4_12_bridge_4_12_4_13))
  (probabilistic 0.5 (openprec_move_4_14_3_14_bridge_3_14_4_14))
  (probabilistic 0.5 (possclob_move_4_14_3_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_14_3_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_14_3_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_15_3_15_bridge_3_15_4_15))
  (probabilistic 0.5 (possclob_move_4_15_3_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_15_3_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_15_3_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_1_5_2_bridge_5_1_5_2))
  (probabilistic 0.5 (openprec_move_5_2_4_2_bridge_4_2_5_2))
  (probabilistic 0.5 (possclob_move_5_2_4_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_2_4_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_2_4_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_2_5_1_bridge_5_1_5_2))
  (probabilistic 0.5 (openprec_move_5_4_4_4_bridge_4_4_5_4))
  (probabilistic 0.5 (possclob_move_5_4_4_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_4_4_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_4_4_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_4_6_4_bridge_5_4_6_4))
  (probabilistic 0.5 (openprec_move_5_5_6_5_bridge_5_5_6_5))
  (probabilistic 0.5 (possclob_move_5_5_6_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_5_6_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_5_6_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_6_5_7_bridge_5_6_5_7))
  (probabilistic 0.5 (openprec_move_5_7_5_6_bridge_5_6_5_7))
  (probabilistic 0.5 (openprec_move_5_9_5_10_bridge_5_9_5_10))
  (probabilistic 0.5 (openprec_move_5_10_4_10_bridge_4_10_5_10))
  (probabilistic 0.5 (possclob_move_5_10_4_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_10_4_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_10_4_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_10_5_9_bridge_5_9_5_10))
  (probabilistic 0.5 (openprec_move_5_12_5_13_bridge_5_12_5_13))
  (probabilistic 0.5 (openprec_move_5_13_6_13_bridge_5_13_6_13))
  (probabilistic 0.5 (openprec_move_5_13_5_12_bridge_5_12_5_13))
  (probabilistic 0.5 (possclob_move_5_13_5_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_13_5_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_13_5_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_1_7_1_bridge_6_1_7_1))
  (probabilistic 0.5 (openprec_move_6_1_6_2_bridge_6_1_6_2))
  (probabilistic 0.5 (openprec_move_6_2_6_1_bridge_6_1_6_2))
  (probabilistic 0.5 (openprec_move_6_4_5_4_bridge_5_4_6_4))
  (probabilistic 0.5 (openprec_move_6_5_5_5_bridge_5_5_6_5))
  (probabilistic 0.5 (possclob_move_6_5_5_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_5_5_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_5_5_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_5_6_6_bridge_6_5_6_6))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_6_7_6_bridge_6_6_7_6))
  (probabilistic 0.5 (openprec_move_6_6_6_5_bridge_6_5_6_6))
  (probabilistic 0.5 (openprec_move_6_11_7_11_bridge_6_11_7_11))
  (probabilistic 0.5 (possclob_move_6_11_7_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_11_7_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_11_7_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_12_7_12_bridge_6_12_7_12))
  (probabilistic 0.5 (possclob_move_6_12_7_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_12_7_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_12_7_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_13_5_13_bridge_5_13_6_13))
  (probabilistic 0.5 (possclob_move_6_13_5_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_13_5_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_13_5_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_14_6_15_bridge_6_14_6_15))
  (probabilistic 0.5 (openprec_move_6_15_7_15_bridge_6_15_7_15))
  (probabilistic 0.5 (openprec_move_6_15_6_14_bridge_6_14_6_15))
  (probabilistic 0.5 (openprec_move_7_0_8_0_bridge_7_0_8_0))
  (probabilistic 0.5 (openprec_move_7_1_6_1_bridge_6_1_7_1))
  (probabilistic 0.5 (openprec_move_7_1_7_2_bridge_7_1_7_2))
  (probabilistic 0.5 (openprec_move_7_2_7_1_bridge_7_1_7_2))
  (probabilistic 0.5 (possclob_move_7_2_7_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_2_7_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_2_7_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_3_8_3_bridge_7_3_8_3))
  (probabilistic 0.5 (possclob_move_7_3_8_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_3_8_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_3_8_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_6_6_6_bridge_6_6_7_6))
  (probabilistic 0.5 (openprec_move_7_8_8_8_bridge_7_8_8_8))
  (probabilistic 0.5 (openprec_move_7_8_7_9_bridge_7_8_7_9))
  (probabilistic 0.5 (possclob_move_7_8_7_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_8_7_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_8_7_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_9_7_8_bridge_7_8_7_9))
  (probabilistic 0.5 (openprec_move_7_11_6_11_bridge_6_11_7_11))
  (probabilistic 0.5 (possclob_move_7_11_6_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_11_6_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_11_6_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_12_6_12_bridge_6_12_7_12))
  (probabilistic 0.5 (openprec_move_7_13_7_14_bridge_7_13_7_14))
  (probabilistic 0.5 (possclob_move_7_13_7_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_13_7_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_13_7_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_14_8_14_bridge_7_14_8_14))
  (probabilistic 0.5 (possclob_move_7_14_8_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_14_8_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_14_8_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_14_7_13_bridge_7_13_7_14))
  (probabilistic 0.5 (openprec_move_7_15_6_15_bridge_6_15_7_15))
  (probabilistic 0.5 (possclob_move_7_15_6_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_15_6_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_15_6_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_0_7_0_bridge_7_0_8_0))
  (probabilistic 0.5 (openprec_move_8_0_8_1_bridge_8_0_8_1))
  (probabilistic 0.5 (openprec_move_8_1_9_1_bridge_8_1_9_1))
  (probabilistic 0.5 (possclob_move_8_1_9_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_1_9_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_1_9_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_1_8_0_bridge_8_0_8_1))
  (probabilistic 0.5 (possclob_move_8_1_8_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_1_8_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_1_8_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_1_8_2_bridge_8_1_8_2))
  (probabilistic 0.5 (possclob_move_8_1_8_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_1_8_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_1_8_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_2_8_1_bridge_8_1_8_2))
  (probabilistic 0.5 (openprec_move_8_3_7_3_bridge_7_3_8_3))
  (probabilistic 0.5 (possclob_move_8_3_7_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_3_7_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_3_7_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_7_9_7_bridge_8_7_9_7))
  (probabilistic 0.5 (possclob_move_8_7_9_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_7_9_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_7_9_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_8_7_8_bridge_7_8_8_8))
  (probabilistic 0.5 (possclob_move_8_8_7_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_8_7_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_8_7_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_12_8_13_bridge_8_12_8_13))
  (probabilistic 0.5 (openprec_move_8_13_8_12_bridge_8_12_8_13))
  (probabilistic 0.5 (possclob_move_8_13_8_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_13_8_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_13_8_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_14_7_14_bridge_7_14_8_14))
  (probabilistic 0.5 (possclob_move_8_14_7_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_14_7_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_14_7_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_1_8_1_bridge_8_1_9_1))
  (probabilistic 0.5 (openprec_move_9_4_10_4_bridge_9_4_10_4))
  (probabilistic 0.5 (possclob_move_9_4_10_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_4_10_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_4_10_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_5_9_6_bridge_9_5_9_6))
  (probabilistic 0.5 (possclob_move_9_5_9_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_5_9_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_5_9_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_6_9_5_bridge_9_5_9_6))
  (probabilistic 0.5 (openprec_move_9_7_8_7_bridge_8_7_9_7))
  (probabilistic 0.5 (openprec_move_9_7_10_7_bridge_9_7_10_7))
  (probabilistic 0.5 (possclob_move_9_7_10_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_7_10_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_7_10_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_9_10_9_bridge_9_9_10_9))
  (probabilistic 0.5 (openprec_move_9_11_9_12_bridge_9_11_9_12))
  (probabilistic 0.5 (openprec_move_9_12_9_11_bridge_9_11_9_12))
  (probabilistic 0.5 (openprec_move_9_12_9_13_bridge_9_12_9_13))
  (probabilistic 0.5 (possclob_move_9_12_9_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_12_9_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_12_9_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_13_10_13_bridge_9_13_10_13))
  (probabilistic 0.5 (openprec_move_9_13_9_12_bridge_9_12_9_13))
  (probabilistic 0.5 (possclob_move_9_13_9_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_13_9_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_13_9_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_14_10_14_bridge_9_14_10_14))
  (probabilistic 0.5 (possclob_move_9_14_10_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_14_10_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_14_10_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_0_11_0_bridge_10_0_11_0))
  (probabilistic 0.5 (openprec_move_10_0_10_1_bridge_10_0_10_1))
  (probabilistic 0.5 (openprec_move_10_1_10_0_bridge_10_0_10_1))
  (probabilistic 0.5 (openprec_move_10_1_10_2_bridge_10_1_10_2))
  (probabilistic 0.5 (possclob_move_10_1_10_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_1_10_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_1_10_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_2_10_1_bridge_10_1_10_2))
  (probabilistic 0.5 (possclob_move_10_2_10_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_2_10_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_2_10_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_3_10_4_bridge_10_3_10_4))
  (probabilistic 0.5 (possclob_move_10_3_10_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_3_10_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_3_10_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_4_9_4_bridge_9_4_10_4))
  (probabilistic 0.5 (possclob_move_10_4_9_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_4_9_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_4_9_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_4_10_3_bridge_10_3_10_4))
  (probabilistic 0.5 (openprec_move_10_4_10_5_bridge_10_4_10_5))
  (probabilistic 0.5 (openprec_move_10_5_11_5_bridge_10_5_11_5))
  (probabilistic 0.5 (openprec_move_10_5_10_4_bridge_10_4_10_5))
  (probabilistic 0.5 (possclob_move_10_5_10_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_5_10_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_5_10_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_7_9_7_bridge_9_7_10_7))
  (probabilistic 0.5 (possclob_move_10_7_9_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_7_9_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_7_9_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_7_10_8_bridge_10_7_10_8))
  (probabilistic 0.5 (openprec_move_10_8_11_8_bridge_10_8_11_8))
  (probabilistic 0.5 (possclob_move_10_8_11_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_8_11_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_8_11_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_8_10_7_bridge_10_7_10_8))
  (probabilistic 0.5 (possclob_move_10_8_10_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_8_10_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_8_10_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_9_9_9_bridge_9_9_10_9))
  (probabilistic 0.5 (openprec_move_10_12_11_12_bridge_10_12_11_12))
  (probabilistic 0.5 (openprec_move_10_13_9_13_bridge_9_13_10_13))
  (probabilistic 0.5 (openprec_move_10_13_11_13_bridge_10_13_11_13))
  (probabilistic 0.5 (openprec_move_10_13_10_14_bridge_10_13_10_14))
  (probabilistic 0.5 (possclob_move_10_13_10_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_13_10_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_13_10_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_14_9_14_bridge_9_14_10_14))
  (probabilistic 0.5 (openprec_move_10_14_10_13_bridge_10_13_10_14))
  (probabilistic 0.5 (openprec_move_10_15_11_15_bridge_10_15_11_15))
  (probabilistic 0.5 (openprec_move_11_0_10_0_bridge_10_0_11_0))
  (probabilistic 0.5 (possclob_move_11_0_10_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_0_10_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_0_10_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_0_11_1_bridge_11_0_11_1))
  (probabilistic 0.5 (openprec_move_11_1_11_0_bridge_11_0_11_1))
  (probabilistic 0.5 (possclob_move_11_1_11_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_1_11_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_1_11_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_2_11_3_bridge_11_2_11_3))
  (probabilistic 0.5 (possclob_move_11_2_11_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_2_11_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_2_11_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_3_12_3_bridge_11_3_12_3))
  (probabilistic 0.5 (openprec_move_11_3_11_2_bridge_11_2_11_3))
  (probabilistic 0.5 (possclob_move_11_3_11_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_3_11_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_3_11_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_3_11_4_bridge_11_3_11_4))
  (probabilistic 0.5 (possclob_move_11_3_11_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_3_11_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_3_11_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_4_12_4_bridge_11_4_12_4))
  (probabilistic 0.5 (openprec_move_11_4_11_3_bridge_11_3_11_4))
  (probabilistic 0.5 (possclob_move_11_4_11_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_4_11_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_4_11_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_4_11_5_bridge_11_4_11_5))
  (probabilistic 0.5 (possclob_move_11_4_11_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_4_11_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_4_11_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_5_10_5_bridge_10_5_11_5))
  (probabilistic 0.5 (possclob_move_11_5_10_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_5_10_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_5_10_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_5_11_4_bridge_11_4_11_5))
  (probabilistic 0.5 (possclob_move_11_5_11_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_5_11_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_5_11_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_6_12_6_bridge_11_6_12_6))
  (probabilistic 0.5 (possclob_move_11_6_12_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_6_12_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_6_12_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_8_10_8_bridge_10_8_11_8))
  (probabilistic 0.5 (openprec_move_11_10_11_11_bridge_11_10_11_11))
  (probabilistic 0.5 (possclob_move_11_10_11_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_10_11_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_10_11_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_11_11_10_bridge_11_10_11_11))
  (probabilistic 0.5 (possclob_move_11_11_11_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_11_11_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_11_11_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_12_10_12_bridge_10_12_11_12))
  (probabilistic 0.5 (possclob_move_11_12_10_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_12_10_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_12_10_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_12_11_13_bridge_11_12_11_13))
  (probabilistic 0.5 (possclob_move_11_12_11_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_12_11_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_12_11_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_13_10_13_bridge_10_13_11_13))
  (probabilistic 0.5 (openprec_move_11_13_11_12_bridge_11_12_11_13))
  (probabilistic 0.5 (possclob_move_11_13_11_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_13_11_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_13_11_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_14_11_15_bridge_11_14_11_15))
  (probabilistic 0.5 (possclob_move_11_14_11_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_14_11_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_14_11_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_15_10_15_bridge_10_15_11_15))
  (probabilistic 0.5 (possclob_move_11_15_10_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_15_10_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_15_10_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_15_11_14_bridge_11_14_11_15))
  (probabilistic 0.5 (possclob_move_11_15_11_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_15_11_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_15_11_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_1_13_1_bridge_12_1_13_1))
  (probabilistic 0.5 (possclob_move_12_1_13_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_1_13_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_1_13_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_3_11_3_bridge_11_3_12_3))
  (probabilistic 0.5 (openprec_move_12_3_13_3_bridge_12_3_13_3))
  (probabilistic 0.5 (openprec_move_12_3_12_4_bridge_12_3_12_4))
  (probabilistic 0.5 (openprec_move_12_4_11_4_bridge_11_4_12_4))
  (probabilistic 0.5 (possclob_move_12_4_11_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_4_11_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_4_11_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_4_13_4_bridge_12_4_13_4))
  (probabilistic 0.5 (possclob_move_12_4_13_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_4_13_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_4_13_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_4_12_3_bridge_12_3_12_4))
  (probabilistic 0.5 (openprec_move_12_4_12_5_bridge_12_4_12_5))
  (probabilistic 0.5 (openprec_move_12_5_12_4_bridge_12_4_12_5))
  (probabilistic 0.5 (possclob_move_12_5_12_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_5_12_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_5_12_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_5_12_6_bridge_12_5_12_6))
  (probabilistic 0.5 (possclob_move_12_5_12_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_5_12_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_5_12_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_6_11_6_bridge_11_6_12_6))
  (probabilistic 0.5 (openprec_move_12_6_12_5_bridge_12_5_12_6))
  (probabilistic 0.5 (possclob_move_12_6_12_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_6_12_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_6_12_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_7_12_8_bridge_12_7_12_8))
  (probabilistic 0.5 (openprec_move_12_8_12_7_bridge_12_7_12_8))
  (probabilistic 0.5 (possclob_move_12_8_12_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_8_12_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_8_12_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_10_13_10_bridge_12_10_13_10))
  (probabilistic 0.5 (openprec_move_12_12_13_12_bridge_12_12_13_12))
  (probabilistic 0.5 (openprec_move_12_14_12_15_bridge_12_14_12_15))
  (probabilistic 0.5 (possclob_move_12_14_12_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_14_12_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_14_12_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_15_13_15_bridge_12_15_13_15))
  (probabilistic 0.5 (possclob_move_12_15_13_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_15_13_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_15_13_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_15_12_14_bridge_12_14_12_15))
  (probabilistic 0.5 (possclob_move_12_15_12_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_15_12_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_15_12_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_0_14_0_bridge_13_0_14_0))
  (probabilistic 0.5 (openprec_move_13_1_12_1_bridge_12_1_13_1))
  (probabilistic 0.5 (possclob_move_13_1_12_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_1_12_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_1_12_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_1_13_2_bridge_13_1_13_2))
  (probabilistic 0.5 (openprec_move_13_2_13_1_bridge_13_1_13_2))
  (probabilistic 0.5 (openprec_move_13_2_13_3_bridge_13_2_13_3))
  (probabilistic 0.5 (openprec_move_13_3_12_3_bridge_12_3_13_3))
  (probabilistic 0.5 (openprec_move_13_3_14_3_bridge_13_3_14_3))
  (probabilistic 0.5 (possclob_move_13_3_14_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_3_14_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_3_14_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_3_13_2_bridge_13_2_13_3))
  (probabilistic 0.5 (possclob_move_13_3_13_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_3_13_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_3_13_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_4_12_4_bridge_12_4_13_4))
  (probabilistic 0.5 (openprec_move_13_10_12_10_bridge_12_10_13_10))
  (probabilistic 0.5 (possclob_move_13_10_12_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_10_12_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_10_12_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_12_12_12_bridge_12_12_13_12))
  (probabilistic 0.5 (possclob_move_13_12_12_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_12_12_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_12_12_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_12_14_12_bridge_13_12_14_12))
  (probabilistic 0.5 (openprec_move_13_13_13_14_bridge_13_13_13_14))
  (probabilistic 0.5 (openprec_move_13_14_13_13_bridge_13_13_13_14))
  (probabilistic 0.5 (possclob_move_13_14_13_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_14_13_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_14_13_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_15_12_15_bridge_12_15_13_15))
  (probabilistic 0.5 (openprec_move_13_15_14_15_bridge_13_15_14_15))
  (probabilistic 0.5 (possclob_move_13_15_14_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_15_14_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_15_14_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_0_13_0_bridge_13_0_14_0))
  (probabilistic 0.5 (openprec_move_14_1_14_2_bridge_14_1_14_2))
  (probabilistic 0.5 (possclob_move_14_1_14_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_1_14_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_1_14_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_2_14_1_bridge_14_1_14_2))
  (probabilistic 0.5 (openprec_move_14_3_13_3_bridge_13_3_14_3))
  (probabilistic 0.5 (openprec_move_14_3_14_4_bridge_14_3_14_4))
  (probabilistic 0.5 (possclob_move_14_3_14_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_3_14_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_3_14_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_4_14_3_bridge_14_3_14_4))
  (probabilistic 0.5 (possclob_move_14_4_14_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_4_14_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_4_14_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_8_15_8_bridge_14_8_15_8))
  (probabilistic 0.5 (openprec_move_14_9_15_9_bridge_14_9_15_9))
  (probabilistic 0.5 (openprec_move_14_10_15_10_bridge_14_10_15_10))
  (probabilistic 0.5 (openprec_move_14_11_15_11_bridge_14_11_15_11))
  (probabilistic 0.5 (openprec_move_14_12_13_12_bridge_13_12_14_12))
  (probabilistic 0.5 (possclob_move_14_12_13_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_12_13_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_12_13_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_15_13_15_bridge_13_15_14_15))
  (probabilistic 0.5 (possclob_move_14_15_13_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_15_13_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_15_13_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_15_15_15_bridge_14_15_15_15))
  (probabilistic 0.5 (possclob_move_14_15_15_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_15_15_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_15_15_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_0_15_1_bridge_15_0_15_1))
  (probabilistic 0.5 (possclob_move_15_0_15_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_0_15_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_0_15_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_1_15_0_bridge_15_0_15_1))
  (probabilistic 0.5 (openprec_move_15_4_15_5_bridge_15_4_15_5))
  (probabilistic 0.5 (openprec_move_15_5_15_4_bridge_15_4_15_5))
  (probabilistic 0.5 (openprec_move_15_8_14_8_bridge_14_8_15_8))
  (probabilistic 0.5 (openprec_move_15_8_15_9_bridge_15_8_15_9))
  (probabilistic 0.5 (openprec_move_15_9_14_9_bridge_14_9_15_9))
  (probabilistic 0.5 (possclob_move_15_9_14_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_9_14_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_9_14_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_9_15_8_bridge_15_8_15_9))
  (probabilistic 0.5 (openprec_move_15_10_14_10_bridge_14_10_15_10))
  (probabilistic 0.5 (possclob_move_15_10_14_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_10_14_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_10_14_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_11_14_11_bridge_14_11_15_11))
  (probabilistic 0.5 (possclob_move_15_11_14_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_11_14_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_11_14_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_15_14_15_bridge_14_15_15_15))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure1_holding_treasure_3))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure2_holding_treasure_1))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure3_holding_treasure_2))
 )
 (:goal (and (done)))
)
