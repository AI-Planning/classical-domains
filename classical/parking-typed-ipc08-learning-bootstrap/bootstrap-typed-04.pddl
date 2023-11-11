(define   (problem parking)
  (:domain parking-typed)
  (:requirements :typing)
  (:objects
     car_0  car_1  car_2  car_3 - car
     curb_0 curb_1 curb_2 - curb
  )
  (:init
    (at-curb car_1)
    (at-curb-num car_1 curb_0)
    (behind-car car_3 car_1)
    (car-clear car_3)
    (at-curb car_2)
    (at-curb-num car_2 curb_1)
    (car-clear car_2)
    (at-curb car_0)
    (at-curb-num car_0 curb_2)
    (car-clear car_0)
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
;  curb_0: car_1 car_3 
;  curb_1: car_2 
;  curb_2: car_0 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_3 
;  curb_1: car_1 
;  curb_2: car_2 
; =========== /GOAL =========== 
