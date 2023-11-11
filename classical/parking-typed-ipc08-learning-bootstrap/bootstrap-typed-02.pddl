(define   (problem parking)
  (:domain parking-typed)
  (:requirements :typing)
  (:objects
     car_0  car_1  car_2  car_3 - car
     curb_0 curb_1 curb_2 - curb
  )
  (:init
    (at-curb car_3)
    (at-curb-num car_3 curb_0)
    (behind-car car_0 car_3)
    (car-clear car_0)
    (at-curb car_2)
    (at-curb-num car_2 curb_1)
    (behind-car car_1 car_2)
    (car-clear car_1)
    (curb-clear curb_2)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (behind-car car_3 car_0)
      (at-curb-num car_1 curb_1)
      (at-curb-num car_2 curb_2)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_3 car_0 
;  curb_1: car_2 car_1 
;  curb_2: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_3 
;  curb_1: car_1 
;  curb_2: car_2 
; =========== /GOAL =========== 
