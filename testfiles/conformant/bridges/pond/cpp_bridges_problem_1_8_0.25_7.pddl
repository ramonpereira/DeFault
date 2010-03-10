(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_0_0_1_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_1_0_0_bridge_0_0_0_1))
  (probabilistic 0.5 (openprec_move_0_2_1_2_bridge_0_2_1_2))
  (probabilistic 0.5 (openprec_move_0_2_0_3_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_0_3_1_3_bridge_0_3_1_3))
  (probabilistic 0.5 (openprec_move_0_3_0_2_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_0_5_1_5_bridge_0_5_1_5))
  (probabilistic 0.5 (openprec_move_0_7_1_7_bridge_0_7_1_7))
  (probabilistic 0.5 (openprec_move_1_0_2_0_bridge_1_0_2_0))
  (probabilistic 0.5 (openprec_move_1_0_1_1_bridge_1_0_1_1))
  (probabilistic 0.5 (openprec_move_1_1_1_0_bridge_1_0_1_1))
  (probabilistic 0.5 (openprec_move_1_2_0_2_bridge_0_2_1_2))
  (probabilistic 0.5 (openprec_move_1_2_2_2_bridge_1_2_2_2))
  (probabilistic 0.5 (openprec_move_1_3_0_3_bridge_0_3_1_3))
  (probabilistic 0.5 (openprec_move_1_3_1_4_bridge_1_3_1_4))
  (probabilistic 0.5 (openprec_move_1_4_1_3_bridge_1_3_1_4))
  (probabilistic 0.5 (openprec_move_1_5_0_5_bridge_0_5_1_5))
  (probabilistic 0.5 (openprec_move_1_6_1_7_bridge_1_6_1_7))
  (probabilistic 0.5 (openprec_move_1_7_0_7_bridge_0_7_1_7))
  (probabilistic 0.5 (openprec_move_1_7_1_6_bridge_1_6_1_7))
  (probabilistic 0.5 (openprec_move_2_0_1_0_bridge_1_0_2_0))
  (probabilistic 0.5 (openprec_move_2_0_3_0_bridge_2_0_3_0))
  (probabilistic 0.5 (openprec_move_2_2_1_2_bridge_1_2_2_2))
  (probabilistic 0.5 (openprec_move_3_0_2_0_bridge_2_0_3_0))
  (probabilistic 0.5 (openprec_move_3_0_3_1_bridge_3_0_3_1))
  (probabilistic 0.5 (openprec_move_3_1_3_0_bridge_3_0_3_1))
  (probabilistic 0.5 (openprec_move_3_2_3_3_bridge_3_2_3_3))
  (probabilistic 0.5 (openprec_move_3_3_4_3_bridge_3_3_4_3))
  (probabilistic 0.5 (openprec_move_3_3_3_2_bridge_3_2_3_3))
  (probabilistic 0.5 (openprec_move_3_6_3_7_bridge_3_6_3_7))
  (probabilistic 0.5 (openprec_move_3_7_3_6_bridge_3_6_3_7))
  (probabilistic 0.5 (openprec_move_4_0_4_1_bridge_4_0_4_1))
  (probabilistic 0.5 (openprec_move_4_1_5_1_bridge_4_1_5_1))
  (probabilistic 0.5 (openprec_move_4_1_4_0_bridge_4_0_4_1))
  (probabilistic 0.5 (openprec_move_4_3_3_3_bridge_3_3_4_3))
  (probabilistic 0.5 (openprec_move_5_0_5_1_bridge_5_0_5_1))
  (probabilistic 0.5 (openprec_move_5_1_4_1_bridge_4_1_5_1))
  (probabilistic 0.5 (openprec_move_5_1_5_0_bridge_5_0_5_1))
  (probabilistic 0.5 (openprec_move_5_2_6_2_bridge_5_2_6_2))
  (probabilistic 0.5 (openprec_move_5_5_5_6_bridge_5_5_5_6))
  (probabilistic 0.5 (openprec_move_5_6_5_5_bridge_5_5_5_6))
  (probabilistic 0.5 (openprec_move_6_2_5_2_bridge_5_2_6_2))
  (probabilistic 0.5 (openprec_move_6_2_7_2_bridge_6_2_7_2))
  (probabilistic 0.5 (openprec_move_6_4_6_5_bridge_6_4_6_5))
  (probabilistic 0.5 (openprec_move_6_5_7_5_bridge_6_5_7_5))
  (probabilistic 0.5 (openprec_move_6_5_6_4_bridge_6_4_6_5))
  (probabilistic 0.5 (openprec_move_6_5_6_6_bridge_6_5_6_6))
  (probabilistic 0.5 (openprec_move_6_6_6_5_bridge_6_5_6_6))
  (probabilistic 0.5 (openprec_move_6_6_6_7_bridge_6_6_6_7))
  (probabilistic 0.5 (openprec_move_6_7_7_7_bridge_6_7_7_7))
  (probabilistic 0.5 (openprec_move_6_7_6_6_bridge_6_6_6_7))
  (probabilistic 0.5 (openprec_move_7_2_6_2_bridge_6_2_7_2))
  (probabilistic 0.5 (openprec_move_7_3_7_4_bridge_7_3_7_4))
  (probabilistic 0.5 (openprec_move_7_4_7_3_bridge_7_3_7_4))
  (probabilistic 0.5 (openprec_move_7_5_6_5_bridge_6_5_7_5))
  (probabilistic 0.5 (openprec_move_7_7_6_7_bridge_6_7_7_7))
 )
 (:goal (and (done)))
)