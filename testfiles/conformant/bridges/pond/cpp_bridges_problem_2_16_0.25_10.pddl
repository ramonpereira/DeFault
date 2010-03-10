(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_0_1_0_bridge_0_0_1_0))
  (probabilistic 0.5 (openprec_move_0_0_0_1_bridge_0_0_0_1))
  (probabilistic 0.5 (possclob_move_0_0_0_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_0_0_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_0_0_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_1_0_0_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_1_0_2_bridge_0_1_0_2))
  (probabilistic 0.5 (possclob_move_0_1_0_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_1_0_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_1_0_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_2_0_1_bridge_0_1_0_2))
  (probabilistic 0.5 (possclob_move_0_2_0_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_2_0_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_2_0_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_3_1_3_bridge_0_3_1_3))
  (probabilistic 0.5 (openprec_move_0_3_0_4_bridge_0_3_0_4))
  (probabilistic 0.5 (openprec_move_0_4_0_3_bridge_0_3_0_4))
  (probabilistic 0.5 (openprec_move_0_4_0_5_bridge_0_4_0_5))
  (probabilistic 0.5 (openprec_move_0_5_0_4_bridge_0_4_0_5))
  (probabilistic 0.5 (possclob_move_0_5_0_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_5_0_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_5_0_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_5_0_6_bridge_0_5_0_6))
  (probabilistic 0.5 (openprec_move_0_6_0_5_bridge_0_5_0_6))
  (probabilistic 0.5 (openprec_move_0_8_1_8_bridge_0_8_1_8))
  (probabilistic 0.5 (openprec_move_0_10_1_10_bridge_0_10_1_10))
  (probabilistic 0.5 (openprec_move_0_11_1_11_bridge_0_11_1_11))
  (probabilistic 0.5 (openprec_move_0_12_0_13_bridge_0_12_0_13))
  (probabilistic 0.5 (possclob_move_0_12_0_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_12_0_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_12_0_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_13_1_13_bridge_0_13_1_13))
  (probabilistic 0.5 (openprec_move_0_13_0_12_bridge_0_12_0_13))
  (probabilistic 0.5 (openprec_move_0_13_0_14_bridge_0_13_0_14))
  (probabilistic 0.5 (possclob_move_0_13_0_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_13_0_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_13_0_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_14_0_13_bridge_0_13_0_14))
  (probabilistic 0.5 (possclob_move_0_14_0_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_14_0_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_14_0_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_0_15_1_15_bridge_0_15_1_15))
  (probabilistic 0.5 (possclob_move_0_15_1_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_0_15_1_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_0_15_1_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_0_0_0_bridge_0_0_1_0))
  (probabilistic 0.5 (possclob_move_1_0_0_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_0_0_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_0_0_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_0_1_1_bridge_1_0_1_1))
  (probabilistic 0.5 (openprec_move_1_1_1_0_bridge_1_0_1_1))
  (probabilistic 0.5 (openprec_move_1_2_2_2_bridge_1_2_2_2))
  (probabilistic 0.5 (openprec_move_1_3_0_3_bridge_0_3_1_3))
  (probabilistic 0.5 (possclob_move_1_3_0_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_3_0_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_3_0_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_3_2_3_bridge_1_3_2_3))
  (probabilistic 0.5 (openprec_move_1_7_1_8_bridge_1_7_1_8))
  (probabilistic 0.5 (possclob_move_1_7_1_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_7_1_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_7_1_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_8_0_8_bridge_0_8_1_8))
  (probabilistic 0.5 (possclob_move_1_8_0_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_8_0_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_8_0_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_8_1_7_bridge_1_7_1_8))
  (probabilistic 0.5 (possclob_move_1_8_1_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_8_1_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_8_1_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_10_0_10_bridge_0_10_1_10))
  (probabilistic 0.5 (possclob_move_1_10_0_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_10_0_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_10_0_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_10_1_11_bridge_1_10_1_11))
  (probabilistic 0.5 (openprec_move_1_11_0_11_bridge_0_11_1_11))
  (probabilistic 0.5 (possclob_move_1_11_0_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_11_0_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_11_0_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_11_1_10_bridge_1_10_1_11))
  (probabilistic 0.5 (openprec_move_1_11_1_12_bridge_1_11_1_12))
  (probabilistic 0.5 (possclob_move_1_11_1_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_11_1_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_11_1_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_12_2_12_bridge_1_12_2_12))
  (probabilistic 0.5 (openprec_move_1_12_1_11_bridge_1_11_1_12))
  (probabilistic 0.5 (possclob_move_1_12_1_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_1_12_1_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_1_12_1_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_1_13_0_13_bridge_0_13_1_13))
  (probabilistic 0.5 (openprec_move_1_15_0_15_bridge_0_15_1_15))
  (probabilistic 0.5 (openprec_move_2_0_2_1_bridge_2_0_2_1))
  (probabilistic 0.5 (openprec_move_2_1_2_0_bridge_2_0_2_1))
  (probabilistic 0.5 (openprec_move_2_2_1_2_bridge_1_2_2_2))
  (probabilistic 0.5 (openprec_move_2_3_1_3_bridge_1_3_2_3))
  (probabilistic 0.5 (possclob_move_2_3_1_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_3_1_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_3_1_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_3_2_4_bridge_2_3_2_4))
  (probabilistic 0.5 (openprec_move_2_4_2_3_bridge_2_3_2_4))
  (probabilistic 0.5 (openprec_move_2_6_3_6_bridge_2_6_3_6))
  (probabilistic 0.5 (openprec_move_2_6_2_7_bridge_2_6_2_7))
  (probabilistic 0.5 (openprec_move_2_7_2_6_bridge_2_6_2_7))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_7_2_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_7_2_8_bridge_2_7_2_8))
  (probabilistic 0.5 (possclob_move_2_7_2_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_7_2_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_7_2_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_8_2_7_bridge_2_7_2_8))
  (probabilistic 0.5 (openprec_move_2_8_2_9_bridge_2_8_2_9))
  (probabilistic 0.5 (possclob_move_2_8_2_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_8_2_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_8_2_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_9_2_8_bridge_2_8_2_9))
  (probabilistic 0.5 (openprec_move_2_10_2_11_bridge_2_10_2_11))
  (probabilistic 0.5 (openprec_move_2_11_2_10_bridge_2_10_2_11))
  (probabilistic 0.5 (openprec_move_2_12_1_12_bridge_1_12_2_12))
  (probabilistic 0.5 (openprec_move_2_12_2_13_bridge_2_12_2_13))
  (probabilistic 0.5 (openprec_move_2_13_2_12_bridge_2_12_2_13))
  (probabilistic 0.5 (openprec_move_2_14_3_14_bridge_2_14_3_14))
  (probabilistic 0.5 (openprec_move_2_14_2_15_bridge_2_14_2_15))
  (probabilistic 0.5 (possclob_move_2_14_2_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_14_2_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_14_2_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_2_15_2_14_bridge_2_14_2_15))
  (probabilistic 0.5 (possclob_move_2_15_2_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_2_15_2_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_2_15_2_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_3_4_3_bridge_3_3_4_3))
  (probabilistic 0.5 (possclob_move_3_3_4_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_3_4_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_3_4_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_3_3_4_bridge_3_3_3_4))
  (probabilistic 0.5 (openprec_move_3_4_3_3_bridge_3_3_3_4))
  (probabilistic 0.5 (possclob_move_3_4_3_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_4_3_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_4_3_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_6_2_6_bridge_2_6_3_6))
  (probabilistic 0.5 (openprec_move_3_7_3_8_bridge_3_7_3_8))
  (probabilistic 0.5 (openprec_move_3_8_3_7_bridge_3_7_3_8))
  (probabilistic 0.5 (possclob_move_3_8_3_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_8_3_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_8_3_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_11_3_12_bridge_3_11_3_12))
  (probabilistic 0.5 (possclob_move_3_11_3_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_11_3_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_11_3_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_12_3_11_bridge_3_11_3_12))
  (probabilistic 0.5 (openprec_move_3_12_3_13_bridge_3_12_3_13))
  (probabilistic 0.5 (openprec_move_3_13_3_12_bridge_3_12_3_13))
  (probabilistic 0.5 (openprec_move_3_14_2_14_bridge_2_14_3_14))
  (probabilistic 0.5 (possclob_move_3_14_2_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_14_2_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_14_2_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_3_15_4_15_bridge_3_15_4_15))
  (probabilistic 0.5 (possclob_move_3_15_4_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_3_15_4_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_3_15_4_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_1_4_2_bridge_4_1_4_2))
  (probabilistic 0.5 (openprec_move_4_2_4_1_bridge_4_1_4_2))
  (probabilistic 0.5 (openprec_move_4_2_4_3_bridge_4_2_4_3))
  (probabilistic 0.5 (openprec_move_4_3_3_3_bridge_3_3_4_3))
  (probabilistic 0.5 (openprec_move_4_3_5_3_bridge_4_3_5_3))
  (probabilistic 0.5 (possclob_move_4_3_5_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_3_5_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_3_5_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_3_4_2_bridge_4_2_4_3))
  (probabilistic 0.5 (possclob_move_4_3_4_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_3_4_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_3_4_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_8_5_8_bridge_4_8_5_8))
  (probabilistic 0.5 (possclob_move_4_8_5_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_8_5_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_8_5_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_8_4_9_bridge_4_8_4_9))
  (probabilistic 0.5 (possclob_move_4_8_4_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_8_4_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_8_4_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_9_4_8_bridge_4_8_4_9))
  (probabilistic 0.5 (openprec_move_4_12_5_12_bridge_4_12_5_12))
  (probabilistic 0.5 (possclob_move_4_12_5_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_12_5_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_12_5_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_4_15_3_15_bridge_3_15_4_15))
  (probabilistic 0.5 (possclob_move_4_15_3_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_4_15_3_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_4_15_3_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_1_6_1_bridge_5_1_6_1))
  (probabilistic 0.5 (openprec_move_5_3_4_3_bridge_4_3_5_3))
  (probabilistic 0.5 (openprec_move_5_3_6_3_bridge_5_3_6_3))
  (probabilistic 0.5 (openprec_move_5_3_5_4_bridge_5_3_5_4))
  (probabilistic 0.5 (openprec_move_5_4_5_3_bridge_5_3_5_4))
  (probabilistic 0.5 (possclob_move_5_4_5_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_4_5_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_4_5_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_7_5_8_bridge_5_7_5_8))
  (probabilistic 0.5 (possclob_move_5_7_5_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_7_5_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_7_5_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_8_4_8_bridge_4_8_5_8))
  (probabilistic 0.5 (openprec_move_5_8_6_8_bridge_5_8_6_8))
  (probabilistic 0.5 (openprec_move_5_8_5_7_bridge_5_7_5_8))
  (probabilistic 0.5 (openprec_move_5_11_6_11_bridge_5_11_6_11))
  (probabilistic 0.5 (openprec_move_5_12_4_12_bridge_4_12_5_12))
  (probabilistic 0.5 (possclob_move_5_12_4_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_5_12_4_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_5_12_4_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_5_14_6_14_bridge_5_14_6_14))
  (probabilistic 0.5 (openprec_move_6_1_5_1_bridge_5_1_6_1))
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
  (probabilistic 0.5 (openprec_move_6_4_6_3_bridge_6_3_6_4))
  (probabilistic 0.5 (openprec_move_6_4_6_5_bridge_6_4_6_5))
  (probabilistic 0.5 (openprec_move_6_5_7_5_bridge_6_5_7_5))
  (probabilistic 0.5 (openprec_move_6_5_6_4_bridge_6_4_6_5))
  (probabilistic 0.5 (openprec_move_6_5_6_6_bridge_6_5_6_6))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_5_6_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_6_6_5_bridge_6_5_6_6))
  (probabilistic 0.5 (openprec_move_6_7_7_7_bridge_6_7_7_7))
  (probabilistic 0.5 (possclob_move_6_7_7_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_7_7_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_7_7_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_8_5_8_bridge_5_8_6_8))
  (probabilistic 0.5 (openprec_move_6_10_6_11_bridge_6_10_6_11))
  (probabilistic 0.5 (possclob_move_6_10_6_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_10_6_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_10_6_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_11_5_11_bridge_5_11_6_11))
  (probabilistic 0.5 (possclob_move_6_11_5_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_11_5_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_11_5_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_11_6_10_bridge_6_10_6_11))
  (probabilistic 0.5 (openprec_move_6_13_6_14_bridge_6_13_6_14))
  (probabilistic 0.5 (possclob_move_6_13_6_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_13_6_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_13_6_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_6_14_5_14_bridge_5_14_6_14))
  (probabilistic 0.5 (openprec_move_6_14_6_13_bridge_6_13_6_14))
  (probabilistic 0.5 (openprec_move_6_15_7_15_bridge_6_15_7_15))
  (probabilistic 0.5 (possclob_move_6_15_7_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_6_15_7_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_6_15_7_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_0_8_0_bridge_7_0_8_0))
  (probabilistic 0.5 (possclob_move_7_0_8_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_0_8_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_0_8_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_1_8_1_bridge_7_1_8_1))
  (probabilistic 0.5 (possclob_move_7_1_8_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_1_8_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_1_8_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_2_7_3_bridge_7_2_7_3))
  (probabilistic 0.5 (openprec_move_7_3_8_3_bridge_7_3_8_3))
  (probabilistic 0.5 (openprec_move_7_3_7_2_bridge_7_2_7_3))
  (probabilistic 0.5 (possclob_move_7_3_7_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_3_7_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_3_7_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_5_6_5_bridge_6_5_7_5))
  (probabilistic 0.5 (openprec_move_7_6_8_6_bridge_7_6_8_6))
  (probabilistic 0.5 (openprec_move_7_7_6_7_bridge_6_7_7_7))
  (probabilistic 0.5 (possclob_move_7_7_6_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_7_6_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_7_6_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_7_7_8_bridge_7_7_7_8))
  (probabilistic 0.5 (possclob_move_7_7_7_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_7_7_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_7_7_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_8_7_7_bridge_7_7_7_8))
  (probabilistic 0.5 (possclob_move_7_8_7_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_8_7_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_8_7_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_10_7_11_bridge_7_10_7_11))
  (probabilistic 0.5 (openprec_move_7_11_7_10_bridge_7_10_7_11))
  (probabilistic 0.5 (openprec_move_7_14_8_14_bridge_7_14_8_14))
  (probabilistic 0.5 (possclob_move_7_14_8_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_14_8_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_14_8_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_14_7_15_bridge_7_14_7_15))
  (probabilistic 0.5 (possclob_move_7_14_7_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_7_14_7_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_7_14_7_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_7_15_6_15_bridge_6_15_7_15))
  (probabilistic 0.5 (openprec_move_7_15_7_14_bridge_7_14_7_15))
  (probabilistic 0.5 (openprec_move_8_0_7_0_bridge_7_0_8_0))
  (probabilistic 0.5 (possclob_move_8_0_7_0_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_0_7_0_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_0_7_0_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_0_9_0_bridge_8_0_9_0))
  (probabilistic 0.5 (openprec_move_8_1_7_1_bridge_7_1_8_1))
  (probabilistic 0.5 (openprec_move_8_3_7_3_bridge_7_3_8_3))
  (probabilistic 0.5 (openprec_move_8_3_8_4_bridge_8_3_8_4))
  (probabilistic 0.5 (openprec_move_8_4_8_3_bridge_8_3_8_4))
  (probabilistic 0.5 (possclob_move_8_4_8_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_4_8_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_4_8_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_6_7_6_bridge_7_6_8_6))
  (probabilistic 0.5 (possclob_move_8_6_7_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_6_7_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_6_7_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_7_8_8_bridge_8_7_8_8))
  (probabilistic 0.5 (openprec_move_8_8_8_7_bridge_8_7_8_8))
  (probabilistic 0.5 (openprec_move_8_9_9_9_bridge_8_9_9_9))
  (probabilistic 0.5 (openprec_move_8_10_8_11_bridge_8_10_8_11))
  (probabilistic 0.5 (openprec_move_8_11_8_10_bridge_8_10_8_11))
  (probabilistic 0.5 (possclob_move_8_11_8_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_11_8_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_11_8_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_12_9_12_bridge_8_12_9_12))
  (probabilistic 0.5 (possclob_move_8_12_9_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_12_9_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_12_9_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_13_9_13_bridge_8_13_9_13))
  (probabilistic 0.5 (possclob_move_8_13_9_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_13_9_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_13_9_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_13_8_14_bridge_8_13_8_14))
  (probabilistic 0.5 (openprec_move_8_14_7_14_bridge_7_14_8_14))
  (probabilistic 0.5 (possclob_move_8_14_7_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_8_14_7_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_8_14_7_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_8_14_8_13_bridge_8_13_8_14))
  (probabilistic 0.5 (openprec_move_9_0_8_0_bridge_8_0_9_0))
  (probabilistic 0.5 (openprec_move_9_1_10_1_bridge_9_1_10_1))
  (probabilistic 0.5 (openprec_move_9_1_9_2_bridge_9_1_9_2))
  (probabilistic 0.5 (possclob_move_9_1_9_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_1_9_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_1_9_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_2_9_1_bridge_9_1_9_2))
  (probabilistic 0.5 (openprec_move_9_4_10_4_bridge_9_4_10_4))
  (probabilistic 0.5 (possclob_move_9_4_10_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_4_10_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_4_10_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_5_10_5_bridge_9_5_10_5))
  (probabilistic 0.5 (openprec_move_9_5_9_6_bridge_9_5_9_6))
  (probabilistic 0.5 (openprec_move_9_6_10_6_bridge_9_6_10_6))
  (probabilistic 0.5 (openprec_move_9_6_9_5_bridge_9_5_9_6))
  (probabilistic 0.5 (possclob_move_9_6_9_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_6_9_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_6_9_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_6_9_7_bridge_9_6_9_7))
  (probabilistic 0.5 (possclob_move_9_6_9_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_6_9_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_6_9_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_7_9_6_bridge_9_6_9_7))
  (probabilistic 0.5 (openprec_move_9_9_8_9_bridge_8_9_9_9))
  (probabilistic 0.5 (possclob_move_9_9_8_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_9_8_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_9_8_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_11_10_11_bridge_9_11_10_11))
  (probabilistic 0.5 (possclob_move_9_11_10_11_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_11_10_11_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_11_10_11_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_9_12_8_12_bridge_8_12_9_12))
  (probabilistic 0.5 (openprec_move_9_13_8_13_bridge_8_13_9_13))
  (probabilistic 0.5 (possclob_move_9_13_8_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_9_13_8_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_9_13_8_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_1_9_1_bridge_9_1_10_1))
  (probabilistic 0.5 (openprec_move_10_4_9_4_bridge_9_4_10_4))
  (probabilistic 0.5 (possclob_move_10_4_9_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_4_9_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_4_9_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_5_9_5_bridge_9_5_10_5))
  (probabilistic 0.5 (possclob_move_10_5_9_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_5_9_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_5_9_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_5_10_6_bridge_10_5_10_6))
  (probabilistic 0.5 (possclob_move_10_5_10_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_5_10_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_5_10_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_6_9_6_bridge_9_6_10_6))
  (probabilistic 0.5 (possclob_move_10_6_9_6_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_10_6_9_6_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_10_6_9_6_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_10_6_10_5_bridge_10_5_10_6))
  (probabilistic 0.5 (openprec_move_10_8_10_9_bridge_10_8_10_9))
  (probabilistic 0.5 (openprec_move_10_9_10_8_bridge_10_8_10_9))
  (probabilistic 0.5 (openprec_move_10_11_9_11_bridge_9_11_10_11))
  (probabilistic 0.5 (openprec_move_11_0_11_1_bridge_11_0_11_1))
  (probabilistic 0.5 (possclob_move_11_0_11_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_0_11_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_0_11_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_1_11_0_bridge_11_0_11_1))
  (probabilistic 0.5 (openprec_move_11_1_11_2_bridge_11_1_11_2))
  (probabilistic 0.5 (possclob_move_11_1_11_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_1_11_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_1_11_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_2_12_2_bridge_11_2_12_2))
  (probabilistic 0.5 (possclob_move_11_2_12_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_2_12_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_2_12_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_2_11_1_bridge_11_1_11_2))
  (probabilistic 0.5 (openprec_move_11_2_11_3_bridge_11_2_11_3))
  (probabilistic 0.5 (openprec_move_11_3_12_3_bridge_11_3_12_3))
  (probabilistic 0.5 (openprec_move_11_3_11_2_bridge_11_2_11_3))
  (probabilistic 0.5 (openprec_move_11_3_11_4_bridge_11_3_11_4))
  (probabilistic 0.5 (possclob_move_11_3_11_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_3_11_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_3_11_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_4_11_3_bridge_11_3_11_4))
  (probabilistic 0.5 (possclob_move_11_4_11_3_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_4_11_3_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_4_11_3_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_7_11_8_bridge_11_7_11_8))
  (probabilistic 0.5 (possclob_move_11_7_11_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_7_11_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_7_11_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_8_11_7_bridge_11_7_11_8))
  (probabilistic 0.5 (openprec_move_11_8_11_9_bridge_11_8_11_9))
  (probabilistic 0.5 (openprec_move_11_9_11_8_bridge_11_8_11_9))
  (probabilistic 0.5 (openprec_move_11_10_12_10_bridge_11_10_12_10))
  (probabilistic 0.5 (possclob_move_11_10_12_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_10_12_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_10_12_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_13_12_13_bridge_11_13_12_13))
  (probabilistic 0.5 (possclob_move_11_13_12_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_13_12_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_13_12_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_13_11_14_bridge_11_13_11_14))
  (probabilistic 0.5 (openprec_move_11_14_12_14_bridge_11_14_12_14))
  (probabilistic 0.5 (possclob_move_11_14_12_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_14_12_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_14_12_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_14_11_13_bridge_11_13_11_14))
  (probabilistic 0.5 (openprec_move_11_14_11_15_bridge_11_14_11_15))
  (probabilistic 0.5 (possclob_move_11_14_11_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_11_14_11_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_11_14_11_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_11_15_11_14_bridge_11_14_11_15))
  (probabilistic 0.5 (openprec_move_12_2_11_2_bridge_11_2_12_2))
  (probabilistic 0.5 (openprec_move_12_3_11_3_bridge_11_3_12_3))
  (probabilistic 0.5 (openprec_move_12_8_12_9_bridge_12_8_12_9))
  (probabilistic 0.5 (possclob_move_12_8_12_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_8_12_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_8_12_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_9_13_9_bridge_12_9_13_9))
  (probabilistic 0.5 (possclob_move_12_9_13_9_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_9_13_9_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_9_13_9_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_9_12_8_bridge_12_8_12_9))
  (probabilistic 0.5 (possclob_move_12_9_12_8_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_9_12_8_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_9_12_8_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_10_11_10_bridge_11_10_12_10))
  (probabilistic 0.5 (possclob_move_12_10_11_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_10_11_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_10_11_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_12_12_13_bridge_12_12_12_13))
  (probabilistic 0.5 (openprec_move_12_13_11_13_bridge_11_13_12_13))
  (probabilistic 0.5 (possclob_move_12_13_11_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_13_11_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_13_11_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_13_12_12_bridge_12_12_12_13))
  (probabilistic 0.5 (possclob_move_12_13_12_12_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_13_12_12_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_13_12_12_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_13_12_14_bridge_12_13_12_14))
  (probabilistic 0.5 (openprec_move_12_14_11_14_bridge_11_14_12_14))
  (probabilistic 0.5 (possclob_move_12_14_11_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_12_14_11_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_12_14_11_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_12_14_12_13_bridge_12_13_12_14))
  (probabilistic 0.5 (openprec_move_13_4_13_5_bridge_13_4_13_5))
  (probabilistic 0.5 (openprec_move_13_5_14_5_bridge_13_5_14_5))
  (probabilistic 0.5 (openprec_move_13_5_13_4_bridge_13_4_13_5))
  (probabilistic 0.5 (possclob_move_13_5_13_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_5_13_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_5_13_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_6_13_7_bridge_13_6_13_7))
  (probabilistic 0.5 (possclob_move_13_6_13_7_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_6_13_7_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_6_13_7_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_7_13_6_bridge_13_6_13_7))
  (probabilistic 0.5 (openprec_move_13_9_12_9_bridge_12_9_13_9))
  (probabilistic 0.5 (openprec_move_13_13_14_13_bridge_13_13_14_13))
  (probabilistic 0.5 (possclob_move_13_13_14_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_13_14_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_13_14_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_13_13_14_bridge_13_13_13_14))
  (probabilistic 0.5 (possclob_move_13_13_13_14_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_13_13_14_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_13_13_14_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_14_13_13_bridge_13_13_13_14))
  (probabilistic 0.5 (openprec_move_13_14_13_15_bridge_13_14_13_15))
  (probabilistic 0.5 (possclob_move_13_14_13_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_14_13_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_14_13_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_15_14_15_bridge_13_15_14_15))
  (probabilistic 0.5 (possclob_move_13_15_14_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_13_15_14_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_13_15_14_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_13_15_13_14_bridge_13_14_13_15))
  (probabilistic 0.5 (openprec_move_14_1_15_1_bridge_14_1_15_1))
  (probabilistic 0.5 (openprec_move_14_1_14_2_bridge_14_1_14_2))
  (probabilistic 0.5 (openprec_move_14_2_14_1_bridge_14_1_14_2))
  (probabilistic 0.5 (possclob_move_14_2_14_1_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_2_14_1_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_2_14_1_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_2_14_3_bridge_14_2_14_3))
  (probabilistic 0.5 (openprec_move_14_3_14_2_bridge_14_2_14_3))
  (probabilistic 0.5 (possclob_move_14_3_14_2_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_3_14_2_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_3_14_2_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_3_14_4_bridge_14_3_14_4))
  (probabilistic 0.5 (possclob_move_14_3_14_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_3_14_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_3_14_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_4_15_4_bridge_14_4_15_4))
  (probabilistic 0.5 (possclob_move_14_4_15_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_4_15_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_4_15_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_4_14_3_bridge_14_3_14_4))
  (probabilistic 0.5 (openprec_move_14_5_13_5_bridge_13_5_14_5))
  (probabilistic 0.5 (openprec_move_14_5_15_5_bridge_14_5_15_5))
  (probabilistic 0.5 (openprec_move_14_11_15_11_bridge_14_11_15_11))
  (probabilistic 0.5 (openprec_move_14_13_13_13_bridge_13_13_14_13))
  (probabilistic 0.5 (possclob_move_14_13_13_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_13_13_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_13_13_13_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_14_15_13_15_bridge_13_15_14_15))
  (probabilistic 0.5 (possclob_move_14_15_13_15_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_14_15_13_15_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_14_15_13_15_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_1_14_1_bridge_14_1_15_1))
  (probabilistic 0.5 (openprec_move_15_4_14_4_bridge_14_4_15_4))
  (probabilistic 0.5 (possclob_move_15_4_14_4_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_4_14_4_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_4_14_4_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_5_14_5_bridge_14_5_15_5))
  (probabilistic 0.5 (possclob_move_15_5_14_5_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_5_14_5_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_5_14_5_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_7_15_8_bridge_15_7_15_8))
  (probabilistic 0.5 (openprec_move_15_8_15_7_bridge_15_7_15_8))
  (probabilistic 0.5 (openprec_move_15_9_15_10_bridge_15_9_15_10))
  (probabilistic 0.5 (possclob_move_15_9_15_10_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_9_15_10_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_9_15_10_holding_treasure_1))
  (probabilistic 0.5 (openprec_move_15_10_15_9_bridge_15_9_15_10))
  (probabilistic 0.5 (openprec_move_15_11_14_11_bridge_14_11_15_11))
  (probabilistic 0.5 (openprec_move_15_13_15_14_bridge_15_13_15_14))
  (probabilistic 0.5 (openprec_move_15_14_15_13_bridge_15_13_15_14))
  (probabilistic 0.5 (possclob_move_15_14_15_13_holding_treasure_2))
  (probabilistic 0.5 (possclob_move_15_14_15_13_holding_treasure_3))
  (probabilistic 0.5 (possclob_move_15_14_15_13_holding_treasure_1))
 )
 (:goal (and (done)))
)
