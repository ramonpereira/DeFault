(define (problem bridges)
 (:domain Bridges)
 (:init
  (at_0_0)
  (valid)
  (probabilistic 0.5 (unlistedeffect_pickup_treasure1_holding_treasure_2))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure1_holding_treasure_3))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure2_holding_treasure_1))
  (probabilistic 0.5 (unlistedeffect_pickup_treasure3_holding_treasure_1))
 )
 (:goal (and (done)))
)
