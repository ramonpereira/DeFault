(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (openprec_move_0_0_1_0_bridge_0_0_1_0))
  (probabilistic 0.5 (openprec_move_1_0_0_0_bridge_0_0_1_0))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure1_holding_treasure_3))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure2_holding_treasure_3))
 )
 (:goal (and (done)))
)
