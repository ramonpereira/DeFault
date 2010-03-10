(define (domain Bridges)
 (:requirements :probabilistic-effects)
 (:predicates (at_14_9) (at_9_0) (at_14_8) (at_9_1) (at_14_3) (at_9_14) (at_14_2) (at_9_13) (at_14_1) (at_14_0) (at_9_15) (at_14_7) (at_9_10) (at_14_6) (at_14_5) (at_9_12) (at_14_4) (at_9_11) (at_9_9) (at_9_8) (at_9_7) (at_9_6) (at_9_5) (at_9_4) (at_9_3) (at_9_2) (at_10_15) (at_10_10) (at_10_14) (at_10_13) (at_10_12) (at_10_11) (at_10_8) (at_10_9) (at_10_6) (at_10_7) (at_10_4) (at_10_5) (at_10_1) (at_10_0) (at_10_3) (at_10_2) (at_14_12) (at_13_8) (at_4_0) (at_14_11) (at_13_7) (at_14_14) (at_13_6) (at_4_2) (at_14_13) (at_13_5) (at_4_1) (at_13_4) (at_4_4) (at_14_15) (at_13_3) (at_4_3) (at_13_2) (at_4_6) (at_13_1) (at_4_5) (at_5_3) (at_8_10) (at_5_2) (at_8_11) (at_5_5) (at_5_4) (at_8_14) (at_8_0) (at_8_15) (at_5_1) (at_8_1) (at_8_12) (at_13_9) (at_5_0) (at_8_2) (at_8_13) (at_15_9) (at_15_7) (at_15_8) (at_15_5) (at_15_6) (at_15_3) (at_13_15) (at_15_4) (at_13_14) (at_15_1) (at_13_13) (at_15_2) (at_13_12) (at_13_11) (at_15_0) (at_14_10) (at_13_10) (at_1_0) (at_0_5) (at_8_6) (at_1_1) (at_0_6) (at_8_5) (at_0_3) (at_8_4) (at_0_4) (at_8_3) (at_5_8) (at_0_9) (at_6_10) (at_5_9) (at_6_11) (at_8_9) (at_5_6) (at_0_7) (at_6_12) (at_8_8) (at_5_7) (at_0_8) (at_6_13) (at_8_7) (at_4_9) (at_1_8) (at_6_14) (at_1_9) (at_6_15) (at_4_7) (at_1_6) (at_13_0) (at_4_8) (at_1_7) (at_1_4) (at_0_1) (at_1_5) (at_0_2) (at_1_2) (at_1_3) (at_0_0) (at_1_10) (at_1_11) (at_1_12) (at_1_13) (at_1_14) (at_1_15) (at_11_6) (at_11_5) (at_11_4) (at_11_3) (at_11_9) (at_11_8) (at_11_7) (at_0_14) (at_0_15) (at_0_12) (at_0_13) (at_0_10) (at_0_11) (at_11_10) (at_3_10) (at_11_11) (at_11_12) (at_11_13) (at_11_14) (at_11_15) (at_3_15) (at_3_11) (at_3_12) (at_3_13) (at_3_14) (at_7_15) (at_11_0) (at_11_1) (at_11_2) (at_7_10) (at_7_11) (at_7_12) (at_7_13) (at_7_14) (at_12_1) (at_12_0) (holding_treasure_2) (holding_treasure_3) (holding_treasure_1) (at_12_6) (at_12_7) (at_12_8) (at_12_9) (at_12_2) (at_12_3) (at_12_4) (at_12_5) (at_6_9) (at_6_5) (at_6_6) (at_6_7) (at_6_8) (at_7_4) (at_7_5) (at_7_6) (at_7_7) (at_7_8) (at_7_9) (at_12_15) (at_2_14) (at_2_15) (at_12_13) (at_12_14) (at_12_11) (at_2_10) (at_12_12) (at_2_11) (at_2_12) (at_12_10) (at_2_13) (at_7_3) (at_7_2) (at_7_1) (at_7_0) (at_6_4) (at_6_3) (at_6_2) (at_6_1) (at_6_0) (at_3_6) (at_3_7) (at_3_4) (at_3_5) (at_3_2) (at_3_3) (at_2_0) (at_3_0) (at_3_1) (at_2_3) (at_2_4) (at_2_1) (at_2_2) (at_15_14) (at_2_7) (at_15_15) (at_2_8) (at_15_12) (at_2_5) (at_15_13) (at_2_6) (at_15_11) (at_15_10) (at_4_12) (at_4_13) (at_4_14) (at_4_15) (at_4_10) (at_4_11) (at_2_9) (at_3_9) (at_3_8) (at_5_14) (at_5_13) (at_5_15) (at_5_10) (at_5_12) (at_5_11) (unlistedeffect_pickup_treasure1_holding_treasure_3) (unlistedeffect_pickup_treasure3_holding_treasure_2) (unlistedeffect_pickup_treasure3_holding_treasure_1) (valid) (done))

 (:action move_0_0_1_0
  :effect (and
    (when (and (at_0_0) (valid)) (at_1_0))
    (when (and (at_0_0) (valid)) (not (at_0_0)))
    (when (not (and (at_0_0) (valid))) (not (valid)))
  )
 )

 (:action move_0_0_0_1
  :effect (and
    (when (and (at_0_0) (valid)) (at_0_1))
    (when (and (at_0_0) (valid)) (not (at_0_0)))
    (when (not (and (at_0_0) (valid))) (not (valid)))
  )
 )

 (:action move_0_1_1_1
  :effect (and
    (when (and (at_0_1) (valid)) (at_1_1))
    (when (and (at_0_1) (valid)) (not (at_0_1)))
    (when (not (and (at_0_1) (valid))) (not (valid)))
  )
 )

 (:action move_0_1_0_0
  :effect (and
    (when (and (at_0_1) (valid)) (at_0_0))
    (when (and (at_0_1) (valid)) (not (at_0_1)))
    (when (not (and (at_0_1) (valid))) (not (valid)))
  )
 )

 (:action move_0_1_0_2
  :effect (and
    (when (and (at_0_1) (valid)) (at_0_2))
    (when (and (at_0_1) (valid)) (not (at_0_1)))
    (when (not (and (at_0_1) (valid))) (not (valid)))
  )
 )

 (:action move_0_2_1_2
  :effect (and
    (when (and (at_0_2) (valid)) (at_1_2))
    (when (and (at_0_2) (valid)) (not (at_0_2)))
    (when (not (and (at_0_2) (valid))) (not (valid)))
  )
 )

 (:action move_0_2_0_1
  :effect (and
    (when (and (at_0_2) (valid)) (at_0_1))
    (when (and (at_0_2) (valid)) (not (at_0_2)))
    (when (not (and (at_0_2) (valid))) (not (valid)))
  )
 )

 (:action move_0_2_0_3
  :effect (and
    (when (and (at_0_2) (valid)) (at_0_3))
    (when (and (at_0_2) (valid)) (not (at_0_2)))
    (when (not (and (at_0_2) (valid))) (not (valid)))
  )
 )

 (:action move_0_3_1_3
  :effect (and
    (when (and (at_0_3) (valid)) (at_1_3))
    (when (and (at_0_3) (valid)) (not (at_0_3)))
    (when (not (and (at_0_3) (valid))) (not (valid)))
  )
 )

 (:action move_0_3_0_2
  :effect (and
    (when (and (at_0_3) (valid)) (at_0_2))
    (when (and (at_0_3) (valid)) (not (at_0_3)))
    (when (not (and (at_0_3) (valid))) (not (valid)))
  )
 )

 (:action move_0_3_0_4
  :effect (and
    (when (and (at_0_3) (valid)) (at_0_4))
    (when (and (at_0_3) (valid)) (not (at_0_3)))
    (when (not (and (at_0_3) (valid))) (not (valid)))
  )
 )

 (:action move_0_4_1_4
  :effect (and
    (when (and (at_0_4) (valid)) (at_1_4))
    (when (and (at_0_4) (valid)) (not (at_0_4)))
    (when (not (and (at_0_4) (valid))) (not (valid)))
  )
 )

 (:action move_0_4_0_3
  :effect (and
    (when (and (at_0_4) (valid)) (at_0_3))
    (when (and (at_0_4) (valid)) (not (at_0_4)))
    (when (not (and (at_0_4) (valid))) (not (valid)))
  )
 )

 (:action move_0_4_0_5
  :effect (and
    (when (and (at_0_4) (valid)) (at_0_5))
    (when (and (at_0_4) (valid)) (not (at_0_4)))
    (when (not (and (at_0_4) (valid))) (not (valid)))
  )
 )

 (:action move_0_5_1_5
  :effect (and
    (when (and (at_0_5) (valid)) (at_1_5))
    (when (and (at_0_5) (valid)) (not (at_0_5)))
    (when (not (and (at_0_5) (valid))) (not (valid)))
  )
 )

 (:action move_0_5_0_4
  :effect (and
    (when (and (at_0_5) (valid)) (at_0_4))
    (when (and (at_0_5) (valid)) (not (at_0_5)))
    (when (not (and (at_0_5) (valid))) (not (valid)))
  )
 )

 (:action move_0_5_0_6
  :effect (and
    (when (and (at_0_5) (valid)) (at_0_6))
    (when (and (at_0_5) (valid)) (not (at_0_5)))
    (when (not (and (at_0_5) (valid))) (not (valid)))
  )
 )

 (:action move_0_6_1_6
  :effect (and
    (when (and (at_0_6) (valid)) (at_1_6))
    (when (and (at_0_6) (valid)) (not (at_0_6)))
    (when (not (and (at_0_6) (valid))) (not (valid)))
  )
 )

 (:action move_0_6_0_5
  :effect (and
    (when (and (at_0_6) (valid)) (at_0_5))
    (when (and (at_0_6) (valid)) (not (at_0_6)))
    (when (not (and (at_0_6) (valid))) (not (valid)))
  )
 )

 (:action move_0_6_0_7
  :effect (and
    (when (and (at_0_6) (valid)) (at_0_7))
    (when (and (at_0_6) (valid)) (not (at_0_6)))
    (when (not (and (at_0_6) (valid))) (not (valid)))
  )
 )

 (:action move_0_7_1_7
  :effect (and
    (when (and (at_0_7) (valid)) (at_1_7))
    (when (and (at_0_7) (valid)) (not (at_0_7)))
    (when (not (and (at_0_7) (valid))) (not (valid)))
  )
 )

 (:action move_0_7_0_6
  :effect (and
    (when (and (at_0_7) (valid)) (at_0_6))
    (when (and (at_0_7) (valid)) (not (at_0_7)))
    (when (not (and (at_0_7) (valid))) (not (valid)))
  )
 )

 (:action move_0_7_0_8
  :effect (and
    (when (and (at_0_7) (valid)) (at_0_8))
    (when (and (at_0_7) (valid)) (not (at_0_7)))
    (when (not (and (at_0_7) (valid))) (not (valid)))
  )
 )

 (:action move_0_8_1_8
  :effect (and
    (when (and (at_0_8) (valid)) (at_1_8))
    (when (and (at_0_8) (valid)) (not (at_0_8)))
    (when (not (and (at_0_8) (valid))) (not (valid)))
  )
 )

 (:action move_0_8_0_7
  :effect (and
    (when (and (at_0_8) (valid)) (at_0_7))
    (when (and (at_0_8) (valid)) (not (at_0_8)))
    (when (not (and (at_0_8) (valid))) (not (valid)))
  )
 )

 (:action move_0_8_0_9
  :effect (and
    (when (and (at_0_8) (valid)) (at_0_9))
    (when (and (at_0_8) (valid)) (not (at_0_8)))
    (when (not (and (at_0_8) (valid))) (not (valid)))
  )
 )

 (:action move_0_9_1_9
  :effect (and
    (when (and (at_0_9) (valid)) (at_1_9))
    (when (and (at_0_9) (valid)) (not (at_0_9)))
    (when (not (and (at_0_9) (valid))) (not (valid)))
  )
 )

 (:action move_0_9_0_8
  :effect (and
    (when (and (at_0_9) (valid)) (at_0_8))
    (when (and (at_0_9) (valid)) (not (at_0_9)))
    (when (not (and (at_0_9) (valid))) (not (valid)))
  )
 )

 (:action move_0_9_0_10
  :effect (and
    (when (and (at_0_9) (valid)) (at_0_10))
    (when (and (at_0_9) (valid)) (not (at_0_9)))
    (when (not (and (at_0_9) (valid))) (not (valid)))
  )
 )

 (:action move_0_10_1_10
  :effect (and
    (when (and (at_0_10) (valid)) (at_1_10))
    (when (and (at_0_10) (valid)) (not (at_0_10)))
    (when (not (and (at_0_10) (valid))) (not (valid)))
  )
 )

 (:action move_0_10_0_9
  :effect (and
    (when (and (at_0_10) (valid)) (at_0_9))
    (when (and (at_0_10) (valid)) (not (at_0_10)))
    (when (not (and (at_0_10) (valid))) (not (valid)))
  )
 )

 (:action move_0_10_0_11
  :effect (and
    (when (and (at_0_10) (valid)) (at_0_11))
    (when (and (at_0_10) (valid)) (not (at_0_10)))
    (when (not (and (at_0_10) (valid))) (not (valid)))
  )
 )

 (:action move_0_11_1_11
  :effect (and
    (when (and (at_0_11) (valid)) (at_1_11))
    (when (and (at_0_11) (valid)) (not (at_0_11)))
    (when (not (and (at_0_11) (valid))) (not (valid)))
  )
 )

 (:action move_0_11_0_10
  :effect (and
    (when (and (at_0_11) (valid)) (at_0_10))
    (when (and (at_0_11) (valid)) (not (at_0_11)))
    (when (not (and (at_0_11) (valid))) (not (valid)))
  )
 )

 (:action move_0_11_0_12
  :effect (and
    (when (and (at_0_11) (valid)) (at_0_12))
    (when (and (at_0_11) (valid)) (not (at_0_11)))
    (when (not (and (at_0_11) (valid))) (not (valid)))
  )
 )

 (:action move_0_12_1_12
  :effect (and
    (when (and (at_0_12) (valid)) (at_1_12))
    (when (and (at_0_12) (valid)) (not (at_0_12)))
    (when (not (and (at_0_12) (valid))) (not (valid)))
  )
 )

 (:action move_0_12_0_11
  :effect (and
    (when (and (at_0_12) (valid)) (at_0_11))
    (when (and (at_0_12) (valid)) (not (at_0_12)))
    (when (not (and (at_0_12) (valid))) (not (valid)))
  )
 )

 (:action move_0_12_0_13
  :effect (and
    (when (and (at_0_12) (valid)) (at_0_13))
    (when (and (at_0_12) (valid)) (not (at_0_12)))
    (when (not (and (at_0_12) (valid))) (not (valid)))
  )
 )

 (:action move_0_13_1_13
  :effect (and
    (when (and (at_0_13) (valid)) (at_1_13))
    (when (and (at_0_13) (valid)) (not (at_0_13)))
    (when (not (and (at_0_13) (valid))) (not (valid)))
  )
 )

 (:action move_0_13_0_12
  :effect (and
    (when (and (at_0_13) (valid)) (at_0_12))
    (when (and (at_0_13) (valid)) (not (at_0_13)))
    (when (not (and (at_0_13) (valid))) (not (valid)))
  )
 )

 (:action move_0_13_0_14
  :effect (and
    (when (and (at_0_13) (valid)) (at_0_14))
    (when (and (at_0_13) (valid)) (not (at_0_13)))
    (when (not (and (at_0_13) (valid))) (not (valid)))
  )
 )

 (:action move_0_14_1_14
  :effect (and
    (when (and (at_0_14) (valid)) (at_1_14))
    (when (and (at_0_14) (valid)) (not (at_0_14)))
    (when (not (and (at_0_14) (valid))) (not (valid)))
  )
 )

 (:action move_0_14_0_13
  :effect (and
    (when (and (at_0_14) (valid)) (at_0_13))
    (when (and (at_0_14) (valid)) (not (at_0_14)))
    (when (not (and (at_0_14) (valid))) (not (valid)))
  )
 )

 (:action move_0_14_0_15
  :effect (and
    (when (and (at_0_14) (valid)) (at_0_15))
    (when (and (at_0_14) (valid)) (not (at_0_14)))
    (when (not (and (at_0_14) (valid))) (not (valid)))
  )
 )

 (:action move_0_15_1_15
  :effect (and
    (when (and (at_0_15) (valid)) (at_1_15))
    (when (and (at_0_15) (valid)) (not (at_0_15)))
    (when (not (and (at_0_15) (valid))) (not (valid)))
  )
 )

 (:action move_0_15_0_14
  :effect (and
    (when (and (at_0_15) (valid)) (at_0_14))
    (when (and (at_0_15) (valid)) (not (at_0_15)))
    (when (not (and (at_0_15) (valid))) (not (valid)))
  )
 )

 (:action move_1_0_0_0
  :effect (and
    (when (and (at_1_0) (valid)) (at_0_0))
    (when (and (at_1_0) (valid)) (not (at_1_0)))
    (when (not (and (at_1_0) (valid))) (not (valid)))
  )
 )

 (:action move_1_0_2_0
  :effect (and
    (when (and (at_1_0) (valid)) (at_2_0))
    (when (and (at_1_0) (valid)) (not (at_1_0)))
    (when (not (and (at_1_0) (valid))) (not (valid)))
  )
 )

 (:action move_1_0_1_1
  :effect (and
    (when (and (at_1_0) (valid)) (at_1_1))
    (when (and (at_1_0) (valid)) (not (at_1_0)))
    (when (not (and (at_1_0) (valid))) (not (valid)))
  )
 )

 (:action move_1_1_0_1
  :effect (and
    (when (and (at_1_1) (valid)) (at_0_1))
    (when (and (at_1_1) (valid)) (not (at_1_1)))
    (when (not (and (at_1_1) (valid))) (not (valid)))
  )
 )

 (:action move_1_1_2_1
  :effect (and
    (when (and (at_1_1) (valid)) (at_2_1))
    (when (and (at_1_1) (valid)) (not (at_1_1)))
    (when (not (and (at_1_1) (valid))) (not (valid)))
  )
 )

 (:action move_1_1_1_0
  :effect (and
    (when (and (at_1_1) (valid)) (at_1_0))
    (when (and (at_1_1) (valid)) (not (at_1_1)))
    (when (not (and (at_1_1) (valid))) (not (valid)))
  )
 )

 (:action move_1_1_1_2
  :effect (and
    (when (and (at_1_1) (valid)) (at_1_2))
    (when (and (at_1_1) (valid)) (not (at_1_1)))
    (when (not (and (at_1_1) (valid))) (not (valid)))
  )
 )

 (:action move_1_2_0_2
  :effect (and
    (when (and (at_1_2) (valid)) (at_0_2))
    (when (and (at_1_2) (valid)) (not (at_1_2)))
    (when (not (and (at_1_2) (valid))) (not (valid)))
  )
 )

 (:action move_1_2_2_2
  :effect (and
    (when (and (at_1_2) (valid)) (at_2_2))
    (when (and (at_1_2) (valid)) (not (at_1_2)))
    (when (not (and (at_1_2) (valid))) (not (valid)))
  )
 )

 (:action move_1_2_1_1
  :effect (and
    (when (and (at_1_2) (valid)) (at_1_1))
    (when (and (at_1_2) (valid)) (not (at_1_2)))
    (when (not (and (at_1_2) (valid))) (not (valid)))
  )
 )

 (:action move_1_2_1_3
  :effect (and
    (when (and (at_1_2) (valid)) (at_1_3))
    (when (and (at_1_2) (valid)) (not (at_1_2)))
    (when (not (and (at_1_2) (valid))) (not (valid)))
  )
 )

 (:action move_1_3_0_3
  :effect (and
    (when (and (at_1_3) (valid)) (at_0_3))
    (when (and (at_1_3) (valid)) (not (at_1_3)))
    (when (not (and (at_1_3) (valid))) (not (valid)))
  )
 )

 (:action move_1_3_2_3
  :effect (and
    (when (and (at_1_3) (valid)) (at_2_3))
    (when (and (at_1_3) (valid)) (not (at_1_3)))
    (when (not (and (at_1_3) (valid))) (not (valid)))
  )
 )

 (:action move_1_3_1_2
  :effect (and
    (when (and (at_1_3) (valid)) (at_1_2))
    (when (and (at_1_3) (valid)) (not (at_1_3)))
    (when (not (and (at_1_3) (valid))) (not (valid)))
  )
 )

 (:action move_1_3_1_4
  :effect (and
    (when (and (at_1_3) (valid)) (at_1_4))
    (when (and (at_1_3) (valid)) (not (at_1_3)))
    (when (not (and (at_1_3) (valid))) (not (valid)))
  )
 )

 (:action move_1_4_0_4
  :effect (and
    (when (and (at_1_4) (valid)) (at_0_4))
    (when (and (at_1_4) (valid)) (not (at_1_4)))
    (when (not (and (at_1_4) (valid))) (not (valid)))
  )
 )

 (:action move_1_4_2_4
  :effect (and
    (when (and (at_1_4) (valid)) (at_2_4))
    (when (and (at_1_4) (valid)) (not (at_1_4)))
    (when (not (and (at_1_4) (valid))) (not (valid)))
  )
 )

 (:action move_1_4_1_3
  :effect (and
    (when (and (at_1_4) (valid)) (at_1_3))
    (when (and (at_1_4) (valid)) (not (at_1_4)))
    (when (not (and (at_1_4) (valid))) (not (valid)))
  )
 )

 (:action move_1_4_1_5
  :effect (and
    (when (and (at_1_4) (valid)) (at_1_5))
    (when (and (at_1_4) (valid)) (not (at_1_4)))
    (when (not (and (at_1_4) (valid))) (not (valid)))
  )
 )

 (:action move_1_5_0_5
  :effect (and
    (when (and (at_1_5) (valid)) (at_0_5))
    (when (and (at_1_5) (valid)) (not (at_1_5)))
    (when (not (and (at_1_5) (valid))) (not (valid)))
  )
 )

 (:action move_1_5_2_5
  :effect (and
    (when (and (at_1_5) (valid)) (at_2_5))
    (when (and (at_1_5) (valid)) (not (at_1_5)))
    (when (not (and (at_1_5) (valid))) (not (valid)))
  )
 )

 (:action move_1_5_1_4
  :effect (and
    (when (and (at_1_5) (valid)) (at_1_4))
    (when (and (at_1_5) (valid)) (not (at_1_5)))
    (when (not (and (at_1_5) (valid))) (not (valid)))
  )
 )

 (:action move_1_5_1_6
  :effect (and
    (when (and (at_1_5) (valid)) (at_1_6))
    (when (and (at_1_5) (valid)) (not (at_1_5)))
    (when (not (and (at_1_5) (valid))) (not (valid)))
  )
 )

 (:action move_1_6_0_6
  :effect (and
    (when (and (at_1_6) (valid)) (at_0_6))
    (when (and (at_1_6) (valid)) (not (at_1_6)))
    (when (not (and (at_1_6) (valid))) (not (valid)))
  )
 )

 (:action move_1_6_2_6
  :effect (and
    (when (and (at_1_6) (valid)) (at_2_6))
    (when (and (at_1_6) (valid)) (not (at_1_6)))
    (when (not (and (at_1_6) (valid))) (not (valid)))
  )
 )

 (:action move_1_6_1_5
  :effect (and
    (when (and (at_1_6) (valid)) (at_1_5))
    (when (and (at_1_6) (valid)) (not (at_1_6)))
    (when (not (and (at_1_6) (valid))) (not (valid)))
  )
 )

 (:action move_1_6_1_7
  :effect (and
    (when (and (at_1_6) (valid)) (at_1_7))
    (when (and (at_1_6) (valid)) (not (at_1_6)))
    (when (not (and (at_1_6) (valid))) (not (valid)))
  )
 )

 (:action move_1_7_0_7
  :effect (and
    (when (and (at_1_7) (valid)) (at_0_7))
    (when (and (at_1_7) (valid)) (not (at_1_7)))
    (when (not (and (at_1_7) (valid))) (not (valid)))
  )
 )

 (:action move_1_7_2_7
  :effect (and
    (when (and (at_1_7) (valid)) (at_2_7))
    (when (and (at_1_7) (valid)) (not (at_1_7)))
    (when (not (and (at_1_7) (valid))) (not (valid)))
  )
 )

 (:action move_1_7_1_6
  :effect (and
    (when (and (at_1_7) (valid)) (at_1_6))
    (when (and (at_1_7) (valid)) (not (at_1_7)))
    (when (not (and (at_1_7) (valid))) (not (valid)))
  )
 )

 (:action move_1_7_1_8
  :effect (and
    (when (and (at_1_7) (valid)) (at_1_8))
    (when (and (at_1_7) (valid)) (not (at_1_7)))
    (when (not (and (at_1_7) (valid))) (not (valid)))
  )
 )

 (:action move_1_8_0_8
  :effect (and
    (when (and (at_1_8) (valid)) (at_0_8))
    (when (and (at_1_8) (valid)) (not (at_1_8)))
    (when (not (and (at_1_8) (valid))) (not (valid)))
  )
 )

 (:action move_1_8_2_8
  :effect (and
    (when (and (at_1_8) (valid)) (at_2_8))
    (when (and (at_1_8) (valid)) (not (at_1_8)))
    (when (not (and (at_1_8) (valid))) (not (valid)))
  )
 )

 (:action move_1_8_1_7
  :effect (and
    (when (and (at_1_8) (valid)) (at_1_7))
    (when (and (at_1_8) (valid)) (not (at_1_8)))
    (when (not (and (at_1_8) (valid))) (not (valid)))
  )
 )

 (:action move_1_8_1_9
  :effect (and
    (when (and (at_1_8) (valid)) (at_1_9))
    (when (and (at_1_8) (valid)) (not (at_1_8)))
    (when (not (and (at_1_8) (valid))) (not (valid)))
  )
 )

 (:action move_1_9_0_9
  :effect (and
    (when (and (at_1_9) (valid)) (at_0_9))
    (when (and (at_1_9) (valid)) (not (at_1_9)))
    (when (not (and (at_1_9) (valid))) (not (valid)))
  )
 )

 (:action move_1_9_2_9
  :effect (and
    (when (and (at_1_9) (valid)) (at_2_9))
    (when (and (at_1_9) (valid)) (not (at_1_9)))
    (when (not (and (at_1_9) (valid))) (not (valid)))
  )
 )

 (:action move_1_9_1_8
  :effect (and
    (when (and (at_1_9) (valid)) (at_1_8))
    (when (and (at_1_9) (valid)) (not (at_1_9)))
    (when (not (and (at_1_9) (valid))) (not (valid)))
  )
 )

 (:action move_1_9_1_10
  :effect (and
    (when (and (at_1_9) (valid)) (at_1_10))
    (when (and (at_1_9) (valid)) (not (at_1_9)))
    (when (not (and (at_1_9) (valid))) (not (valid)))
  )
 )

 (:action move_1_10_0_10
  :effect (and
    (when (and (at_1_10) (valid)) (at_0_10))
    (when (and (at_1_10) (valid)) (not (at_1_10)))
    (when (not (and (at_1_10) (valid))) (not (valid)))
  )
 )

 (:action move_1_10_2_10
  :effect (and
    (when (and (at_1_10) (valid)) (at_2_10))
    (when (and (at_1_10) (valid)) (not (at_1_10)))
    (when (not (and (at_1_10) (valid))) (not (valid)))
  )
 )

 (:action move_1_10_1_9
  :effect (and
    (when (and (at_1_10) (valid)) (at_1_9))
    (when (and (at_1_10) (valid)) (not (at_1_10)))
    (when (not (and (at_1_10) (valid))) (not (valid)))
  )
 )

 (:action move_1_10_1_11
  :effect (and
    (when (and (at_1_10) (valid)) (at_1_11))
    (when (and (at_1_10) (valid)) (not (at_1_10)))
    (when (not (and (at_1_10) (valid))) (not (valid)))
  )
 )

 (:action move_1_11_0_11
  :effect (and
    (when (and (at_1_11) (valid)) (at_0_11))
    (when (and (at_1_11) (valid)) (not (at_1_11)))
    (when (not (and (at_1_11) (valid))) (not (valid)))
  )
 )

 (:action move_1_11_2_11
  :effect (and
    (when (and (at_1_11) (valid)) (at_2_11))
    (when (and (at_1_11) (valid)) (not (at_1_11)))
    (when (not (and (at_1_11) (valid))) (not (valid)))
  )
 )

 (:action move_1_11_1_10
  :effect (and
    (when (and (at_1_11) (valid)) (at_1_10))
    (when (and (at_1_11) (valid)) (not (at_1_11)))
    (when (not (and (at_1_11) (valid))) (not (valid)))
  )
 )

 (:action move_1_11_1_12
  :effect (and
    (when (and (at_1_11) (valid)) (at_1_12))
    (when (and (at_1_11) (valid)) (not (at_1_11)))
    (when (not (and (at_1_11) (valid))) (not (valid)))
  )
 )

 (:action move_1_12_0_12
  :effect (and
    (when (and (at_1_12) (valid)) (at_0_12))
    (when (and (at_1_12) (valid)) (not (at_1_12)))
    (when (not (and (at_1_12) (valid))) (not (valid)))
  )
 )

 (:action move_1_12_2_12
  :effect (and
    (when (and (at_1_12) (valid)) (at_2_12))
    (when (and (at_1_12) (valid)) (not (at_1_12)))
    (when (not (and (at_1_12) (valid))) (not (valid)))
  )
 )

 (:action move_1_12_1_11
  :effect (and
    (when (and (at_1_12) (valid)) (at_1_11))
    (when (and (at_1_12) (valid)) (not (at_1_12)))
    (when (not (and (at_1_12) (valid))) (not (valid)))
  )
 )

 (:action move_1_12_1_13
  :effect (and
    (when (and (at_1_12) (valid)) (at_1_13))
    (when (and (at_1_12) (valid)) (not (at_1_12)))
    (when (not (and (at_1_12) (valid))) (not (valid)))
  )
 )

 (:action move_1_13_0_13
  :effect (and
    (when (and (at_1_13) (valid)) (at_0_13))
    (when (and (at_1_13) (valid)) (not (at_1_13)))
    (when (not (and (at_1_13) (valid))) (not (valid)))
  )
 )

 (:action move_1_13_2_13
  :effect (and
    (when (and (at_1_13) (valid)) (at_2_13))
    (when (and (at_1_13) (valid)) (not (at_1_13)))
    (when (not (and (at_1_13) (valid))) (not (valid)))
  )
 )

 (:action move_1_13_1_12
  :effect (and
    (when (and (at_1_13) (valid)) (at_1_12))
    (when (and (at_1_13) (valid)) (not (at_1_13)))
    (when (not (and (at_1_13) (valid))) (not (valid)))
  )
 )

 (:action move_1_13_1_14
  :effect (and
    (when (and (at_1_13) (valid)) (at_1_14))
    (when (and (at_1_13) (valid)) (not (at_1_13)))
    (when (not (and (at_1_13) (valid))) (not (valid)))
  )
 )

 (:action move_1_14_0_14
  :effect (and
    (when (and (at_1_14) (valid)) (at_0_14))
    (when (and (at_1_14) (valid)) (not (at_1_14)))
    (when (not (and (at_1_14) (valid))) (not (valid)))
  )
 )

 (:action move_1_14_2_14
  :effect (and
    (when (and (at_1_14) (valid)) (at_2_14))
    (when (and (at_1_14) (valid)) (not (at_1_14)))
    (when (not (and (at_1_14) (valid))) (not (valid)))
  )
 )

 (:action move_1_14_1_13
  :effect (and
    (when (and (at_1_14) (valid)) (at_1_13))
    (when (and (at_1_14) (valid)) (not (at_1_14)))
    (when (not (and (at_1_14) (valid))) (not (valid)))
  )
 )

 (:action move_1_14_1_15
  :effect (and
    (when (and (at_1_14) (valid)) (at_1_15))
    (when (and (at_1_14) (valid)) (not (at_1_14)))
    (when (not (and (at_1_14) (valid))) (not (valid)))
  )
 )

 (:action move_1_15_0_15
  :effect (and
    (when (and (at_1_15) (valid)) (at_0_15))
    (when (and (at_1_15) (valid)) (not (at_1_15)))
    (when (not (and (at_1_15) (valid))) (not (valid)))
  )
 )

 (:action move_1_15_2_15
  :effect (and
    (when (and (at_1_15) (valid)) (at_2_15))
    (when (and (at_1_15) (valid)) (not (at_1_15)))
    (when (not (and (at_1_15) (valid))) (not (valid)))
  )
 )

 (:action move_1_15_1_14
  :effect (and
    (when (and (at_1_15) (valid)) (at_1_14))
    (when (and (at_1_15) (valid)) (not (at_1_15)))
    (when (not (and (at_1_15) (valid))) (not (valid)))
  )
 )

 (:action move_2_0_1_0
  :effect (and
    (when (and (at_2_0) (valid)) (at_1_0))
    (when (and (at_2_0) (valid)) (not (at_2_0)))
    (when (not (and (at_2_0) (valid))) (not (valid)))
  )
 )

 (:action move_2_0_3_0
  :effect (and
    (when (and (at_2_0) (valid)) (at_3_0))
    (when (and (at_2_0) (valid)) (not (at_2_0)))
    (when (not (and (at_2_0) (valid))) (not (valid)))
  )
 )

 (:action move_2_0_2_1
  :effect (and
    (when (and (at_2_0) (valid)) (at_2_1))
    (when (and (at_2_0) (valid)) (not (at_2_0)))
    (when (not (and (at_2_0) (valid))) (not (valid)))
  )
 )

 (:action move_2_1_1_1
  :effect (and
    (when (and (at_2_1) (valid)) (at_1_1))
    (when (and (at_2_1) (valid)) (not (at_2_1)))
    (when (not (and (at_2_1) (valid))) (not (valid)))
  )
 )

 (:action move_2_1_3_1
  :effect (and
    (when (and (at_2_1) (valid)) (at_3_1))
    (when (and (at_2_1) (valid)) (not (at_2_1)))
    (when (not (and (at_2_1) (valid))) (not (valid)))
  )
 )

 (:action move_2_1_2_0
  :effect (and
    (when (and (at_2_1) (valid)) (at_2_0))
    (when (and (at_2_1) (valid)) (not (at_2_1)))
    (when (not (and (at_2_1) (valid))) (not (valid)))
  )
 )

 (:action move_2_1_2_2
  :effect (and
    (when (and (at_2_1) (valid)) (at_2_2))
    (when (and (at_2_1) (valid)) (not (at_2_1)))
    (when (not (and (at_2_1) (valid))) (not (valid)))
  )
 )

 (:action move_2_2_1_2
  :effect (and
    (when (and (at_2_2) (valid)) (at_1_2))
    (when (and (at_2_2) (valid)) (not (at_2_2)))
    (when (not (and (at_2_2) (valid))) (not (valid)))
  )
 )

 (:action move_2_2_3_2
  :effect (and
    (when (and (at_2_2) (valid)) (at_3_2))
    (when (and (at_2_2) (valid)) (not (at_2_2)))
    (when (not (and (at_2_2) (valid))) (not (valid)))
  )
 )

 (:action move_2_2_2_1
  :effect (and
    (when (and (at_2_2) (valid)) (at_2_1))
    (when (and (at_2_2) (valid)) (not (at_2_2)))
    (when (not (and (at_2_2) (valid))) (not (valid)))
  )
 )

 (:action move_2_2_2_3
  :effect (and
    (when (and (at_2_2) (valid)) (at_2_3))
    (when (and (at_2_2) (valid)) (not (at_2_2)))
    (when (not (and (at_2_2) (valid))) (not (valid)))
  )
 )

 (:action move_2_3_1_3
  :effect (and
    (when (and (at_2_3) (valid)) (at_1_3))
    (when (and (at_2_3) (valid)) (not (at_2_3)))
    (when (not (and (at_2_3) (valid))) (not (valid)))
  )
 )

 (:action move_2_3_3_3
  :effect (and
    (when (and (at_2_3) (valid)) (at_3_3))
    (when (and (at_2_3) (valid)) (not (at_2_3)))
    (when (not (and (at_2_3) (valid))) (not (valid)))
  )
 )

 (:action move_2_3_2_2
  :effect (and
    (when (and (at_2_3) (valid)) (at_2_2))
    (when (and (at_2_3) (valid)) (not (at_2_3)))
    (when (not (and (at_2_3) (valid))) (not (valid)))
  )
 )

 (:action move_2_3_2_4
  :effect (and
    (when (and (at_2_3) (valid)) (at_2_4))
    (when (and (at_2_3) (valid)) (not (at_2_3)))
    (when (not (and (at_2_3) (valid))) (not (valid)))
  )
 )

 (:action move_2_4_1_4
  :effect (and
    (when (and (at_2_4) (valid)) (at_1_4))
    (when (and (at_2_4) (valid)) (not (at_2_4)))
    (when (not (and (at_2_4) (valid))) (not (valid)))
  )
 )

 (:action move_2_4_3_4
  :effect (and
    (when (and (at_2_4) (valid)) (at_3_4))
    (when (and (at_2_4) (valid)) (not (at_2_4)))
    (when (not (and (at_2_4) (valid))) (not (valid)))
  )
 )

 (:action move_2_4_2_3
  :effect (and
    (when (and (at_2_4) (valid)) (at_2_3))
    (when (and (at_2_4) (valid)) (not (at_2_4)))
    (when (not (and (at_2_4) (valid))) (not (valid)))
  )
 )

 (:action move_2_4_2_5
  :effect (and
    (when (and (at_2_4) (valid)) (at_2_5))
    (when (and (at_2_4) (valid)) (not (at_2_4)))
    (when (not (and (at_2_4) (valid))) (not (valid)))
  )
 )

 (:action move_2_5_1_5
  :effect (and
    (when (and (at_2_5) (valid)) (at_1_5))
    (when (and (at_2_5) (valid)) (not (at_2_5)))
    (when (not (and (at_2_5) (valid))) (not (valid)))
  )
 )

 (:action move_2_5_3_5
  :effect (and
    (when (and (at_2_5) (valid)) (at_3_5))
    (when (and (at_2_5) (valid)) (not (at_2_5)))
    (when (not (and (at_2_5) (valid))) (not (valid)))
  )
 )

 (:action move_2_5_2_4
  :effect (and
    (when (and (at_2_5) (valid)) (at_2_4))
    (when (and (at_2_5) (valid)) (not (at_2_5)))
    (when (not (and (at_2_5) (valid))) (not (valid)))
  )
 )

 (:action move_2_5_2_6
  :effect (and
    (when (and (at_2_5) (valid)) (at_2_6))
    (when (and (at_2_5) (valid)) (not (at_2_5)))
    (when (not (and (at_2_5) (valid))) (not (valid)))
  )
 )

 (:action move_2_6_1_6
  :effect (and
    (when (and (at_2_6) (valid)) (at_1_6))
    (when (and (at_2_6) (valid)) (not (at_2_6)))
    (when (not (and (at_2_6) (valid))) (not (valid)))
  )
 )

 (:action move_2_6_3_6
  :effect (and
    (when (and (at_2_6) (valid)) (at_3_6))
    (when (and (at_2_6) (valid)) (not (at_2_6)))
    (when (not (and (at_2_6) (valid))) (not (valid)))
  )
 )

 (:action move_2_6_2_5
  :effect (and
    (when (and (at_2_6) (valid)) (at_2_5))
    (when (and (at_2_6) (valid)) (not (at_2_6)))
    (when (not (and (at_2_6) (valid))) (not (valid)))
  )
 )

 (:action move_2_6_2_7
  :effect (and
    (when (and (at_2_6) (valid)) (at_2_7))
    (when (and (at_2_6) (valid)) (not (at_2_6)))
    (when (not (and (at_2_6) (valid))) (not (valid)))
  )
 )

 (:action move_2_7_1_7
  :effect (and
    (when (and (at_2_7) (valid)) (at_1_7))
    (when (and (at_2_7) (valid)) (not (at_2_7)))
    (when (not (and (at_2_7) (valid))) (not (valid)))
  )
 )

 (:action move_2_7_3_7
  :effect (and
    (when (and (at_2_7) (valid)) (at_3_7))
    (when (and (at_2_7) (valid)) (not (at_2_7)))
    (when (not (and (at_2_7) (valid))) (not (valid)))
  )
 )

 (:action move_2_7_2_6
  :effect (and
    (when (and (at_2_7) (valid)) (at_2_6))
    (when (and (at_2_7) (valid)) (not (at_2_7)))
    (when (not (and (at_2_7) (valid))) (not (valid)))
  )
 )

 (:action move_2_7_2_8
  :effect (and
    (when (and (at_2_7) (valid)) (at_2_8))
    (when (and (at_2_7) (valid)) (not (at_2_7)))
    (when (not (and (at_2_7) (valid))) (not (valid)))
  )
 )

 (:action move_2_8_1_8
  :effect (and
    (when (and (at_2_8) (valid)) (at_1_8))
    (when (and (at_2_8) (valid)) (not (at_2_8)))
    (when (not (and (at_2_8) (valid))) (not (valid)))
  )
 )

 (:action move_2_8_3_8
  :effect (and
    (when (and (at_2_8) (valid)) (at_3_8))
    (when (and (at_2_8) (valid)) (not (at_2_8)))
    (when (not (and (at_2_8) (valid))) (not (valid)))
  )
 )

 (:action move_2_8_2_7
  :effect (and
    (when (and (at_2_8) (valid)) (at_2_7))
    (when (and (at_2_8) (valid)) (not (at_2_8)))
    (when (not (and (at_2_8) (valid))) (not (valid)))
  )
 )

 (:action move_2_8_2_9
  :effect (and
    (when (and (at_2_8) (valid)) (at_2_9))
    (when (and (at_2_8) (valid)) (not (at_2_8)))
    (when (not (and (at_2_8) (valid))) (not (valid)))
  )
 )

 (:action move_2_9_1_9
  :effect (and
    (when (and (at_2_9) (valid)) (at_1_9))
    (when (and (at_2_9) (valid)) (not (at_2_9)))
    (when (not (and (at_2_9) (valid))) (not (valid)))
  )
 )

 (:action move_2_9_3_9
  :effect (and
    (when (and (at_2_9) (valid)) (at_3_9))
    (when (and (at_2_9) (valid)) (not (at_2_9)))
    (when (not (and (at_2_9) (valid))) (not (valid)))
  )
 )

 (:action move_2_9_2_8
  :effect (and
    (when (and (at_2_9) (valid)) (at_2_8))
    (when (and (at_2_9) (valid)) (not (at_2_9)))
    (when (not (and (at_2_9) (valid))) (not (valid)))
  )
 )

 (:action move_2_9_2_10
  :effect (and
    (when (and (at_2_9) (valid)) (at_2_10))
    (when (and (at_2_9) (valid)) (not (at_2_9)))
    (when (not (and (at_2_9) (valid))) (not (valid)))
  )
 )

 (:action move_2_10_1_10
  :effect (and
    (when (and (at_2_10) (valid)) (at_1_10))
    (when (and (at_2_10) (valid)) (not (at_2_10)))
    (when (not (and (at_2_10) (valid))) (not (valid)))
  )
 )

 (:action move_2_10_3_10
  :effect (and
    (when (and (at_2_10) (valid)) (at_3_10))
    (when (and (at_2_10) (valid)) (not (at_2_10)))
    (when (not (and (at_2_10) (valid))) (not (valid)))
  )
 )

 (:action move_2_10_2_9
  :effect (and
    (when (and (at_2_10) (valid)) (at_2_9))
    (when (and (at_2_10) (valid)) (not (at_2_10)))
    (when (not (and (at_2_10) (valid))) (not (valid)))
  )
 )

 (:action move_2_10_2_11
  :effect (and
    (when (and (at_2_10) (valid)) (at_2_11))
    (when (and (at_2_10) (valid)) (not (at_2_10)))
    (when (not (and (at_2_10) (valid))) (not (valid)))
  )
 )

 (:action move_2_11_1_11
  :effect (and
    (when (and (at_2_11) (valid)) (at_1_11))
    (when (and (at_2_11) (valid)) (not (at_2_11)))
    (when (not (and (at_2_11) (valid))) (not (valid)))
  )
 )

 (:action move_2_11_3_11
  :effect (and
    (when (and (at_2_11) (valid)) (at_3_11))
    (when (and (at_2_11) (valid)) (not (at_2_11)))
    (when (not (and (at_2_11) (valid))) (not (valid)))
  )
 )

 (:action move_2_11_2_10
  :effect (and
    (when (and (at_2_11) (valid)) (at_2_10))
    (when (and (at_2_11) (valid)) (not (at_2_11)))
    (when (not (and (at_2_11) (valid))) (not (valid)))
  )
 )

 (:action move_2_11_2_12
  :effect (and
    (when (and (at_2_11) (valid)) (at_2_12))
    (when (and (at_2_11) (valid)) (not (at_2_11)))
    (when (not (and (at_2_11) (valid))) (not (valid)))
  )
 )

 (:action move_2_12_1_12
  :effect (and
    (when (and (at_2_12) (valid)) (at_1_12))
    (when (and (at_2_12) (valid)) (not (at_2_12)))
    (when (not (and (at_2_12) (valid))) (not (valid)))
  )
 )

 (:action move_2_12_3_12
  :effect (and
    (when (and (at_2_12) (valid)) (at_3_12))
    (when (and (at_2_12) (valid)) (not (at_2_12)))
    (when (not (and (at_2_12) (valid))) (not (valid)))
  )
 )

 (:action move_2_12_2_11
  :effect (and
    (when (and (at_2_12) (valid)) (at_2_11))
    (when (and (at_2_12) (valid)) (not (at_2_12)))
    (when (not (and (at_2_12) (valid))) (not (valid)))
  )
 )

 (:action move_2_12_2_13
  :effect (and
    (when (and (at_2_12) (valid)) (at_2_13))
    (when (and (at_2_12) (valid)) (not (at_2_12)))
    (when (not (and (at_2_12) (valid))) (not (valid)))
  )
 )

 (:action move_2_13_1_13
  :effect (and
    (when (and (at_2_13) (valid)) (at_1_13))
    (when (and (at_2_13) (valid)) (not (at_2_13)))
    (when (not (and (at_2_13) (valid))) (not (valid)))
  )
 )

 (:action move_2_13_3_13
  :effect (and
    (when (and (at_2_13) (valid)) (at_3_13))
    (when (and (at_2_13) (valid)) (not (at_2_13)))
    (when (not (and (at_2_13) (valid))) (not (valid)))
  )
 )

 (:action move_2_13_2_12
  :effect (and
    (when (and (at_2_13) (valid)) (at_2_12))
    (when (and (at_2_13) (valid)) (not (at_2_13)))
    (when (not (and (at_2_13) (valid))) (not (valid)))
  )
 )

 (:action move_2_13_2_14
  :effect (and
    (when (and (at_2_13) (valid)) (at_2_14))
    (when (and (at_2_13) (valid)) (not (at_2_13)))
    (when (not (and (at_2_13) (valid))) (not (valid)))
  )
 )

 (:action move_2_14_1_14
  :effect (and
    (when (and (at_2_14) (valid)) (at_1_14))
    (when (and (at_2_14) (valid)) (not (at_2_14)))
    (when (not (and (at_2_14) (valid))) (not (valid)))
  )
 )

 (:action move_2_14_3_14
  :effect (and
    (when (and (at_2_14) (valid)) (at_3_14))
    (when (and (at_2_14) (valid)) (not (at_2_14)))
    (when (not (and (at_2_14) (valid))) (not (valid)))
  )
 )

 (:action move_2_14_2_13
  :effect (and
    (when (and (at_2_14) (valid)) (at_2_13))
    (when (and (at_2_14) (valid)) (not (at_2_14)))
    (when (not (and (at_2_14) (valid))) (not (valid)))
  )
 )

 (:action move_2_14_2_15
  :effect (and
    (when (and (at_2_14) (valid)) (at_2_15))
    (when (and (at_2_14) (valid)) (not (at_2_14)))
    (when (not (and (at_2_14) (valid))) (not (valid)))
  )
 )

 (:action move_2_15_1_15
  :effect (and
    (when (and (at_2_15) (valid)) (at_1_15))
    (when (and (at_2_15) (valid)) (not (at_2_15)))
    (when (not (and (at_2_15) (valid))) (not (valid)))
  )
 )

 (:action move_2_15_3_15
  :effect (and
    (when (and (at_2_15) (valid)) (at_3_15))
    (when (and (at_2_15) (valid)) (not (at_2_15)))
    (when (not (and (at_2_15) (valid))) (not (valid)))
  )
 )

 (:action move_2_15_2_14
  :effect (and
    (when (and (at_2_15) (valid)) (at_2_14))
    (when (and (at_2_15) (valid)) (not (at_2_15)))
    (when (not (and (at_2_15) (valid))) (not (valid)))
  )
 )

 (:action move_3_0_2_0
  :effect (and
    (when (and (at_3_0) (valid)) (at_2_0))
    (when (and (at_3_0) (valid)) (not (at_3_0)))
    (when (not (and (at_3_0) (valid))) (not (valid)))
  )
 )

 (:action move_3_0_4_0
  :effect (and
    (when (and (at_3_0) (valid)) (at_4_0))
    (when (and (at_3_0) (valid)) (not (at_3_0)))
    (when (not (and (at_3_0) (valid))) (not (valid)))
  )
 )

 (:action move_3_0_3_1
  :effect (and
    (when (and (at_3_0) (valid)) (at_3_1))
    (when (and (at_3_0) (valid)) (not (at_3_0)))
    (when (not (and (at_3_0) (valid))) (not (valid)))
  )
 )

 (:action move_3_1_2_1
  :effect (and
    (when (and (at_3_1) (valid)) (at_2_1))
    (when (and (at_3_1) (valid)) (not (at_3_1)))
    (when (not (and (at_3_1) (valid))) (not (valid)))
  )
 )

 (:action move_3_1_4_1
  :effect (and
    (when (and (at_3_1) (valid)) (at_4_1))
    (when (and (at_3_1) (valid)) (not (at_3_1)))
    (when (not (and (at_3_1) (valid))) (not (valid)))
  )
 )

 (:action move_3_1_3_0
  :effect (and
    (when (and (at_3_1) (valid)) (at_3_0))
    (when (and (at_3_1) (valid)) (not (at_3_1)))
    (when (not (and (at_3_1) (valid))) (not (valid)))
  )
 )

 (:action move_3_1_3_2
  :effect (and
    (when (and (at_3_1) (valid)) (at_3_2))
    (when (and (at_3_1) (valid)) (not (at_3_1)))
    (when (not (and (at_3_1) (valid))) (not (valid)))
  )
 )

 (:action move_3_2_2_2
  :effect (and
    (when (and (at_3_2) (valid)) (at_2_2))
    (when (and (at_3_2) (valid)) (not (at_3_2)))
    (when (not (and (at_3_2) (valid))) (not (valid)))
  )
 )

 (:action move_3_2_4_2
  :effect (and
    (when (and (at_3_2) (valid)) (at_4_2))
    (when (and (at_3_2) (valid)) (not (at_3_2)))
    (when (not (and (at_3_2) (valid))) (not (valid)))
  )
 )

 (:action move_3_2_3_1
  :effect (and
    (when (and (at_3_2) (valid)) (at_3_1))
    (when (and (at_3_2) (valid)) (not (at_3_2)))
    (when (not (and (at_3_2) (valid))) (not (valid)))
  )
 )

 (:action move_3_2_3_3
  :effect (and
    (when (and (at_3_2) (valid)) (at_3_3))
    (when (and (at_3_2) (valid)) (not (at_3_2)))
    (when (not (and (at_3_2) (valid))) (not (valid)))
  )
 )

 (:action move_3_3_2_3
  :effect (and
    (when (and (at_3_3) (valid)) (at_2_3))
    (when (and (at_3_3) (valid)) (not (at_3_3)))
    (when (not (and (at_3_3) (valid))) (not (valid)))
  )
 )

 (:action move_3_3_4_3
  :effect (and
    (when (and (at_3_3) (valid)) (at_4_3))
    (when (and (at_3_3) (valid)) (not (at_3_3)))
    (when (not (and (at_3_3) (valid))) (not (valid)))
  )
 )

 (:action move_3_3_3_2
  :effect (and
    (when (and (at_3_3) (valid)) (at_3_2))
    (when (and (at_3_3) (valid)) (not (at_3_3)))
    (when (not (and (at_3_3) (valid))) (not (valid)))
  )
 )

 (:action move_3_3_3_4
  :effect (and
    (when (and (at_3_3) (valid)) (at_3_4))
    (when (and (at_3_3) (valid)) (not (at_3_3)))
    (when (not (and (at_3_3) (valid))) (not (valid)))
  )
 )

 (:action move_3_4_2_4
  :effect (and
    (when (and (at_3_4) (valid)) (at_2_4))
    (when (and (at_3_4) (valid)) (not (at_3_4)))
    (when (not (and (at_3_4) (valid))) (not (valid)))
  )
 )

 (:action move_3_4_4_4
  :effect (and
    (when (and (at_3_4) (valid)) (at_4_4))
    (when (and (at_3_4) (valid)) (not (at_3_4)))
    (when (not (and (at_3_4) (valid))) (not (valid)))
  )
 )

 (:action move_3_4_3_3
  :effect (and
    (when (and (at_3_4) (valid)) (at_3_3))
    (when (and (at_3_4) (valid)) (not (at_3_4)))
    (when (not (and (at_3_4) (valid))) (not (valid)))
  )
 )

 (:action move_3_4_3_5
  :effect (and
    (when (and (at_3_4) (valid)) (at_3_5))
    (when (and (at_3_4) (valid)) (not (at_3_4)))
    (when (not (and (at_3_4) (valid))) (not (valid)))
  )
 )

 (:action move_3_5_2_5
  :effect (and
    (when (and (at_3_5) (valid)) (at_2_5))
    (when (and (at_3_5) (valid)) (not (at_3_5)))
    (when (not (and (at_3_5) (valid))) (not (valid)))
  )
 )

 (:action move_3_5_4_5
  :effect (and
    (when (and (at_3_5) (valid)) (at_4_5))
    (when (and (at_3_5) (valid)) (not (at_3_5)))
    (when (not (and (at_3_5) (valid))) (not (valid)))
  )
 )

 (:action move_3_5_3_4
  :effect (and
    (when (and (at_3_5) (valid)) (at_3_4))
    (when (and (at_3_5) (valid)) (not (at_3_5)))
    (when (not (and (at_3_5) (valid))) (not (valid)))
  )
 )

 (:action move_3_5_3_6
  :effect (and
    (when (and (at_3_5) (valid)) (at_3_6))
    (when (and (at_3_5) (valid)) (not (at_3_5)))
    (when (not (and (at_3_5) (valid))) (not (valid)))
  )
 )

 (:action move_3_6_2_6
  :effect (and
    (when (and (at_3_6) (valid)) (at_2_6))
    (when (and (at_3_6) (valid)) (not (at_3_6)))
    (when (not (and (at_3_6) (valid))) (not (valid)))
  )
 )

 (:action move_3_6_4_6
  :effect (and
    (when (and (at_3_6) (valid)) (at_4_6))
    (when (and (at_3_6) (valid)) (not (at_3_6)))
    (when (not (and (at_3_6) (valid))) (not (valid)))
  )
 )

 (:action move_3_6_3_5
  :effect (and
    (when (and (at_3_6) (valid)) (at_3_5))
    (when (and (at_3_6) (valid)) (not (at_3_6)))
    (when (not (and (at_3_6) (valid))) (not (valid)))
  )
 )

 (:action move_3_6_3_7
  :effect (and
    (when (and (at_3_6) (valid)) (at_3_7))
    (when (and (at_3_6) (valid)) (not (at_3_6)))
    (when (not (and (at_3_6) (valid))) (not (valid)))
  )
 )

 (:action move_3_7_2_7
  :effect (and
    (when (and (at_3_7) (valid)) (at_2_7))
    (when (and (at_3_7) (valid)) (not (at_3_7)))
    (when (not (and (at_3_7) (valid))) (not (valid)))
  )
 )

 (:action move_3_7_4_7
  :effect (and
    (when (and (at_3_7) (valid)) (at_4_7))
    (when (and (at_3_7) (valid)) (not (at_3_7)))
    (when (not (and (at_3_7) (valid))) (not (valid)))
  )
 )

 (:action move_3_7_3_6
  :effect (and
    (when (and (at_3_7) (valid)) (at_3_6))
    (when (and (at_3_7) (valid)) (not (at_3_7)))
    (when (not (and (at_3_7) (valid))) (not (valid)))
  )
 )

 (:action move_3_7_3_8
  :effect (and
    (when (and (at_3_7) (valid)) (at_3_8))
    (when (and (at_3_7) (valid)) (not (at_3_7)))
    (when (not (and (at_3_7) (valid))) (not (valid)))
  )
 )

 (:action move_3_8_2_8
  :effect (and
    (when (and (at_3_8) (valid)) (at_2_8))
    (when (and (at_3_8) (valid)) (not (at_3_8)))
    (when (not (and (at_3_8) (valid))) (not (valid)))
  )
 )

 (:action move_3_8_4_8
  :effect (and
    (when (and (at_3_8) (valid)) (at_4_8))
    (when (and (at_3_8) (valid)) (not (at_3_8)))
    (when (not (and (at_3_8) (valid))) (not (valid)))
  )
 )

 (:action move_3_8_3_7
  :effect (and
    (when (and (at_3_8) (valid)) (at_3_7))
    (when (and (at_3_8) (valid)) (not (at_3_8)))
    (when (not (and (at_3_8) (valid))) (not (valid)))
  )
 )

 (:action move_3_8_3_9
  :effect (and
    (when (and (at_3_8) (valid)) (at_3_9))
    (when (and (at_3_8) (valid)) (not (at_3_8)))
    (when (not (and (at_3_8) (valid))) (not (valid)))
  )
 )

 (:action move_3_9_2_9
  :effect (and
    (when (and (at_3_9) (valid)) (at_2_9))
    (when (and (at_3_9) (valid)) (not (at_3_9)))
    (when (not (and (at_3_9) (valid))) (not (valid)))
  )
 )

 (:action move_3_9_4_9
  :effect (and
    (when (and (at_3_9) (valid)) (at_4_9))
    (when (and (at_3_9) (valid)) (not (at_3_9)))
    (when (not (and (at_3_9) (valid))) (not (valid)))
  )
 )

 (:action move_3_9_3_8
  :effect (and
    (when (and (at_3_9) (valid)) (at_3_8))
    (when (and (at_3_9) (valid)) (not (at_3_9)))
    (when (not (and (at_3_9) (valid))) (not (valid)))
  )
 )

 (:action move_3_9_3_10
  :effect (and
    (when (and (at_3_9) (valid)) (at_3_10))
    (when (and (at_3_9) (valid)) (not (at_3_9)))
    (when (not (and (at_3_9) (valid))) (not (valid)))
  )
 )

 (:action move_3_10_2_10
  :effect (and
    (when (and (at_3_10) (valid)) (at_2_10))
    (when (and (at_3_10) (valid)) (not (at_3_10)))
    (when (not (and (at_3_10) (valid))) (not (valid)))
  )
 )

 (:action move_3_10_4_10
  :effect (and
    (when (and (at_3_10) (valid)) (at_4_10))
    (when (and (at_3_10) (valid)) (not (at_3_10)))
    (when (not (and (at_3_10) (valid))) (not (valid)))
  )
 )

 (:action move_3_10_3_9
  :effect (and
    (when (and (at_3_10) (valid)) (at_3_9))
    (when (and (at_3_10) (valid)) (not (at_3_10)))
    (when (not (and (at_3_10) (valid))) (not (valid)))
  )
 )

 (:action move_3_10_3_11
  :effect (and
    (when (and (at_3_10) (valid)) (at_3_11))
    (when (and (at_3_10) (valid)) (not (at_3_10)))
    (when (not (and (at_3_10) (valid))) (not (valid)))
  )
 )

 (:action move_3_11_2_11
  :effect (and
    (when (and (at_3_11) (valid)) (at_2_11))
    (when (and (at_3_11) (valid)) (not (at_3_11)))
    (when (not (and (at_3_11) (valid))) (not (valid)))
  )
 )

 (:action move_3_11_4_11
  :effect (and
    (when (and (at_3_11) (valid)) (at_4_11))
    (when (and (at_3_11) (valid)) (not (at_3_11)))
    (when (not (and (at_3_11) (valid))) (not (valid)))
  )
 )

 (:action move_3_11_3_10
  :effect (and
    (when (and (at_3_11) (valid)) (at_3_10))
    (when (and (at_3_11) (valid)) (not (at_3_11)))
    (when (not (and (at_3_11) (valid))) (not (valid)))
  )
 )

 (:action move_3_11_3_12
  :effect (and
    (when (and (at_3_11) (valid)) (at_3_12))
    (when (and (at_3_11) (valid)) (not (at_3_11)))
    (when (not (and (at_3_11) (valid))) (not (valid)))
  )
 )

 (:action move_3_12_2_12
  :effect (and
    (when (and (at_3_12) (valid)) (at_2_12))
    (when (and (at_3_12) (valid)) (not (at_3_12)))
    (when (not (and (at_3_12) (valid))) (not (valid)))
  )
 )

 (:action move_3_12_4_12
  :effect (and
    (when (and (at_3_12) (valid)) (at_4_12))
    (when (and (at_3_12) (valid)) (not (at_3_12)))
    (when (not (and (at_3_12) (valid))) (not (valid)))
  )
 )

 (:action move_3_12_3_11
  :effect (and
    (when (and (at_3_12) (valid)) (at_3_11))
    (when (and (at_3_12) (valid)) (not (at_3_12)))
    (when (not (and (at_3_12) (valid))) (not (valid)))
  )
 )

 (:action move_3_12_3_13
  :effect (and
    (when (and (at_3_12) (valid)) (at_3_13))
    (when (and (at_3_12) (valid)) (not (at_3_12)))
    (when (not (and (at_3_12) (valid))) (not (valid)))
  )
 )

 (:action move_3_13_2_13
  :effect (and
    (when (and (at_3_13) (valid)) (at_2_13))
    (when (and (at_3_13) (valid)) (not (at_3_13)))
    (when (not (and (at_3_13) (valid))) (not (valid)))
  )
 )

 (:action move_3_13_4_13
  :effect (and
    (when (and (at_3_13) (valid)) (at_4_13))
    (when (and (at_3_13) (valid)) (not (at_3_13)))
    (when (not (and (at_3_13) (valid))) (not (valid)))
  )
 )

 (:action move_3_13_3_12
  :effect (and
    (when (and (at_3_13) (valid)) (at_3_12))
    (when (and (at_3_13) (valid)) (not (at_3_13)))
    (when (not (and (at_3_13) (valid))) (not (valid)))
  )
 )

 (:action move_3_13_3_14
  :effect (and
    (when (and (at_3_13) (valid)) (at_3_14))
    (when (and (at_3_13) (valid)) (not (at_3_13)))
    (when (not (and (at_3_13) (valid))) (not (valid)))
  )
 )

 (:action move_3_14_2_14
  :effect (and
    (when (and (at_3_14) (valid)) (at_2_14))
    (when (and (at_3_14) (valid)) (not (at_3_14)))
    (when (not (and (at_3_14) (valid))) (not (valid)))
  )
 )

 (:action move_3_14_4_14
  :effect (and
    (when (and (at_3_14) (valid)) (at_4_14))
    (when (and (at_3_14) (valid)) (not (at_3_14)))
    (when (not (and (at_3_14) (valid))) (not (valid)))
  )
 )

 (:action move_3_14_3_13
  :effect (and
    (when (and (at_3_14) (valid)) (at_3_13))
    (when (and (at_3_14) (valid)) (not (at_3_14)))
    (when (not (and (at_3_14) (valid))) (not (valid)))
  )
 )

 (:action move_3_14_3_15
  :effect (and
    (when (and (at_3_14) (valid)) (at_3_15))
    (when (and (at_3_14) (valid)) (not (at_3_14)))
    (when (not (and (at_3_14) (valid))) (not (valid)))
  )
 )

 (:action move_3_15_2_15
  :effect (and
    (when (and (at_3_15) (valid)) (at_2_15))
    (when (and (at_3_15) (valid)) (not (at_3_15)))
    (when (not (and (at_3_15) (valid))) (not (valid)))
  )
 )

 (:action move_3_15_4_15
  :effect (and
    (when (and (at_3_15) (valid)) (at_4_15))
    (when (and (at_3_15) (valid)) (not (at_3_15)))
    (when (not (and (at_3_15) (valid))) (not (valid)))
  )
 )

 (:action move_3_15_3_14
  :effect (and
    (when (and (at_3_15) (valid)) (at_3_14))
    (when (and (at_3_15) (valid)) (not (at_3_15)))
    (when (not (and (at_3_15) (valid))) (not (valid)))
  )
 )

 (:action move_4_0_3_0
  :effect (and
    (when (and (at_4_0) (valid)) (at_3_0))
    (when (and (at_4_0) (valid)) (not (at_4_0)))
    (when (not (and (at_4_0) (valid))) (not (valid)))
  )
 )

 (:action move_4_0_5_0
  :effect (and
    (when (and (at_4_0) (valid)) (at_5_0))
    (when (and (at_4_0) (valid)) (not (at_4_0)))
    (when (not (and (at_4_0) (valid))) (not (valid)))
  )
 )

 (:action move_4_0_4_1
  :effect (and
    (when (and (at_4_0) (valid)) (at_4_1))
    (when (and (at_4_0) (valid)) (not (at_4_0)))
    (when (not (and (at_4_0) (valid))) (not (valid)))
  )
 )

 (:action move_4_1_3_1
  :effect (and
    (when (and (at_4_1) (valid)) (at_3_1))
    (when (and (at_4_1) (valid)) (not (at_4_1)))
    (when (not (and (at_4_1) (valid))) (not (valid)))
  )
 )

 (:action move_4_1_5_1
  :effect (and
    (when (and (at_4_1) (valid)) (at_5_1))
    (when (and (at_4_1) (valid)) (not (at_4_1)))
    (when (not (and (at_4_1) (valid))) (not (valid)))
  )
 )

 (:action move_4_1_4_0
  :effect (and
    (when (and (at_4_1) (valid)) (at_4_0))
    (when (and (at_4_1) (valid)) (not (at_4_1)))
    (when (not (and (at_4_1) (valid))) (not (valid)))
  )
 )

 (:action move_4_1_4_2
  :effect (and
    (when (and (at_4_1) (valid)) (at_4_2))
    (when (and (at_4_1) (valid)) (not (at_4_1)))
    (when (not (and (at_4_1) (valid))) (not (valid)))
  )
 )

 (:action move_4_2_3_2
  :effect (and
    (when (and (at_4_2) (valid)) (at_3_2))
    (when (and (at_4_2) (valid)) (not (at_4_2)))
    (when (not (and (at_4_2) (valid))) (not (valid)))
  )
 )

 (:action move_4_2_5_2
  :effect (and
    (when (and (at_4_2) (valid)) (at_5_2))
    (when (and (at_4_2) (valid)) (not (at_4_2)))
    (when (not (and (at_4_2) (valid))) (not (valid)))
  )
 )

 (:action move_4_2_4_1
  :effect (and
    (when (and (at_4_2) (valid)) (at_4_1))
    (when (and (at_4_2) (valid)) (not (at_4_2)))
    (when (not (and (at_4_2) (valid))) (not (valid)))
  )
 )

 (:action move_4_2_4_3
  :effect (and
    (when (and (at_4_2) (valid)) (at_4_3))
    (when (and (at_4_2) (valid)) (not (at_4_2)))
    (when (not (and (at_4_2) (valid))) (not (valid)))
  )
 )

 (:action move_4_3_3_3
  :effect (and
    (when (and (at_4_3) (valid)) (at_3_3))
    (when (and (at_4_3) (valid)) (not (at_4_3)))
    (when (not (and (at_4_3) (valid))) (not (valid)))
  )
 )

 (:action move_4_3_5_3
  :effect (and
    (when (and (at_4_3) (valid)) (at_5_3))
    (when (and (at_4_3) (valid)) (not (at_4_3)))
    (when (not (and (at_4_3) (valid))) (not (valid)))
  )
 )

 (:action move_4_3_4_2
  :effect (and
    (when (and (at_4_3) (valid)) (at_4_2))
    (when (and (at_4_3) (valid)) (not (at_4_3)))
    (when (not (and (at_4_3) (valid))) (not (valid)))
  )
 )

 (:action move_4_3_4_4
  :effect (and
    (when (and (at_4_3) (valid)) (at_4_4))
    (when (and (at_4_3) (valid)) (not (at_4_3)))
    (when (not (and (at_4_3) (valid))) (not (valid)))
  )
 )

 (:action move_4_4_3_4
  :effect (and
    (when (and (at_4_4) (valid)) (at_3_4))
    (when (and (at_4_4) (valid)) (not (at_4_4)))
    (when (not (and (at_4_4) (valid))) (not (valid)))
  )
 )

 (:action move_4_4_5_4
  :effect (and
    (when (and (at_4_4) (valid)) (at_5_4))
    (when (and (at_4_4) (valid)) (not (at_4_4)))
    (when (not (and (at_4_4) (valid))) (not (valid)))
  )
 )

 (:action move_4_4_4_3
  :effect (and
    (when (and (at_4_4) (valid)) (at_4_3))
    (when (and (at_4_4) (valid)) (not (at_4_4)))
    (when (not (and (at_4_4) (valid))) (not (valid)))
  )
 )

 (:action move_4_4_4_5
  :effect (and
    (when (and (at_4_4) (valid)) (at_4_5))
    (when (and (at_4_4) (valid)) (not (at_4_4)))
    (when (not (and (at_4_4) (valid))) (not (valid)))
  )
 )

 (:action move_4_5_3_5
  :effect (and
    (when (and (at_4_5) (valid)) (at_3_5))
    (when (and (at_4_5) (valid)) (not (at_4_5)))
    (when (not (and (at_4_5) (valid))) (not (valid)))
  )
 )

 (:action move_4_5_5_5
  :effect (and
    (when (and (at_4_5) (valid)) (at_5_5))
    (when (and (at_4_5) (valid)) (not (at_4_5)))
    (when (not (and (at_4_5) (valid))) (not (valid)))
  )
 )

 (:action move_4_5_4_4
  :effect (and
    (when (and (at_4_5) (valid)) (at_4_4))
    (when (and (at_4_5) (valid)) (not (at_4_5)))
    (when (not (and (at_4_5) (valid))) (not (valid)))
  )
 )

 (:action move_4_5_4_6
  :effect (and
    (when (and (at_4_5) (valid)) (at_4_6))
    (when (and (at_4_5) (valid)) (not (at_4_5)))
    (when (not (and (at_4_5) (valid))) (not (valid)))
  )
 )

 (:action move_4_6_3_6
  :effect (and
    (when (and (at_4_6) (valid)) (at_3_6))
    (when (and (at_4_6) (valid)) (not (at_4_6)))
    (when (not (and (at_4_6) (valid))) (not (valid)))
  )
 )

 (:action move_4_6_5_6
  :effect (and
    (when (and (at_4_6) (valid)) (at_5_6))
    (when (and (at_4_6) (valid)) (not (at_4_6)))
    (when (not (and (at_4_6) (valid))) (not (valid)))
  )
 )

 (:action move_4_6_4_5
  :effect (and
    (when (and (at_4_6) (valid)) (at_4_5))
    (when (and (at_4_6) (valid)) (not (at_4_6)))
    (when (not (and (at_4_6) (valid))) (not (valid)))
  )
 )

 (:action move_4_6_4_7
  :effect (and
    (when (and (at_4_6) (valid)) (at_4_7))
    (when (and (at_4_6) (valid)) (not (at_4_6)))
    (when (not (and (at_4_6) (valid))) (not (valid)))
  )
 )

 (:action move_4_7_3_7
  :effect (and
    (when (and (at_4_7) (valid)) (at_3_7))
    (when (and (at_4_7) (valid)) (not (at_4_7)))
    (when (not (and (at_4_7) (valid))) (not (valid)))
  )
 )

 (:action move_4_7_5_7
  :effect (and
    (when (and (at_4_7) (valid)) (at_5_7))
    (when (and (at_4_7) (valid)) (not (at_4_7)))
    (when (not (and (at_4_7) (valid))) (not (valid)))
  )
 )

 (:action move_4_7_4_6
  :effect (and
    (when (and (at_4_7) (valid)) (at_4_6))
    (when (and (at_4_7) (valid)) (not (at_4_7)))
    (when (not (and (at_4_7) (valid))) (not (valid)))
  )
 )

 (:action move_4_7_4_8
  :effect (and
    (when (and (at_4_7) (valid)) (at_4_8))
    (when (and (at_4_7) (valid)) (not (at_4_7)))
    (when (not (and (at_4_7) (valid))) (not (valid)))
  )
 )

 (:action move_4_8_3_8
  :effect (and
    (when (and (at_4_8) (valid)) (at_3_8))
    (when (and (at_4_8) (valid)) (not (at_4_8)))
    (when (not (and (at_4_8) (valid))) (not (valid)))
  )
 )

 (:action move_4_8_5_8
  :effect (and
    (when (and (at_4_8) (valid)) (at_5_8))
    (when (and (at_4_8) (valid)) (not (at_4_8)))
    (when (not (and (at_4_8) (valid))) (not (valid)))
  )
 )

 (:action move_4_8_4_7
  :effect (and
    (when (and (at_4_8) (valid)) (at_4_7))
    (when (and (at_4_8) (valid)) (not (at_4_8)))
    (when (not (and (at_4_8) (valid))) (not (valid)))
  )
 )

 (:action move_4_8_4_9
  :effect (and
    (when (and (at_4_8) (valid)) (at_4_9))
    (when (and (at_4_8) (valid)) (not (at_4_8)))
    (when (not (and (at_4_8) (valid))) (not (valid)))
  )
 )

 (:action move_4_9_3_9
  :effect (and
    (when (and (at_4_9) (valid)) (at_3_9))
    (when (and (at_4_9) (valid)) (not (at_4_9)))
    (when (not (and (at_4_9) (valid))) (not (valid)))
  )
 )

 (:action move_4_9_5_9
  :effect (and
    (when (and (at_4_9) (valid)) (at_5_9))
    (when (and (at_4_9) (valid)) (not (at_4_9)))
    (when (not (and (at_4_9) (valid))) (not (valid)))
  )
 )

 (:action move_4_9_4_8
  :effect (and
    (when (and (at_4_9) (valid)) (at_4_8))
    (when (and (at_4_9) (valid)) (not (at_4_9)))
    (when (not (and (at_4_9) (valid))) (not (valid)))
  )
 )

 (:action move_4_9_4_10
  :effect (and
    (when (and (at_4_9) (valid)) (at_4_10))
    (when (and (at_4_9) (valid)) (not (at_4_9)))
    (when (not (and (at_4_9) (valid))) (not (valid)))
  )
 )

 (:action move_4_10_3_10
  :effect (and
    (when (and (at_4_10) (valid)) (at_3_10))
    (when (and (at_4_10) (valid)) (not (at_4_10)))
    (when (not (and (at_4_10) (valid))) (not (valid)))
  )
 )

 (:action move_4_10_5_10
  :effect (and
    (when (and (at_4_10) (valid)) (at_5_10))
    (when (and (at_4_10) (valid)) (not (at_4_10)))
    (when (not (and (at_4_10) (valid))) (not (valid)))
  )
 )

 (:action move_4_10_4_9
  :effect (and
    (when (and (at_4_10) (valid)) (at_4_9))
    (when (and (at_4_10) (valid)) (not (at_4_10)))
    (when (not (and (at_4_10) (valid))) (not (valid)))
  )
 )

 (:action move_4_10_4_11
  :effect (and
    (when (and (at_4_10) (valid)) (at_4_11))
    (when (and (at_4_10) (valid)) (not (at_4_10)))
    (when (not (and (at_4_10) (valid))) (not (valid)))
  )
 )

 (:action move_4_11_3_11
  :effect (and
    (when (and (at_4_11) (valid)) (at_3_11))
    (when (and (at_4_11) (valid)) (not (at_4_11)))
    (when (not (and (at_4_11) (valid))) (not (valid)))
  )
 )

 (:action move_4_11_5_11
  :effect (and
    (when (and (at_4_11) (valid)) (at_5_11))
    (when (and (at_4_11) (valid)) (not (at_4_11)))
    (when (not (and (at_4_11) (valid))) (not (valid)))
  )
 )

 (:action move_4_11_4_10
  :effect (and
    (when (and (at_4_11) (valid)) (at_4_10))
    (when (and (at_4_11) (valid)) (not (at_4_11)))
    (when (not (and (at_4_11) (valid))) (not (valid)))
  )
 )

 (:action move_4_11_4_12
  :effect (and
    (when (and (at_4_11) (valid)) (at_4_12))
    (when (and (at_4_11) (valid)) (not (at_4_11)))
    (when (not (and (at_4_11) (valid))) (not (valid)))
  )
 )

 (:action move_4_12_3_12
  :effect (and
    (when (and (at_4_12) (valid)) (at_3_12))
    (when (and (at_4_12) (valid)) (not (at_4_12)))
    (when (not (and (at_4_12) (valid))) (not (valid)))
  )
 )

 (:action move_4_12_5_12
  :effect (and
    (when (and (at_4_12) (valid)) (at_5_12))
    (when (and (at_4_12) (valid)) (not (at_4_12)))
    (when (not (and (at_4_12) (valid))) (not (valid)))
  )
 )

 (:action move_4_12_4_11
  :effect (and
    (when (and (at_4_12) (valid)) (at_4_11))
    (when (and (at_4_12) (valid)) (not (at_4_12)))
    (when (not (and (at_4_12) (valid))) (not (valid)))
  )
 )

 (:action move_4_12_4_13
  :effect (and
    (when (and (at_4_12) (valid)) (at_4_13))
    (when (and (at_4_12) (valid)) (not (at_4_12)))
    (when (not (and (at_4_12) (valid))) (not (valid)))
  )
 )

 (:action move_4_13_3_13
  :effect (and
    (when (and (at_4_13) (valid)) (at_3_13))
    (when (and (at_4_13) (valid)) (not (at_4_13)))
    (when (not (and (at_4_13) (valid))) (not (valid)))
  )
 )

 (:action move_4_13_5_13
  :effect (and
    (when (and (at_4_13) (valid)) (at_5_13))
    (when (and (at_4_13) (valid)) (not (at_4_13)))
    (when (not (and (at_4_13) (valid))) (not (valid)))
  )
 )

 (:action move_4_13_4_12
  :effect (and
    (when (and (at_4_13) (valid)) (at_4_12))
    (when (and (at_4_13) (valid)) (not (at_4_13)))
    (when (not (and (at_4_13) (valid))) (not (valid)))
  )
 )

 (:action move_4_13_4_14
  :effect (and
    (when (and (at_4_13) (valid)) (at_4_14))
    (when (and (at_4_13) (valid)) (not (at_4_13)))
    (when (not (and (at_4_13) (valid))) (not (valid)))
  )
 )

 (:action move_4_14_3_14
  :effect (and
    (when (and (at_4_14) (valid)) (at_3_14))
    (when (and (at_4_14) (valid)) (not (at_4_14)))
    (when (not (and (at_4_14) (valid))) (not (valid)))
  )
 )

 (:action move_4_14_5_14
  :effect (and
    (when (and (at_4_14) (valid)) (at_5_14))
    (when (and (at_4_14) (valid)) (not (at_4_14)))
    (when (not (and (at_4_14) (valid))) (not (valid)))
  )
 )

 (:action move_4_14_4_13
  :effect (and
    (when (and (at_4_14) (valid)) (at_4_13))
    (when (and (at_4_14) (valid)) (not (at_4_14)))
    (when (not (and (at_4_14) (valid))) (not (valid)))
  )
 )

 (:action move_4_14_4_15
  :effect (and
    (when (and (at_4_14) (valid)) (at_4_15))
    (when (and (at_4_14) (valid)) (not (at_4_14)))
    (when (not (and (at_4_14) (valid))) (not (valid)))
  )
 )

 (:action move_4_15_3_15
  :effect (and
    (when (and (at_4_15) (valid)) (at_3_15))
    (when (and (at_4_15) (valid)) (not (at_4_15)))
    (when (not (and (at_4_15) (valid))) (not (valid)))
  )
 )

 (:action move_4_15_5_15
  :effect (and
    (when (and (at_4_15) (valid)) (at_5_15))
    (when (and (at_4_15) (valid)) (not (at_4_15)))
    (when (not (and (at_4_15) (valid))) (not (valid)))
  )
 )

 (:action move_4_15_4_14
  :effect (and
    (when (and (at_4_15) (valid)) (at_4_14))
    (when (and (at_4_15) (valid)) (not (at_4_15)))
    (when (not (and (at_4_15) (valid))) (not (valid)))
  )
 )

 (:action move_5_0_4_0
  :effect (and
    (when (and (at_5_0) (valid)) (at_4_0))
    (when (and (at_5_0) (valid)) (not (at_5_0)))
    (when (not (and (at_5_0) (valid))) (not (valid)))
  )
 )

 (:action move_5_0_6_0
  :effect (and
    (when (and (at_5_0) (valid)) (at_6_0))
    (when (and (at_5_0) (valid)) (not (at_5_0)))
    (when (not (and (at_5_0) (valid))) (not (valid)))
  )
 )

 (:action move_5_0_5_1
  :effect (and
    (when (and (at_5_0) (valid)) (at_5_1))
    (when (and (at_5_0) (valid)) (not (at_5_0)))
    (when (not (and (at_5_0) (valid))) (not (valid)))
  )
 )

 (:action move_5_1_4_1
  :effect (and
    (when (and (at_5_1) (valid)) (at_4_1))
    (when (and (at_5_1) (valid)) (not (at_5_1)))
    (when (not (and (at_5_1) (valid))) (not (valid)))
  )
 )

 (:action move_5_1_6_1
  :effect (and
    (when (and (at_5_1) (valid)) (at_6_1))
    (when (and (at_5_1) (valid)) (not (at_5_1)))
    (when (not (and (at_5_1) (valid))) (not (valid)))
  )
 )

 (:action move_5_1_5_0
  :effect (and
    (when (and (at_5_1) (valid)) (at_5_0))
    (when (and (at_5_1) (valid)) (not (at_5_1)))
    (when (not (and (at_5_1) (valid))) (not (valid)))
  )
 )

 (:action move_5_1_5_2
  :effect (and
    (when (and (at_5_1) (valid)) (at_5_2))
    (when (and (at_5_1) (valid)) (not (at_5_1)))
    (when (not (and (at_5_1) (valid))) (not (valid)))
  )
 )

 (:action move_5_2_4_2
  :effect (and
    (when (and (at_5_2) (valid)) (at_4_2))
    (when (and (at_5_2) (valid)) (not (at_5_2)))
    (when (not (and (at_5_2) (valid))) (not (valid)))
  )
 )

 (:action move_5_2_6_2
  :effect (and
    (when (and (at_5_2) (valid)) (at_6_2))
    (when (and (at_5_2) (valid)) (not (at_5_2)))
    (when (not (and (at_5_2) (valid))) (not (valid)))
  )
 )

 (:action move_5_2_5_1
  :effect (and
    (when (and (at_5_2) (valid)) (at_5_1))
    (when (and (at_5_2) (valid)) (not (at_5_2)))
    (when (not (and (at_5_2) (valid))) (not (valid)))
  )
 )

 (:action move_5_2_5_3
  :effect (and
    (when (and (at_5_2) (valid)) (at_5_3))
    (when (and (at_5_2) (valid)) (not (at_5_2)))
    (when (not (and (at_5_2) (valid))) (not (valid)))
  )
 )

 (:action move_5_3_4_3
  :effect (and
    (when (and (at_5_3) (valid)) (at_4_3))
    (when (and (at_5_3) (valid)) (not (at_5_3)))
    (when (not (and (at_5_3) (valid))) (not (valid)))
  )
 )

 (:action move_5_3_6_3
  :effect (and
    (when (and (at_5_3) (valid)) (at_6_3))
    (when (and (at_5_3) (valid)) (not (at_5_3)))
    (when (not (and (at_5_3) (valid))) (not (valid)))
  )
 )

 (:action move_5_3_5_2
  :effect (and
    (when (and (at_5_3) (valid)) (at_5_2))
    (when (and (at_5_3) (valid)) (not (at_5_3)))
    (when (not (and (at_5_3) (valid))) (not (valid)))
  )
 )

 (:action move_5_3_5_4
  :effect (and
    (when (and (at_5_3) (valid)) (at_5_4))
    (when (and (at_5_3) (valid)) (not (at_5_3)))
    (when (not (and (at_5_3) (valid))) (not (valid)))
  )
 )

 (:action move_5_4_4_4
  :effect (and
    (when (and (at_5_4) (valid)) (at_4_4))
    (when (and (at_5_4) (valid)) (not (at_5_4)))
    (when (not (and (at_5_4) (valid))) (not (valid)))
  )
 )

 (:action move_5_4_6_4
  :effect (and
    (when (and (at_5_4) (valid)) (at_6_4))
    (when (and (at_5_4) (valid)) (not (at_5_4)))
    (when (not (and (at_5_4) (valid))) (not (valid)))
  )
 )

 (:action move_5_4_5_3
  :effect (and
    (when (and (at_5_4) (valid)) (at_5_3))
    (when (and (at_5_4) (valid)) (not (at_5_4)))
    (when (not (and (at_5_4) (valid))) (not (valid)))
  )
 )

 (:action move_5_4_5_5
  :effect (and
    (when (and (at_5_4) (valid)) (at_5_5))
    (when (and (at_5_4) (valid)) (not (at_5_4)))
    (when (not (and (at_5_4) (valid))) (not (valid)))
  )
 )

 (:action move_5_5_4_5
  :effect (and
    (when (and (at_5_5) (valid)) (at_4_5))
    (when (and (at_5_5) (valid)) (not (at_5_5)))
    (when (not (and (at_5_5) (valid))) (not (valid)))
  )
 )

 (:action move_5_5_6_5
  :effect (and
    (when (and (at_5_5) (valid)) (at_6_5))
    (when (and (at_5_5) (valid)) (not (at_5_5)))
    (when (not (and (at_5_5) (valid))) (not (valid)))
  )
 )

 (:action move_5_5_5_4
  :effect (and
    (when (and (at_5_5) (valid)) (at_5_4))
    (when (and (at_5_5) (valid)) (not (at_5_5)))
    (when (not (and (at_5_5) (valid))) (not (valid)))
  )
 )

 (:action move_5_5_5_6
  :effect (and
    (when (and (at_5_5) (valid)) (at_5_6))
    (when (and (at_5_5) (valid)) (not (at_5_5)))
    (when (not (and (at_5_5) (valid))) (not (valid)))
  )
 )

 (:action move_5_6_4_6
  :effect (and
    (when (and (at_5_6) (valid)) (at_4_6))
    (when (and (at_5_6) (valid)) (not (at_5_6)))
    (when (not (and (at_5_6) (valid))) (not (valid)))
  )
 )

 (:action move_5_6_6_6
  :effect (and
    (when (and (at_5_6) (valid)) (at_6_6))
    (when (and (at_5_6) (valid)) (not (at_5_6)))
    (when (not (and (at_5_6) (valid))) (not (valid)))
  )
 )

 (:action move_5_6_5_5
  :effect (and
    (when (and (at_5_6) (valid)) (at_5_5))
    (when (and (at_5_6) (valid)) (not (at_5_6)))
    (when (not (and (at_5_6) (valid))) (not (valid)))
  )
 )

 (:action move_5_6_5_7
  :effect (and
    (when (and (at_5_6) (valid)) (at_5_7))
    (when (and (at_5_6) (valid)) (not (at_5_6)))
    (when (not (and (at_5_6) (valid))) (not (valid)))
  )
 )

 (:action move_5_7_4_7
  :effect (and
    (when (and (at_5_7) (valid)) (at_4_7))
    (when (and (at_5_7) (valid)) (not (at_5_7)))
    (when (not (and (at_5_7) (valid))) (not (valid)))
  )
 )

 (:action move_5_7_6_7
  :effect (and
    (when (and (at_5_7) (valid)) (at_6_7))
    (when (and (at_5_7) (valid)) (not (at_5_7)))
    (when (not (and (at_5_7) (valid))) (not (valid)))
  )
 )

 (:action move_5_7_5_6
  :effect (and
    (when (and (at_5_7) (valid)) (at_5_6))
    (when (and (at_5_7) (valid)) (not (at_5_7)))
    (when (not (and (at_5_7) (valid))) (not (valid)))
  )
 )

 (:action move_5_7_5_8
  :effect (and
    (when (and (at_5_7) (valid)) (at_5_8))
    (when (and (at_5_7) (valid)) (not (at_5_7)))
    (when (not (and (at_5_7) (valid))) (not (valid)))
  )
 )

 (:action move_5_8_4_8
  :effect (and
    (when (and (at_5_8) (valid)) (at_4_8))
    (when (and (at_5_8) (valid)) (not (at_5_8)))
    (when (not (and (at_5_8) (valid))) (not (valid)))
  )
 )

 (:action move_5_8_6_8
  :effect (and
    (when (and (at_5_8) (valid)) (at_6_8))
    (when (and (at_5_8) (valid)) (not (at_5_8)))
    (when (not (and (at_5_8) (valid))) (not (valid)))
  )
 )

 (:action move_5_8_5_7
  :effect (and
    (when (and (at_5_8) (valid)) (at_5_7))
    (when (and (at_5_8) (valid)) (not (at_5_8)))
    (when (not (and (at_5_8) (valid))) (not (valid)))
  )
 )

 (:action move_5_8_5_9
  :effect (and
    (when (and (at_5_8) (valid)) (at_5_9))
    (when (and (at_5_8) (valid)) (not (at_5_8)))
    (when (not (and (at_5_8) (valid))) (not (valid)))
  )
 )

 (:action move_5_9_4_9
  :effect (and
    (when (and (at_5_9) (valid)) (at_4_9))
    (when (and (at_5_9) (valid)) (not (at_5_9)))
    (when (not (and (at_5_9) (valid))) (not (valid)))
  )
 )

 (:action move_5_9_6_9
  :effect (and
    (when (and (at_5_9) (valid)) (at_6_9))
    (when (and (at_5_9) (valid)) (not (at_5_9)))
    (when (not (and (at_5_9) (valid))) (not (valid)))
  )
 )

 (:action move_5_9_5_8
  :effect (and
    (when (and (at_5_9) (valid)) (at_5_8))
    (when (and (at_5_9) (valid)) (not (at_5_9)))
    (when (not (and (at_5_9) (valid))) (not (valid)))
  )
 )

 (:action move_5_9_5_10
  :effect (and
    (when (and (at_5_9) (valid)) (at_5_10))
    (when (and (at_5_9) (valid)) (not (at_5_9)))
    (when (not (and (at_5_9) (valid))) (not (valid)))
  )
 )

 (:action move_5_10_4_10
  :effect (and
    (when (and (at_5_10) (valid)) (at_4_10))
    (when (and (at_5_10) (valid)) (not (at_5_10)))
    (when (not (and (at_5_10) (valid))) (not (valid)))
  )
 )

 (:action move_5_10_6_10
  :effect (and
    (when (and (at_5_10) (valid)) (at_6_10))
    (when (and (at_5_10) (valid)) (not (at_5_10)))
    (when (not (and (at_5_10) (valid))) (not (valid)))
  )
 )

 (:action move_5_10_5_9
  :effect (and
    (when (and (at_5_10) (valid)) (at_5_9))
    (when (and (at_5_10) (valid)) (not (at_5_10)))
    (when (not (and (at_5_10) (valid))) (not (valid)))
  )
 )

 (:action move_5_10_5_11
  :effect (and
    (when (and (at_5_10) (valid)) (at_5_11))
    (when (and (at_5_10) (valid)) (not (at_5_10)))
    (when (not (and (at_5_10) (valid))) (not (valid)))
  )
 )

 (:action move_5_11_4_11
  :effect (and
    (when (and (at_5_11) (valid)) (at_4_11))
    (when (and (at_5_11) (valid)) (not (at_5_11)))
    (when (not (and (at_5_11) (valid))) (not (valid)))
  )
 )

 (:action move_5_11_6_11
  :effect (and
    (when (and (at_5_11) (valid)) (at_6_11))
    (when (and (at_5_11) (valid)) (not (at_5_11)))
    (when (not (and (at_5_11) (valid))) (not (valid)))
  )
 )

 (:action move_5_11_5_10
  :effect (and
    (when (and (at_5_11) (valid)) (at_5_10))
    (when (and (at_5_11) (valid)) (not (at_5_11)))
    (when (not (and (at_5_11) (valid))) (not (valid)))
  )
 )

 (:action move_5_11_5_12
  :effect (and
    (when (and (at_5_11) (valid)) (at_5_12))
    (when (and (at_5_11) (valid)) (not (at_5_11)))
    (when (not (and (at_5_11) (valid))) (not (valid)))
  )
 )

 (:action move_5_12_4_12
  :effect (and
    (when (and (at_5_12) (valid)) (at_4_12))
    (when (and (at_5_12) (valid)) (not (at_5_12)))
    (when (not (and (at_5_12) (valid))) (not (valid)))
  )
 )

 (:action move_5_12_6_12
  :effect (and
    (when (and (at_5_12) (valid)) (at_6_12))
    (when (and (at_5_12) (valid)) (not (at_5_12)))
    (when (not (and (at_5_12) (valid))) (not (valid)))
  )
 )

 (:action move_5_12_5_11
  :effect (and
    (when (and (at_5_12) (valid)) (at_5_11))
    (when (and (at_5_12) (valid)) (not (at_5_12)))
    (when (not (and (at_5_12) (valid))) (not (valid)))
  )
 )

 (:action move_5_12_5_13
  :effect (and
    (when (and (at_5_12) (valid)) (at_5_13))
    (when (and (at_5_12) (valid)) (not (at_5_12)))
    (when (not (and (at_5_12) (valid))) (not (valid)))
  )
 )

 (:action move_5_13_4_13
  :effect (and
    (when (and (at_5_13) (valid)) (at_4_13))
    (when (and (at_5_13) (valid)) (not (at_5_13)))
    (when (not (and (at_5_13) (valid))) (not (valid)))
  )
 )

 (:action move_5_13_6_13
  :effect (and
    (when (and (at_5_13) (valid)) (at_6_13))
    (when (and (at_5_13) (valid)) (not (at_5_13)))
    (when (not (and (at_5_13) (valid))) (not (valid)))
  )
 )

 (:action move_5_13_5_12
  :effect (and
    (when (and (at_5_13) (valid)) (at_5_12))
    (when (and (at_5_13) (valid)) (not (at_5_13)))
    (when (not (and (at_5_13) (valid))) (not (valid)))
  )
 )

 (:action move_5_13_5_14
  :effect (and
    (when (and (at_5_13) (valid)) (at_5_14))
    (when (and (at_5_13) (valid)) (not (at_5_13)))
    (when (not (and (at_5_13) (valid))) (not (valid)))
  )
 )

 (:action move_5_14_4_14
  :effect (and
    (when (and (at_5_14) (valid)) (at_4_14))
    (when (and (at_5_14) (valid)) (not (at_5_14)))
    (when (not (and (at_5_14) (valid))) (not (valid)))
  )
 )

 (:action move_5_14_6_14
  :effect (and
    (when (and (at_5_14) (valid)) (at_6_14))
    (when (and (at_5_14) (valid)) (not (at_5_14)))
    (when (not (and (at_5_14) (valid))) (not (valid)))
  )
 )

 (:action move_5_14_5_13
  :effect (and
    (when (and (at_5_14) (valid)) (at_5_13))
    (when (and (at_5_14) (valid)) (not (at_5_14)))
    (when (not (and (at_5_14) (valid))) (not (valid)))
  )
 )

 (:action move_5_14_5_15
  :effect (and
    (when (and (at_5_14) (valid)) (at_5_15))
    (when (and (at_5_14) (valid)) (not (at_5_14)))
    (when (not (and (at_5_14) (valid))) (not (valid)))
  )
 )

 (:action move_5_15_4_15
  :effect (and
    (when (and (at_5_15) (valid)) (at_4_15))
    (when (and (at_5_15) (valid)) (not (at_5_15)))
    (when (not (and (at_5_15) (valid))) (not (valid)))
  )
 )

 (:action move_5_15_6_15
  :effect (and
    (when (and (at_5_15) (valid)) (at_6_15))
    (when (and (at_5_15) (valid)) (not (at_5_15)))
    (when (not (and (at_5_15) (valid))) (not (valid)))
  )
 )

 (:action move_5_15_5_14
  :effect (and
    (when (and (at_5_15) (valid)) (at_5_14))
    (when (and (at_5_15) (valid)) (not (at_5_15)))
    (when (not (and (at_5_15) (valid))) (not (valid)))
  )
 )

 (:action move_6_0_5_0
  :effect (and
    (when (and (at_6_0) (valid)) (at_5_0))
    (when (and (at_6_0) (valid)) (not (at_6_0)))
    (when (not (and (at_6_0) (valid))) (not (valid)))
  )
 )

 (:action move_6_0_7_0
  :effect (and
    (when (and (at_6_0) (valid)) (at_7_0))
    (when (and (at_6_0) (valid)) (not (at_6_0)))
    (when (not (and (at_6_0) (valid))) (not (valid)))
  )
 )

 (:action move_6_0_6_1
  :effect (and
    (when (and (at_6_0) (valid)) (at_6_1))
    (when (and (at_6_0) (valid)) (not (at_6_0)))
    (when (not (and (at_6_0) (valid))) (not (valid)))
  )
 )

 (:action move_6_1_5_1
  :effect (and
    (when (and (at_6_1) (valid)) (at_5_1))
    (when (and (at_6_1) (valid)) (not (at_6_1)))
    (when (not (and (at_6_1) (valid))) (not (valid)))
  )
 )

 (:action move_6_1_7_1
  :effect (and
    (when (and (at_6_1) (valid)) (at_7_1))
    (when (and (at_6_1) (valid)) (not (at_6_1)))
    (when (not (and (at_6_1) (valid))) (not (valid)))
  )
 )

 (:action move_6_1_6_0
  :effect (and
    (when (and (at_6_1) (valid)) (at_6_0))
    (when (and (at_6_1) (valid)) (not (at_6_1)))
    (when (not (and (at_6_1) (valid))) (not (valid)))
  )
 )

 (:action move_6_1_6_2
  :effect (and
    (when (and (at_6_1) (valid)) (at_6_2))
    (when (and (at_6_1) (valid)) (not (at_6_1)))
    (when (not (and (at_6_1) (valid))) (not (valid)))
  )
 )

 (:action move_6_2_5_2
  :effect (and
    (when (and (at_6_2) (valid)) (at_5_2))
    (when (and (at_6_2) (valid)) (not (at_6_2)))
    (when (not (and (at_6_2) (valid))) (not (valid)))
  )
 )

 (:action move_6_2_7_2
  :effect (and
    (when (and (at_6_2) (valid)) (at_7_2))
    (when (and (at_6_2) (valid)) (not (at_6_2)))
    (when (not (and (at_6_2) (valid))) (not (valid)))
  )
 )

 (:action move_6_2_6_1
  :effect (and
    (when (and (at_6_2) (valid)) (at_6_1))
    (when (and (at_6_2) (valid)) (not (at_6_2)))
    (when (not (and (at_6_2) (valid))) (not (valid)))
  )
 )

 (:action move_6_2_6_3
  :effect (and
    (when (and (at_6_2) (valid)) (at_6_3))
    (when (and (at_6_2) (valid)) (not (at_6_2)))
    (when (not (and (at_6_2) (valid))) (not (valid)))
  )
 )

 (:action move_6_3_5_3
  :effect (and
    (when (and (at_6_3) (valid)) (at_5_3))
    (when (and (at_6_3) (valid)) (not (at_6_3)))
    (when (not (and (at_6_3) (valid))) (not (valid)))
  )
 )

 (:action move_6_3_7_3
  :effect (and
    (when (and (at_6_3) (valid)) (at_7_3))
    (when (and (at_6_3) (valid)) (not (at_6_3)))
    (when (not (and (at_6_3) (valid))) (not (valid)))
  )
 )

 (:action move_6_3_6_2
  :effect (and
    (when (and (at_6_3) (valid)) (at_6_2))
    (when (and (at_6_3) (valid)) (not (at_6_3)))
    (when (not (and (at_6_3) (valid))) (not (valid)))
  )
 )

 (:action move_6_3_6_4
  :effect (and
    (when (and (at_6_3) (valid)) (at_6_4))
    (when (and (at_6_3) (valid)) (not (at_6_3)))
    (when (not (and (at_6_3) (valid))) (not (valid)))
  )
 )

 (:action move_6_4_5_4
  :effect (and
    (when (and (at_6_4) (valid)) (at_5_4))
    (when (and (at_6_4) (valid)) (not (at_6_4)))
    (when (not (and (at_6_4) (valid))) (not (valid)))
  )
 )

 (:action move_6_4_7_4
  :effect (and
    (when (and (at_6_4) (valid)) (at_7_4))
    (when (and (at_6_4) (valid)) (not (at_6_4)))
    (when (not (and (at_6_4) (valid))) (not (valid)))
  )
 )

 (:action move_6_4_6_3
  :effect (and
    (when (and (at_6_4) (valid)) (at_6_3))
    (when (and (at_6_4) (valid)) (not (at_6_4)))
    (when (not (and (at_6_4) (valid))) (not (valid)))
  )
 )

 (:action move_6_4_6_5
  :effect (and
    (when (and (at_6_4) (valid)) (at_6_5))
    (when (and (at_6_4) (valid)) (not (at_6_4)))
    (when (not (and (at_6_4) (valid))) (not (valid)))
  )
 )

 (:action move_6_5_5_5
  :effect (and
    (when (and (at_6_5) (valid)) (at_5_5))
    (when (and (at_6_5) (valid)) (not (at_6_5)))
    (when (not (and (at_6_5) (valid))) (not (valid)))
  )
 )

 (:action move_6_5_7_5
  :effect (and
    (when (and (at_6_5) (valid)) (at_7_5))
    (when (and (at_6_5) (valid)) (not (at_6_5)))
    (when (not (and (at_6_5) (valid))) (not (valid)))
  )
 )

 (:action move_6_5_6_4
  :effect (and
    (when (and (at_6_5) (valid)) (at_6_4))
    (when (and (at_6_5) (valid)) (not (at_6_5)))
    (when (not (and (at_6_5) (valid))) (not (valid)))
  )
 )

 (:action move_6_5_6_6
  :effect (and
    (when (and (at_6_5) (valid)) (at_6_6))
    (when (and (at_6_5) (valid)) (not (at_6_5)))
    (when (not (and (at_6_5) (valid))) (not (valid)))
  )
 )

 (:action move_6_6_5_6
  :effect (and
    (when (and (at_6_6) (valid)) (at_5_6))
    (when (and (at_6_6) (valid)) (not (at_6_6)))
    (when (not (and (at_6_6) (valid))) (not (valid)))
  )
 )

 (:action move_6_6_7_6
  :effect (and
    (when (and (at_6_6) (valid)) (at_7_6))
    (when (and (at_6_6) (valid)) (not (at_6_6)))
    (when (not (and (at_6_6) (valid))) (not (valid)))
  )
 )

 (:action move_6_6_6_5
  :effect (and
    (when (and (at_6_6) (valid)) (at_6_5))
    (when (and (at_6_6) (valid)) (not (at_6_6)))
    (when (not (and (at_6_6) (valid))) (not (valid)))
  )
 )

 (:action move_6_6_6_7
  :effect (and
    (when (and (at_6_6) (valid)) (at_6_7))
    (when (and (at_6_6) (valid)) (not (at_6_6)))
    (when (not (and (at_6_6) (valid))) (not (valid)))
  )
 )

 (:action move_6_7_5_7
  :effect (and
    (when (and (at_6_7) (valid)) (at_5_7))
    (when (and (at_6_7) (valid)) (not (at_6_7)))
    (when (not (and (at_6_7) (valid))) (not (valid)))
  )
 )

 (:action move_6_7_7_7
  :effect (and
    (when (and (at_6_7) (valid)) (at_7_7))
    (when (and (at_6_7) (valid)) (not (at_6_7)))
    (when (not (and (at_6_7) (valid))) (not (valid)))
  )
 )

 (:action move_6_7_6_6
  :effect (and
    (when (and (at_6_7) (valid)) (at_6_6))
    (when (and (at_6_7) (valid)) (not (at_6_7)))
    (when (not (and (at_6_7) (valid))) (not (valid)))
  )
 )

 (:action move_6_7_6_8
  :effect (and
    (when (and (at_6_7) (valid)) (at_6_8))
    (when (and (at_6_7) (valid)) (not (at_6_7)))
    (when (not (and (at_6_7) (valid))) (not (valid)))
  )
 )

 (:action move_6_8_5_8
  :effect (and
    (when (and (at_6_8) (valid)) (at_5_8))
    (when (and (at_6_8) (valid)) (not (at_6_8)))
    (when (not (and (at_6_8) (valid))) (not (valid)))
  )
 )

 (:action move_6_8_7_8
  :effect (and
    (when (and (at_6_8) (valid)) (at_7_8))
    (when (and (at_6_8) (valid)) (not (at_6_8)))
    (when (not (and (at_6_8) (valid))) (not (valid)))
  )
 )

 (:action move_6_8_6_7
  :effect (and
    (when (and (at_6_8) (valid)) (at_6_7))
    (when (and (at_6_8) (valid)) (not (at_6_8)))
    (when (not (and (at_6_8) (valid))) (not (valid)))
  )
 )

 (:action move_6_8_6_9
  :effect (and
    (when (and (at_6_8) (valid)) (at_6_9))
    (when (and (at_6_8) (valid)) (not (at_6_8)))
    (when (not (and (at_6_8) (valid))) (not (valid)))
  )
 )

 (:action move_6_9_5_9
  :effect (and
    (when (and (at_6_9) (valid)) (at_5_9))
    (when (and (at_6_9) (valid)) (not (at_6_9)))
    (when (not (and (at_6_9) (valid))) (not (valid)))
  )
 )

 (:action move_6_9_7_9
  :effect (and
    (when (and (at_6_9) (valid)) (at_7_9))
    (when (and (at_6_9) (valid)) (not (at_6_9)))
    (when (not (and (at_6_9) (valid))) (not (valid)))
  )
 )

 (:action move_6_9_6_8
  :effect (and
    (when (and (at_6_9) (valid)) (at_6_8))
    (when (and (at_6_9) (valid)) (not (at_6_9)))
    (when (not (and (at_6_9) (valid))) (not (valid)))
  )
 )

 (:action move_6_9_6_10
  :effect (and
    (when (and (at_6_9) (valid)) (at_6_10))
    (when (and (at_6_9) (valid)) (not (at_6_9)))
    (when (not (and (at_6_9) (valid))) (not (valid)))
  )
 )

 (:action move_6_10_5_10
  :effect (and
    (when (and (at_6_10) (valid)) (at_5_10))
    (when (and (at_6_10) (valid)) (not (at_6_10)))
    (when (not (and (at_6_10) (valid))) (not (valid)))
  )
 )

 (:action move_6_10_7_10
  :effect (and
    (when (and (at_6_10) (valid)) (at_7_10))
    (when (and (at_6_10) (valid)) (not (at_6_10)))
    (when (not (and (at_6_10) (valid))) (not (valid)))
  )
 )

 (:action move_6_10_6_9
  :effect (and
    (when (and (at_6_10) (valid)) (at_6_9))
    (when (and (at_6_10) (valid)) (not (at_6_10)))
    (when (not (and (at_6_10) (valid))) (not (valid)))
  )
 )

 (:action move_6_10_6_11
  :effect (and
    (when (and (at_6_10) (valid)) (at_6_11))
    (when (and (at_6_10) (valid)) (not (at_6_10)))
    (when (not (and (at_6_10) (valid))) (not (valid)))
  )
 )

 (:action move_6_11_5_11
  :effect (and
    (when (and (at_6_11) (valid)) (at_5_11))
    (when (and (at_6_11) (valid)) (not (at_6_11)))
    (when (not (and (at_6_11) (valid))) (not (valid)))
  )
 )

 (:action move_6_11_7_11
  :effect (and
    (when (and (at_6_11) (valid)) (at_7_11))
    (when (and (at_6_11) (valid)) (not (at_6_11)))
    (when (not (and (at_6_11) (valid))) (not (valid)))
  )
 )

 (:action move_6_11_6_10
  :effect (and
    (when (and (at_6_11) (valid)) (at_6_10))
    (when (and (at_6_11) (valid)) (not (at_6_11)))
    (when (not (and (at_6_11) (valid))) (not (valid)))
  )
 )

 (:action move_6_11_6_12
  :effect (and
    (when (and (at_6_11) (valid)) (at_6_12))
    (when (and (at_6_11) (valid)) (not (at_6_11)))
    (when (not (and (at_6_11) (valid))) (not (valid)))
  )
 )

 (:action move_6_12_5_12
  :effect (and
    (when (and (at_6_12) (valid)) (at_5_12))
    (when (and (at_6_12) (valid)) (not (at_6_12)))
    (when (not (and (at_6_12) (valid))) (not (valid)))
  )
 )

 (:action move_6_12_7_12
  :effect (and
    (when (and (at_6_12) (valid)) (at_7_12))
    (when (and (at_6_12) (valid)) (not (at_6_12)))
    (when (not (and (at_6_12) (valid))) (not (valid)))
  )
 )

 (:action move_6_12_6_11
  :effect (and
    (when (and (at_6_12) (valid)) (at_6_11))
    (when (and (at_6_12) (valid)) (not (at_6_12)))
    (when (not (and (at_6_12) (valid))) (not (valid)))
  )
 )

 (:action move_6_12_6_13
  :effect (and
    (when (and (at_6_12) (valid)) (at_6_13))
    (when (and (at_6_12) (valid)) (not (at_6_12)))
    (when (not (and (at_6_12) (valid))) (not (valid)))
  )
 )

 (:action move_6_13_5_13
  :effect (and
    (when (and (at_6_13) (valid)) (at_5_13))
    (when (and (at_6_13) (valid)) (not (at_6_13)))
    (when (not (and (at_6_13) (valid))) (not (valid)))
  )
 )

 (:action move_6_13_7_13
  :effect (and
    (when (and (at_6_13) (valid)) (at_7_13))
    (when (and (at_6_13) (valid)) (not (at_6_13)))
    (when (not (and (at_6_13) (valid))) (not (valid)))
  )
 )

 (:action move_6_13_6_12
  :effect (and
    (when (and (at_6_13) (valid)) (at_6_12))
    (when (and (at_6_13) (valid)) (not (at_6_13)))
    (when (not (and (at_6_13) (valid))) (not (valid)))
  )
 )

 (:action move_6_13_6_14
  :effect (and
    (when (and (at_6_13) (valid)) (at_6_14))
    (when (and (at_6_13) (valid)) (not (at_6_13)))
    (when (not (and (at_6_13) (valid))) (not (valid)))
  )
 )

 (:action move_6_14_5_14
  :effect (and
    (when (and (at_6_14) (valid)) (at_5_14))
    (when (and (at_6_14) (valid)) (not (at_6_14)))
    (when (not (and (at_6_14) (valid))) (not (valid)))
  )
 )

 (:action move_6_14_7_14
  :effect (and
    (when (and (at_6_14) (valid)) (at_7_14))
    (when (and (at_6_14) (valid)) (not (at_6_14)))
    (when (not (and (at_6_14) (valid))) (not (valid)))
  )
 )

 (:action move_6_14_6_13
  :effect (and
    (when (and (at_6_14) (valid)) (at_6_13))
    (when (and (at_6_14) (valid)) (not (at_6_14)))
    (when (not (and (at_6_14) (valid))) (not (valid)))
  )
 )

 (:action move_6_14_6_15
  :effect (and
    (when (and (at_6_14) (valid)) (at_6_15))
    (when (and (at_6_14) (valid)) (not (at_6_14)))
    (when (not (and (at_6_14) (valid))) (not (valid)))
  )
 )

 (:action move_6_15_5_15
  :effect (and
    (when (and (at_6_15) (valid)) (at_5_15))
    (when (and (at_6_15) (valid)) (not (at_6_15)))
    (when (not (and (at_6_15) (valid))) (not (valid)))
  )
 )

 (:action move_6_15_7_15
  :effect (and
    (when (and (at_6_15) (valid)) (at_7_15))
    (when (and (at_6_15) (valid)) (not (at_6_15)))
    (when (not (and (at_6_15) (valid))) (not (valid)))
  )
 )

 (:action move_6_15_6_14
  :effect (and
    (when (and (at_6_15) (valid)) (at_6_14))
    (when (and (at_6_15) (valid)) (not (at_6_15)))
    (when (not (and (at_6_15) (valid))) (not (valid)))
  )
 )

 (:action move_7_0_6_0
  :effect (and
    (when (and (at_7_0) (valid)) (at_6_0))
    (when (and (at_7_0) (valid)) (not (at_7_0)))
    (when (not (and (at_7_0) (valid))) (not (valid)))
  )
 )

 (:action move_7_0_8_0
  :effect (and
    (when (and (at_7_0) (valid)) (at_8_0))
    (when (and (at_7_0) (valid)) (not (at_7_0)))
    (when (not (and (at_7_0) (valid))) (not (valid)))
  )
 )

 (:action move_7_0_7_1
  :effect (and
    (when (and (at_7_0) (valid)) (at_7_1))
    (when (and (at_7_0) (valid)) (not (at_7_0)))
    (when (not (and (at_7_0) (valid))) (not (valid)))
  )
 )

 (:action move_7_1_6_1
  :effect (and
    (when (and (at_7_1) (valid)) (at_6_1))
    (when (and (at_7_1) (valid)) (not (at_7_1)))
    (when (not (and (at_7_1) (valid))) (not (valid)))
  )
 )

 (:action move_7_1_8_1
  :effect (and
    (when (and (at_7_1) (valid)) (at_8_1))
    (when (and (at_7_1) (valid)) (not (at_7_1)))
    (when (not (and (at_7_1) (valid))) (not (valid)))
  )
 )

 (:action move_7_1_7_0
  :effect (and
    (when (and (at_7_1) (valid)) (at_7_0))
    (when (and (at_7_1) (valid)) (not (at_7_1)))
    (when (not (and (at_7_1) (valid))) (not (valid)))
  )
 )

 (:action move_7_1_7_2
  :effect (and
    (when (and (at_7_1) (valid)) (at_7_2))
    (when (and (at_7_1) (valid)) (not (at_7_1)))
    (when (not (and (at_7_1) (valid))) (not (valid)))
  )
 )

 (:action move_7_2_6_2
  :effect (and
    (when (and (at_7_2) (valid)) (at_6_2))
    (when (and (at_7_2) (valid)) (not (at_7_2)))
    (when (not (and (at_7_2) (valid))) (not (valid)))
  )
 )

 (:action move_7_2_8_2
  :effect (and
    (when (and (at_7_2) (valid)) (at_8_2))
    (when (and (at_7_2) (valid)) (not (at_7_2)))
    (when (not (and (at_7_2) (valid))) (not (valid)))
  )
 )

 (:action move_7_2_7_1
  :effect (and
    (when (and (at_7_2) (valid)) (at_7_1))
    (when (and (at_7_2) (valid)) (not (at_7_2)))
    (when (not (and (at_7_2) (valid))) (not (valid)))
  )
 )

 (:action move_7_2_7_3
  :effect (and
    (when (and (at_7_2) (valid)) (at_7_3))
    (when (and (at_7_2) (valid)) (not (at_7_2)))
    (when (not (and (at_7_2) (valid))) (not (valid)))
  )
 )

 (:action move_7_3_6_3
  :effect (and
    (when (and (at_7_3) (valid)) (at_6_3))
    (when (and (at_7_3) (valid)) (not (at_7_3)))
    (when (not (and (at_7_3) (valid))) (not (valid)))
  )
 )

 (:action move_7_3_8_3
  :effect (and
    (when (and (at_7_3) (valid)) (at_8_3))
    (when (and (at_7_3) (valid)) (not (at_7_3)))
    (when (not (and (at_7_3) (valid))) (not (valid)))
  )
 )

 (:action move_7_3_7_2
  :effect (and
    (when (and (at_7_3) (valid)) (at_7_2))
    (when (and (at_7_3) (valid)) (not (at_7_3)))
    (when (not (and (at_7_3) (valid))) (not (valid)))
  )
 )

 (:action move_7_3_7_4
  :effect (and
    (when (and (at_7_3) (valid)) (at_7_4))
    (when (and (at_7_3) (valid)) (not (at_7_3)))
    (when (not (and (at_7_3) (valid))) (not (valid)))
  )
 )

 (:action move_7_4_6_4
  :effect (and
    (when (and (at_7_4) (valid)) (at_6_4))
    (when (and (at_7_4) (valid)) (not (at_7_4)))
    (when (not (and (at_7_4) (valid))) (not (valid)))
  )
 )

 (:action move_7_4_8_4
  :effect (and
    (when (and (at_7_4) (valid)) (at_8_4))
    (when (and (at_7_4) (valid)) (not (at_7_4)))
    (when (not (and (at_7_4) (valid))) (not (valid)))
  )
 )

 (:action move_7_4_7_3
  :effect (and
    (when (and (at_7_4) (valid)) (at_7_3))
    (when (and (at_7_4) (valid)) (not (at_7_4)))
    (when (not (and (at_7_4) (valid))) (not (valid)))
  )
 )

 (:action move_7_4_7_5
  :effect (and
    (when (and (at_7_4) (valid)) (at_7_5))
    (when (and (at_7_4) (valid)) (not (at_7_4)))
    (when (not (and (at_7_4) (valid))) (not (valid)))
  )
 )

 (:action move_7_5_6_5
  :effect (and
    (when (and (at_7_5) (valid)) (at_6_5))
    (when (and (at_7_5) (valid)) (not (at_7_5)))
    (when (not (and (at_7_5) (valid))) (not (valid)))
  )
 )

 (:action move_7_5_8_5
  :effect (and
    (when (and (at_7_5) (valid)) (at_8_5))
    (when (and (at_7_5) (valid)) (not (at_7_5)))
    (when (not (and (at_7_5) (valid))) (not (valid)))
  )
 )

 (:action move_7_5_7_4
  :effect (and
    (when (and (at_7_5) (valid)) (at_7_4))
    (when (and (at_7_5) (valid)) (not (at_7_5)))
    (when (not (and (at_7_5) (valid))) (not (valid)))
  )
 )

 (:action move_7_5_7_6
  :effect (and
    (when (and (at_7_5) (valid)) (at_7_6))
    (when (and (at_7_5) (valid)) (not (at_7_5)))
    (when (not (and (at_7_5) (valid))) (not (valid)))
  )
 )

 (:action move_7_6_6_6
  :effect (and
    (when (and (at_7_6) (valid)) (at_6_6))
    (when (and (at_7_6) (valid)) (not (at_7_6)))
    (when (not (and (at_7_6) (valid))) (not (valid)))
  )
 )

 (:action move_7_6_8_6
  :effect (and
    (when (and (at_7_6) (valid)) (at_8_6))
    (when (and (at_7_6) (valid)) (not (at_7_6)))
    (when (not (and (at_7_6) (valid))) (not (valid)))
  )
 )

 (:action move_7_6_7_5
  :effect (and
    (when (and (at_7_6) (valid)) (at_7_5))
    (when (and (at_7_6) (valid)) (not (at_7_6)))
    (when (not (and (at_7_6) (valid))) (not (valid)))
  )
 )

 (:action move_7_6_7_7
  :effect (and
    (when (and (at_7_6) (valid)) (at_7_7))
    (when (and (at_7_6) (valid)) (not (at_7_6)))
    (when (not (and (at_7_6) (valid))) (not (valid)))
  )
 )

 (:action move_7_7_6_7
  :effect (and
    (when (and (at_7_7) (valid)) (at_6_7))
    (when (and (at_7_7) (valid)) (not (at_7_7)))
    (when (not (and (at_7_7) (valid))) (not (valid)))
  )
 )

 (:action move_7_7_8_7
  :effect (and
    (when (and (at_7_7) (valid)) (at_8_7))
    (when (and (at_7_7) (valid)) (not (at_7_7)))
    (when (not (and (at_7_7) (valid))) (not (valid)))
  )
 )

 (:action move_7_7_7_6
  :effect (and
    (when (and (at_7_7) (valid)) (at_7_6))
    (when (and (at_7_7) (valid)) (not (at_7_7)))
    (when (not (and (at_7_7) (valid))) (not (valid)))
  )
 )

 (:action move_7_7_7_8
  :effect (and
    (when (and (at_7_7) (valid)) (at_7_8))
    (when (and (at_7_7) (valid)) (not (at_7_7)))
    (when (not (and (at_7_7) (valid))) (not (valid)))
  )
 )

 (:action move_7_8_6_8
  :effect (and
    (when (and (at_7_8) (valid)) (at_6_8))
    (when (and (at_7_8) (valid)) (not (at_7_8)))
    (when (not (and (at_7_8) (valid))) (not (valid)))
  )
 )

 (:action move_7_8_8_8
  :effect (and
    (when (and (at_7_8) (valid)) (at_8_8))
    (when (and (at_7_8) (valid)) (not (at_7_8)))
    (when (not (and (at_7_8) (valid))) (not (valid)))
  )
 )

 (:action move_7_8_7_7
  :effect (and
    (when (and (at_7_8) (valid)) (at_7_7))
    (when (and (at_7_8) (valid)) (not (at_7_8)))
    (when (not (and (at_7_8) (valid))) (not (valid)))
  )
 )

 (:action move_7_8_7_9
  :effect (and
    (when (and (at_7_8) (valid)) (at_7_9))
    (when (and (at_7_8) (valid)) (not (at_7_8)))
    (when (not (and (at_7_8) (valid))) (not (valid)))
  )
 )

 (:action move_7_9_6_9
  :effect (and
    (when (and (at_7_9) (valid)) (at_6_9))
    (when (and (at_7_9) (valid)) (not (at_7_9)))
    (when (not (and (at_7_9) (valid))) (not (valid)))
  )
 )

 (:action move_7_9_8_9
  :effect (and
    (when (and (at_7_9) (valid)) (at_8_9))
    (when (and (at_7_9) (valid)) (not (at_7_9)))
    (when (not (and (at_7_9) (valid))) (not (valid)))
  )
 )

 (:action move_7_9_7_8
  :effect (and
    (when (and (at_7_9) (valid)) (at_7_8))
    (when (and (at_7_9) (valid)) (not (at_7_9)))
    (when (not (and (at_7_9) (valid))) (not (valid)))
  )
 )

 (:action move_7_9_7_10
  :effect (and
    (when (and (at_7_9) (valid)) (at_7_10))
    (when (and (at_7_9) (valid)) (not (at_7_9)))
    (when (not (and (at_7_9) (valid))) (not (valid)))
  )
 )

 (:action move_7_10_6_10
  :effect (and
    (when (and (at_7_10) (valid)) (at_6_10))
    (when (and (at_7_10) (valid)) (not (at_7_10)))
    (when (not (and (at_7_10) (valid))) (not (valid)))
  )
 )

 (:action move_7_10_8_10
  :effect (and
    (when (and (at_7_10) (valid)) (at_8_10))
    (when (and (at_7_10) (valid)) (not (at_7_10)))
    (when (not (and (at_7_10) (valid))) (not (valid)))
  )
 )

 (:action move_7_10_7_9
  :effect (and
    (when (and (at_7_10) (valid)) (at_7_9))
    (when (and (at_7_10) (valid)) (not (at_7_10)))
    (when (not (and (at_7_10) (valid))) (not (valid)))
  )
 )

 (:action move_7_10_7_11
  :effect (and
    (when (and (at_7_10) (valid)) (at_7_11))
    (when (and (at_7_10) (valid)) (not (at_7_10)))
    (when (not (and (at_7_10) (valid))) (not (valid)))
  )
 )

 (:action move_7_11_6_11
  :effect (and
    (when (and (at_7_11) (valid)) (at_6_11))
    (when (and (at_7_11) (valid)) (not (at_7_11)))
    (when (not (and (at_7_11) (valid))) (not (valid)))
  )
 )

 (:action move_7_11_8_11
  :effect (and
    (when (and (at_7_11) (valid)) (at_8_11))
    (when (and (at_7_11) (valid)) (not (at_7_11)))
    (when (not (and (at_7_11) (valid))) (not (valid)))
  )
 )

 (:action move_7_11_7_10
  :effect (and
    (when (and (at_7_11) (valid)) (at_7_10))
    (when (and (at_7_11) (valid)) (not (at_7_11)))
    (when (not (and (at_7_11) (valid))) (not (valid)))
  )
 )

 (:action move_7_11_7_12
  :effect (and
    (when (and (at_7_11) (valid)) (at_7_12))
    (when (and (at_7_11) (valid)) (not (at_7_11)))
    (when (not (and (at_7_11) (valid))) (not (valid)))
  )
 )

 (:action move_7_12_6_12
  :effect (and
    (when (and (at_7_12) (valid)) (at_6_12))
    (when (and (at_7_12) (valid)) (not (at_7_12)))
    (when (not (and (at_7_12) (valid))) (not (valid)))
  )
 )

 (:action move_7_12_8_12
  :effect (and
    (when (and (at_7_12) (valid)) (at_8_12))
    (when (and (at_7_12) (valid)) (not (at_7_12)))
    (when (not (and (at_7_12) (valid))) (not (valid)))
  )
 )

 (:action move_7_12_7_11
  :effect (and
    (when (and (at_7_12) (valid)) (at_7_11))
    (when (and (at_7_12) (valid)) (not (at_7_12)))
    (when (not (and (at_7_12) (valid))) (not (valid)))
  )
 )

 (:action move_7_12_7_13
  :effect (and
    (when (and (at_7_12) (valid)) (at_7_13))
    (when (and (at_7_12) (valid)) (not (at_7_12)))
    (when (not (and (at_7_12) (valid))) (not (valid)))
  )
 )

 (:action move_7_13_6_13
  :effect (and
    (when (and (at_7_13) (valid)) (at_6_13))
    (when (and (at_7_13) (valid)) (not (at_7_13)))
    (when (not (and (at_7_13) (valid))) (not (valid)))
  )
 )

 (:action move_7_13_8_13
  :effect (and
    (when (and (at_7_13) (valid)) (at_8_13))
    (when (and (at_7_13) (valid)) (not (at_7_13)))
    (when (not (and (at_7_13) (valid))) (not (valid)))
  )
 )

 (:action move_7_13_7_12
  :effect (and
    (when (and (at_7_13) (valid)) (at_7_12))
    (when (and (at_7_13) (valid)) (not (at_7_13)))
    (when (not (and (at_7_13) (valid))) (not (valid)))
  )
 )

 (:action move_7_13_7_14
  :effect (and
    (when (and (at_7_13) (valid)) (at_7_14))
    (when (and (at_7_13) (valid)) (not (at_7_13)))
    (when (not (and (at_7_13) (valid))) (not (valid)))
  )
 )

 (:action move_7_14_6_14
  :effect (and
    (when (and (at_7_14) (valid)) (at_6_14))
    (when (and (at_7_14) (valid)) (not (at_7_14)))
    (when (not (and (at_7_14) (valid))) (not (valid)))
  )
 )

 (:action move_7_14_8_14
  :effect (and
    (when (and (at_7_14) (valid)) (at_8_14))
    (when (and (at_7_14) (valid)) (not (at_7_14)))
    (when (not (and (at_7_14) (valid))) (not (valid)))
  )
 )

 (:action move_7_14_7_13
  :effect (and
    (when (and (at_7_14) (valid)) (at_7_13))
    (when (and (at_7_14) (valid)) (not (at_7_14)))
    (when (not (and (at_7_14) (valid))) (not (valid)))
  )
 )

 (:action move_7_14_7_15
  :effect (and
    (when (and (at_7_14) (valid)) (at_7_15))
    (when (and (at_7_14) (valid)) (not (at_7_14)))
    (when (not (and (at_7_14) (valid))) (not (valid)))
  )
 )

 (:action move_7_15_6_15
  :effect (and
    (when (and (at_7_15) (valid)) (at_6_15))
    (when (and (at_7_15) (valid)) (not (at_7_15)))
    (when (not (and (at_7_15) (valid))) (not (valid)))
  )
 )

 (:action move_7_15_8_15
  :effect (and
    (when (and (at_7_15) (valid)) (at_8_15))
    (when (and (at_7_15) (valid)) (not (at_7_15)))
    (when (not (and (at_7_15) (valid))) (not (valid)))
  )
 )

 (:action move_7_15_7_14
  :effect (and
    (when (and (at_7_15) (valid)) (at_7_14))
    (when (and (at_7_15) (valid)) (not (at_7_15)))
    (when (not (and (at_7_15) (valid))) (not (valid)))
  )
 )

 (:action move_8_0_7_0
  :effect (and
    (when (and (at_8_0) (valid)) (at_7_0))
    (when (and (at_8_0) (valid)) (not (at_8_0)))
    (when (not (and (at_8_0) (valid))) (not (valid)))
  )
 )

 (:action move_8_0_9_0
  :effect (and
    (when (and (at_8_0) (valid)) (at_9_0))
    (when (and (at_8_0) (valid)) (not (at_8_0)))
    (when (not (and (at_8_0) (valid))) (not (valid)))
  )
 )

 (:action move_8_0_8_1
  :effect (and
    (when (and (at_8_0) (valid)) (at_8_1))
    (when (and (at_8_0) (valid)) (not (at_8_0)))
    (when (not (and (at_8_0) (valid))) (not (valid)))
  )
 )

 (:action move_8_1_7_1
  :effect (and
    (when (and (at_8_1) (valid)) (at_7_1))
    (when (and (at_8_1) (valid)) (not (at_8_1)))
    (when (not (and (at_8_1) (valid))) (not (valid)))
  )
 )

 (:action move_8_1_9_1
  :effect (and
    (when (and (at_8_1) (valid)) (at_9_1))
    (when (and (at_8_1) (valid)) (not (at_8_1)))
    (when (not (and (at_8_1) (valid))) (not (valid)))
  )
 )

 (:action move_8_1_8_0
  :effect (and
    (when (and (at_8_1) (valid)) (at_8_0))
    (when (and (at_8_1) (valid)) (not (at_8_1)))
    (when (not (and (at_8_1) (valid))) (not (valid)))
  )
 )

 (:action move_8_1_8_2
  :effect (and
    (when (and (at_8_1) (valid)) (at_8_2))
    (when (and (at_8_1) (valid)) (not (at_8_1)))
    (when (not (and (at_8_1) (valid))) (not (valid)))
  )
 )

 (:action move_8_2_7_2
  :effect (and
    (when (and (at_8_2) (valid)) (at_7_2))
    (when (and (at_8_2) (valid)) (not (at_8_2)))
    (when (not (and (at_8_2) (valid))) (not (valid)))
  )
 )

 (:action move_8_2_9_2
  :effect (and
    (when (and (at_8_2) (valid)) (at_9_2))
    (when (and (at_8_2) (valid)) (not (at_8_2)))
    (when (not (and (at_8_2) (valid))) (not (valid)))
  )
 )

 (:action move_8_2_8_1
  :effect (and
    (when (and (at_8_2) (valid)) (at_8_1))
    (when (and (at_8_2) (valid)) (not (at_8_2)))
    (when (not (and (at_8_2) (valid))) (not (valid)))
  )
 )

 (:action move_8_2_8_3
  :effect (and
    (when (and (at_8_2) (valid)) (at_8_3))
    (when (and (at_8_2) (valid)) (not (at_8_2)))
    (when (not (and (at_8_2) (valid))) (not (valid)))
  )
 )

 (:action move_8_3_7_3
  :effect (and
    (when (and (at_8_3) (valid)) (at_7_3))
    (when (and (at_8_3) (valid)) (not (at_8_3)))
    (when (not (and (at_8_3) (valid))) (not (valid)))
  )
 )

 (:action move_8_3_9_3
  :effect (and
    (when (and (at_8_3) (valid)) (at_9_3))
    (when (and (at_8_3) (valid)) (not (at_8_3)))
    (when (not (and (at_8_3) (valid))) (not (valid)))
  )
 )

 (:action move_8_3_8_2
  :effect (and
    (when (and (at_8_3) (valid)) (at_8_2))
    (when (and (at_8_3) (valid)) (not (at_8_3)))
    (when (not (and (at_8_3) (valid))) (not (valid)))
  )
 )

 (:action move_8_3_8_4
  :effect (and
    (when (and (at_8_3) (valid)) (at_8_4))
    (when (and (at_8_3) (valid)) (not (at_8_3)))
    (when (not (and (at_8_3) (valid))) (not (valid)))
  )
 )

 (:action move_8_4_7_4
  :effect (and
    (when (and (at_8_4) (valid)) (at_7_4))
    (when (and (at_8_4) (valid)) (not (at_8_4)))
    (when (not (and (at_8_4) (valid))) (not (valid)))
  )
 )

 (:action move_8_4_9_4
  :effect (and
    (when (and (at_8_4) (valid)) (at_9_4))
    (when (and (at_8_4) (valid)) (not (at_8_4)))
    (when (not (and (at_8_4) (valid))) (not (valid)))
  )
 )

 (:action move_8_4_8_3
  :effect (and
    (when (and (at_8_4) (valid)) (at_8_3))
    (when (and (at_8_4) (valid)) (not (at_8_4)))
    (when (not (and (at_8_4) (valid))) (not (valid)))
  )
 )

 (:action move_8_4_8_5
  :effect (and
    (when (and (at_8_4) (valid)) (at_8_5))
    (when (and (at_8_4) (valid)) (not (at_8_4)))
    (when (not (and (at_8_4) (valid))) (not (valid)))
  )
 )

 (:action move_8_5_7_5
  :effect (and
    (when (and (at_8_5) (valid)) (at_7_5))
    (when (and (at_8_5) (valid)) (not (at_8_5)))
    (when (not (and (at_8_5) (valid))) (not (valid)))
  )
 )

 (:action move_8_5_9_5
  :effect (and
    (when (and (at_8_5) (valid)) (at_9_5))
    (when (and (at_8_5) (valid)) (not (at_8_5)))
    (when (not (and (at_8_5) (valid))) (not (valid)))
  )
 )

 (:action move_8_5_8_4
  :effect (and
    (when (and (at_8_5) (valid)) (at_8_4))
    (when (and (at_8_5) (valid)) (not (at_8_5)))
    (when (not (and (at_8_5) (valid))) (not (valid)))
  )
 )

 (:action move_8_5_8_6
  :effect (and
    (when (and (at_8_5) (valid)) (at_8_6))
    (when (and (at_8_5) (valid)) (not (at_8_5)))
    (when (not (and (at_8_5) (valid))) (not (valid)))
  )
 )

 (:action move_8_6_7_6
  :effect (and
    (when (and (at_8_6) (valid)) (at_7_6))
    (when (and (at_8_6) (valid)) (not (at_8_6)))
    (when (not (and (at_8_6) (valid))) (not (valid)))
  )
 )

 (:action move_8_6_9_6
  :effect (and
    (when (and (at_8_6) (valid)) (at_9_6))
    (when (and (at_8_6) (valid)) (not (at_8_6)))
    (when (not (and (at_8_6) (valid))) (not (valid)))
  )
 )

 (:action move_8_6_8_5
  :effect (and
    (when (and (at_8_6) (valid)) (at_8_5))
    (when (and (at_8_6) (valid)) (not (at_8_6)))
    (when (not (and (at_8_6) (valid))) (not (valid)))
  )
 )

 (:action move_8_6_8_7
  :effect (and
    (when (and (at_8_6) (valid)) (at_8_7))
    (when (and (at_8_6) (valid)) (not (at_8_6)))
    (when (not (and (at_8_6) (valid))) (not (valid)))
  )
 )

 (:action move_8_7_7_7
  :effect (and
    (when (and (at_8_7) (valid)) (at_7_7))
    (when (and (at_8_7) (valid)) (not (at_8_7)))
    (when (not (and (at_8_7) (valid))) (not (valid)))
  )
 )

 (:action move_8_7_9_7
  :effect (and
    (when (and (at_8_7) (valid)) (at_9_7))
    (when (and (at_8_7) (valid)) (not (at_8_7)))
    (when (not (and (at_8_7) (valid))) (not (valid)))
  )
 )

 (:action move_8_7_8_6
  :effect (and
    (when (and (at_8_7) (valid)) (at_8_6))
    (when (and (at_8_7) (valid)) (not (at_8_7)))
    (when (not (and (at_8_7) (valid))) (not (valid)))
  )
 )

 (:action move_8_7_8_8
  :effect (and
    (when (and (at_8_7) (valid)) (at_8_8))
    (when (and (at_8_7) (valid)) (not (at_8_7)))
    (when (not (and (at_8_7) (valid))) (not (valid)))
  )
 )

 (:action move_8_8_7_8
  :effect (and
    (when (and (at_8_8) (valid)) (at_7_8))
    (when (and (at_8_8) (valid)) (not (at_8_8)))
    (when (not (and (at_8_8) (valid))) (not (valid)))
  )
 )

 (:action move_8_8_9_8
  :effect (and
    (when (and (at_8_8) (valid)) (at_9_8))
    (when (and (at_8_8) (valid)) (not (at_8_8)))
    (when (not (and (at_8_8) (valid))) (not (valid)))
  )
 )

 (:action move_8_8_8_7
  :effect (and
    (when (and (at_8_8) (valid)) (at_8_7))
    (when (and (at_8_8) (valid)) (not (at_8_8)))
    (when (not (and (at_8_8) (valid))) (not (valid)))
  )
 )

 (:action move_8_8_8_9
  :effect (and
    (when (and (at_8_8) (valid)) (at_8_9))
    (when (and (at_8_8) (valid)) (not (at_8_8)))
    (when (not (and (at_8_8) (valid))) (not (valid)))
  )
 )

 (:action move_8_9_7_9
  :effect (and
    (when (and (at_8_9) (valid)) (at_7_9))
    (when (and (at_8_9) (valid)) (not (at_8_9)))
    (when (not (and (at_8_9) (valid))) (not (valid)))
  )
 )

 (:action move_8_9_9_9
  :effect (and
    (when (and (at_8_9) (valid)) (at_9_9))
    (when (and (at_8_9) (valid)) (not (at_8_9)))
    (when (not (and (at_8_9) (valid))) (not (valid)))
  )
 )

 (:action move_8_9_8_8
  :effect (and
    (when (and (at_8_9) (valid)) (at_8_8))
    (when (and (at_8_9) (valid)) (not (at_8_9)))
    (when (not (and (at_8_9) (valid))) (not (valid)))
  )
 )

 (:action move_8_9_8_10
  :effect (and
    (when (and (at_8_9) (valid)) (at_8_10))
    (when (and (at_8_9) (valid)) (not (at_8_9)))
    (when (not (and (at_8_9) (valid))) (not (valid)))
  )
 )

 (:action move_8_10_7_10
  :effect (and
    (when (and (at_8_10) (valid)) (at_7_10))
    (when (and (at_8_10) (valid)) (not (at_8_10)))
    (when (not (and (at_8_10) (valid))) (not (valid)))
  )
 )

 (:action move_8_10_9_10
  :effect (and
    (when (and (at_8_10) (valid)) (at_9_10))
    (when (and (at_8_10) (valid)) (not (at_8_10)))
    (when (not (and (at_8_10) (valid))) (not (valid)))
  )
 )

 (:action move_8_10_8_9
  :effect (and
    (when (and (at_8_10) (valid)) (at_8_9))
    (when (and (at_8_10) (valid)) (not (at_8_10)))
    (when (not (and (at_8_10) (valid))) (not (valid)))
  )
 )

 (:action move_8_10_8_11
  :effect (and
    (when (and (at_8_10) (valid)) (at_8_11))
    (when (and (at_8_10) (valid)) (not (at_8_10)))
    (when (not (and (at_8_10) (valid))) (not (valid)))
  )
 )

 (:action move_8_11_7_11
  :effect (and
    (when (and (at_8_11) (valid)) (at_7_11))
    (when (and (at_8_11) (valid)) (not (at_8_11)))
    (when (not (and (at_8_11) (valid))) (not (valid)))
  )
 )

 (:action move_8_11_9_11
  :effect (and
    (when (and (at_8_11) (valid)) (at_9_11))
    (when (and (at_8_11) (valid)) (not (at_8_11)))
    (when (not (and (at_8_11) (valid))) (not (valid)))
  )
 )

 (:action move_8_11_8_10
  :effect (and
    (when (and (at_8_11) (valid)) (at_8_10))
    (when (and (at_8_11) (valid)) (not (at_8_11)))
    (when (not (and (at_8_11) (valid))) (not (valid)))
  )
 )

 (:action move_8_11_8_12
  :effect (and
    (when (and (at_8_11) (valid)) (at_8_12))
    (when (and (at_8_11) (valid)) (not (at_8_11)))
    (when (not (and (at_8_11) (valid))) (not (valid)))
  )
 )

 (:action move_8_12_7_12
  :effect (and
    (when (and (at_8_12) (valid)) (at_7_12))
    (when (and (at_8_12) (valid)) (not (at_8_12)))
    (when (not (and (at_8_12) (valid))) (not (valid)))
  )
 )

 (:action move_8_12_9_12
  :effect (and
    (when (and (at_8_12) (valid)) (at_9_12))
    (when (and (at_8_12) (valid)) (not (at_8_12)))
    (when (not (and (at_8_12) (valid))) (not (valid)))
  )
 )

 (:action move_8_12_8_11
  :effect (and
    (when (and (at_8_12) (valid)) (at_8_11))
    (when (and (at_8_12) (valid)) (not (at_8_12)))
    (when (not (and (at_8_12) (valid))) (not (valid)))
  )
 )

 (:action move_8_12_8_13
  :effect (and
    (when (and (at_8_12) (valid)) (at_8_13))
    (when (and (at_8_12) (valid)) (not (at_8_12)))
    (when (not (and (at_8_12) (valid))) (not (valid)))
  )
 )

 (:action move_8_13_7_13
  :effect (and
    (when (and (at_8_13) (valid)) (at_7_13))
    (when (and (at_8_13) (valid)) (not (at_8_13)))
    (when (not (and (at_8_13) (valid))) (not (valid)))
  )
 )

 (:action move_8_13_9_13
  :effect (and
    (when (and (at_8_13) (valid)) (at_9_13))
    (when (and (at_8_13) (valid)) (not (at_8_13)))
    (when (not (and (at_8_13) (valid))) (not (valid)))
  )
 )

 (:action move_8_13_8_12
  :effect (and
    (when (and (at_8_13) (valid)) (at_8_12))
    (when (and (at_8_13) (valid)) (not (at_8_13)))
    (when (not (and (at_8_13) (valid))) (not (valid)))
  )
 )

 (:action move_8_13_8_14
  :effect (and
    (when (and (at_8_13) (valid)) (at_8_14))
    (when (and (at_8_13) (valid)) (not (at_8_13)))
    (when (not (and (at_8_13) (valid))) (not (valid)))
  )
 )

 (:action move_8_14_7_14
  :effect (and
    (when (and (at_8_14) (valid)) (at_7_14))
    (when (and (at_8_14) (valid)) (not (at_8_14)))
    (when (not (and (at_8_14) (valid))) (not (valid)))
  )
 )

 (:action move_8_14_9_14
  :effect (and
    (when (and (at_8_14) (valid)) (at_9_14))
    (when (and (at_8_14) (valid)) (not (at_8_14)))
    (when (not (and (at_8_14) (valid))) (not (valid)))
  )
 )

 (:action move_8_14_8_13
  :effect (and
    (when (and (at_8_14) (valid)) (at_8_13))
    (when (and (at_8_14) (valid)) (not (at_8_14)))
    (when (not (and (at_8_14) (valid))) (not (valid)))
  )
 )

 (:action move_8_14_8_15
  :effect (and
    (when (and (at_8_14) (valid)) (at_8_15))
    (when (and (at_8_14) (valid)) (not (at_8_14)))
    (when (not (and (at_8_14) (valid))) (not (valid)))
  )
 )

 (:action move_8_15_7_15
  :effect (and
    (when (and (at_8_15) (valid)) (at_7_15))
    (when (and (at_8_15) (valid)) (not (at_8_15)))
    (when (not (and (at_8_15) (valid))) (not (valid)))
  )
 )

 (:action move_8_15_9_15
  :effect (and
    (when (and (at_8_15) (valid)) (at_9_15))
    (when (and (at_8_15) (valid)) (not (at_8_15)))
    (when (not (and (at_8_15) (valid))) (not (valid)))
  )
 )

 (:action move_8_15_8_14
  :effect (and
    (when (and (at_8_15) (valid)) (at_8_14))
    (when (and (at_8_15) (valid)) (not (at_8_15)))
    (when (not (and (at_8_15) (valid))) (not (valid)))
  )
 )

 (:action move_9_0_8_0
  :effect (and
    (when (and (at_9_0) (valid)) (at_8_0))
    (when (and (at_9_0) (valid)) (not (at_9_0)))
    (when (not (and (at_9_0) (valid))) (not (valid)))
  )
 )

 (:action move_9_0_10_0
  :effect (and
    (when (and (at_9_0) (valid)) (at_10_0))
    (when (and (at_9_0) (valid)) (not (at_9_0)))
    (when (not (and (at_9_0) (valid))) (not (valid)))
  )
 )

 (:action move_9_0_9_1
  :effect (and
    (when (and (at_9_0) (valid)) (at_9_1))
    (when (and (at_9_0) (valid)) (not (at_9_0)))
    (when (not (and (at_9_0) (valid))) (not (valid)))
  )
 )

 (:action move_9_1_8_1
  :effect (and
    (when (and (at_9_1) (valid)) (at_8_1))
    (when (and (at_9_1) (valid)) (not (at_9_1)))
    (when (not (and (at_9_1) (valid))) (not (valid)))
  )
 )

 (:action move_9_1_10_1
  :effect (and
    (when (and (at_9_1) (valid)) (at_10_1))
    (when (and (at_9_1) (valid)) (not (at_9_1)))
    (when (not (and (at_9_1) (valid))) (not (valid)))
  )
 )

 (:action move_9_1_9_0
  :effect (and
    (when (and (at_9_1) (valid)) (at_9_0))
    (when (and (at_9_1) (valid)) (not (at_9_1)))
    (when (not (and (at_9_1) (valid))) (not (valid)))
  )
 )

 (:action move_9_1_9_2
  :effect (and
    (when (and (at_9_1) (valid)) (at_9_2))
    (when (and (at_9_1) (valid)) (not (at_9_1)))
    (when (not (and (at_9_1) (valid))) (not (valid)))
  )
 )

 (:action move_9_2_8_2
  :effect (and
    (when (and (at_9_2) (valid)) (at_8_2))
    (when (and (at_9_2) (valid)) (not (at_9_2)))
    (when (not (and (at_9_2) (valid))) (not (valid)))
  )
 )

 (:action move_9_2_10_2
  :effect (and
    (when (and (at_9_2) (valid)) (at_10_2))
    (when (and (at_9_2) (valid)) (not (at_9_2)))
    (when (not (and (at_9_2) (valid))) (not (valid)))
  )
 )

 (:action move_9_2_9_1
  :effect (and
    (when (and (at_9_2) (valid)) (at_9_1))
    (when (and (at_9_2) (valid)) (not (at_9_2)))
    (when (not (and (at_9_2) (valid))) (not (valid)))
  )
 )

 (:action move_9_2_9_3
  :effect (and
    (when (and (at_9_2) (valid)) (at_9_3))
    (when (and (at_9_2) (valid)) (not (at_9_2)))
    (when (not (and (at_9_2) (valid))) (not (valid)))
  )
 )

 (:action move_9_3_8_3
  :effect (and
    (when (and (at_9_3) (valid)) (at_8_3))
    (when (and (at_9_3) (valid)) (not (at_9_3)))
    (when (not (and (at_9_3) (valid))) (not (valid)))
  )
 )

 (:action move_9_3_10_3
  :effect (and
    (when (and (at_9_3) (valid)) (at_10_3))
    (when (and (at_9_3) (valid)) (not (at_9_3)))
    (when (not (and (at_9_3) (valid))) (not (valid)))
  )
 )

 (:action move_9_3_9_2
  :effect (and
    (when (and (at_9_3) (valid)) (at_9_2))
    (when (and (at_9_3) (valid)) (not (at_9_3)))
    (when (not (and (at_9_3) (valid))) (not (valid)))
  )
 )

 (:action move_9_3_9_4
  :effect (and
    (when (and (at_9_3) (valid)) (at_9_4))
    (when (and (at_9_3) (valid)) (not (at_9_3)))
    (when (not (and (at_9_3) (valid))) (not (valid)))
  )
 )

 (:action move_9_4_8_4
  :effect (and
    (when (and (at_9_4) (valid)) (at_8_4))
    (when (and (at_9_4) (valid)) (not (at_9_4)))
    (when (not (and (at_9_4) (valid))) (not (valid)))
  )
 )

 (:action move_9_4_10_4
  :effect (and
    (when (and (at_9_4) (valid)) (at_10_4))
    (when (and (at_9_4) (valid)) (not (at_9_4)))
    (when (not (and (at_9_4) (valid))) (not (valid)))
  )
 )

 (:action move_9_4_9_3
  :effect (and
    (when (and (at_9_4) (valid)) (at_9_3))
    (when (and (at_9_4) (valid)) (not (at_9_4)))
    (when (not (and (at_9_4) (valid))) (not (valid)))
  )
 )

 (:action move_9_4_9_5
  :effect (and
    (when (and (at_9_4) (valid)) (at_9_5))
    (when (and (at_9_4) (valid)) (not (at_9_4)))
    (when (not (and (at_9_4) (valid))) (not (valid)))
  )
 )

 (:action move_9_5_8_5
  :effect (and
    (when (and (at_9_5) (valid)) (at_8_5))
    (when (and (at_9_5) (valid)) (not (at_9_5)))
    (when (not (and (at_9_5) (valid))) (not (valid)))
  )
 )

 (:action move_9_5_10_5
  :effect (and
    (when (and (at_9_5) (valid)) (at_10_5))
    (when (and (at_9_5) (valid)) (not (at_9_5)))
    (when (not (and (at_9_5) (valid))) (not (valid)))
  )
 )

 (:action move_9_5_9_4
  :effect (and
    (when (and (at_9_5) (valid)) (at_9_4))
    (when (and (at_9_5) (valid)) (not (at_9_5)))
    (when (not (and (at_9_5) (valid))) (not (valid)))
  )
 )

 (:action move_9_5_9_6
  :effect (and
    (when (and (at_9_5) (valid)) (at_9_6))
    (when (and (at_9_5) (valid)) (not (at_9_5)))
    (when (not (and (at_9_5) (valid))) (not (valid)))
  )
 )

 (:action move_9_6_8_6
  :effect (and
    (when (and (at_9_6) (valid)) (at_8_6))
    (when (and (at_9_6) (valid)) (not (at_9_6)))
    (when (not (and (at_9_6) (valid))) (not (valid)))
  )
 )

 (:action move_9_6_10_6
  :effect (and
    (when (and (at_9_6) (valid)) (at_10_6))
    (when (and (at_9_6) (valid)) (not (at_9_6)))
    (when (not (and (at_9_6) (valid))) (not (valid)))
  )
 )

 (:action move_9_6_9_5
  :effect (and
    (when (and (at_9_6) (valid)) (at_9_5))
    (when (and (at_9_6) (valid)) (not (at_9_6)))
    (when (not (and (at_9_6) (valid))) (not (valid)))
  )
 )

 (:action move_9_6_9_7
  :effect (and
    (when (and (at_9_6) (valid)) (at_9_7))
    (when (and (at_9_6) (valid)) (not (at_9_6)))
    (when (not (and (at_9_6) (valid))) (not (valid)))
  )
 )

 (:action move_9_7_8_7
  :effect (and
    (when (and (at_9_7) (valid)) (at_8_7))
    (when (and (at_9_7) (valid)) (not (at_9_7)))
    (when (not (and (at_9_7) (valid))) (not (valid)))
  )
 )

 (:action move_9_7_10_7
  :effect (and
    (when (and (at_9_7) (valid)) (at_10_7))
    (when (and (at_9_7) (valid)) (not (at_9_7)))
    (when (not (and (at_9_7) (valid))) (not (valid)))
  )
 )

 (:action move_9_7_9_6
  :effect (and
    (when (and (at_9_7) (valid)) (at_9_6))
    (when (and (at_9_7) (valid)) (not (at_9_7)))
    (when (not (and (at_9_7) (valid))) (not (valid)))
  )
 )

 (:action move_9_7_9_8
  :effect (and
    (when (and (at_9_7) (valid)) (at_9_8))
    (when (and (at_9_7) (valid)) (not (at_9_7)))
    (when (not (and (at_9_7) (valid))) (not (valid)))
  )
 )

 (:action move_9_8_8_8
  :effect (and
    (when (and (at_9_8) (valid)) (at_8_8))
    (when (and (at_9_8) (valid)) (not (at_9_8)))
    (when (not (and (at_9_8) (valid))) (not (valid)))
  )
 )

 (:action move_9_8_10_8
  :effect (and
    (when (and (at_9_8) (valid)) (at_10_8))
    (when (and (at_9_8) (valid)) (not (at_9_8)))
    (when (not (and (at_9_8) (valid))) (not (valid)))
  )
 )

 (:action move_9_8_9_7
  :effect (and
    (when (and (at_9_8) (valid)) (at_9_7))
    (when (and (at_9_8) (valid)) (not (at_9_8)))
    (when (not (and (at_9_8) (valid))) (not (valid)))
  )
 )

 (:action move_9_8_9_9
  :effect (and
    (when (and (at_9_8) (valid)) (at_9_9))
    (when (and (at_9_8) (valid)) (not (at_9_8)))
    (when (not (and (at_9_8) (valid))) (not (valid)))
  )
 )

 (:action move_9_9_8_9
  :effect (and
    (when (and (at_9_9) (valid)) (at_8_9))
    (when (and (at_9_9) (valid)) (not (at_9_9)))
    (when (not (and (at_9_9) (valid))) (not (valid)))
  )
 )

 (:action move_9_9_10_9
  :effect (and
    (when (and (at_9_9) (valid)) (at_10_9))
    (when (and (at_9_9) (valid)) (not (at_9_9)))
    (when (not (and (at_9_9) (valid))) (not (valid)))
  )
 )

 (:action move_9_9_9_8
  :effect (and
    (when (and (at_9_9) (valid)) (at_9_8))
    (when (and (at_9_9) (valid)) (not (at_9_9)))
    (when (not (and (at_9_9) (valid))) (not (valid)))
  )
 )

 (:action move_9_9_9_10
  :effect (and
    (when (and (at_9_9) (valid)) (at_9_10))
    (when (and (at_9_9) (valid)) (not (at_9_9)))
    (when (not (and (at_9_9) (valid))) (not (valid)))
  )
 )

 (:action move_9_10_8_10
  :effect (and
    (when (and (at_9_10) (valid)) (at_8_10))
    (when (and (at_9_10) (valid)) (not (at_9_10)))
    (when (not (and (at_9_10) (valid))) (not (valid)))
  )
 )

 (:action move_9_10_10_10
  :effect (and
    (when (and (at_9_10) (valid)) (at_10_10))
    (when (and (at_9_10) (valid)) (not (at_9_10)))
    (when (not (and (at_9_10) (valid))) (not (valid)))
  )
 )

 (:action move_9_10_9_9
  :effect (and
    (when (and (at_9_10) (valid)) (at_9_9))
    (when (and (at_9_10) (valid)) (not (at_9_10)))
    (when (not (and (at_9_10) (valid))) (not (valid)))
  )
 )

 (:action move_9_10_9_11
  :effect (and
    (when (and (at_9_10) (valid)) (at_9_11))
    (when (and (at_9_10) (valid)) (not (at_9_10)))
    (when (not (and (at_9_10) (valid))) (not (valid)))
  )
 )

 (:action move_9_11_8_11
  :effect (and
    (when (and (at_9_11) (valid)) (at_8_11))
    (when (and (at_9_11) (valid)) (not (at_9_11)))
    (when (not (and (at_9_11) (valid))) (not (valid)))
  )
 )

 (:action move_9_11_10_11
  :effect (and
    (when (and (at_9_11) (valid)) (at_10_11))
    (when (and (at_9_11) (valid)) (not (at_9_11)))
    (when (not (and (at_9_11) (valid))) (not (valid)))
  )
 )

 (:action move_9_11_9_10
  :effect (and
    (when (and (at_9_11) (valid)) (at_9_10))
    (when (and (at_9_11) (valid)) (not (at_9_11)))
    (when (not (and (at_9_11) (valid))) (not (valid)))
  )
 )

 (:action move_9_11_9_12
  :effect (and
    (when (and (at_9_11) (valid)) (at_9_12))
    (when (and (at_9_11) (valid)) (not (at_9_11)))
    (when (not (and (at_9_11) (valid))) (not (valid)))
  )
 )

 (:action move_9_12_8_12
  :effect (and
    (when (and (at_9_12) (valid)) (at_8_12))
    (when (and (at_9_12) (valid)) (not (at_9_12)))
    (when (not (and (at_9_12) (valid))) (not (valid)))
  )
 )

 (:action move_9_12_10_12
  :effect (and
    (when (and (at_9_12) (valid)) (at_10_12))
    (when (and (at_9_12) (valid)) (not (at_9_12)))
    (when (not (and (at_9_12) (valid))) (not (valid)))
  )
 )

 (:action move_9_12_9_11
  :effect (and
    (when (and (at_9_12) (valid)) (at_9_11))
    (when (and (at_9_12) (valid)) (not (at_9_12)))
    (when (not (and (at_9_12) (valid))) (not (valid)))
  )
 )

 (:action move_9_12_9_13
  :effect (and
    (when (and (at_9_12) (valid)) (at_9_13))
    (when (and (at_9_12) (valid)) (not (at_9_12)))
    (when (not (and (at_9_12) (valid))) (not (valid)))
  )
 )

 (:action move_9_13_8_13
  :effect (and
    (when (and (at_9_13) (valid)) (at_8_13))
    (when (and (at_9_13) (valid)) (not (at_9_13)))
    (when (not (and (at_9_13) (valid))) (not (valid)))
  )
 )

 (:action move_9_13_10_13
  :effect (and
    (when (and (at_9_13) (valid)) (at_10_13))
    (when (and (at_9_13) (valid)) (not (at_9_13)))
    (when (not (and (at_9_13) (valid))) (not (valid)))
  )
 )

 (:action move_9_13_9_12
  :effect (and
    (when (and (at_9_13) (valid)) (at_9_12))
    (when (and (at_9_13) (valid)) (not (at_9_13)))
    (when (not (and (at_9_13) (valid))) (not (valid)))
  )
 )

 (:action move_9_13_9_14
  :effect (and
    (when (and (at_9_13) (valid)) (at_9_14))
    (when (and (at_9_13) (valid)) (not (at_9_13)))
    (when (not (and (at_9_13) (valid))) (not (valid)))
  )
 )

 (:action move_9_14_8_14
  :effect (and
    (when (and (at_9_14) (valid)) (at_8_14))
    (when (and (at_9_14) (valid)) (not (at_9_14)))
    (when (not (and (at_9_14) (valid))) (not (valid)))
  )
 )

 (:action move_9_14_10_14
  :effect (and
    (when (and (at_9_14) (valid)) (at_10_14))
    (when (and (at_9_14) (valid)) (not (at_9_14)))
    (when (not (and (at_9_14) (valid))) (not (valid)))
  )
 )

 (:action move_9_14_9_13
  :effect (and
    (when (and (at_9_14) (valid)) (at_9_13))
    (when (and (at_9_14) (valid)) (not (at_9_14)))
    (when (not (and (at_9_14) (valid))) (not (valid)))
  )
 )

 (:action move_9_14_9_15
  :effect (and
    (when (and (at_9_14) (valid)) (at_9_15))
    (when (and (at_9_14) (valid)) (not (at_9_14)))
    (when (not (and (at_9_14) (valid))) (not (valid)))
  )
 )

 (:action move_9_15_8_15
  :effect (and
    (when (and (at_9_15) (valid)) (at_8_15))
    (when (and (at_9_15) (valid)) (not (at_9_15)))
    (when (not (and (at_9_15) (valid))) (not (valid)))
  )
 )

 (:action move_9_15_10_15
  :effect (and
    (when (and (at_9_15) (valid)) (at_10_15))
    (when (and (at_9_15) (valid)) (not (at_9_15)))
    (when (not (and (at_9_15) (valid))) (not (valid)))
  )
 )

 (:action move_9_15_9_14
  :effect (and
    (when (and (at_9_15) (valid)) (at_9_14))
    (when (and (at_9_15) (valid)) (not (at_9_15)))
    (when (not (and (at_9_15) (valid))) (not (valid)))
  )
 )

 (:action move_10_0_9_0
  :effect (and
    (when (and (at_10_0) (valid)) (at_9_0))
    (when (and (at_10_0) (valid)) (not (at_10_0)))
    (when (not (and (at_10_0) (valid))) (not (valid)))
  )
 )

 (:action move_10_0_11_0
  :effect (and
    (when (and (at_10_0) (valid)) (at_11_0))
    (when (and (at_10_0) (valid)) (not (at_10_0)))
    (when (not (and (at_10_0) (valid))) (not (valid)))
  )
 )

 (:action move_10_0_10_1
  :effect (and
    (when (and (at_10_0) (valid)) (at_10_1))
    (when (and (at_10_0) (valid)) (not (at_10_0)))
    (when (not (and (at_10_0) (valid))) (not (valid)))
  )
 )

 (:action move_10_1_9_1
  :effect (and
    (when (and (at_10_1) (valid)) (at_9_1))
    (when (and (at_10_1) (valid)) (not (at_10_1)))
    (when (not (and (at_10_1) (valid))) (not (valid)))
  )
 )

 (:action move_10_1_11_1
  :effect (and
    (when (and (at_10_1) (valid)) (at_11_1))
    (when (and (at_10_1) (valid)) (not (at_10_1)))
    (when (not (and (at_10_1) (valid))) (not (valid)))
  )
 )

 (:action move_10_1_10_0
  :effect (and
    (when (and (at_10_1) (valid)) (at_10_0))
    (when (and (at_10_1) (valid)) (not (at_10_1)))
    (when (not (and (at_10_1) (valid))) (not (valid)))
  )
 )

 (:action move_10_1_10_2
  :effect (and
    (when (and (at_10_1) (valid)) (at_10_2))
    (when (and (at_10_1) (valid)) (not (at_10_1)))
    (when (not (and (at_10_1) (valid))) (not (valid)))
  )
 )

 (:action move_10_2_9_2
  :effect (and
    (when (and (at_10_2) (valid)) (at_9_2))
    (when (and (at_10_2) (valid)) (not (at_10_2)))
    (when (not (and (at_10_2) (valid))) (not (valid)))
  )
 )

 (:action move_10_2_11_2
  :effect (and
    (when (and (at_10_2) (valid)) (at_11_2))
    (when (and (at_10_2) (valid)) (not (at_10_2)))
    (when (not (and (at_10_2) (valid))) (not (valid)))
  )
 )

 (:action move_10_2_10_1
  :effect (and
    (when (and (at_10_2) (valid)) (at_10_1))
    (when (and (at_10_2) (valid)) (not (at_10_2)))
    (when (not (and (at_10_2) (valid))) (not (valid)))
  )
 )

 (:action move_10_2_10_3
  :effect (and
    (when (and (at_10_2) (valid)) (at_10_3))
    (when (and (at_10_2) (valid)) (not (at_10_2)))
    (when (not (and (at_10_2) (valid))) (not (valid)))
  )
 )

 (:action move_10_3_9_3
  :effect (and
    (when (and (at_10_3) (valid)) (at_9_3))
    (when (and (at_10_3) (valid)) (not (at_10_3)))
    (when (not (and (at_10_3) (valid))) (not (valid)))
  )
 )

 (:action move_10_3_11_3
  :effect (and
    (when (and (at_10_3) (valid)) (at_11_3))
    (when (and (at_10_3) (valid)) (not (at_10_3)))
    (when (not (and (at_10_3) (valid))) (not (valid)))
  )
 )

 (:action move_10_3_10_2
  :effect (and
    (when (and (at_10_3) (valid)) (at_10_2))
    (when (and (at_10_3) (valid)) (not (at_10_3)))
    (when (not (and (at_10_3) (valid))) (not (valid)))
  )
 )

 (:action move_10_3_10_4
  :effect (and
    (when (and (at_10_3) (valid)) (at_10_4))
    (when (and (at_10_3) (valid)) (not (at_10_3)))
    (when (not (and (at_10_3) (valid))) (not (valid)))
  )
 )

 (:action move_10_4_9_4
  :effect (and
    (when (and (at_10_4) (valid)) (at_9_4))
    (when (and (at_10_4) (valid)) (not (at_10_4)))
    (when (not (and (at_10_4) (valid))) (not (valid)))
  )
 )

 (:action move_10_4_11_4
  :effect (and
    (when (and (at_10_4) (valid)) (at_11_4))
    (when (and (at_10_4) (valid)) (not (at_10_4)))
    (when (not (and (at_10_4) (valid))) (not (valid)))
  )
 )

 (:action move_10_4_10_3
  :effect (and
    (when (and (at_10_4) (valid)) (at_10_3))
    (when (and (at_10_4) (valid)) (not (at_10_4)))
    (when (not (and (at_10_4) (valid))) (not (valid)))
  )
 )

 (:action move_10_4_10_5
  :effect (and
    (when (and (at_10_4) (valid)) (at_10_5))
    (when (and (at_10_4) (valid)) (not (at_10_4)))
    (when (not (and (at_10_4) (valid))) (not (valid)))
  )
 )

 (:action move_10_5_9_5
  :effect (and
    (when (and (at_10_5) (valid)) (at_9_5))
    (when (and (at_10_5) (valid)) (not (at_10_5)))
    (when (not (and (at_10_5) (valid))) (not (valid)))
  )
 )

 (:action move_10_5_11_5
  :effect (and
    (when (and (at_10_5) (valid)) (at_11_5))
    (when (and (at_10_5) (valid)) (not (at_10_5)))
    (when (not (and (at_10_5) (valid))) (not (valid)))
  )
 )

 (:action move_10_5_10_4
  :effect (and
    (when (and (at_10_5) (valid)) (at_10_4))
    (when (and (at_10_5) (valid)) (not (at_10_5)))
    (when (not (and (at_10_5) (valid))) (not (valid)))
  )
 )

 (:action move_10_5_10_6
  :effect (and
    (when (and (at_10_5) (valid)) (at_10_6))
    (when (and (at_10_5) (valid)) (not (at_10_5)))
    (when (not (and (at_10_5) (valid))) (not (valid)))
  )
 )

 (:action move_10_6_9_6
  :effect (and
    (when (and (at_10_6) (valid)) (at_9_6))
    (when (and (at_10_6) (valid)) (not (at_10_6)))
    (when (not (and (at_10_6) (valid))) (not (valid)))
  )
 )

 (:action move_10_6_11_6
  :effect (and
    (when (and (at_10_6) (valid)) (at_11_6))
    (when (and (at_10_6) (valid)) (not (at_10_6)))
    (when (not (and (at_10_6) (valid))) (not (valid)))
  )
 )

 (:action move_10_6_10_5
  :effect (and
    (when (and (at_10_6) (valid)) (at_10_5))
    (when (and (at_10_6) (valid)) (not (at_10_6)))
    (when (not (and (at_10_6) (valid))) (not (valid)))
  )
 )

 (:action move_10_6_10_7
  :effect (and
    (when (and (at_10_6) (valid)) (at_10_7))
    (when (and (at_10_6) (valid)) (not (at_10_6)))
    (when (not (and (at_10_6) (valid))) (not (valid)))
  )
 )

 (:action move_10_7_9_7
  :effect (and
    (when (and (at_10_7) (valid)) (at_9_7))
    (when (and (at_10_7) (valid)) (not (at_10_7)))
    (when (not (and (at_10_7) (valid))) (not (valid)))
  )
 )

 (:action move_10_7_11_7
  :effect (and
    (when (and (at_10_7) (valid)) (at_11_7))
    (when (and (at_10_7) (valid)) (not (at_10_7)))
    (when (not (and (at_10_7) (valid))) (not (valid)))
  )
 )

 (:action move_10_7_10_6
  :effect (and
    (when (and (at_10_7) (valid)) (at_10_6))
    (when (and (at_10_7) (valid)) (not (at_10_7)))
    (when (not (and (at_10_7) (valid))) (not (valid)))
  )
 )

 (:action move_10_7_10_8
  :effect (and
    (when (and (at_10_7) (valid)) (at_10_8))
    (when (and (at_10_7) (valid)) (not (at_10_7)))
    (when (not (and (at_10_7) (valid))) (not (valid)))
  )
 )

 (:action move_10_8_9_8
  :effect (and
    (when (and (at_10_8) (valid)) (at_9_8))
    (when (and (at_10_8) (valid)) (not (at_10_8)))
    (when (not (and (at_10_8) (valid))) (not (valid)))
  )
 )

 (:action move_10_8_11_8
  :effect (and
    (when (and (at_10_8) (valid)) (at_11_8))
    (when (and (at_10_8) (valid)) (not (at_10_8)))
    (when (not (and (at_10_8) (valid))) (not (valid)))
  )
 )

 (:action move_10_8_10_7
  :effect (and
    (when (and (at_10_8) (valid)) (at_10_7))
    (when (and (at_10_8) (valid)) (not (at_10_8)))
    (when (not (and (at_10_8) (valid))) (not (valid)))
  )
 )

 (:action move_10_8_10_9
  :effect (and
    (when (and (at_10_8) (valid)) (at_10_9))
    (when (and (at_10_8) (valid)) (not (at_10_8)))
    (when (not (and (at_10_8) (valid))) (not (valid)))
  )
 )

 (:action move_10_9_9_9
  :effect (and
    (when (and (at_10_9) (valid)) (at_9_9))
    (when (and (at_10_9) (valid)) (not (at_10_9)))
    (when (not (and (at_10_9) (valid))) (not (valid)))
  )
 )

 (:action move_10_9_11_9
  :effect (and
    (when (and (at_10_9) (valid)) (at_11_9))
    (when (and (at_10_9) (valid)) (not (at_10_9)))
    (when (not (and (at_10_9) (valid))) (not (valid)))
  )
 )

 (:action move_10_9_10_8
  :effect (and
    (when (and (at_10_9) (valid)) (at_10_8))
    (when (and (at_10_9) (valid)) (not (at_10_9)))
    (when (not (and (at_10_9) (valid))) (not (valid)))
  )
 )

 (:action move_10_9_10_10
  :effect (and
    (when (and (at_10_9) (valid)) (at_10_10))
    (when (and (at_10_9) (valid)) (not (at_10_9)))
    (when (not (and (at_10_9) (valid))) (not (valid)))
  )
 )

 (:action move_10_10_9_10
  :effect (and
    (when (and (at_10_10) (valid)) (at_9_10))
    (when (and (at_10_10) (valid)) (not (at_10_10)))
    (when (not (and (at_10_10) (valid))) (not (valid)))
  )
 )

 (:action move_10_10_11_10
  :effect (and
    (when (and (at_10_10) (valid)) (at_11_10))
    (when (and (at_10_10) (valid)) (not (at_10_10)))
    (when (not (and (at_10_10) (valid))) (not (valid)))
  )
 )

 (:action move_10_10_10_9
  :effect (and
    (when (and (at_10_10) (valid)) (at_10_9))
    (when (and (at_10_10) (valid)) (not (at_10_10)))
    (when (not (and (at_10_10) (valid))) (not (valid)))
  )
 )

 (:action move_10_10_10_11
  :effect (and
    (when (and (at_10_10) (valid)) (at_10_11))
    (when (and (at_10_10) (valid)) (not (at_10_10)))
    (when (not (and (at_10_10) (valid))) (not (valid)))
  )
 )

 (:action move_10_11_9_11
  :effect (and
    (when (and (at_10_11) (valid)) (at_9_11))
    (when (and (at_10_11) (valid)) (not (at_10_11)))
    (when (not (and (at_10_11) (valid))) (not (valid)))
  )
 )

 (:action move_10_11_11_11
  :effect (and
    (when (and (at_10_11) (valid)) (at_11_11))
    (when (and (at_10_11) (valid)) (not (at_10_11)))
    (when (not (and (at_10_11) (valid))) (not (valid)))
  )
 )

 (:action move_10_11_10_10
  :effect (and
    (when (and (at_10_11) (valid)) (at_10_10))
    (when (and (at_10_11) (valid)) (not (at_10_11)))
    (when (not (and (at_10_11) (valid))) (not (valid)))
  )
 )

 (:action move_10_11_10_12
  :effect (and
    (when (and (at_10_11) (valid)) (at_10_12))
    (when (and (at_10_11) (valid)) (not (at_10_11)))
    (when (not (and (at_10_11) (valid))) (not (valid)))
  )
 )

 (:action move_10_12_9_12
  :effect (and
    (when (and (at_10_12) (valid)) (at_9_12))
    (when (and (at_10_12) (valid)) (not (at_10_12)))
    (when (not (and (at_10_12) (valid))) (not (valid)))
  )
 )

 (:action move_10_12_11_12
  :effect (and
    (when (and (at_10_12) (valid)) (at_11_12))
    (when (and (at_10_12) (valid)) (not (at_10_12)))
    (when (not (and (at_10_12) (valid))) (not (valid)))
  )
 )

 (:action move_10_12_10_11
  :effect (and
    (when (and (at_10_12) (valid)) (at_10_11))
    (when (and (at_10_12) (valid)) (not (at_10_12)))
    (when (not (and (at_10_12) (valid))) (not (valid)))
  )
 )

 (:action move_10_12_10_13
  :effect (and
    (when (and (at_10_12) (valid)) (at_10_13))
    (when (and (at_10_12) (valid)) (not (at_10_12)))
    (when (not (and (at_10_12) (valid))) (not (valid)))
  )
 )

 (:action move_10_13_9_13
  :effect (and
    (when (and (at_10_13) (valid)) (at_9_13))
    (when (and (at_10_13) (valid)) (not (at_10_13)))
    (when (not (and (at_10_13) (valid))) (not (valid)))
  )
 )

 (:action move_10_13_11_13
  :effect (and
    (when (and (at_10_13) (valid)) (at_11_13))
    (when (and (at_10_13) (valid)) (not (at_10_13)))
    (when (not (and (at_10_13) (valid))) (not (valid)))
  )
 )

 (:action move_10_13_10_12
  :effect (and
    (when (and (at_10_13) (valid)) (at_10_12))
    (when (and (at_10_13) (valid)) (not (at_10_13)))
    (when (not (and (at_10_13) (valid))) (not (valid)))
  )
 )

 (:action move_10_13_10_14
  :effect (and
    (when (and (at_10_13) (valid)) (at_10_14))
    (when (and (at_10_13) (valid)) (not (at_10_13)))
    (when (not (and (at_10_13) (valid))) (not (valid)))
  )
 )

 (:action move_10_14_9_14
  :effect (and
    (when (and (at_10_14) (valid)) (at_9_14))
    (when (and (at_10_14) (valid)) (not (at_10_14)))
    (when (not (and (at_10_14) (valid))) (not (valid)))
  )
 )

 (:action move_10_14_11_14
  :effect (and
    (when (and (at_10_14) (valid)) (at_11_14))
    (when (and (at_10_14) (valid)) (not (at_10_14)))
    (when (not (and (at_10_14) (valid))) (not (valid)))
  )
 )

 (:action move_10_14_10_13
  :effect (and
    (when (and (at_10_14) (valid)) (at_10_13))
    (when (and (at_10_14) (valid)) (not (at_10_14)))
    (when (not (and (at_10_14) (valid))) (not (valid)))
  )
 )

 (:action move_10_14_10_15
  :effect (and
    (when (and (at_10_14) (valid)) (at_10_15))
    (when (and (at_10_14) (valid)) (not (at_10_14)))
    (when (not (and (at_10_14) (valid))) (not (valid)))
  )
 )

 (:action move_10_15_9_15
  :effect (and
    (when (and (at_10_15) (valid)) (at_9_15))
    (when (and (at_10_15) (valid)) (not (at_10_15)))
    (when (not (and (at_10_15) (valid))) (not (valid)))
  )
 )

 (:action move_10_15_11_15
  :effect (and
    (when (and (at_10_15) (valid)) (at_11_15))
    (when (and (at_10_15) (valid)) (not (at_10_15)))
    (when (not (and (at_10_15) (valid))) (not (valid)))
  )
 )

 (:action move_10_15_10_14
  :effect (and
    (when (and (at_10_15) (valid)) (at_10_14))
    (when (and (at_10_15) (valid)) (not (at_10_15)))
    (when (not (and (at_10_15) (valid))) (not (valid)))
  )
 )

 (:action move_11_0_10_0
  :effect (and
    (when (and (at_11_0) (valid)) (at_10_0))
    (when (and (at_11_0) (valid)) (not (at_11_0)))
    (when (not (and (at_11_0) (valid))) (not (valid)))
  )
 )

 (:action move_11_0_12_0
  :effect (and
    (when (and (at_11_0) (valid)) (at_12_0))
    (when (and (at_11_0) (valid)) (not (at_11_0)))
    (when (not (and (at_11_0) (valid))) (not (valid)))
  )
 )

 (:action move_11_0_11_1
  :effect (and
    (when (and (at_11_0) (valid)) (at_11_1))
    (when (and (at_11_0) (valid)) (not (at_11_0)))
    (when (not (and (at_11_0) (valid))) (not (valid)))
  )
 )

 (:action move_11_1_10_1
  :effect (and
    (when (and (at_11_1) (valid)) (at_10_1))
    (when (and (at_11_1) (valid)) (not (at_11_1)))
    (when (not (and (at_11_1) (valid))) (not (valid)))
  )
 )

 (:action move_11_1_12_1
  :effect (and
    (when (and (at_11_1) (valid)) (at_12_1))
    (when (and (at_11_1) (valid)) (not (at_11_1)))
    (when (not (and (at_11_1) (valid))) (not (valid)))
  )
 )

 (:action move_11_1_11_0
  :effect (and
    (when (and (at_11_1) (valid)) (at_11_0))
    (when (and (at_11_1) (valid)) (not (at_11_1)))
    (when (not (and (at_11_1) (valid))) (not (valid)))
  )
 )

 (:action move_11_1_11_2
  :effect (and
    (when (and (at_11_1) (valid)) (at_11_2))
    (when (and (at_11_1) (valid)) (not (at_11_1)))
    (when (not (and (at_11_1) (valid))) (not (valid)))
  )
 )

 (:action move_11_2_10_2
  :effect (and
    (when (and (at_11_2) (valid)) (at_10_2))
    (when (and (at_11_2) (valid)) (not (at_11_2)))
    (when (not (and (at_11_2) (valid))) (not (valid)))
  )
 )

 (:action move_11_2_12_2
  :effect (and
    (when (and (at_11_2) (valid)) (at_12_2))
    (when (and (at_11_2) (valid)) (not (at_11_2)))
    (when (not (and (at_11_2) (valid))) (not (valid)))
  )
 )

 (:action move_11_2_11_1
  :effect (and
    (when (and (at_11_2) (valid)) (at_11_1))
    (when (and (at_11_2) (valid)) (not (at_11_2)))
    (when (not (and (at_11_2) (valid))) (not (valid)))
  )
 )

 (:action move_11_2_11_3
  :effect (and
    (when (and (at_11_2) (valid)) (at_11_3))
    (when (and (at_11_2) (valid)) (not (at_11_2)))
    (when (not (and (at_11_2) (valid))) (not (valid)))
  )
 )

 (:action move_11_3_10_3
  :effect (and
    (when (and (at_11_3) (valid)) (at_10_3))
    (when (and (at_11_3) (valid)) (not (at_11_3)))
    (when (not (and (at_11_3) (valid))) (not (valid)))
  )
 )

 (:action move_11_3_12_3
  :effect (and
    (when (and (at_11_3) (valid)) (at_12_3))
    (when (and (at_11_3) (valid)) (not (at_11_3)))
    (when (not (and (at_11_3) (valid))) (not (valid)))
  )
 )

 (:action move_11_3_11_2
  :effect (and
    (when (and (at_11_3) (valid)) (at_11_2))
    (when (and (at_11_3) (valid)) (not (at_11_3)))
    (when (not (and (at_11_3) (valid))) (not (valid)))
  )
 )

 (:action move_11_3_11_4
  :effect (and
    (when (and (at_11_3) (valid)) (at_11_4))
    (when (and (at_11_3) (valid)) (not (at_11_3)))
    (when (not (and (at_11_3) (valid))) (not (valid)))
  )
 )

 (:action move_11_4_10_4
  :effect (and
    (when (and (at_11_4) (valid)) (at_10_4))
    (when (and (at_11_4) (valid)) (not (at_11_4)))
    (when (not (and (at_11_4) (valid))) (not (valid)))
  )
 )

 (:action move_11_4_12_4
  :effect (and
    (when (and (at_11_4) (valid)) (at_12_4))
    (when (and (at_11_4) (valid)) (not (at_11_4)))
    (when (not (and (at_11_4) (valid))) (not (valid)))
  )
 )

 (:action move_11_4_11_3
  :effect (and
    (when (and (at_11_4) (valid)) (at_11_3))
    (when (and (at_11_4) (valid)) (not (at_11_4)))
    (when (not (and (at_11_4) (valid))) (not (valid)))
  )
 )

 (:action move_11_4_11_5
  :effect (and
    (when (and (at_11_4) (valid)) (at_11_5))
    (when (and (at_11_4) (valid)) (not (at_11_4)))
    (when (not (and (at_11_4) (valid))) (not (valid)))
  )
 )

 (:action move_11_5_10_5
  :effect (and
    (when (and (at_11_5) (valid)) (at_10_5))
    (when (and (at_11_5) (valid)) (not (at_11_5)))
    (when (not (and (at_11_5) (valid))) (not (valid)))
  )
 )

 (:action move_11_5_12_5
  :effect (and
    (when (and (at_11_5) (valid)) (at_12_5))
    (when (and (at_11_5) (valid)) (not (at_11_5)))
    (when (not (and (at_11_5) (valid))) (not (valid)))
  )
 )

 (:action move_11_5_11_4
  :effect (and
    (when (and (at_11_5) (valid)) (at_11_4))
    (when (and (at_11_5) (valid)) (not (at_11_5)))
    (when (not (and (at_11_5) (valid))) (not (valid)))
  )
 )

 (:action move_11_5_11_6
  :effect (and
    (when (and (at_11_5) (valid)) (at_11_6))
    (when (and (at_11_5) (valid)) (not (at_11_5)))
    (when (not (and (at_11_5) (valid))) (not (valid)))
  )
 )

 (:action move_11_6_10_6
  :effect (and
    (when (and (at_11_6) (valid)) (at_10_6))
    (when (and (at_11_6) (valid)) (not (at_11_6)))
    (when (not (and (at_11_6) (valid))) (not (valid)))
  )
 )

 (:action move_11_6_12_6
  :effect (and
    (when (and (at_11_6) (valid)) (at_12_6))
    (when (and (at_11_6) (valid)) (not (at_11_6)))
    (when (not (and (at_11_6) (valid))) (not (valid)))
  )
 )

 (:action move_11_6_11_5
  :effect (and
    (when (and (at_11_6) (valid)) (at_11_5))
    (when (and (at_11_6) (valid)) (not (at_11_6)))
    (when (not (and (at_11_6) (valid))) (not (valid)))
  )
 )

 (:action move_11_6_11_7
  :effect (and
    (when (and (at_11_6) (valid)) (at_11_7))
    (when (and (at_11_6) (valid)) (not (at_11_6)))
    (when (not (and (at_11_6) (valid))) (not (valid)))
  )
 )

 (:action move_11_7_10_7
  :effect (and
    (when (and (at_11_7) (valid)) (at_10_7))
    (when (and (at_11_7) (valid)) (not (at_11_7)))
    (when (not (and (at_11_7) (valid))) (not (valid)))
  )
 )

 (:action move_11_7_12_7
  :effect (and
    (when (and (at_11_7) (valid)) (at_12_7))
    (when (and (at_11_7) (valid)) (not (at_11_7)))
    (when (not (and (at_11_7) (valid))) (not (valid)))
  )
 )

 (:action move_11_7_11_6
  :effect (and
    (when (and (at_11_7) (valid)) (at_11_6))
    (when (and (at_11_7) (valid)) (not (at_11_7)))
    (when (not (and (at_11_7) (valid))) (not (valid)))
  )
 )

 (:action move_11_7_11_8
  :effect (and
    (when (and (at_11_7) (valid)) (at_11_8))
    (when (and (at_11_7) (valid)) (not (at_11_7)))
    (when (not (and (at_11_7) (valid))) (not (valid)))
  )
 )

 (:action move_11_8_10_8
  :effect (and
    (when (and (at_11_8) (valid)) (at_10_8))
    (when (and (at_11_8) (valid)) (not (at_11_8)))
    (when (not (and (at_11_8) (valid))) (not (valid)))
  )
 )

 (:action move_11_8_12_8
  :effect (and
    (when (and (at_11_8) (valid)) (at_12_8))
    (when (and (at_11_8) (valid)) (not (at_11_8)))
    (when (not (and (at_11_8) (valid))) (not (valid)))
  )
 )

 (:action move_11_8_11_7
  :effect (and
    (when (and (at_11_8) (valid)) (at_11_7))
    (when (and (at_11_8) (valid)) (not (at_11_8)))
    (when (not (and (at_11_8) (valid))) (not (valid)))
  )
 )

 (:action move_11_8_11_9
  :effect (and
    (when (and (at_11_8) (valid)) (at_11_9))
    (when (and (at_11_8) (valid)) (not (at_11_8)))
    (when (not (and (at_11_8) (valid))) (not (valid)))
  )
 )

 (:action move_11_9_10_9
  :effect (and
    (when (and (at_11_9) (valid)) (at_10_9))
    (when (and (at_11_9) (valid)) (not (at_11_9)))
    (when (not (and (at_11_9) (valid))) (not (valid)))
  )
 )

 (:action move_11_9_12_9
  :effect (and
    (when (and (at_11_9) (valid)) (at_12_9))
    (when (and (at_11_9) (valid)) (not (at_11_9)))
    (when (not (and (at_11_9) (valid))) (not (valid)))
  )
 )

 (:action move_11_9_11_8
  :effect (and
    (when (and (at_11_9) (valid)) (at_11_8))
    (when (and (at_11_9) (valid)) (not (at_11_9)))
    (when (not (and (at_11_9) (valid))) (not (valid)))
  )
 )

 (:action move_11_9_11_10
  :effect (and
    (when (and (at_11_9) (valid)) (at_11_10))
    (when (and (at_11_9) (valid)) (not (at_11_9)))
    (when (not (and (at_11_9) (valid))) (not (valid)))
  )
 )

 (:action move_11_10_10_10
  :effect (and
    (when (and (at_11_10) (valid)) (at_10_10))
    (when (and (at_11_10) (valid)) (not (at_11_10)))
    (when (not (and (at_11_10) (valid))) (not (valid)))
  )
 )

 (:action move_11_10_12_10
  :effect (and
    (when (and (at_11_10) (valid)) (at_12_10))
    (when (and (at_11_10) (valid)) (not (at_11_10)))
    (when (not (and (at_11_10) (valid))) (not (valid)))
  )
 )

 (:action move_11_10_11_9
  :effect (and
    (when (and (at_11_10) (valid)) (at_11_9))
    (when (and (at_11_10) (valid)) (not (at_11_10)))
    (when (not (and (at_11_10) (valid))) (not (valid)))
  )
 )

 (:action move_11_10_11_11
  :effect (and
    (when (and (at_11_10) (valid)) (at_11_11))
    (when (and (at_11_10) (valid)) (not (at_11_10)))
    (when (not (and (at_11_10) (valid))) (not (valid)))
  )
 )

 (:action move_11_11_10_11
  :effect (and
    (when (and (at_11_11) (valid)) (at_10_11))
    (when (and (at_11_11) (valid)) (not (at_11_11)))
    (when (not (and (at_11_11) (valid))) (not (valid)))
  )
 )

 (:action move_11_11_12_11
  :effect (and
    (when (and (at_11_11) (valid)) (at_12_11))
    (when (and (at_11_11) (valid)) (not (at_11_11)))
    (when (not (and (at_11_11) (valid))) (not (valid)))
  )
 )

 (:action move_11_11_11_10
  :effect (and
    (when (and (at_11_11) (valid)) (at_11_10))
    (when (and (at_11_11) (valid)) (not (at_11_11)))
    (when (not (and (at_11_11) (valid))) (not (valid)))
  )
 )

 (:action move_11_11_11_12
  :effect (and
    (when (and (at_11_11) (valid)) (at_11_12))
    (when (and (at_11_11) (valid)) (not (at_11_11)))
    (when (not (and (at_11_11) (valid))) (not (valid)))
  )
 )

 (:action move_11_12_10_12
  :effect (and
    (when (and (at_11_12) (valid)) (at_10_12))
    (when (and (at_11_12) (valid)) (not (at_11_12)))
    (when (not (and (at_11_12) (valid))) (not (valid)))
  )
 )

 (:action move_11_12_12_12
  :effect (and
    (when (and (at_11_12) (valid)) (at_12_12))
    (when (and (at_11_12) (valid)) (not (at_11_12)))
    (when (not (and (at_11_12) (valid))) (not (valid)))
  )
 )

 (:action move_11_12_11_11
  :effect (and
    (when (and (at_11_12) (valid)) (at_11_11))
    (when (and (at_11_12) (valid)) (not (at_11_12)))
    (when (not (and (at_11_12) (valid))) (not (valid)))
  )
 )

 (:action move_11_12_11_13
  :effect (and
    (when (and (at_11_12) (valid)) (at_11_13))
    (when (and (at_11_12) (valid)) (not (at_11_12)))
    (when (not (and (at_11_12) (valid))) (not (valid)))
  )
 )

 (:action move_11_13_10_13
  :effect (and
    (when (and (at_11_13) (valid)) (at_10_13))
    (when (and (at_11_13) (valid)) (not (at_11_13)))
    (when (not (and (at_11_13) (valid))) (not (valid)))
  )
 )

 (:action move_11_13_12_13
  :effect (and
    (when (and (at_11_13) (valid)) (at_12_13))
    (when (and (at_11_13) (valid)) (not (at_11_13)))
    (when (not (and (at_11_13) (valid))) (not (valid)))
  )
 )

 (:action move_11_13_11_12
  :effect (and
    (when (and (at_11_13) (valid)) (at_11_12))
    (when (and (at_11_13) (valid)) (not (at_11_13)))
    (when (not (and (at_11_13) (valid))) (not (valid)))
  )
 )

 (:action move_11_13_11_14
  :effect (and
    (when (and (at_11_13) (valid)) (at_11_14))
    (when (and (at_11_13) (valid)) (not (at_11_13)))
    (when (not (and (at_11_13) (valid))) (not (valid)))
  )
 )

 (:action move_11_14_10_14
  :effect (and
    (when (and (at_11_14) (valid)) (at_10_14))
    (when (and (at_11_14) (valid)) (not (at_11_14)))
    (when (not (and (at_11_14) (valid))) (not (valid)))
  )
 )

 (:action move_11_14_12_14
  :effect (and
    (when (and (at_11_14) (valid)) (at_12_14))
    (when (and (at_11_14) (valid)) (not (at_11_14)))
    (when (not (and (at_11_14) (valid))) (not (valid)))
  )
 )

 (:action move_11_14_11_13
  :effect (and
    (when (and (at_11_14) (valid)) (at_11_13))
    (when (and (at_11_14) (valid)) (not (at_11_14)))
    (when (not (and (at_11_14) (valid))) (not (valid)))
  )
 )

 (:action move_11_14_11_15
  :effect (and
    (when (and (at_11_14) (valid)) (at_11_15))
    (when (and (at_11_14) (valid)) (not (at_11_14)))
    (when (not (and (at_11_14) (valid))) (not (valid)))
  )
 )

 (:action move_11_15_10_15
  :effect (and
    (when (and (at_11_15) (valid)) (at_10_15))
    (when (and (at_11_15) (valid)) (not (at_11_15)))
    (when (not (and (at_11_15) (valid))) (not (valid)))
  )
 )

 (:action move_11_15_12_15
  :effect (and
    (when (and (at_11_15) (valid)) (at_12_15))
    (when (and (at_11_15) (valid)) (not (at_11_15)))
    (when (not (and (at_11_15) (valid))) (not (valid)))
  )
 )

 (:action move_11_15_11_14
  :effect (and
    (when (and (at_11_15) (valid)) (at_11_14))
    (when (and (at_11_15) (valid)) (not (at_11_15)))
    (when (not (and (at_11_15) (valid))) (not (valid)))
  )
 )

 (:action move_12_0_11_0
  :effect (and
    (when (and (at_12_0) (valid)) (at_11_0))
    (when (and (at_12_0) (valid)) (not (at_12_0)))
    (when (not (and (at_12_0) (valid))) (not (valid)))
  )
 )

 (:action move_12_0_13_0
  :effect (and
    (when (and (at_12_0) (valid)) (at_13_0))
    (when (and (at_12_0) (valid)) (not (at_12_0)))
    (when (not (and (at_12_0) (valid))) (not (valid)))
  )
 )

 (:action move_12_0_12_1
  :effect (and
    (when (and (at_12_0) (valid)) (at_12_1))
    (when (and (at_12_0) (valid)) (not (at_12_0)))
    (when (not (and (at_12_0) (valid))) (not (valid)))
  )
 )

 (:action move_12_1_11_1
  :effect (and
    (when (and (at_12_1) (valid)) (at_11_1))
    (when (and (at_12_1) (valid)) (not (at_12_1)))
    (when (not (and (at_12_1) (valid))) (not (valid)))
  )
 )

 (:action move_12_1_13_1
  :effect (and
    (when (and (at_12_1) (valid)) (at_13_1))
    (when (and (at_12_1) (valid)) (not (at_12_1)))
    (when (not (and (at_12_1) (valid))) (not (valid)))
  )
 )

 (:action move_12_1_12_0
  :effect (and
    (when (and (at_12_1) (valid)) (at_12_0))
    (when (and (at_12_1) (valid)) (not (at_12_1)))
    (when (not (and (at_12_1) (valid))) (not (valid)))
  )
 )

 (:action move_12_1_12_2
  :effect (and
    (when (and (at_12_1) (valid)) (at_12_2))
    (when (and (at_12_1) (valid)) (not (at_12_1)))
    (when (not (and (at_12_1) (valid))) (not (valid)))
  )
 )

 (:action move_12_2_11_2
  :effect (and
    (when (and (at_12_2) (valid)) (at_11_2))
    (when (and (at_12_2) (valid)) (not (at_12_2)))
    (when (not (and (at_12_2) (valid))) (not (valid)))
  )
 )

 (:action move_12_2_13_2
  :effect (and
    (when (and (at_12_2) (valid)) (at_13_2))
    (when (and (at_12_2) (valid)) (not (at_12_2)))
    (when (not (and (at_12_2) (valid))) (not (valid)))
  )
 )

 (:action move_12_2_12_1
  :effect (and
    (when (and (at_12_2) (valid)) (at_12_1))
    (when (and (at_12_2) (valid)) (not (at_12_2)))
    (when (not (and (at_12_2) (valid))) (not (valid)))
  )
 )

 (:action move_12_2_12_3
  :effect (and
    (when (and (at_12_2) (valid)) (at_12_3))
    (when (and (at_12_2) (valid)) (not (at_12_2)))
    (when (not (and (at_12_2) (valid))) (not (valid)))
  )
 )

 (:action move_12_3_11_3
  :effect (and
    (when (and (at_12_3) (valid)) (at_11_3))
    (when (and (at_12_3) (valid)) (not (at_12_3)))
    (when (not (and (at_12_3) (valid))) (not (valid)))
  )
 )

 (:action move_12_3_13_3
  :effect (and
    (when (and (at_12_3) (valid)) (at_13_3))
    (when (and (at_12_3) (valid)) (not (at_12_3)))
    (when (not (and (at_12_3) (valid))) (not (valid)))
  )
 )

 (:action move_12_3_12_2
  :effect (and
    (when (and (at_12_3) (valid)) (at_12_2))
    (when (and (at_12_3) (valid)) (not (at_12_3)))
    (when (not (and (at_12_3) (valid))) (not (valid)))
  )
 )

 (:action move_12_3_12_4
  :effect (and
    (when (and (at_12_3) (valid)) (at_12_4))
    (when (and (at_12_3) (valid)) (not (at_12_3)))
    (when (not (and (at_12_3) (valid))) (not (valid)))
  )
 )

 (:action move_12_4_11_4
  :effect (and
    (when (and (at_12_4) (valid)) (at_11_4))
    (when (and (at_12_4) (valid)) (not (at_12_4)))
    (when (not (and (at_12_4) (valid))) (not (valid)))
  )
 )

 (:action move_12_4_13_4
  :effect (and
    (when (and (at_12_4) (valid)) (at_13_4))
    (when (and (at_12_4) (valid)) (not (at_12_4)))
    (when (not (and (at_12_4) (valid))) (not (valid)))
  )
 )

 (:action move_12_4_12_3
  :effect (and
    (when (and (at_12_4) (valid)) (at_12_3))
    (when (and (at_12_4) (valid)) (not (at_12_4)))
    (when (not (and (at_12_4) (valid))) (not (valid)))
  )
 )

 (:action move_12_4_12_5
  :effect (and
    (when (and (at_12_4) (valid)) (at_12_5))
    (when (and (at_12_4) (valid)) (not (at_12_4)))
    (when (not (and (at_12_4) (valid))) (not (valid)))
  )
 )

 (:action move_12_5_11_5
  :effect (and
    (when (and (at_12_5) (valid)) (at_11_5))
    (when (and (at_12_5) (valid)) (not (at_12_5)))
    (when (not (and (at_12_5) (valid))) (not (valid)))
  )
 )

 (:action move_12_5_13_5
  :effect (and
    (when (and (at_12_5) (valid)) (at_13_5))
    (when (and (at_12_5) (valid)) (not (at_12_5)))
    (when (not (and (at_12_5) (valid))) (not (valid)))
  )
 )

 (:action move_12_5_12_4
  :effect (and
    (when (and (at_12_5) (valid)) (at_12_4))
    (when (and (at_12_5) (valid)) (not (at_12_5)))
    (when (not (and (at_12_5) (valid))) (not (valid)))
  )
 )

 (:action move_12_5_12_6
  :effect (and
    (when (and (at_12_5) (valid)) (at_12_6))
    (when (and (at_12_5) (valid)) (not (at_12_5)))
    (when (not (and (at_12_5) (valid))) (not (valid)))
  )
 )

 (:action move_12_6_11_6
  :effect (and
    (when (and (at_12_6) (valid)) (at_11_6))
    (when (and (at_12_6) (valid)) (not (at_12_6)))
    (when (not (and (at_12_6) (valid))) (not (valid)))
  )
 )

 (:action move_12_6_13_6
  :effect (and
    (when (and (at_12_6) (valid)) (at_13_6))
    (when (and (at_12_6) (valid)) (not (at_12_6)))
    (when (not (and (at_12_6) (valid))) (not (valid)))
  )
 )

 (:action move_12_6_12_5
  :effect (and
    (when (and (at_12_6) (valid)) (at_12_5))
    (when (and (at_12_6) (valid)) (not (at_12_6)))
    (when (not (and (at_12_6) (valid))) (not (valid)))
  )
 )

 (:action move_12_6_12_7
  :effect (and
    (when (and (at_12_6) (valid)) (at_12_7))
    (when (and (at_12_6) (valid)) (not (at_12_6)))
    (when (not (and (at_12_6) (valid))) (not (valid)))
  )
 )

 (:action move_12_7_11_7
  :effect (and
    (when (and (at_12_7) (valid)) (at_11_7))
    (when (and (at_12_7) (valid)) (not (at_12_7)))
    (when (not (and (at_12_7) (valid))) (not (valid)))
  )
 )

 (:action move_12_7_13_7
  :effect (and
    (when (and (at_12_7) (valid)) (at_13_7))
    (when (and (at_12_7) (valid)) (not (at_12_7)))
    (when (not (and (at_12_7) (valid))) (not (valid)))
  )
 )

 (:action move_12_7_12_6
  :effect (and
    (when (and (at_12_7) (valid)) (at_12_6))
    (when (and (at_12_7) (valid)) (not (at_12_7)))
    (when (not (and (at_12_7) (valid))) (not (valid)))
  )
 )

 (:action move_12_7_12_8
  :effect (and
    (when (and (at_12_7) (valid)) (at_12_8))
    (when (and (at_12_7) (valid)) (not (at_12_7)))
    (when (not (and (at_12_7) (valid))) (not (valid)))
  )
 )

 (:action move_12_8_11_8
  :effect (and
    (when (and (at_12_8) (valid)) (at_11_8))
    (when (and (at_12_8) (valid)) (not (at_12_8)))
    (when (not (and (at_12_8) (valid))) (not (valid)))
  )
 )

 (:action move_12_8_13_8
  :effect (and
    (when (and (at_12_8) (valid)) (at_13_8))
    (when (and (at_12_8) (valid)) (not (at_12_8)))
    (when (not (and (at_12_8) (valid))) (not (valid)))
  )
 )

 (:action move_12_8_12_7
  :effect (and
    (when (and (at_12_8) (valid)) (at_12_7))
    (when (and (at_12_8) (valid)) (not (at_12_8)))
    (when (not (and (at_12_8) (valid))) (not (valid)))
  )
 )

 (:action move_12_8_12_9
  :effect (and
    (when (and (at_12_8) (valid)) (at_12_9))
    (when (and (at_12_8) (valid)) (not (at_12_8)))
    (when (not (and (at_12_8) (valid))) (not (valid)))
  )
 )

 (:action move_12_9_11_9
  :effect (and
    (when (and (at_12_9) (valid)) (at_11_9))
    (when (and (at_12_9) (valid)) (not (at_12_9)))
    (when (not (and (at_12_9) (valid))) (not (valid)))
  )
 )

 (:action move_12_9_13_9
  :effect (and
    (when (and (at_12_9) (valid)) (at_13_9))
    (when (and (at_12_9) (valid)) (not (at_12_9)))
    (when (not (and (at_12_9) (valid))) (not (valid)))
  )
 )

 (:action move_12_9_12_8
  :effect (and
    (when (and (at_12_9) (valid)) (at_12_8))
    (when (and (at_12_9) (valid)) (not (at_12_9)))
    (when (not (and (at_12_9) (valid))) (not (valid)))
  )
 )

 (:action move_12_9_12_10
  :effect (and
    (when (and (at_12_9) (valid)) (at_12_10))
    (when (and (at_12_9) (valid)) (not (at_12_9)))
    (when (not (and (at_12_9) (valid))) (not (valid)))
  )
 )

 (:action move_12_10_11_10
  :effect (and
    (when (and (at_12_10) (valid)) (at_11_10))
    (when (and (at_12_10) (valid)) (not (at_12_10)))
    (when (not (and (at_12_10) (valid))) (not (valid)))
  )
 )

 (:action move_12_10_13_10
  :effect (and
    (when (and (at_12_10) (valid)) (at_13_10))
    (when (and (at_12_10) (valid)) (not (at_12_10)))
    (when (not (and (at_12_10) (valid))) (not (valid)))
  )
 )

 (:action move_12_10_12_9
  :effect (and
    (when (and (at_12_10) (valid)) (at_12_9))
    (when (and (at_12_10) (valid)) (not (at_12_10)))
    (when (not (and (at_12_10) (valid))) (not (valid)))
  )
 )

 (:action move_12_10_12_11
  :effect (and
    (when (and (at_12_10) (valid)) (at_12_11))
    (when (and (at_12_10) (valid)) (not (at_12_10)))
    (when (not (and (at_12_10) (valid))) (not (valid)))
  )
 )

 (:action move_12_11_11_11
  :effect (and
    (when (and (at_12_11) (valid)) (at_11_11))
    (when (and (at_12_11) (valid)) (not (at_12_11)))
    (when (not (and (at_12_11) (valid))) (not (valid)))
  )
 )

 (:action move_12_11_13_11
  :effect (and
    (when (and (at_12_11) (valid)) (at_13_11))
    (when (and (at_12_11) (valid)) (not (at_12_11)))
    (when (not (and (at_12_11) (valid))) (not (valid)))
  )
 )

 (:action move_12_11_12_10
  :effect (and
    (when (and (at_12_11) (valid)) (at_12_10))
    (when (and (at_12_11) (valid)) (not (at_12_11)))
    (when (not (and (at_12_11) (valid))) (not (valid)))
  )
 )

 (:action move_12_11_12_12
  :effect (and
    (when (and (at_12_11) (valid)) (at_12_12))
    (when (and (at_12_11) (valid)) (not (at_12_11)))
    (when (not (and (at_12_11) (valid))) (not (valid)))
  )
 )

 (:action move_12_12_11_12
  :effect (and
    (when (and (at_12_12) (valid)) (at_11_12))
    (when (and (at_12_12) (valid)) (not (at_12_12)))
    (when (not (and (at_12_12) (valid))) (not (valid)))
  )
 )

 (:action move_12_12_13_12
  :effect (and
    (when (and (at_12_12) (valid)) (at_13_12))
    (when (and (at_12_12) (valid)) (not (at_12_12)))
    (when (not (and (at_12_12) (valid))) (not (valid)))
  )
 )

 (:action move_12_12_12_11
  :effect (and
    (when (and (at_12_12) (valid)) (at_12_11))
    (when (and (at_12_12) (valid)) (not (at_12_12)))
    (when (not (and (at_12_12) (valid))) (not (valid)))
  )
 )

 (:action move_12_12_12_13
  :effect (and
    (when (and (at_12_12) (valid)) (at_12_13))
    (when (and (at_12_12) (valid)) (not (at_12_12)))
    (when (not (and (at_12_12) (valid))) (not (valid)))
  )
 )

 (:action move_12_13_11_13
  :effect (and
    (when (and (at_12_13) (valid)) (at_11_13))
    (when (and (at_12_13) (valid)) (not (at_12_13)))
    (when (not (and (at_12_13) (valid))) (not (valid)))
  )
 )

 (:action move_12_13_13_13
  :effect (and
    (when (and (at_12_13) (valid)) (at_13_13))
    (when (and (at_12_13) (valid)) (not (at_12_13)))
    (when (not (and (at_12_13) (valid))) (not (valid)))
  )
 )

 (:action move_12_13_12_12
  :effect (and
    (when (and (at_12_13) (valid)) (at_12_12))
    (when (and (at_12_13) (valid)) (not (at_12_13)))
    (when (not (and (at_12_13) (valid))) (not (valid)))
  )
 )

 (:action move_12_13_12_14
  :effect (and
    (when (and (at_12_13) (valid)) (at_12_14))
    (when (and (at_12_13) (valid)) (not (at_12_13)))
    (when (not (and (at_12_13) (valid))) (not (valid)))
  )
 )

 (:action move_12_14_11_14
  :effect (and
    (when (and (at_12_14) (valid)) (at_11_14))
    (when (and (at_12_14) (valid)) (not (at_12_14)))
    (when (not (and (at_12_14) (valid))) (not (valid)))
  )
 )

 (:action move_12_14_13_14
  :effect (and
    (when (and (at_12_14) (valid)) (at_13_14))
    (when (and (at_12_14) (valid)) (not (at_12_14)))
    (when (not (and (at_12_14) (valid))) (not (valid)))
  )
 )

 (:action move_12_14_12_13
  :effect (and
    (when (and (at_12_14) (valid)) (at_12_13))
    (when (and (at_12_14) (valid)) (not (at_12_14)))
    (when (not (and (at_12_14) (valid))) (not (valid)))
  )
 )

 (:action move_12_14_12_15
  :effect (and
    (when (and (at_12_14) (valid)) (at_12_15))
    (when (and (at_12_14) (valid)) (not (at_12_14)))
    (when (not (and (at_12_14) (valid))) (not (valid)))
  )
 )

 (:action move_12_15_11_15
  :effect (and
    (when (and (at_12_15) (valid)) (at_11_15))
    (when (and (at_12_15) (valid)) (not (at_12_15)))
    (when (not (and (at_12_15) (valid))) (not (valid)))
  )
 )

 (:action move_12_15_13_15
  :effect (and
    (when (and (at_12_15) (valid)) (at_13_15))
    (when (and (at_12_15) (valid)) (not (at_12_15)))
    (when (not (and (at_12_15) (valid))) (not (valid)))
  )
 )

 (:action move_12_15_12_14
  :effect (and
    (when (and (at_12_15) (valid)) (at_12_14))
    (when (and (at_12_15) (valid)) (not (at_12_15)))
    (when (not (and (at_12_15) (valid))) (not (valid)))
  )
 )

 (:action move_13_0_12_0
  :effect (and
    (when (and (at_13_0) (valid)) (at_12_0))
    (when (and (at_13_0) (valid)) (not (at_13_0)))
    (when (not (and (at_13_0) (valid))) (not (valid)))
  )
 )

 (:action move_13_0_14_0
  :effect (and
    (when (and (at_13_0) (valid)) (at_14_0))
    (when (and (at_13_0) (valid)) (not (at_13_0)))
    (when (not (and (at_13_0) (valid))) (not (valid)))
  )
 )

 (:action move_13_0_13_1
  :effect (and
    (when (and (at_13_0) (valid)) (at_13_1))
    (when (and (at_13_0) (valid)) (not (at_13_0)))
    (when (not (and (at_13_0) (valid))) (not (valid)))
  )
 )

 (:action move_13_1_12_1
  :effect (and
    (when (and (at_13_1) (valid)) (at_12_1))
    (when (and (at_13_1) (valid)) (not (at_13_1)))
    (when (not (and (at_13_1) (valid))) (not (valid)))
  )
 )

 (:action move_13_1_14_1
  :effect (and
    (when (and (at_13_1) (valid)) (at_14_1))
    (when (and (at_13_1) (valid)) (not (at_13_1)))
    (when (not (and (at_13_1) (valid))) (not (valid)))
  )
 )

 (:action move_13_1_13_0
  :effect (and
    (when (and (at_13_1) (valid)) (at_13_0))
    (when (and (at_13_1) (valid)) (not (at_13_1)))
    (when (not (and (at_13_1) (valid))) (not (valid)))
  )
 )

 (:action move_13_1_13_2
  :effect (and
    (when (and (at_13_1) (valid)) (at_13_2))
    (when (and (at_13_1) (valid)) (not (at_13_1)))
    (when (not (and (at_13_1) (valid))) (not (valid)))
  )
 )

 (:action move_13_2_12_2
  :effect (and
    (when (and (at_13_2) (valid)) (at_12_2))
    (when (and (at_13_2) (valid)) (not (at_13_2)))
    (when (not (and (at_13_2) (valid))) (not (valid)))
  )
 )

 (:action move_13_2_14_2
  :effect (and
    (when (and (at_13_2) (valid)) (at_14_2))
    (when (and (at_13_2) (valid)) (not (at_13_2)))
    (when (not (and (at_13_2) (valid))) (not (valid)))
  )
 )

 (:action move_13_2_13_1
  :effect (and
    (when (and (at_13_2) (valid)) (at_13_1))
    (when (and (at_13_2) (valid)) (not (at_13_2)))
    (when (not (and (at_13_2) (valid))) (not (valid)))
  )
 )

 (:action move_13_2_13_3
  :effect (and
    (when (and (at_13_2) (valid)) (at_13_3))
    (when (and (at_13_2) (valid)) (not (at_13_2)))
    (when (not (and (at_13_2) (valid))) (not (valid)))
  )
 )

 (:action move_13_3_12_3
  :effect (and
    (when (and (at_13_3) (valid)) (at_12_3))
    (when (and (at_13_3) (valid)) (not (at_13_3)))
    (when (not (and (at_13_3) (valid))) (not (valid)))
  )
 )

 (:action move_13_3_14_3
  :effect (and
    (when (and (at_13_3) (valid)) (at_14_3))
    (when (and (at_13_3) (valid)) (not (at_13_3)))
    (when (not (and (at_13_3) (valid))) (not (valid)))
  )
 )

 (:action move_13_3_13_2
  :effect (and
    (when (and (at_13_3) (valid)) (at_13_2))
    (when (and (at_13_3) (valid)) (not (at_13_3)))
    (when (not (and (at_13_3) (valid))) (not (valid)))
  )
 )

 (:action move_13_3_13_4
  :effect (and
    (when (and (at_13_3) (valid)) (at_13_4))
    (when (and (at_13_3) (valid)) (not (at_13_3)))
    (when (not (and (at_13_3) (valid))) (not (valid)))
  )
 )

 (:action move_13_4_12_4
  :effect (and
    (when (and (at_13_4) (valid)) (at_12_4))
    (when (and (at_13_4) (valid)) (not (at_13_4)))
    (when (not (and (at_13_4) (valid))) (not (valid)))
  )
 )

 (:action move_13_4_14_4
  :effect (and
    (when (and (at_13_4) (valid)) (at_14_4))
    (when (and (at_13_4) (valid)) (not (at_13_4)))
    (when (not (and (at_13_4) (valid))) (not (valid)))
  )
 )

 (:action move_13_4_13_3
  :effect (and
    (when (and (at_13_4) (valid)) (at_13_3))
    (when (and (at_13_4) (valid)) (not (at_13_4)))
    (when (not (and (at_13_4) (valid))) (not (valid)))
  )
 )

 (:action move_13_4_13_5
  :effect (and
    (when (and (at_13_4) (valid)) (at_13_5))
    (when (and (at_13_4) (valid)) (not (at_13_4)))
    (when (not (and (at_13_4) (valid))) (not (valid)))
  )
 )

 (:action move_13_5_12_5
  :effect (and
    (when (and (at_13_5) (valid)) (at_12_5))
    (when (and (at_13_5) (valid)) (not (at_13_5)))
    (when (not (and (at_13_5) (valid))) (not (valid)))
  )
 )

 (:action move_13_5_14_5
  :effect (and
    (when (and (at_13_5) (valid)) (at_14_5))
    (when (and (at_13_5) (valid)) (not (at_13_5)))
    (when (not (and (at_13_5) (valid))) (not (valid)))
  )
 )

 (:action move_13_5_13_4
  :effect (and
    (when (and (at_13_5) (valid)) (at_13_4))
    (when (and (at_13_5) (valid)) (not (at_13_5)))
    (when (not (and (at_13_5) (valid))) (not (valid)))
  )
 )

 (:action move_13_5_13_6
  :effect (and
    (when (and (at_13_5) (valid)) (at_13_6))
    (when (and (at_13_5) (valid)) (not (at_13_5)))
    (when (not (and (at_13_5) (valid))) (not (valid)))
  )
 )

 (:action move_13_6_12_6
  :effect (and
    (when (and (at_13_6) (valid)) (at_12_6))
    (when (and (at_13_6) (valid)) (not (at_13_6)))
    (when (not (and (at_13_6) (valid))) (not (valid)))
  )
 )

 (:action move_13_6_14_6
  :effect (and
    (when (and (at_13_6) (valid)) (at_14_6))
    (when (and (at_13_6) (valid)) (not (at_13_6)))
    (when (not (and (at_13_6) (valid))) (not (valid)))
  )
 )

 (:action move_13_6_13_5
  :effect (and
    (when (and (at_13_6) (valid)) (at_13_5))
    (when (and (at_13_6) (valid)) (not (at_13_6)))
    (when (not (and (at_13_6) (valid))) (not (valid)))
  )
 )

 (:action move_13_6_13_7
  :effect (and
    (when (and (at_13_6) (valid)) (at_13_7))
    (when (and (at_13_6) (valid)) (not (at_13_6)))
    (when (not (and (at_13_6) (valid))) (not (valid)))
  )
 )

 (:action move_13_7_12_7
  :effect (and
    (when (and (at_13_7) (valid)) (at_12_7))
    (when (and (at_13_7) (valid)) (not (at_13_7)))
    (when (not (and (at_13_7) (valid))) (not (valid)))
  )
 )

 (:action move_13_7_14_7
  :effect (and
    (when (and (at_13_7) (valid)) (at_14_7))
    (when (and (at_13_7) (valid)) (not (at_13_7)))
    (when (not (and (at_13_7) (valid))) (not (valid)))
  )
 )

 (:action move_13_7_13_6
  :effect (and
    (when (and (at_13_7) (valid)) (at_13_6))
    (when (and (at_13_7) (valid)) (not (at_13_7)))
    (when (not (and (at_13_7) (valid))) (not (valid)))
  )
 )

 (:action move_13_7_13_8
  :effect (and
    (when (and (at_13_7) (valid)) (at_13_8))
    (when (and (at_13_7) (valid)) (not (at_13_7)))
    (when (not (and (at_13_7) (valid))) (not (valid)))
  )
 )

 (:action move_13_8_12_8
  :effect (and
    (when (and (at_13_8) (valid)) (at_12_8))
    (when (and (at_13_8) (valid)) (not (at_13_8)))
    (when (not (and (at_13_8) (valid))) (not (valid)))
  )
 )

 (:action move_13_8_14_8
  :effect (and
    (when (and (at_13_8) (valid)) (at_14_8))
    (when (and (at_13_8) (valid)) (not (at_13_8)))
    (when (not (and (at_13_8) (valid))) (not (valid)))
  )
 )

 (:action move_13_8_13_7
  :effect (and
    (when (and (at_13_8) (valid)) (at_13_7))
    (when (and (at_13_8) (valid)) (not (at_13_8)))
    (when (not (and (at_13_8) (valid))) (not (valid)))
  )
 )

 (:action move_13_8_13_9
  :effect (and
    (when (and (at_13_8) (valid)) (at_13_9))
    (when (and (at_13_8) (valid)) (not (at_13_8)))
    (when (not (and (at_13_8) (valid))) (not (valid)))
  )
 )

 (:action move_13_9_12_9
  :effect (and
    (when (and (at_13_9) (valid)) (at_12_9))
    (when (and (at_13_9) (valid)) (not (at_13_9)))
    (when (not (and (at_13_9) (valid))) (not (valid)))
  )
 )

 (:action move_13_9_14_9
  :effect (and
    (when (and (at_13_9) (valid)) (at_14_9))
    (when (and (at_13_9) (valid)) (not (at_13_9)))
    (when (not (and (at_13_9) (valid))) (not (valid)))
  )
 )

 (:action move_13_9_13_8
  :effect (and
    (when (and (at_13_9) (valid)) (at_13_8))
    (when (and (at_13_9) (valid)) (not (at_13_9)))
    (when (not (and (at_13_9) (valid))) (not (valid)))
  )
 )

 (:action move_13_9_13_10
  :effect (and
    (when (and (at_13_9) (valid)) (at_13_10))
    (when (and (at_13_9) (valid)) (not (at_13_9)))
    (when (not (and (at_13_9) (valid))) (not (valid)))
  )
 )

 (:action move_13_10_12_10
  :effect (and
    (when (and (at_13_10) (valid)) (at_12_10))
    (when (and (at_13_10) (valid)) (not (at_13_10)))
    (when (not (and (at_13_10) (valid))) (not (valid)))
  )
 )

 (:action move_13_10_14_10
  :effect (and
    (when (and (at_13_10) (valid)) (at_14_10))
    (when (and (at_13_10) (valid)) (not (at_13_10)))
    (when (not (and (at_13_10) (valid))) (not (valid)))
  )
 )

 (:action move_13_10_13_9
  :effect (and
    (when (and (at_13_10) (valid)) (at_13_9))
    (when (and (at_13_10) (valid)) (not (at_13_10)))
    (when (not (and (at_13_10) (valid))) (not (valid)))
  )
 )

 (:action move_13_10_13_11
  :effect (and
    (when (and (at_13_10) (valid)) (at_13_11))
    (when (and (at_13_10) (valid)) (not (at_13_10)))
    (when (not (and (at_13_10) (valid))) (not (valid)))
  )
 )

 (:action move_13_11_12_11
  :effect (and
    (when (and (at_13_11) (valid)) (at_12_11))
    (when (and (at_13_11) (valid)) (not (at_13_11)))
    (when (not (and (at_13_11) (valid))) (not (valid)))
  )
 )

 (:action move_13_11_14_11
  :effect (and
    (when (and (at_13_11) (valid)) (at_14_11))
    (when (and (at_13_11) (valid)) (not (at_13_11)))
    (when (not (and (at_13_11) (valid))) (not (valid)))
  )
 )

 (:action move_13_11_13_10
  :effect (and
    (when (and (at_13_11) (valid)) (at_13_10))
    (when (and (at_13_11) (valid)) (not (at_13_11)))
    (when (not (and (at_13_11) (valid))) (not (valid)))
  )
 )

 (:action move_13_11_13_12
  :effect (and
    (when (and (at_13_11) (valid)) (at_13_12))
    (when (and (at_13_11) (valid)) (not (at_13_11)))
    (when (not (and (at_13_11) (valid))) (not (valid)))
  )
 )

 (:action move_13_12_12_12
  :effect (and
    (when (and (at_13_12) (valid)) (at_12_12))
    (when (and (at_13_12) (valid)) (not (at_13_12)))
    (when (not (and (at_13_12) (valid))) (not (valid)))
  )
 )

 (:action move_13_12_14_12
  :effect (and
    (when (and (at_13_12) (valid)) (at_14_12))
    (when (and (at_13_12) (valid)) (not (at_13_12)))
    (when (not (and (at_13_12) (valid))) (not (valid)))
  )
 )

 (:action move_13_12_13_11
  :effect (and
    (when (and (at_13_12) (valid)) (at_13_11))
    (when (and (at_13_12) (valid)) (not (at_13_12)))
    (when (not (and (at_13_12) (valid))) (not (valid)))
  )
 )

 (:action move_13_12_13_13
  :effect (and
    (when (and (at_13_12) (valid)) (at_13_13))
    (when (and (at_13_12) (valid)) (not (at_13_12)))
    (when (not (and (at_13_12) (valid))) (not (valid)))
  )
 )

 (:action move_13_13_12_13
  :effect (and
    (when (and (at_13_13) (valid)) (at_12_13))
    (when (and (at_13_13) (valid)) (not (at_13_13)))
    (when (not (and (at_13_13) (valid))) (not (valid)))
  )
 )

 (:action move_13_13_14_13
  :effect (and
    (when (and (at_13_13) (valid)) (at_14_13))
    (when (and (at_13_13) (valid)) (not (at_13_13)))
    (when (not (and (at_13_13) (valid))) (not (valid)))
  )
 )

 (:action move_13_13_13_12
  :effect (and
    (when (and (at_13_13) (valid)) (at_13_12))
    (when (and (at_13_13) (valid)) (not (at_13_13)))
    (when (not (and (at_13_13) (valid))) (not (valid)))
  )
 )

 (:action move_13_13_13_14
  :effect (and
    (when (and (at_13_13) (valid)) (at_13_14))
    (when (and (at_13_13) (valid)) (not (at_13_13)))
    (when (not (and (at_13_13) (valid))) (not (valid)))
  )
 )

 (:action move_13_14_12_14
  :effect (and
    (when (and (at_13_14) (valid)) (at_12_14))
    (when (and (at_13_14) (valid)) (not (at_13_14)))
    (when (not (and (at_13_14) (valid))) (not (valid)))
  )
 )

 (:action move_13_14_14_14
  :effect (and
    (when (and (at_13_14) (valid)) (at_14_14))
    (when (and (at_13_14) (valid)) (not (at_13_14)))
    (when (not (and (at_13_14) (valid))) (not (valid)))
  )
 )

 (:action move_13_14_13_13
  :effect (and
    (when (and (at_13_14) (valid)) (at_13_13))
    (when (and (at_13_14) (valid)) (not (at_13_14)))
    (when (not (and (at_13_14) (valid))) (not (valid)))
  )
 )

 (:action move_13_14_13_15
  :effect (and
    (when (and (at_13_14) (valid)) (at_13_15))
    (when (and (at_13_14) (valid)) (not (at_13_14)))
    (when (not (and (at_13_14) (valid))) (not (valid)))
  )
 )

 (:action move_13_15_12_15
  :effect (and
    (when (and (at_13_15) (valid)) (at_12_15))
    (when (and (at_13_15) (valid)) (not (at_13_15)))
    (when (not (and (at_13_15) (valid))) (not (valid)))
  )
 )

 (:action move_13_15_14_15
  :effect (and
    (when (and (at_13_15) (valid)) (at_14_15))
    (when (and (at_13_15) (valid)) (not (at_13_15)))
    (when (not (and (at_13_15) (valid))) (not (valid)))
  )
 )

 (:action move_13_15_13_14
  :effect (and
    (when (and (at_13_15) (valid)) (at_13_14))
    (when (and (at_13_15) (valid)) (not (at_13_15)))
    (when (not (and (at_13_15) (valid))) (not (valid)))
  )
 )

 (:action move_14_0_13_0
  :effect (and
    (when (and (at_14_0) (valid)) (at_13_0))
    (when (and (at_14_0) (valid)) (not (at_14_0)))
    (when (not (and (at_14_0) (valid))) (not (valid)))
  )
 )

 (:action move_14_0_15_0
  :effect (and
    (when (and (at_14_0) (valid)) (at_15_0))
    (when (and (at_14_0) (valid)) (not (at_14_0)))
    (when (not (and (at_14_0) (valid))) (not (valid)))
  )
 )

 (:action move_14_0_14_1
  :effect (and
    (when (and (at_14_0) (valid)) (at_14_1))
    (when (and (at_14_0) (valid)) (not (at_14_0)))
    (when (not (and (at_14_0) (valid))) (not (valid)))
  )
 )

 (:action move_14_1_13_1
  :effect (and
    (when (and (at_14_1) (valid)) (at_13_1))
    (when (and (at_14_1) (valid)) (not (at_14_1)))
    (when (not (and (at_14_1) (valid))) (not (valid)))
  )
 )

 (:action move_14_1_15_1
  :effect (and
    (when (and (at_14_1) (valid)) (at_15_1))
    (when (and (at_14_1) (valid)) (not (at_14_1)))
    (when (not (and (at_14_1) (valid))) (not (valid)))
  )
 )

 (:action move_14_1_14_0
  :effect (and
    (when (and (at_14_1) (valid)) (at_14_0))
    (when (and (at_14_1) (valid)) (not (at_14_1)))
    (when (not (and (at_14_1) (valid))) (not (valid)))
  )
 )

 (:action move_14_1_14_2
  :effect (and
    (when (and (at_14_1) (valid)) (at_14_2))
    (when (and (at_14_1) (valid)) (not (at_14_1)))
    (when (not (and (at_14_1) (valid))) (not (valid)))
  )
 )

 (:action move_14_2_13_2
  :effect (and
    (when (and (at_14_2) (valid)) (at_13_2))
    (when (and (at_14_2) (valid)) (not (at_14_2)))
    (when (not (and (at_14_2) (valid))) (not (valid)))
  )
 )

 (:action move_14_2_15_2
  :effect (and
    (when (and (at_14_2) (valid)) (at_15_2))
    (when (and (at_14_2) (valid)) (not (at_14_2)))
    (when (not (and (at_14_2) (valid))) (not (valid)))
  )
 )

 (:action move_14_2_14_1
  :effect (and
    (when (and (at_14_2) (valid)) (at_14_1))
    (when (and (at_14_2) (valid)) (not (at_14_2)))
    (when (not (and (at_14_2) (valid))) (not (valid)))
  )
 )

 (:action move_14_2_14_3
  :effect (and
    (when (and (at_14_2) (valid)) (at_14_3))
    (when (and (at_14_2) (valid)) (not (at_14_2)))
    (when (not (and (at_14_2) (valid))) (not (valid)))
  )
 )

 (:action move_14_3_13_3
  :effect (and
    (when (and (at_14_3) (valid)) (at_13_3))
    (when (and (at_14_3) (valid)) (not (at_14_3)))
    (when (not (and (at_14_3) (valid))) (not (valid)))
  )
 )

 (:action move_14_3_15_3
  :effect (and
    (when (and (at_14_3) (valid)) (at_15_3))
    (when (and (at_14_3) (valid)) (not (at_14_3)))
    (when (not (and (at_14_3) (valid))) (not (valid)))
  )
 )

 (:action move_14_3_14_2
  :effect (and
    (when (and (at_14_3) (valid)) (at_14_2))
    (when (and (at_14_3) (valid)) (not (at_14_3)))
    (when (not (and (at_14_3) (valid))) (not (valid)))
  )
 )

 (:action move_14_3_14_4
  :effect (and
    (when (and (at_14_3) (valid)) (at_14_4))
    (when (and (at_14_3) (valid)) (not (at_14_3)))
    (when (not (and (at_14_3) (valid))) (not (valid)))
  )
 )

 (:action move_14_4_13_4
  :effect (and
    (when (and (at_14_4) (valid)) (at_13_4))
    (when (and (at_14_4) (valid)) (not (at_14_4)))
    (when (not (and (at_14_4) (valid))) (not (valid)))
  )
 )

 (:action move_14_4_15_4
  :effect (and
    (when (and (at_14_4) (valid)) (at_15_4))
    (when (and (at_14_4) (valid)) (not (at_14_4)))
    (when (not (and (at_14_4) (valid))) (not (valid)))
  )
 )

 (:action move_14_4_14_3
  :effect (and
    (when (and (at_14_4) (valid)) (at_14_3))
    (when (and (at_14_4) (valid)) (not (at_14_4)))
    (when (not (and (at_14_4) (valid))) (not (valid)))
  )
 )

 (:action move_14_4_14_5
  :effect (and
    (when (and (at_14_4) (valid)) (at_14_5))
    (when (and (at_14_4) (valid)) (not (at_14_4)))
    (when (not (and (at_14_4) (valid))) (not (valid)))
  )
 )

 (:action move_14_5_13_5
  :effect (and
    (when (and (at_14_5) (valid)) (at_13_5))
    (when (and (at_14_5) (valid)) (not (at_14_5)))
    (when (not (and (at_14_5) (valid))) (not (valid)))
  )
 )

 (:action move_14_5_15_5
  :effect (and
    (when (and (at_14_5) (valid)) (at_15_5))
    (when (and (at_14_5) (valid)) (not (at_14_5)))
    (when (not (and (at_14_5) (valid))) (not (valid)))
  )
 )

 (:action move_14_5_14_4
  :effect (and
    (when (and (at_14_5) (valid)) (at_14_4))
    (when (and (at_14_5) (valid)) (not (at_14_5)))
    (when (not (and (at_14_5) (valid))) (not (valid)))
  )
 )

 (:action move_14_5_14_6
  :effect (and
    (when (and (at_14_5) (valid)) (at_14_6))
    (when (and (at_14_5) (valid)) (not (at_14_5)))
    (when (not (and (at_14_5) (valid))) (not (valid)))
  )
 )

 (:action move_14_6_13_6
  :effect (and
    (when (and (at_14_6) (valid)) (at_13_6))
    (when (and (at_14_6) (valid)) (not (at_14_6)))
    (when (not (and (at_14_6) (valid))) (not (valid)))
  )
 )

 (:action move_14_6_15_6
  :effect (and
    (when (and (at_14_6) (valid)) (at_15_6))
    (when (and (at_14_6) (valid)) (not (at_14_6)))
    (when (not (and (at_14_6) (valid))) (not (valid)))
  )
 )

 (:action move_14_6_14_5
  :effect (and
    (when (and (at_14_6) (valid)) (at_14_5))
    (when (and (at_14_6) (valid)) (not (at_14_6)))
    (when (not (and (at_14_6) (valid))) (not (valid)))
  )
 )

 (:action move_14_6_14_7
  :effect (and
    (when (and (at_14_6) (valid)) (at_14_7))
    (when (and (at_14_6) (valid)) (not (at_14_6)))
    (when (not (and (at_14_6) (valid))) (not (valid)))
  )
 )

 (:action move_14_7_13_7
  :effect (and
    (when (and (at_14_7) (valid)) (at_13_7))
    (when (and (at_14_7) (valid)) (not (at_14_7)))
    (when (not (and (at_14_7) (valid))) (not (valid)))
  )
 )

 (:action move_14_7_15_7
  :effect (and
    (when (and (at_14_7) (valid)) (at_15_7))
    (when (and (at_14_7) (valid)) (not (at_14_7)))
    (when (not (and (at_14_7) (valid))) (not (valid)))
  )
 )

 (:action move_14_7_14_6
  :effect (and
    (when (and (at_14_7) (valid)) (at_14_6))
    (when (and (at_14_7) (valid)) (not (at_14_7)))
    (when (not (and (at_14_7) (valid))) (not (valid)))
  )
 )

 (:action move_14_7_14_8
  :effect (and
    (when (and (at_14_7) (valid)) (at_14_8))
    (when (and (at_14_7) (valid)) (not (at_14_7)))
    (when (not (and (at_14_7) (valid))) (not (valid)))
  )
 )

 (:action move_14_8_13_8
  :effect (and
    (when (and (at_14_8) (valid)) (at_13_8))
    (when (and (at_14_8) (valid)) (not (at_14_8)))
    (when (not (and (at_14_8) (valid))) (not (valid)))
  )
 )

 (:action move_14_8_15_8
  :effect (and
    (when (and (at_14_8) (valid)) (at_15_8))
    (when (and (at_14_8) (valid)) (not (at_14_8)))
    (when (not (and (at_14_8) (valid))) (not (valid)))
  )
 )

 (:action move_14_8_14_7
  :effect (and
    (when (and (at_14_8) (valid)) (at_14_7))
    (when (and (at_14_8) (valid)) (not (at_14_8)))
    (when (not (and (at_14_8) (valid))) (not (valid)))
  )
 )

 (:action move_14_8_14_9
  :effect (and
    (when (and (at_14_8) (valid)) (at_14_9))
    (when (and (at_14_8) (valid)) (not (at_14_8)))
    (when (not (and (at_14_8) (valid))) (not (valid)))
  )
 )

 (:action move_14_9_13_9
  :effect (and
    (when (and (at_14_9) (valid)) (at_13_9))
    (when (and (at_14_9) (valid)) (not (at_14_9)))
    (when (not (and (at_14_9) (valid))) (not (valid)))
  )
 )

 (:action move_14_9_15_9
  :effect (and
    (when (and (at_14_9) (valid)) (at_15_9))
    (when (and (at_14_9) (valid)) (not (at_14_9)))
    (when (not (and (at_14_9) (valid))) (not (valid)))
  )
 )

 (:action move_14_9_14_8
  :effect (and
    (when (and (at_14_9) (valid)) (at_14_8))
    (when (and (at_14_9) (valid)) (not (at_14_9)))
    (when (not (and (at_14_9) (valid))) (not (valid)))
  )
 )

 (:action move_14_9_14_10
  :effect (and
    (when (and (at_14_9) (valid)) (at_14_10))
    (when (and (at_14_9) (valid)) (not (at_14_9)))
    (when (not (and (at_14_9) (valid))) (not (valid)))
  )
 )

 (:action move_14_10_13_10
  :effect (and
    (when (and (at_14_10) (valid)) (at_13_10))
    (when (and (at_14_10) (valid)) (not (at_14_10)))
    (when (not (and (at_14_10) (valid))) (not (valid)))
  )
 )

 (:action move_14_10_15_10
  :effect (and
    (when (and (at_14_10) (valid)) (at_15_10))
    (when (and (at_14_10) (valid)) (not (at_14_10)))
    (when (not (and (at_14_10) (valid))) (not (valid)))
  )
 )

 (:action move_14_10_14_9
  :effect (and
    (when (and (at_14_10) (valid)) (at_14_9))
    (when (and (at_14_10) (valid)) (not (at_14_10)))
    (when (not (and (at_14_10) (valid))) (not (valid)))
  )
 )

 (:action move_14_10_14_11
  :effect (and
    (when (and (at_14_10) (valid)) (at_14_11))
    (when (and (at_14_10) (valid)) (not (at_14_10)))
    (when (not (and (at_14_10) (valid))) (not (valid)))
  )
 )

 (:action move_14_11_13_11
  :effect (and
    (when (and (at_14_11) (valid)) (at_13_11))
    (when (and (at_14_11) (valid)) (not (at_14_11)))
    (when (not (and (at_14_11) (valid))) (not (valid)))
  )
 )

 (:action move_14_11_15_11
  :effect (and
    (when (and (at_14_11) (valid)) (at_15_11))
    (when (and (at_14_11) (valid)) (not (at_14_11)))
    (when (not (and (at_14_11) (valid))) (not (valid)))
  )
 )

 (:action move_14_11_14_10
  :effect (and
    (when (and (at_14_11) (valid)) (at_14_10))
    (when (and (at_14_11) (valid)) (not (at_14_11)))
    (when (not (and (at_14_11) (valid))) (not (valid)))
  )
 )

 (:action move_14_11_14_12
  :effect (and
    (when (and (at_14_11) (valid)) (at_14_12))
    (when (and (at_14_11) (valid)) (not (at_14_11)))
    (when (not (and (at_14_11) (valid))) (not (valid)))
  )
 )

 (:action move_14_12_13_12
  :effect (and
    (when (and (at_14_12) (valid)) (at_13_12))
    (when (and (at_14_12) (valid)) (not (at_14_12)))
    (when (not (and (at_14_12) (valid))) (not (valid)))
  )
 )

 (:action move_14_12_15_12
  :effect (and
    (when (and (at_14_12) (valid)) (at_15_12))
    (when (and (at_14_12) (valid)) (not (at_14_12)))
    (when (not (and (at_14_12) (valid))) (not (valid)))
  )
 )

 (:action move_14_12_14_11
  :effect (and
    (when (and (at_14_12) (valid)) (at_14_11))
    (when (and (at_14_12) (valid)) (not (at_14_12)))
    (when (not (and (at_14_12) (valid))) (not (valid)))
  )
 )

 (:action move_14_12_14_13
  :effect (and
    (when (and (at_14_12) (valid)) (at_14_13))
    (when (and (at_14_12) (valid)) (not (at_14_12)))
    (when (not (and (at_14_12) (valid))) (not (valid)))
  )
 )

 (:action move_14_13_13_13
  :effect (and
    (when (and (at_14_13) (valid)) (at_13_13))
    (when (and (at_14_13) (valid)) (not (at_14_13)))
    (when (not (and (at_14_13) (valid))) (not (valid)))
  )
 )

 (:action move_14_13_15_13
  :effect (and
    (when (and (at_14_13) (valid)) (at_15_13))
    (when (and (at_14_13) (valid)) (not (at_14_13)))
    (when (not (and (at_14_13) (valid))) (not (valid)))
  )
 )

 (:action move_14_13_14_12
  :effect (and
    (when (and (at_14_13) (valid)) (at_14_12))
    (when (and (at_14_13) (valid)) (not (at_14_13)))
    (when (not (and (at_14_13) (valid))) (not (valid)))
  )
 )

 (:action move_14_13_14_14
  :effect (and
    (when (and (at_14_13) (valid)) (at_14_14))
    (when (and (at_14_13) (valid)) (not (at_14_13)))
    (when (not (and (at_14_13) (valid))) (not (valid)))
  )
 )

 (:action move_14_14_13_14
  :effect (and
    (when (and (at_14_14) (valid)) (at_13_14))
    (when (and (at_14_14) (valid)) (not (at_14_14)))
    (when (not (and (at_14_14) (valid))) (not (valid)))
  )
 )

 (:action move_14_14_15_14
  :effect (and
    (when (and (at_14_14) (valid)) (at_15_14))
    (when (and (at_14_14) (valid)) (not (at_14_14)))
    (when (not (and (at_14_14) (valid))) (not (valid)))
  )
 )

 (:action move_14_14_14_13
  :effect (and
    (when (and (at_14_14) (valid)) (at_14_13))
    (when (and (at_14_14) (valid)) (not (at_14_14)))
    (when (not (and (at_14_14) (valid))) (not (valid)))
  )
 )

 (:action move_14_14_14_15
  :effect (and
    (when (and (at_14_14) (valid)) (at_14_15))
    (when (and (at_14_14) (valid)) (not (at_14_14)))
    (when (not (and (at_14_14) (valid))) (not (valid)))
  )
 )

 (:action move_14_15_13_15
  :effect (and
    (when (and (at_14_15) (valid)) (at_13_15))
    (when (and (at_14_15) (valid)) (not (at_14_15)))
    (when (not (and (at_14_15) (valid))) (not (valid)))
  )
 )

 (:action move_14_15_15_15
  :effect (and
    (when (and (at_14_15) (valid)) (at_15_15))
    (when (and (at_14_15) (valid)) (not (at_14_15)))
    (when (not (and (at_14_15) (valid))) (not (valid)))
  )
 )

 (:action move_14_15_14_14
  :effect (and
    (when (and (at_14_15) (valid)) (at_14_14))
    (when (and (at_14_15) (valid)) (not (at_14_15)))
    (when (not (and (at_14_15) (valid))) (not (valid)))
  )
 )

 (:action move_15_0_14_0
  :effect (and
    (when (and (at_15_0) (valid)) (at_14_0))
    (when (and (at_15_0) (valid)) (not (at_15_0)))
    (when (not (and (at_15_0) (valid))) (not (valid)))
  )
 )

 (:action move_15_0_15_1
  :effect (and
    (when (and (at_15_0) (valid)) (at_15_1))
    (when (and (at_15_0) (valid)) (not (at_15_0)))
    (when (not (and (at_15_0) (valid))) (not (valid)))
  )
 )

 (:action move_15_1_14_1
  :effect (and
    (when (and (at_15_1) (valid)) (at_14_1))
    (when (and (at_15_1) (valid)) (not (at_15_1)))
    (when (not (and (at_15_1) (valid))) (not (valid)))
  )
 )

 (:action move_15_1_15_0
  :effect (and
    (when (and (at_15_1) (valid)) (at_15_0))
    (when (and (at_15_1) (valid)) (not (at_15_1)))
    (when (not (and (at_15_1) (valid))) (not (valid)))
  )
 )

 (:action move_15_1_15_2
  :effect (and
    (when (and (at_15_1) (valid)) (at_15_2))
    (when (and (at_15_1) (valid)) (not (at_15_1)))
    (when (not (and (at_15_1) (valid))) (not (valid)))
  )
 )

 (:action move_15_2_14_2
  :effect (and
    (when (and (at_15_2) (valid)) (at_14_2))
    (when (and (at_15_2) (valid)) (not (at_15_2)))
    (when (not (and (at_15_2) (valid))) (not (valid)))
  )
 )

 (:action move_15_2_15_1
  :effect (and
    (when (and (at_15_2) (valid)) (at_15_1))
    (when (and (at_15_2) (valid)) (not (at_15_2)))
    (when (not (and (at_15_2) (valid))) (not (valid)))
  )
 )

 (:action move_15_2_15_3
  :effect (and
    (when (and (at_15_2) (valid)) (at_15_3))
    (when (and (at_15_2) (valid)) (not (at_15_2)))
    (when (not (and (at_15_2) (valid))) (not (valid)))
  )
 )

 (:action move_15_3_14_3
  :effect (and
    (when (and (at_15_3) (valid)) (at_14_3))
    (when (and (at_15_3) (valid)) (not (at_15_3)))
    (when (not (and (at_15_3) (valid))) (not (valid)))
  )
 )

 (:action move_15_3_15_2
  :effect (and
    (when (and (at_15_3) (valid)) (at_15_2))
    (when (and (at_15_3) (valid)) (not (at_15_3)))
    (when (not (and (at_15_3) (valid))) (not (valid)))
  )
 )

 (:action move_15_3_15_4
  :effect (and
    (when (and (at_15_3) (valid)) (at_15_4))
    (when (and (at_15_3) (valid)) (not (at_15_3)))
    (when (not (and (at_15_3) (valid))) (not (valid)))
  )
 )

 (:action move_15_4_14_4
  :effect (and
    (when (and (at_15_4) (valid)) (at_14_4))
    (when (and (at_15_4) (valid)) (not (at_15_4)))
    (when (not (and (at_15_4) (valid))) (not (valid)))
  )
 )

 (:action move_15_4_15_3
  :effect (and
    (when (and (at_15_4) (valid)) (at_15_3))
    (when (and (at_15_4) (valid)) (not (at_15_4)))
    (when (not (and (at_15_4) (valid))) (not (valid)))
  )
 )

 (:action move_15_4_15_5
  :effect (and
    (when (and (at_15_4) (valid)) (at_15_5))
    (when (and (at_15_4) (valid)) (not (at_15_4)))
    (when (not (and (at_15_4) (valid))) (not (valid)))
  )
 )

 (:action move_15_5_14_5
  :effect (and
    (when (and (at_15_5) (valid)) (at_14_5))
    (when (and (at_15_5) (valid)) (not (at_15_5)))
    (when (not (and (at_15_5) (valid))) (not (valid)))
  )
 )

 (:action move_15_5_15_4
  :effect (and
    (when (and (at_15_5) (valid)) (at_15_4))
    (when (and (at_15_5) (valid)) (not (at_15_5)))
    (when (not (and (at_15_5) (valid))) (not (valid)))
  )
 )

 (:action move_15_5_15_6
  :effect (and
    (when (and (at_15_5) (valid)) (at_15_6))
    (when (and (at_15_5) (valid)) (not (at_15_5)))
    (when (not (and (at_15_5) (valid))) (not (valid)))
  )
 )

 (:action move_15_6_14_6
  :effect (and
    (when (and (at_15_6) (valid)) (at_14_6))
    (when (and (at_15_6) (valid)) (not (at_15_6)))
    (when (not (and (at_15_6) (valid))) (not (valid)))
  )
 )

 (:action move_15_6_15_5
  :effect (and
    (when (and (at_15_6) (valid)) (at_15_5))
    (when (and (at_15_6) (valid)) (not (at_15_6)))
    (when (not (and (at_15_6) (valid))) (not (valid)))
  )
 )

 (:action move_15_6_15_7
  :effect (and
    (when (and (at_15_6) (valid)) (at_15_7))
    (when (and (at_15_6) (valid)) (not (at_15_6)))
    (when (not (and (at_15_6) (valid))) (not (valid)))
  )
 )

 (:action move_15_7_14_7
  :effect (and
    (when (and (at_15_7) (valid)) (at_14_7))
    (when (and (at_15_7) (valid)) (not (at_15_7)))
    (when (not (and (at_15_7) (valid))) (not (valid)))
  )
 )

 (:action move_15_7_15_6
  :effect (and
    (when (and (at_15_7) (valid)) (at_15_6))
    (when (and (at_15_7) (valid)) (not (at_15_7)))
    (when (not (and (at_15_7) (valid))) (not (valid)))
  )
 )

 (:action move_15_7_15_8
  :effect (and
    (when (and (at_15_7) (valid)) (at_15_8))
    (when (and (at_15_7) (valid)) (not (at_15_7)))
    (when (not (and (at_15_7) (valid))) (not (valid)))
  )
 )

 (:action move_15_8_14_8
  :effect (and
    (when (and (at_15_8) (valid)) (at_14_8))
    (when (and (at_15_8) (valid)) (not (at_15_8)))
    (when (not (and (at_15_8) (valid))) (not (valid)))
  )
 )

 (:action move_15_8_15_7
  :effect (and
    (when (and (at_15_8) (valid)) (at_15_7))
    (when (and (at_15_8) (valid)) (not (at_15_8)))
    (when (not (and (at_15_8) (valid))) (not (valid)))
  )
 )

 (:action move_15_8_15_9
  :effect (and
    (when (and (at_15_8) (valid)) (at_15_9))
    (when (and (at_15_8) (valid)) (not (at_15_8)))
    (when (not (and (at_15_8) (valid))) (not (valid)))
  )
 )

 (:action move_15_9_14_9
  :effect (and
    (when (and (at_15_9) (valid)) (at_14_9))
    (when (and (at_15_9) (valid)) (not (at_15_9)))
    (when (not (and (at_15_9) (valid))) (not (valid)))
  )
 )

 (:action move_15_9_15_8
  :effect (and
    (when (and (at_15_9) (valid)) (at_15_8))
    (when (and (at_15_9) (valid)) (not (at_15_9)))
    (when (not (and (at_15_9) (valid))) (not (valid)))
  )
 )

 (:action move_15_9_15_10
  :effect (and
    (when (and (at_15_9) (valid)) (at_15_10))
    (when (and (at_15_9) (valid)) (not (at_15_9)))
    (when (not (and (at_15_9) (valid))) (not (valid)))
  )
 )

 (:action move_15_10_14_10
  :effect (and
    (when (and (at_15_10) (valid)) (at_14_10))
    (when (and (at_15_10) (valid)) (not (at_15_10)))
    (when (not (and (at_15_10) (valid))) (not (valid)))
  )
 )

 (:action move_15_10_15_9
  :effect (and
    (when (and (at_15_10) (valid)) (at_15_9))
    (when (and (at_15_10) (valid)) (not (at_15_10)))
    (when (not (and (at_15_10) (valid))) (not (valid)))
  )
 )

 (:action move_15_10_15_11
  :effect (and
    (when (and (at_15_10) (valid)) (at_15_11))
    (when (and (at_15_10) (valid)) (not (at_15_10)))
    (when (not (and (at_15_10) (valid))) (not (valid)))
  )
 )

 (:action move_15_11_14_11
  :effect (and
    (when (and (at_15_11) (valid)) (at_14_11))
    (when (and (at_15_11) (valid)) (not (at_15_11)))
    (when (not (and (at_15_11) (valid))) (not (valid)))
  )
 )

 (:action move_15_11_15_10
  :effect (and
    (when (and (at_15_11) (valid)) (at_15_10))
    (when (and (at_15_11) (valid)) (not (at_15_11)))
    (when (not (and (at_15_11) (valid))) (not (valid)))
  )
 )

 (:action move_15_11_15_12
  :effect (and
    (when (and (at_15_11) (valid)) (at_15_12))
    (when (and (at_15_11) (valid)) (not (at_15_11)))
    (when (not (and (at_15_11) (valid))) (not (valid)))
  )
 )

 (:action move_15_12_14_12
  :effect (and
    (when (and (at_15_12) (valid)) (at_14_12))
    (when (and (at_15_12) (valid)) (not (at_15_12)))
    (when (not (and (at_15_12) (valid))) (not (valid)))
  )
 )

 (:action move_15_12_15_11
  :effect (and
    (when (and (at_15_12) (valid)) (at_15_11))
    (when (and (at_15_12) (valid)) (not (at_15_12)))
    (when (not (and (at_15_12) (valid))) (not (valid)))
  )
 )

 (:action move_15_12_15_13
  :effect (and
    (when (and (at_15_12) (valid)) (at_15_13))
    (when (and (at_15_12) (valid)) (not (at_15_12)))
    (when (not (and (at_15_12) (valid))) (not (valid)))
  )
 )

 (:action move_15_13_14_13
  :effect (and
    (when (and (at_15_13) (valid)) (at_14_13))
    (when (and (at_15_13) (valid)) (not (at_15_13)))
    (when (not (and (at_15_13) (valid))) (not (valid)))
  )
 )

 (:action move_15_13_15_12
  :effect (and
    (when (and (at_15_13) (valid)) (at_15_12))
    (when (and (at_15_13) (valid)) (not (at_15_13)))
    (when (not (and (at_15_13) (valid))) (not (valid)))
  )
 )

 (:action move_15_13_15_14
  :effect (and
    (when (and (at_15_13) (valid)) (at_15_14))
    (when (and (at_15_13) (valid)) (not (at_15_13)))
    (when (not (and (at_15_13) (valid))) (not (valid)))
  )
 )

 (:action move_15_14_14_14
  :effect (and
    (when (and (at_15_14) (valid)) (at_14_14))
    (when (and (at_15_14) (valid)) (not (at_15_14)))
    (when (not (and (at_15_14) (valid))) (not (valid)))
  )
 )

 (:action move_15_14_15_13
  :effect (and
    (when (and (at_15_14) (valid)) (at_15_13))
    (when (and (at_15_14) (valid)) (not (at_15_14)))
    (when (not (and (at_15_14) (valid))) (not (valid)))
  )
 )

 (:action move_15_14_15_15
  :effect (and
    (when (and (at_15_14) (valid)) (at_15_15))
    (when (and (at_15_14) (valid)) (not (at_15_14)))
    (when (not (and (at_15_14) (valid))) (not (valid)))
  )
 )

 (:action move_15_15_14_15
  :effect (and
    (when (and (at_15_15) (valid)) (at_14_15))
    (when (and (at_15_15) (valid)) (not (at_15_15)))
    (when (not (and (at_15_15) (valid))) (not (valid)))
  )
 )

 (:action move_15_15_15_14
  :effect (and
    (when (and (at_15_15) (valid)) (at_15_14))
    (when (and (at_15_15) (valid)) (not (at_15_15)))
    (when (not (and (at_15_15) (valid))) (not (valid)))
  )
 )

 (:action pickup_treasure1
  :effect (and
    (when (and (at_15_0) (valid)) (holding_treasure_1))
    (when (and (at_15_0) (valid) (unlistedeffect_pickup_treasure1_holding_treasure_3)) (holding_treasure_3))
    (when (not (and (at_15_0) (valid))) (not (valid)))
  )
 )

 (:action pickup_treasure2
  :effect (and
    (when (and (at_15_15) (valid)) (holding_treasure_2))
    (when (not (and (at_15_15) (valid))) (not (valid)))
  )
 )

 (:action pickup_treasure3
  :effect (and
    (when (and (at_0_15) (valid)) (holding_treasure_3))
    (when (and (at_0_15) (valid) (unlistedeffect_pickup_treasure3_holding_treasure_2)) (holding_treasure_2))
    (when (and (at_0_15) (valid) (unlistedeffect_pickup_treasure3_holding_treasure_1)) (holding_treasure_1))
    (when (not (and (at_0_15) (valid))) (not (valid)))
  )
 )

 (:action cpp_goal
  :precondition (and )
  :effect (when (and (at_0_0 ) (holding_treasure_1 ) (holding_treasure_2 ) (holding_treasure_3 ) (valid)) (done))
 )
)
