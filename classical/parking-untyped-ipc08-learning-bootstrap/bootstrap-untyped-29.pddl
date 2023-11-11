(define   (problem parking)
  (:domain parking-untyped)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13 
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 
  )
  (:init
    (car car_00)
    (car car_01)
    (car car_02)
    (car car_03)
    (car car_04)
    (car car_05)
    (car car_06)
    (car car_07)
    (car car_08)
    (car car_09)
    (car car_10)
    (car car_11)
    (car car_12)
    (car car_13)
    (curb curb_0)
    (curb curb_1)
    (curb curb_2)
    (curb curb_3)
    (curb curb_4)
    (curb curb_5)
    (curb curb_6)
    (curb curb_7)
    (at-curb car_05)
    (at-curb-num car_05 curb_0)
    (behind-car car_01 car_05)
    (car-clear car_01)
    (at-curb car_04)
    (at-curb-num car_04 curb_1)
    (behind-car car_11 car_04)
    (car-clear car_11)
    (at-curb car_12)
    (at-curb-num car_12 curb_2)
    (behind-car car_06 car_12)
    (car-clear car_06)
    (at-curb car_00)
    (at-curb-num car_00 curb_3)
    (behind-car car_13 car_00)
    (car-clear car_13)
    (at-curb car_03)
    (at-curb-num car_03 curb_4)
    (behind-car car_10 car_03)
    (car-clear car_10)
    (at-curb car_07)
    (at-curb-num car_07 curb_5)
    (behind-car car_09 car_07)
    (car-clear car_09)
    (at-curb car_02)
    (at-curb-num car_02 curb_6)
    (car-clear car_02)
    (at-curb car_08)
    (at-curb-num car_08 curb_7)
    (car-clear car_08)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_0)
      (behind-car car_08 car_00)
      (at-curb-num car_01 curb_1)
      (behind-car car_09 car_01)
      (at-curb-num car_02 curb_2)
      (behind-car car_10 car_02)
      (at-curb-num car_03 curb_3)
      (behind-car car_11 car_03)
      (at-curb-num car_04 curb_4)
      (behind-car car_12 car_04)
      (at-curb-num car_05 curb_5)
      (behind-car car_13 car_05)
      (at-curb-num car_06 curb_6)
      (at-curb-num car_07 curb_7)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_05 car_01 
;  curb_1: car_04 car_11 
;  curb_2: car_12 car_06 
;  curb_3: car_00 car_13 
;  curb_4: car_03 car_10 
;  curb_5: car_07 car_09 
;  curb_6: car_02 
;  curb_7: car_08 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_00 car_08 
;  curb_1: car_01 car_09 
;  curb_2: car_02 car_10 
;  curb_3: car_03 car_11 
;  curb_4: car_04 car_12 
;  curb_5: car_05 car_13 
;  curb_6: car_06 
;  curb_7: car_07 
; =========== /GOAL =========== 
