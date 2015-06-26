(define (problem n-puzzle-bootstrap-3x3-05)
  (:domain n-puzzle-untyped)
  (:objects p_1_1 p_1_2 p_1_3 p_2_1 p_2_2 p_2_3 p_3_1 p_3_2 p_3_3 t_1 t_2 t_3 t_4 t_5 t_6 t_7 t_8)
  (:init
    (position p_1_1)
    (position p_1_2)
    (position p_1_3)
    (position p_2_1)
    (position p_2_2)
    (position p_2_3)
    (position p_3_1)
    (position p_3_2)
    (position p_3_3)
    (tile t_1)
    (tile t_2)
    (tile t_3)
    (tile t_4)
    (tile t_5)
    (tile t_6)
    (tile t_7)
    (tile t_8)
    (at t_8 p_1_1)
    (at t_2 p_1_2)
    (empty p_1_3)
    (at t_5 p_2_1)
    (at t_4 p_2_2)
    (at t_3 p_2_3)
    (at t_6 p_3_1)
    (at t_7 p_3_2)
    (at t_1 p_3_3)
    (neighbor p_1_1 p_1_2)
    (neighbor p_1_2 p_1_1)
    (neighbor p_1_2 p_1_3)
    (neighbor p_1_3 p_1_2)
    (neighbor p_2_1 p_2_2)
    (neighbor p_2_2 p_2_1)
    (neighbor p_2_2 p_2_3)
    (neighbor p_2_3 p_2_2)
    (neighbor p_3_1 p_3_2)
    (neighbor p_3_2 p_3_1)
    (neighbor p_3_2 p_3_3)
    (neighbor p_3_3 p_3_2)
    (neighbor p_1_1 p_2_1)
    (neighbor p_2_1 p_1_1)
    (neighbor p_1_2 p_2_2)
    (neighbor p_2_2 p_1_2)
    (neighbor p_1_3 p_2_3)
    (neighbor p_2_3 p_1_3)
    (neighbor p_2_1 p_3_1)
    (neighbor p_3_1 p_2_1)
    (neighbor p_2_2 p_3_2)
    (neighbor p_3_2 p_2_2)
    (neighbor p_2_3 p_3_3)
    (neighbor p_3_3 p_2_3))
  (:goal (and
    (at t_1 p_1_1)
    (at t_2 p_1_2)
    (at t_3 p_1_3)
    (at t_4 p_2_1)
    (at t_5 p_2_2)
    (at t_6 p_2_3)
    (at t_7 p_3_1)
    (at t_8 p_3_2))))
