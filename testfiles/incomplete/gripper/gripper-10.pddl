(define (problem strips-gripper10)
  (:domain gripper-strips)
  (:objects rooma roomb ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9
	    ball10 left right)
  (:init (room rooma)
	 (room roomb)
	 (ball ball1)
	 (ball ball2)
	 (ball ball3)
	 (ball ball4)
	 (ball ball5)
	 (ball ball6)
	 (ball ball7)
	 (ball ball8)
	 (ball ball9)
	 (ball ball10)
	 (gripper left)
	 (gripper right)
	 (at_robby rooma)
;	 (free left)
;	 (free right)
	 (atb ball1 rooma)
	 (atb ball2 rooma)
	 (atb ball3 rooma)
	 (atb ball4 rooma)
	 (atb ball5 rooma)
	 (atb ball6 rooma)
	 (atb ball7 rooma)
	 (atb ball8 rooma)
	 (atb ball9 rooma)
	 (atb ball10 rooma))
  (:goal (and (atb ball1 roomb)
	      (atb ball2 roomb)
	      (atb ball3 roomb)
	      (atb ball4 roomb)
	      (atb ball5 roomb)
	      (atb ball6 roomb)
	      (atb ball7 roomb)
	      (atb ball8 roomb)
	      (atb ball9 roomb))))