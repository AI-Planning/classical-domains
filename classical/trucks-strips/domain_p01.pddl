(define (domain GROUNDED-TRUCKS)
(:requirements
:strips
)
(:predicates
(FOO)
(time-now_t1)
(at_truck1_l2)
(at_truck1_l1)
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(delivered_package1_l2_t5)
(delivered_package2_l2_t5)
(delivered_package3_l2_t5)
(delivered_package1_l2_t4)
(delivered_package2_l2_t4)
(delivered_package3_l2_t4)
(delivered_package1_l2_t3)
(delivered_package2_l2_t3)
(delivered_package3_l2_t3)
(delivered_package1_l2_t2)
(delivered_package2_l2_t2)
(delivered_package3_l2_t2)
(delivered_package1_l2_t1)
(delivered_package2_l2_t1)
(delivered_package3_l2_t1)
(in_package1_truck1_a1)
(in_package1_truck1_a2)
(in_package2_truck1_a1)
(in_package2_truck1_a2)
(in_package3_truck1_a1)
(in_package3_truck1_a2)
(at_package1_l1)
(at_package1_l3)
(at_package2_l1)
(at_package2_l3)
(at_package3_l1)
(at_package3_l3)
(time-now_t2)
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(delivered_package1_l1_t5)
(delivered_package1_l3_t5)
(delivered_package2_l1_t5)
(delivered_package2_l3_t5)
(delivered_package3_l1_t5)
(delivered_package3_l3_t5)
(delivered_package1_l1_t4)
(delivered_package1_l3_t4)
(delivered_package2_l1_t4)
(delivered_package2_l3_t4)
(delivered_package3_l1_t4)
(delivered_package3_l3_t4)
(delivered_package1_l1_t3)
(delivered_package1_l3_t3)
(delivered_package2_l1_t3)
(delivered_package2_l3_t3)
(delivered_package3_l1_t3)
(delivered_package3_l3_t3)
(delivered_package1_l1_t2)
(delivered_package1_l3_t2)
(delivered_package2_l1_t2)
(delivered_package2_l3_t2)
(delivered_package3_l1_t2)
(delivered_package3_l3_t2)
(delivered_package1_l1_t1)
(delivered_package1_l3_t1)
(delivered_package2_l1_t1)
(delivered_package2_l3_t1)
(delivered_package3_l1_t1)
(delivered_package3_l3_t1)
(time-now_t3)
(time-now_t4)
(time-now_t5)
(time-now_t6)
(at_package3_l2)
(at_package2_l2)
(at_package1_l2)
(at_truck1_l3)
(free_a2_truck1)
(free_a1_truck1)
(time-now_t0)
)
(:action DELIVER_PACKAGE3_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L1_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L2_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L2_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L3_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L3_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L1_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L2_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L2_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L3_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L3_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L1_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L2_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L2_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L3_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L3_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t3)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t3)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t3)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t3)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t3)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t3)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t3)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t3)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t3)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L1_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L2_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L2_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L3_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L3_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l3))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package3_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l1))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l3))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package3_l1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l1))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l3))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package2_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l1))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l3))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package2_l1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l1))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l3))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package1_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l1))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l3))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package1_l1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t1)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t1)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t1)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t1)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t1)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t1)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t2)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t2)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t2)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t2)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t2)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t2)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t3)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t3)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t3)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t3)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t3)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t3)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t2)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t2)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t2)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t2)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t2)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t2)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t2)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t2)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T2_T2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t2)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t3)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t3)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t3)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t3)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t3)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t3)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t3)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t3)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t3)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T2_T4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T2_T5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE3_L3_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L3_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L3_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T2_T6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l1)
)
:effect
(and
(time-now_t2)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t1))
)
)
(:action DRIVE_TRUCK1_L1_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l1)
)
:effect
(and
(time-now_t2)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t1))
)
)
(:action DRIVE_TRUCK1_L2_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l2)
)
:effect
(and
(time-now_t2)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t1))
)
)
(:action DRIVE_TRUCK1_L2_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l2)
)
:effect
(and
(time-now_t2)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t1))
)
)
(:action DRIVE_TRUCK1_L3_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l3)
)
:effect
(and
(time-now_t2)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t1))
)
)
(:action DRIVE_TRUCK1_L3_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l3)
)
:effect
(and
(time-now_t2)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t1))
)
)
(:action UNLOAD_PACKAGE3_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l3)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action UNLOAD_PACKAGE3_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l2)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action UNLOAD_PACKAGE3_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l1)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action UNLOAD_PACKAGE3_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l3)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action UNLOAD_PACKAGE3_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l2)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action UNLOAD_PACKAGE3_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l1)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action UNLOAD_PACKAGE2_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l3)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action UNLOAD_PACKAGE2_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l2)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action UNLOAD_PACKAGE2_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l1)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action UNLOAD_PACKAGE2_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l3)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action UNLOAD_PACKAGE2_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l2)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action UNLOAD_PACKAGE2_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l1)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action UNLOAD_PACKAGE1_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l3)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action UNLOAD_PACKAGE1_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l2)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action UNLOAD_PACKAGE1_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l1)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action UNLOAD_PACKAGE1_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l3)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action UNLOAD_PACKAGE1_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l2)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action UNLOAD_PACKAGE1_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l1)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l2))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l2))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l2))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l2))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l2))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t1)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t1)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t1)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t2)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t2)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t2)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t3)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t3)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t3)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DRIVE_TRUCK1_L1_L2_T0_T1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l1)
)
:effect
(and
(time-now_t1)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t0))
)
)
(:action DRIVE_TRUCK1_L1_L3_T0_T1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l1)
)
:effect
(and
(time-now_t1)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t0))
)
)
(:action DRIVE_TRUCK1_L2_L1_T0_T1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l2)
)
:effect
(and
(time-now_t1)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t0))
)
)
(:action DRIVE_TRUCK1_L2_L3_T0_T1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l2)
)
:effect
(and
(time-now_t1)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t0))
)
)
(:action DRIVE_TRUCK1_L3_L1_T0_T1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l3)
)
:effect
(and
(time-now_t1)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t0))
)
)
(:action DRIVE_TRUCK1_L3_L2_T0_T1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l3)
)
:effect
(and
(time-now_t1)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t0))
)
)
)