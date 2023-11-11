(define   (problem parking)
  (:domain parking-untyped)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37 
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 
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
    (car car_24)
    (car car_25)
    (car car_26)
    (car car_27)
    (car car_28)
    (car car_29)
    (car car_30)
    (car car_31)
    (car car_32)
    (car car_33)
    (car car_34)
    (car car_35)
    (car car_36)
    (car car_37)
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
    (curb curb_13)
    (curb curb_14)
    (curb curb_15)
    (curb curb_16)
    (curb curb_17)
    (curb curb_18)
    (curb curb_19)
    (at-curb car_24)
    (at-curb-num car_24 curb_00)
    (behind-car car_36 car_24)
    (car-clear car_36)
    (at-curb car_37)
    (at-curb-num car_37 curb_01)
    (behind-car car_14 car_37)
    (car-clear car_14)
    (at-curb car_04)
    (at-curb-num car_04 curb_02)
    (behind-car car_27 car_04)
    (car-clear car_27)
    (at-curb car_29)
    (at-curb-num car_29 curb_03)
    (behind-car car_23 car_29)
    (car-clear car_23)
    (at-curb car_06)
    (at-curb-num car_06 curb_04)
    (behind-car car_26 car_06)
    (car-clear car_26)
    (at-curb car_21)
    (at-curb-num car_21 curb_05)
    (behind-car car_31 car_21)
    (car-clear car_31)
    (at-curb car_22)
    (at-curb-num car_22 curb_06)
    (behind-car car_18 car_22)
    (car-clear car_18)
    (at-curb car_00)
    (at-curb-num car_00 curb_07)
    (behind-car car_03 car_00)
    (car-clear car_03)
    (at-curb car_11)
    (at-curb-num car_11 curb_08)
    (behind-car car_16 car_11)
    (car-clear car_16)
    (at-curb car_17)
    (at-curb-num car_17 curb_09)
    (behind-car car_07 car_17)
    (car-clear car_07)
    (at-curb car_10)
    (at-curb-num car_10 curb_10)
    (behind-car car_30 car_10)
    (car-clear car_30)
    (at-curb car_12)
    (at-curb-num car_12 curb_11)
    (behind-car car_09 car_12)
    (car-clear car_09)
    (at-curb car_20)
    (at-curb-num car_20 curb_12)
    (behind-car car_08 car_20)
    (car-clear car_08)
    (at-curb car_25)
    (at-curb-num car_25 curb_13)
    (behind-car car_34 car_25)
    (car-clear car_34)
    (at-curb car_28)
    (at-curb-num car_28 curb_14)
    (behind-car car_02 car_28)
    (car-clear car_02)
    (at-curb car_32)
    (at-curb-num car_32 curb_15)
    (behind-car car_33 car_32)
    (car-clear car_33)
    (at-curb car_15)
    (at-curb-num car_15 curb_16)
    (behind-car car_01 car_15)
    (car-clear car_01)
    (at-curb car_19)
    (at-curb-num car_19 curb_17)
    (behind-car car_35 car_19)
    (car-clear car_35)
    (at-curb car_13)
    (at-curb-num car_13 curb_18)
    (behind-car car_05 car_13)
    (car-clear car_05)
    (curb-clear curb_19)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_20 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_21 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_22 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_23 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_24 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_25 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_26 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_27 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_28 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_29 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_30 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_31 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_32 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_33 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_34 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_35 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_36 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_37 car_17)
      (at-curb-num car_18 curb_18)
      (at-curb-num car_19 curb_19)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_24 car_36 
;  curb_01: car_37 car_14 
;  curb_02: car_04 car_27 
;  curb_03: car_29 car_23 
;  curb_04: car_06 car_26 
;  curb_05: car_21 car_31 
;  curb_06: car_22 car_18 
;  curb_07: car_00 car_03 
;  curb_08: car_11 car_16 
;  curb_09: car_17 car_07 
;  curb_10: car_10 car_30 
;  curb_11: car_12 car_09 
;  curb_12: car_20 car_08 
;  curb_13: car_25 car_34 
;  curb_14: car_28 car_02 
;  curb_15: car_32 car_33 
;  curb_16: car_15 car_01 
;  curb_17: car_19 car_35 
;  curb_18: car_13 car_05 
;  curb_19: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_20 
;  curb_01: car_01 car_21 
;  curb_02: car_02 car_22 
;  curb_03: car_03 car_23 
;  curb_04: car_04 car_24 
;  curb_05: car_05 car_25 
;  curb_06: car_06 car_26 
;  curb_07: car_07 car_27 
;  curb_08: car_08 car_28 
;  curb_09: car_09 car_29 
;  curb_10: car_10 car_30 
;  curb_11: car_11 car_31 
;  curb_12: car_12 car_32 
;  curb_13: car_13 car_33 
;  curb_14: car_14 car_34 
;  curb_15: car_15 car_35 
;  curb_16: car_16 car_36 
;  curb_17: car_17 car_37 
;  curb_18: car_18 
;  curb_19: car_19 
; =========== /GOAL =========== 
