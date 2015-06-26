(define   (problem parking)
  (:domain parking-untyped)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23 
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 
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
    (car car_14)
    (car car_15)
    (car car_16)
    (car car_17)
    (car car_18)
    (car car_19)
    (car car_20)
    (car car_21)
    (car car_22)
    (car car_23)
    (curb curb_00)
    (curb curb_01)
    (curb curb_02)
    (curb curb_03)
    (curb curb_04)
    (curb curb_05)
    (curb curb_06)
    (curb curb_07)
    (curb curb_08)
    (curb curb_09)
    (curb curb_10)
    (curb curb_11)
    (curb curb_12)
    (at-curb car_03)
    (at-curb-num car_03 curb_00)
    (behind-car car_01 car_03)
    (car-clear car_01)
    (at-curb car_14)
    (at-curb-num car_14 curb_01)
    (behind-car car_09 car_14)
    (car-clear car_09)
    (at-curb car_05)
    (at-curb-num car_05 curb_02)
    (behind-car car_23 car_05)
    (car-clear car_23)
    (at-curb car_00)
    (at-curb-num car_00 curb_03)
    (behind-car car_13 car_00)
    (car-clear car_13)
    (at-curb car_04)
    (at-curb-num car_04 curb_04)
    (behind-car car_15 car_04)
    (car-clear car_15)
    (at-curb car_12)
    (at-curb-num car_12 curb_05)
    (behind-car car_11 car_12)
    (car-clear car_11)
    (at-curb car_08)
    (at-curb-num car_08 curb_06)
    (behind-car car_18 car_08)
    (car-clear car_18)
    (at-curb car_07)
    (at-curb-num car_07 curb_07)
    (behind-car car_02 car_07)
    (car-clear car_02)
    (at-curb car_20)
    (at-curb-num car_20 curb_08)
    (behind-car car_19 car_20)
    (car-clear car_19)
    (at-curb car_06)
    (at-curb-num car_06 curb_09)
    (behind-car car_21 car_06)
    (car-clear car_21)
    (at-curb car_22)
    (at-curb-num car_22 curb_10)
    (behind-car car_16 car_22)
    (car-clear car_16)
    (at-curb car_17)
    (at-curb-num car_17 curb_11)
    (behind-car car_10 car_17)
    (car-clear car_10)
    (curb-clear curb_12)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_13 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_14 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_15 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_16 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_17 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_18 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_19 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_20 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_21 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_22 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_23 car_10)
      (at-curb-num car_11 curb_11)
      (at-curb-num car_12 curb_12)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_03 car_01 
;  curb_01: car_14 car_09 
;  curb_02: car_05 car_23 
;  curb_03: car_00 car_13 
;  curb_04: car_04 car_15 
;  curb_05: car_12 car_11 
;  curb_06: car_08 car_18 
;  curb_07: car_07 car_02 
;  curb_08: car_20 car_19 
;  curb_09: car_06 car_21 
;  curb_10: car_22 car_16 
;  curb_11: car_17 car_10 
;  curb_12: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_13 
;  curb_01: car_01 car_14 
;  curb_02: car_02 car_15 
;  curb_03: car_03 car_16 
;  curb_04: car_04 car_17 
;  curb_05: car_05 car_18 
;  curb_06: car_06 car_19 
;  curb_07: car_07 car_20 
;  curb_08: car_08 car_21 
;  curb_09: car_09 car_22 
;  curb_10: car_10 car_23 
;  curb_11: car_11 
;  curb_12: car_12 
; =========== /GOAL =========== 
