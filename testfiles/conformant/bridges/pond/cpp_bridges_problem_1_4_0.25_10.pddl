(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_1_0_2_bridge_0_1_0_2))
  (probabilistic 0.5 (openprec_move_0_2_0_1_bridge_0_1_0_2))
  (probabilistic 0.5 (openprec_move_0_2_0_3_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_0_3_0_2_bridge_0_2_0_3))
  (probabilistic 0.5 (openprec_move_1_1_1_2_bridge_1_1_1_2))
  (probabilistic 0.5 (openprec_move_1_2_1_1_bridge_1_1_1_2))
  (probabilistic 0.5 (openprec_move_1_2_1_3_bridge_1_2_1_3))
  (probabilistic 0.5 (openprec_move_1_3_1_2_bridge_1_2_1_3))
  (probabilistic 0.5 (openprec_move_2_0_2_1_bridge_2_0_2_1))
  (probabilistic 0.5 (openprec_move_2_1_2_0_bridge_2_0_2_1))
  (probabilistic 0.5 (openprec_move_3_2_3_3_bridge_3_2_3_3))
  (probabilistic 0.5 (openprec_move_3_3_3_2_bridge_3_2_3_3))
 )
 (:goal (and (done)))
)
