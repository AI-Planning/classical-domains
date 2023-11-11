(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 - curb
  )
  (:init
    (at-curb car_01)
    (at-curb-num car_01 curb_00)
    (behind-car car_37 car_01)
    (car-clear car_37)
    (at-curb car_06)
    (at-curb-num car_06 curb_01)
    (behind-car car_20 car_06)
    (car-clear car_20)
    (at-curb car_13)
    (at-curb-num car_13 curb_02)
    (behind-car car_26 car_13)
    (car-clear car_26)
    (at-curb car_17)
    (at-curb-num car_17 curb_03)
    (behind-car car_31 car_17)
    (car-clear car_31)
    (at-curb car_11)
    (at-curb-num car_11 curb_04)
    (behind-car car_18 car_11)
    (car-clear car_18)
    (at-curb car_39)
    (at-curb-num car_39 curb_05)
    (behind-car car_38 car_39)
    (car-clear car_38)
    (at-curb car_19)
    (at-curb-num car_19 curb_06)
    (behind-car car_04 car_19)
    (car-clear car_04)
    (at-curb car_34)
    (at-curb-num car_34 curb_07)
    (behind-car car_10 car_34)
    (car-clear car_10)
    (at-curb car_09)
    (at-curb-num car_09 curb_08)
    (behind-car car_15 car_09)
    (car-clear car_15)
    (at-curb car_14)
    (at-curb-num car_14 curb_09)
    (behind-car car_24 car_14)
    (car-clear car_24)
    (at-curb car_41)
    (at-curb-num car_41 curb_10)
    (behind-car car_27 car_41)
    (car-clear car_27)
    (at-curb car_16)
    (at-curb-num car_16 curb_11)
    (behind-car car_05 car_16)
    (car-clear car_05)
    (at-curb car_12)
    (at-curb-num car_12 curb_12)
    (behind-car car_22 car_12)
    (car-clear car_22)
    (at-curb car_21)
    (at-curb-num car_21 curb_13)
    (behind-car car_33 car_21)
    (car-clear car_33)
    (at-curb car_02)
    (at-curb-num car_02 curb_14)
    (behind-car car_07 car_02)
    (car-clear car_07)
    (at-curb car_36)
    (at-curb-num car_36 curb_15)
    (behind-car car_23 car_36)
    (car-clear car_23)
    (at-curb car_35)
    (at-curb-num car_35 curb_16)
    (behind-car car_30 car_35)
    (car-clear car_30)
    (at-curb car_32)
    (at-curb-num car_32 curb_17)
    (behind-car car_28 car_32)
    (car-clear car_28)
    (at-curb car_29)
    (at-curb-num car_29 curb_18)
    (behind-car car_03 car_29)
    (car-clear car_03)
    (at-curb car_08)
    (at-curb-num car_08 curb_19)
    (behind-car car_00 car_08)
    (car-clear car_00)
    (at-curb car_40)
    (at-curb-num car_40 curb_20)
    (behind-car car_25 car_40)
    (car-clear car_25)
    (curb-clear curb_21)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_22 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_23 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_24 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_25 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_26 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_27 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_28 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_29 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_30 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_31 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_32 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_33 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_34 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_35 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_36 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_37 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_38 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_39 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_40 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_41 car_19)
      (at-curb-num car_20 curb_20)
      (at-curb-num car_21 curb_21)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_01 car_37 
;  curb_01: car_06 car_20 
;  curb_02: car_13 car_26 
;  curb_03: car_17 car_31 
;  curb_04: car_11 car_18 
;  curb_05: car_39 car_38 
;  curb_06: car_19 car_04 
;  curb_07: car_34 car_10 
;  curb_08: car_09 car_15 
;  curb_09: car_14 car_24 
;  curb_10: car_41 car_27 
;  curb_11: car_16 car_05 
;  curb_12: car_12 car_22 
;  curb_13: car_21 car_33 
;  curb_14: car_02 car_07 
;  curb_15: car_36 car_23 
;  curb_16: car_35 car_30 
;  curb_17: car_32 car_28 
;  curb_18: car_29 car_03 
;  curb_19: car_08 car_00 
;  curb_20: car_40 car_25 
;  curb_21: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_22 
;  curb_01: car_01 car_23 
;  curb_02: car_02 car_24 
;  curb_03: car_03 car_25 
;  curb_04: car_04 car_26 
;  curb_05: car_05 car_27 
;  curb_06: car_06 car_28 
;  curb_07: car_07 car_29 
;  curb_08: car_08 car_30 
;  curb_09: car_09 car_31 
;  curb_10: car_10 car_32 
;  curb_11: car_11 car_33 
;  curb_12: car_12 car_34 
;  curb_13: car_13 car_35 
;  curb_14: car_14 car_36 
;  curb_15: car_15 car_37 
;  curb_16: car_16 car_38 
;  curb_17: car_17 car_39 
;  curb_18: car_18 car_40 
;  curb_19: car_19 car_41 
;  curb_20: car_20 
;  curb_21: car_21 
; =========== /GOAL =========== 
