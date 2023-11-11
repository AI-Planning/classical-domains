(define   (problem parking)
  (:domain parking-typed)
  (:requirements :typing)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 - curb
  )
  (:init
    (at-curb car_18)
    (at-curb-num car_18 curb_00)
    (behind-car car_24 car_18)
    (car-clear car_24)
    (at-curb car_30)
    (at-curb-num car_30 curb_01)
    (behind-car car_00 car_30)
    (car-clear car_00)
    (at-curb car_37)
    (at-curb-num car_37 curb_02)
    (behind-car car_15 car_37)
    (car-clear car_15)
    (at-curb car_21)
    (at-curb-num car_21 curb_03)
    (behind-car car_06 car_21)
    (car-clear car_06)
    (at-curb car_29)
    (at-curb-num car_29 curb_04)
    (behind-car car_39 car_29)
    (car-clear car_39)
    (at-curb car_10)
    (at-curb-num car_10 curb_05)
    (behind-car car_22 car_10)
    (car-clear car_22)
    (at-curb car_32)
    (at-curb-num car_32 curb_06)
    (behind-car car_33 car_32)
    (car-clear car_33)
    (at-curb car_02)
    (at-curb-num car_02 curb_07)
    (behind-car car_38 car_02)
    (car-clear car_38)
    (at-curb car_04)
    (at-curb-num car_04 curb_08)
    (behind-car car_28 car_04)
    (car-clear car_28)
    (at-curb car_09)
    (at-curb-num car_09 curb_09)
    (behind-car car_44 car_09)
    (car-clear car_44)
    (at-curb car_17)
    (at-curb-num car_17 curb_10)
    (behind-car car_14 car_17)
    (car-clear car_14)
    (at-curb car_11)
    (at-curb-num car_11 curb_11)
    (behind-car car_08 car_11)
    (car-clear car_08)
    (at-curb car_36)
    (at-curb-num car_36 curb_12)
    (behind-car car_45 car_36)
    (car-clear car_45)
    (at-curb car_01)
    (at-curb-num car_01 curb_13)
    (behind-car car_42 car_01)
    (car-clear car_42)
    (at-curb car_03)
    (at-curb-num car_03 curb_14)
    (behind-car car_13 car_03)
    (car-clear car_13)
    (at-curb car_41)
    (at-curb-num car_41 curb_15)
    (behind-car car_20 car_41)
    (car-clear car_20)
    (at-curb car_05)
    (at-curb-num car_05 curb_16)
    (behind-car car_46 car_05)
    (car-clear car_46)
    (at-curb car_23)
    (at-curb-num car_23 curb_17)
    (behind-car car_34 car_23)
    (car-clear car_34)
    (at-curb car_07)
    (at-curb-num car_07 curb_18)
    (behind-car car_26 car_07)
    (car-clear car_26)
    (at-curb car_27)
    (at-curb-num car_27 curb_19)
    (behind-car car_12 car_27)
    (car-clear car_12)
    (at-curb car_16)
    (at-curb-num car_16 curb_20)
    (behind-car car_43 car_16)
    (car-clear car_43)
    (at-curb car_31)
    (at-curb-num car_31 curb_21)
    (behind-car car_25 car_31)
    (car-clear car_25)
    (at-curb car_35)
    (at-curb-num car_35 curb_22)
    (behind-car car_47 car_35)
    (car-clear car_47)
    (at-curb car_40)
    (at-curb-num car_40 curb_23)
    (car-clear car_40)
    (at-curb car_19)
    (at-curb-num car_19 curb_24)
    (car-clear car_19)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_25 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_26 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_27 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_28 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_29 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_30 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_31 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_32 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_33 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_34 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_35 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_36 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_37 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_38 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_39 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_40 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_41 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_42 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_43 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_44 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_45 car_20)
      (at-curb-num car_21 curb_21)
      (behind-car car_46 car_21)
      (at-curb-num car_22 curb_22)
      (behind-car car_47 car_22)
      (at-curb-num car_23 curb_23)
      (at-curb-num car_24 curb_24)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_18 car_24 
;  curb_01: car_30 car_00 
;  curb_02: car_37 car_15 
;  curb_03: car_21 car_06 
;  curb_04: car_29 car_39 
;  curb_05: car_10 car_22 
;  curb_06: car_32 car_33 
;  curb_07: car_02 car_38 
;  curb_08: car_04 car_28 
;  curb_09: car_09 car_44 
;  curb_10: car_17 car_14 
;  curb_11: car_11 car_08 
;  curb_12: car_36 car_45 
;  curb_13: car_01 car_42 
;  curb_14: car_03 car_13 
;  curb_15: car_41 car_20 
;  curb_16: car_05 car_46 
;  curb_17: car_23 car_34 
;  curb_18: car_07 car_26 
;  curb_19: car_27 car_12 
;  curb_20: car_16 car_43 
;  curb_21: car_31 car_25 
;  curb_22: car_35 car_47 
;  curb_23: car_40 
;  curb_24: car_19 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_25 
;  curb_01: car_01 car_26 
;  curb_02: car_02 car_27 
;  curb_03: car_03 car_28 
;  curb_04: car_04 car_29 
;  curb_05: car_05 car_30 
;  curb_06: car_06 car_31 
;  curb_07: car_07 car_32 
;  curb_08: car_08 car_33 
;  curb_09: car_09 car_34 
;  curb_10: car_10 car_35 
;  curb_11: car_11 car_36 
;  curb_12: car_12 car_37 
;  curb_13: car_13 car_38 
;  curb_14: car_14 car_39 
;  curb_15: car_15 car_40 
;  curb_16: car_16 car_41 
;  curb_17: car_17 car_42 
;  curb_18: car_18 car_43 
;  curb_19: car_19 car_44 
;  curb_20: car_20 car_45 
;  curb_21: car_21 car_46 
;  curb_22: car_22 car_47 
;  curb_23: car_23 
;  curb_24: car_24 
; =========== /GOAL =========== 
