(define (domain GROUNDED-TRUCKS)
(:requirements
:strips
)
(:predicates
(FOO)
(time-now_t1)
(at_truck1_l4)
(at_truck1_l3)
(at_truck1_l2)
(at_truck1_l1)
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(delivered_package1_l1_t14)
(delivered_package2_l1_t14)
(delivered_package3_l1_t14)
(delivered_package4_l1_t14)
(delivered_package5_l2_t14)
(delivered_package6_l2_t14)
(delivered_package7_l2_t14)
(delivered_package8_l2_t14)
(delivered_package9_l1_t14)
(delivered_package1_l1_t13)
(delivered_package2_l1_t13)
(delivered_package3_l1_t13)
(delivered_package4_l1_t13)
(delivered_package5_l2_t13)
(delivered_package6_l2_t13)
(delivered_package7_l2_t13)
(delivered_package8_l2_t13)
(delivered_package9_l1_t13)
(delivered_package1_l1_t12)
(delivered_package2_l1_t12)
(delivered_package3_l1_t12)
(delivered_package4_l1_t12)
(delivered_package5_l2_t12)
(delivered_package6_l2_t12)
(delivered_package7_l2_t12)
(delivered_package8_l2_t12)
(delivered_package9_l1_t12)
(delivered_package1_l1_t11)
(delivered_package2_l1_t11)
(delivered_package3_l1_t11)
(delivered_package4_l1_t11)
(delivered_package5_l2_t11)
(delivered_package6_l2_t11)
(delivered_package7_l2_t11)
(delivered_package8_l2_t11)
(delivered_package9_l1_t11)
(delivered_package1_l1_t10)
(delivered_package2_l1_t10)
(delivered_package3_l1_t10)
(delivered_package4_l1_t10)
(delivered_package5_l2_t10)
(delivered_package6_l2_t10)
(delivered_package7_l2_t10)
(delivered_package8_l2_t10)
(delivered_package9_l1_t10)
(delivered_package1_l1_t9)
(delivered_package2_l1_t9)
(delivered_package3_l1_t9)
(delivered_package4_l1_t9)
(delivered_package5_l2_t9)
(delivered_package6_l2_t9)
(delivered_package7_l2_t9)
(delivered_package8_l2_t9)
(delivered_package9_l1_t9)
(delivered_package1_l1_t8)
(delivered_package2_l1_t8)
(delivered_package3_l1_t8)
(delivered_package4_l1_t8)
(delivered_package5_l2_t8)
(delivered_package6_l2_t8)
(delivered_package7_l2_t8)
(delivered_package8_l2_t8)
(delivered_package9_l1_t8)
(delivered_package1_l1_t7)
(delivered_package2_l1_t7)
(delivered_package3_l1_t7)
(delivered_package4_l1_t7)
(delivered_package5_l2_t7)
(delivered_package6_l2_t7)
(delivered_package7_l2_t7)
(delivered_package8_l2_t7)
(delivered_package9_l1_t7)
(delivered_package1_l1_t6)
(delivered_package2_l1_t6)
(delivered_package3_l1_t6)
(delivered_package4_l1_t6)
(delivered_package5_l2_t6)
(delivered_package6_l2_t6)
(delivered_package7_l2_t6)
(delivered_package8_l2_t6)
(delivered_package9_l1_t6)
(delivered_package1_l1_t5)
(delivered_package2_l1_t5)
(delivered_package3_l1_t5)
(delivered_package4_l1_t5)
(delivered_package5_l2_t5)
(delivered_package6_l2_t5)
(delivered_package7_l2_t5)
(delivered_package8_l2_t5)
(delivered_package9_l1_t5)
(delivered_package1_l1_t4)
(delivered_package2_l1_t4)
(delivered_package3_l1_t4)
(delivered_package4_l1_t4)
(delivered_package5_l2_t4)
(delivered_package6_l2_t4)
(delivered_package7_l2_t4)
(delivered_package8_l2_t4)
(delivered_package9_l1_t4)
(delivered_package1_l1_t3)
(delivered_package2_l1_t3)
(delivered_package3_l1_t3)
(delivered_package4_l1_t3)
(delivered_package5_l2_t3)
(delivered_package6_l2_t3)
(delivered_package7_l2_t3)
(delivered_package8_l2_t3)
(delivered_package9_l1_t3)
(delivered_package1_l1_t2)
(delivered_package2_l1_t2)
(delivered_package3_l1_t2)
(delivered_package4_l1_t2)
(delivered_package5_l2_t2)
(delivered_package6_l2_t2)
(delivered_package7_l2_t2)
(delivered_package8_l2_t2)
(delivered_package9_l1_t2)
(delivered_package1_l1_t1)
(delivered_package2_l1_t1)
(delivered_package3_l1_t1)
(delivered_package4_l1_t1)
(delivered_package5_l2_t1)
(delivered_package6_l2_t1)
(delivered_package7_l2_t1)
(delivered_package8_l2_t1)
(delivered_package9_l1_t1)
(in_package1_truck1_a1)
(in_package1_truck1_a2)
(in_package1_truck1_a3)
(in_package1_truck1_a4)
(in_package2_truck1_a1)
(in_package2_truck1_a2)
(in_package2_truck1_a3)
(in_package2_truck1_a4)
(in_package3_truck1_a1)
(in_package3_truck1_a2)
(in_package3_truck1_a3)
(in_package3_truck1_a4)
(in_package4_truck1_a1)
(in_package4_truck1_a2)
(in_package4_truck1_a3)
(in_package4_truck1_a4)
(in_package5_truck1_a1)
(in_package5_truck1_a2)
(in_package5_truck1_a3)
(in_package5_truck1_a4)
(in_package6_truck1_a1)
(in_package6_truck1_a2)
(in_package6_truck1_a3)
(in_package6_truck1_a4)
(in_package7_truck1_a1)
(in_package7_truck1_a2)
(in_package7_truck1_a3)
(in_package7_truck1_a4)
(in_package8_truck1_a1)
(in_package8_truck1_a2)
(in_package8_truck1_a3)
(in_package8_truck1_a4)
(in_package9_truck1_a1)
(in_package9_truck1_a2)
(in_package9_truck1_a3)
(in_package9_truck1_a4)
(at_package1_l2)
(at_package1_l3)
(at_package1_l4)
(at_package1_l5)
(at_package2_l2)
(at_package2_l3)
(at_package2_l4)
(at_package2_l5)
(at_package3_l2)
(at_package3_l3)
(at_package3_l4)
(at_package3_l5)
(at_package4_l2)
(at_package4_l3)
(at_package4_l4)
(at_package4_l5)
(at_package5_l1)
(at_package5_l3)
(at_package5_l4)
(at_package5_l5)
(at_package6_l1)
(at_package6_l3)
(at_package6_l4)
(at_package6_l5)
(at_package7_l1)
(at_package7_l3)
(at_package7_l4)
(at_package7_l5)
(at_package8_l1)
(at_package8_l3)
(at_package8_l4)
(at_package8_l5)
(at_package9_l2)
(at_package9_l3)
(at_package9_l4)
(at_package9_l5)
(time-now_t2)
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(delivered_package1_l2_t14)
(delivered_package1_l3_t14)
(delivered_package1_l4_t14)
(delivered_package1_l5_t14)
(delivered_package2_l2_t14)
(delivered_package2_l3_t14)
(delivered_package2_l4_t14)
(delivered_package2_l5_t14)
(delivered_package3_l2_t14)
(delivered_package3_l3_t14)
(delivered_package3_l4_t14)
(delivered_package3_l5_t14)
(delivered_package4_l2_t14)
(delivered_package4_l3_t14)
(delivered_package4_l4_t14)
(delivered_package4_l5_t14)
(delivered_package5_l1_t14)
(delivered_package5_l3_t14)
(delivered_package5_l4_t14)
(delivered_package5_l5_t14)
(delivered_package6_l1_t14)
(delivered_package6_l3_t14)
(delivered_package6_l4_t14)
(delivered_package6_l5_t14)
(delivered_package7_l1_t14)
(delivered_package7_l3_t14)
(delivered_package7_l4_t14)
(delivered_package7_l5_t14)
(delivered_package8_l1_t14)
(delivered_package8_l3_t14)
(delivered_package8_l4_t14)
(delivered_package8_l5_t14)
(delivered_package9_l2_t14)
(delivered_package9_l3_t14)
(delivered_package9_l4_t14)
(delivered_package9_l5_t14)
(delivered_package1_l2_t13)
(delivered_package1_l3_t13)
(delivered_package1_l4_t13)
(delivered_package1_l5_t13)
(delivered_package2_l2_t13)
(delivered_package2_l3_t13)
(delivered_package2_l4_t13)
(delivered_package2_l5_t13)
(delivered_package3_l2_t13)
(delivered_package3_l3_t13)
(delivered_package3_l4_t13)
(delivered_package3_l5_t13)
(delivered_package4_l2_t13)
(delivered_package4_l3_t13)
(delivered_package4_l4_t13)
(delivered_package4_l5_t13)
(delivered_package5_l1_t13)
(delivered_package5_l3_t13)
(delivered_package5_l4_t13)
(delivered_package5_l5_t13)
(delivered_package6_l1_t13)
(delivered_package6_l3_t13)
(delivered_package6_l4_t13)
(delivered_package6_l5_t13)
(delivered_package7_l1_t13)
(delivered_package7_l3_t13)
(delivered_package7_l4_t13)
(delivered_package7_l5_t13)
(delivered_package8_l1_t13)
(delivered_package8_l3_t13)
(delivered_package8_l4_t13)
(delivered_package8_l5_t13)
(delivered_package9_l2_t13)
(delivered_package9_l3_t13)
(delivered_package9_l4_t13)
(delivered_package9_l5_t13)
(delivered_package1_l2_t12)
(delivered_package1_l3_t12)
(delivered_package1_l4_t12)
(delivered_package1_l5_t12)
(delivered_package2_l2_t12)
(delivered_package2_l3_t12)
(delivered_package2_l4_t12)
(delivered_package2_l5_t12)
(delivered_package3_l2_t12)
(delivered_package3_l3_t12)
(delivered_package3_l4_t12)
(delivered_package3_l5_t12)
(delivered_package4_l2_t12)
(delivered_package4_l3_t12)
(delivered_package4_l4_t12)
(delivered_package4_l5_t12)
(delivered_package5_l1_t12)
(delivered_package5_l3_t12)
(delivered_package5_l4_t12)
(delivered_package5_l5_t12)
(delivered_package6_l1_t12)
(delivered_package6_l3_t12)
(delivered_package6_l4_t12)
(delivered_package6_l5_t12)
(delivered_package7_l1_t12)
(delivered_package7_l3_t12)
(delivered_package7_l4_t12)
(delivered_package7_l5_t12)
(delivered_package8_l1_t12)
(delivered_package8_l3_t12)
(delivered_package8_l4_t12)
(delivered_package8_l5_t12)
(delivered_package9_l2_t12)
(delivered_package9_l3_t12)
(delivered_package9_l4_t12)
(delivered_package9_l5_t12)
(delivered_package1_l2_t11)
(delivered_package1_l3_t11)
(delivered_package1_l4_t11)
(delivered_package1_l5_t11)
(delivered_package2_l2_t11)
(delivered_package2_l3_t11)
(delivered_package2_l4_t11)
(delivered_package2_l5_t11)
(delivered_package3_l2_t11)
(delivered_package3_l3_t11)
(delivered_package3_l4_t11)
(delivered_package3_l5_t11)
(delivered_package4_l2_t11)
(delivered_package4_l3_t11)
(delivered_package4_l4_t11)
(delivered_package4_l5_t11)
(delivered_package5_l1_t11)
(delivered_package5_l3_t11)
(delivered_package5_l4_t11)
(delivered_package5_l5_t11)
(delivered_package6_l1_t11)
(delivered_package6_l3_t11)
(delivered_package6_l4_t11)
(delivered_package6_l5_t11)
(delivered_package7_l1_t11)
(delivered_package7_l3_t11)
(delivered_package7_l4_t11)
(delivered_package7_l5_t11)
(delivered_package8_l1_t11)
(delivered_package8_l3_t11)
(delivered_package8_l4_t11)
(delivered_package8_l5_t11)
(delivered_package9_l2_t11)
(delivered_package9_l3_t11)
(delivered_package9_l4_t11)
(delivered_package9_l5_t11)
(delivered_package1_l2_t10)
(delivered_package1_l3_t10)
(delivered_package1_l4_t10)
(delivered_package1_l5_t10)
(delivered_package2_l2_t10)
(delivered_package2_l3_t10)
(delivered_package2_l4_t10)
(delivered_package2_l5_t10)
(delivered_package3_l2_t10)
(delivered_package3_l3_t10)
(delivered_package3_l4_t10)
(delivered_package3_l5_t10)
(delivered_package4_l2_t10)
(delivered_package4_l3_t10)
(delivered_package4_l4_t10)
(delivered_package4_l5_t10)
(delivered_package5_l1_t10)
(delivered_package5_l3_t10)
(delivered_package5_l4_t10)
(delivered_package5_l5_t10)
(delivered_package6_l1_t10)
(delivered_package6_l3_t10)
(delivered_package6_l4_t10)
(delivered_package6_l5_t10)
(delivered_package7_l1_t10)
(delivered_package7_l3_t10)
(delivered_package7_l4_t10)
(delivered_package7_l5_t10)
(delivered_package8_l1_t10)
(delivered_package8_l3_t10)
(delivered_package8_l4_t10)
(delivered_package8_l5_t10)
(delivered_package9_l2_t10)
(delivered_package9_l3_t10)
(delivered_package9_l4_t10)
(delivered_package9_l5_t10)
(delivered_package1_l2_t9)
(delivered_package1_l3_t9)
(delivered_package1_l4_t9)
(delivered_package1_l5_t9)
(delivered_package2_l2_t9)
(delivered_package2_l3_t9)
(delivered_package2_l4_t9)
(delivered_package2_l5_t9)
(delivered_package3_l2_t9)
(delivered_package3_l3_t9)
(delivered_package3_l4_t9)
(delivered_package3_l5_t9)
(delivered_package4_l2_t9)
(delivered_package4_l3_t9)
(delivered_package4_l4_t9)
(delivered_package4_l5_t9)
(delivered_package5_l1_t9)
(delivered_package5_l3_t9)
(delivered_package5_l4_t9)
(delivered_package5_l5_t9)
(delivered_package6_l1_t9)
(delivered_package6_l3_t9)
(delivered_package6_l4_t9)
(delivered_package6_l5_t9)
(delivered_package7_l1_t9)
(delivered_package7_l3_t9)
(delivered_package7_l4_t9)
(delivered_package7_l5_t9)
(delivered_package8_l1_t9)
(delivered_package8_l3_t9)
(delivered_package8_l4_t9)
(delivered_package8_l5_t9)
(delivered_package9_l2_t9)
(delivered_package9_l3_t9)
(delivered_package9_l4_t9)
(delivered_package9_l5_t9)
(delivered_package1_l2_t8)
(delivered_package1_l3_t8)
(delivered_package1_l4_t8)
(delivered_package1_l5_t8)
(delivered_package2_l2_t8)
(delivered_package2_l3_t8)
(delivered_package2_l4_t8)
(delivered_package2_l5_t8)
(delivered_package3_l2_t8)
(delivered_package3_l3_t8)
(delivered_package3_l4_t8)
(delivered_package3_l5_t8)
(delivered_package4_l2_t8)
(delivered_package4_l3_t8)
(delivered_package4_l4_t8)
(delivered_package4_l5_t8)
(delivered_package5_l1_t8)
(delivered_package5_l3_t8)
(delivered_package5_l4_t8)
(delivered_package5_l5_t8)
(delivered_package6_l1_t8)
(delivered_package6_l3_t8)
(delivered_package6_l4_t8)
(delivered_package6_l5_t8)
(delivered_package7_l1_t8)
(delivered_package7_l3_t8)
(delivered_package7_l4_t8)
(delivered_package7_l5_t8)
(delivered_package8_l1_t8)
(delivered_package8_l3_t8)
(delivered_package8_l4_t8)
(delivered_package8_l5_t8)
(delivered_package9_l2_t8)
(delivered_package9_l3_t8)
(delivered_package9_l4_t8)
(delivered_package9_l5_t8)
(delivered_package1_l2_t7)
(delivered_package1_l3_t7)
(delivered_package1_l4_t7)
(delivered_package1_l5_t7)
(delivered_package2_l2_t7)
(delivered_package2_l3_t7)
(delivered_package2_l4_t7)
(delivered_package2_l5_t7)
(delivered_package3_l2_t7)
(delivered_package3_l3_t7)
(delivered_package3_l4_t7)
(delivered_package3_l5_t7)
(delivered_package4_l2_t7)
(delivered_package4_l3_t7)
(delivered_package4_l4_t7)
(delivered_package4_l5_t7)
(delivered_package5_l1_t7)
(delivered_package5_l3_t7)
(delivered_package5_l4_t7)
(delivered_package5_l5_t7)
(delivered_package6_l1_t7)
(delivered_package6_l3_t7)
(delivered_package6_l4_t7)
(delivered_package6_l5_t7)
(delivered_package7_l1_t7)
(delivered_package7_l3_t7)
(delivered_package7_l4_t7)
(delivered_package7_l5_t7)
(delivered_package8_l1_t7)
(delivered_package8_l3_t7)
(delivered_package8_l4_t7)
(delivered_package8_l5_t7)
(delivered_package9_l2_t7)
(delivered_package9_l3_t7)
(delivered_package9_l4_t7)
(delivered_package9_l5_t7)
(delivered_package1_l2_t6)
(delivered_package1_l3_t6)
(delivered_package1_l4_t6)
(delivered_package1_l5_t6)
(delivered_package2_l2_t6)
(delivered_package2_l3_t6)
(delivered_package2_l4_t6)
(delivered_package2_l5_t6)
(delivered_package3_l2_t6)
(delivered_package3_l3_t6)
(delivered_package3_l4_t6)
(delivered_package3_l5_t6)
(delivered_package4_l2_t6)
(delivered_package4_l3_t6)
(delivered_package4_l4_t6)
(delivered_package4_l5_t6)
(delivered_package5_l1_t6)
(delivered_package5_l3_t6)
(delivered_package5_l4_t6)
(delivered_package5_l5_t6)
(delivered_package6_l1_t6)
(delivered_package6_l3_t6)
(delivered_package6_l4_t6)
(delivered_package6_l5_t6)
(delivered_package7_l1_t6)
(delivered_package7_l3_t6)
(delivered_package7_l4_t6)
(delivered_package7_l5_t6)
(delivered_package8_l1_t6)
(delivered_package8_l3_t6)
(delivered_package8_l4_t6)
(delivered_package8_l5_t6)
(delivered_package9_l2_t6)
(delivered_package9_l3_t6)
(delivered_package9_l4_t6)
(delivered_package9_l5_t6)
(delivered_package1_l2_t5)
(delivered_package1_l3_t5)
(delivered_package1_l4_t5)
(delivered_package1_l5_t5)
(delivered_package2_l2_t5)
(delivered_package2_l3_t5)
(delivered_package2_l4_t5)
(delivered_package2_l5_t5)
(delivered_package3_l2_t5)
(delivered_package3_l3_t5)
(delivered_package3_l4_t5)
(delivered_package3_l5_t5)
(delivered_package4_l2_t5)
(delivered_package4_l3_t5)
(delivered_package4_l4_t5)
(delivered_package4_l5_t5)
(delivered_package5_l1_t5)
(delivered_package5_l3_t5)
(delivered_package5_l4_t5)
(delivered_package5_l5_t5)
(delivered_package6_l1_t5)
(delivered_package6_l3_t5)
(delivered_package6_l4_t5)
(delivered_package6_l5_t5)
(delivered_package7_l1_t5)
(delivered_package7_l3_t5)
(delivered_package7_l4_t5)
(delivered_package7_l5_t5)
(delivered_package8_l1_t5)
(delivered_package8_l3_t5)
(delivered_package8_l4_t5)
(delivered_package8_l5_t5)
(delivered_package9_l2_t5)
(delivered_package9_l3_t5)
(delivered_package9_l4_t5)
(delivered_package9_l5_t5)
(delivered_package1_l2_t4)
(delivered_package1_l3_t4)
(delivered_package1_l4_t4)
(delivered_package1_l5_t4)
(delivered_package2_l2_t4)
(delivered_package2_l3_t4)
(delivered_package2_l4_t4)
(delivered_package2_l5_t4)
(delivered_package3_l2_t4)
(delivered_package3_l3_t4)
(delivered_package3_l4_t4)
(delivered_package3_l5_t4)
(delivered_package4_l2_t4)
(delivered_package4_l3_t4)
(delivered_package4_l4_t4)
(delivered_package4_l5_t4)
(delivered_package5_l1_t4)
(delivered_package5_l3_t4)
(delivered_package5_l4_t4)
(delivered_package5_l5_t4)
(delivered_package6_l1_t4)
(delivered_package6_l3_t4)
(delivered_package6_l4_t4)
(delivered_package6_l5_t4)
(delivered_package7_l1_t4)
(delivered_package7_l3_t4)
(delivered_package7_l4_t4)
(delivered_package7_l5_t4)
(delivered_package8_l1_t4)
(delivered_package8_l3_t4)
(delivered_package8_l4_t4)
(delivered_package8_l5_t4)
(delivered_package9_l2_t4)
(delivered_package9_l3_t4)
(delivered_package9_l4_t4)
(delivered_package9_l5_t4)
(delivered_package1_l2_t3)
(delivered_package1_l3_t3)
(delivered_package1_l4_t3)
(delivered_package1_l5_t3)
(delivered_package2_l2_t3)
(delivered_package2_l3_t3)
(delivered_package2_l4_t3)
(delivered_package2_l5_t3)
(delivered_package3_l2_t3)
(delivered_package3_l3_t3)
(delivered_package3_l4_t3)
(delivered_package3_l5_t3)
(delivered_package4_l2_t3)
(delivered_package4_l3_t3)
(delivered_package4_l4_t3)
(delivered_package4_l5_t3)
(delivered_package5_l1_t3)
(delivered_package5_l3_t3)
(delivered_package5_l4_t3)
(delivered_package5_l5_t3)
(delivered_package6_l1_t3)
(delivered_package6_l3_t3)
(delivered_package6_l4_t3)
(delivered_package6_l5_t3)
(delivered_package7_l1_t3)
(delivered_package7_l3_t3)
(delivered_package7_l4_t3)
(delivered_package7_l5_t3)
(delivered_package8_l1_t3)
(delivered_package8_l3_t3)
(delivered_package8_l4_t3)
(delivered_package8_l5_t3)
(delivered_package9_l2_t3)
(delivered_package9_l3_t3)
(delivered_package9_l4_t3)
(delivered_package9_l5_t3)
(delivered_package1_l2_t2)
(delivered_package1_l3_t2)
(delivered_package1_l4_t2)
(delivered_package1_l5_t2)
(delivered_package2_l2_t2)
(delivered_package2_l3_t2)
(delivered_package2_l4_t2)
(delivered_package2_l5_t2)
(delivered_package3_l2_t2)
(delivered_package3_l3_t2)
(delivered_package3_l4_t2)
(delivered_package3_l5_t2)
(delivered_package4_l2_t2)
(delivered_package4_l3_t2)
(delivered_package4_l4_t2)
(delivered_package4_l5_t2)
(delivered_package5_l1_t2)
(delivered_package5_l3_t2)
(delivered_package5_l4_t2)
(delivered_package5_l5_t2)
(delivered_package6_l1_t2)
(delivered_package6_l3_t2)
(delivered_package6_l4_t2)
(delivered_package6_l5_t2)
(delivered_package7_l1_t2)
(delivered_package7_l3_t2)
(delivered_package7_l4_t2)
(delivered_package7_l5_t2)
(delivered_package8_l1_t2)
(delivered_package8_l3_t2)
(delivered_package8_l4_t2)
(delivered_package8_l5_t2)
(delivered_package9_l2_t2)
(delivered_package9_l3_t2)
(delivered_package9_l4_t2)
(delivered_package9_l5_t2)
(delivered_package1_l2_t1)
(delivered_package1_l3_t1)
(delivered_package1_l4_t1)
(delivered_package1_l5_t1)
(delivered_package2_l2_t1)
(delivered_package2_l3_t1)
(delivered_package2_l4_t1)
(delivered_package2_l5_t1)
(delivered_package3_l2_t1)
(delivered_package3_l3_t1)
(delivered_package3_l4_t1)
(delivered_package3_l5_t1)
(delivered_package4_l2_t1)
(delivered_package4_l3_t1)
(delivered_package4_l4_t1)
(delivered_package4_l5_t1)
(delivered_package5_l1_t1)
(delivered_package5_l3_t1)
(delivered_package5_l4_t1)
(delivered_package5_l5_t1)
(delivered_package6_l1_t1)
(delivered_package6_l3_t1)
(delivered_package6_l4_t1)
(delivered_package6_l5_t1)
(delivered_package7_l1_t1)
(delivered_package7_l3_t1)
(delivered_package7_l4_t1)
(delivered_package7_l5_t1)
(delivered_package8_l1_t1)
(delivered_package8_l3_t1)
(delivered_package8_l4_t1)
(delivered_package8_l5_t1)
(delivered_package9_l2_t1)
(delivered_package9_l3_t1)
(delivered_package9_l4_t1)
(delivered_package9_l5_t1)
(time-now_t3)
(time-now_t4)
(time-now_t5)
(time-now_t6)
(time-now_t7)
(time-now_t8)
(time-now_t9)
(time-now_t10)
(time-now_t11)
(time-now_t12)
(time-now_t13)
(time-now_t14)
(time-now_t15)
(at_package9_l1)
(at_package8_l2)
(at_package7_l2)
(at_package6_l2)
(at_package5_l2)
(at_package4_l1)
(at_package3_l1)
(at_package2_l1)
(at_package1_l1)
(at_truck1_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(time-now_t0)
)
(:action DELIVER_PACKAGE9_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T15_T15
:parameters ()
:precondition
(and
(time-now_t15)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l1)
)
:effect
(and
(time-now_t15)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L1_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l1)
)
:effect
(and
(time-now_t15)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L1_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l1)
)
:effect
(and
(time-now_t15)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L1_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l1)
)
:effect
(and
(time-now_t15)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L2_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l2)
)
:effect
(and
(time-now_t15)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L2_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l2)
)
:effect
(and
(time-now_t15)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L2_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l2)
)
:effect
(and
(time-now_t15)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L2_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l2)
)
:effect
(and
(time-now_t15)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L3_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l3)
)
:effect
(and
(time-now_t15)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L3_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l3)
)
:effect
(and
(time-now_t15)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L3_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l3)
)
:effect
(and
(time-now_t15)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L3_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l3)
)
:effect
(and
(time-now_t15)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L4_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l4)
)
:effect
(and
(time-now_t15)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L4_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l4)
)
:effect
(and
(time-now_t15)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L4_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l4)
)
:effect
(and
(time-now_t15)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L4_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l4)
)
:effect
(and
(time-now_t15)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L5_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l5)
)
:effect
(and
(time-now_t15)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L5_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l5)
)
:effect
(and
(time-now_t15)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L5_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l5)
)
:effect
(and
(time-now_t15)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t14))
)
)
(:action DRIVE_TRUCK1_L5_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_truck1_l5)
)
:effect
(and
(time-now_t15)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t14))
)
)
(:action DELIVER_PACKAGE9_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T14_T14
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T14_T15
:parameters ()
:precondition
(and
(time-now_t14)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l1)
)
:effect
(and
(time-now_t14)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L1_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l1)
)
:effect
(and
(time-now_t14)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L1_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l1)
)
:effect
(and
(time-now_t14)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L1_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l1)
)
:effect
(and
(time-now_t14)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L2_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l2)
)
:effect
(and
(time-now_t14)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L2_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l2)
)
:effect
(and
(time-now_t14)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L2_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l2)
)
:effect
(and
(time-now_t14)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L2_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l2)
)
:effect
(and
(time-now_t14)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L3_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l3)
)
:effect
(and
(time-now_t14)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L3_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l3)
)
:effect
(and
(time-now_t14)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L3_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l3)
)
:effect
(and
(time-now_t14)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L3_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l3)
)
:effect
(and
(time-now_t14)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L4_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l4)
)
:effect
(and
(time-now_t14)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L4_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l4)
)
:effect
(and
(time-now_t14)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L4_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l4)
)
:effect
(and
(time-now_t14)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L4_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l4)
)
:effect
(and
(time-now_t14)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L5_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l5)
)
:effect
(and
(time-now_t14)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L5_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l5)
)
:effect
(and
(time-now_t14)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L5_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l5)
)
:effect
(and
(time-now_t14)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t13))
)
)
(:action DRIVE_TRUCK1_L5_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_truck1_l5)
)
:effect
(and
(time-now_t14)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t13))
)
)
(:action DELIVER_PACKAGE9_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T13_T13
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T13_T14
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T13_T15
:parameters ()
:precondition
(and
(time-now_t13)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l1)
)
:effect
(and
(time-now_t13)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L1_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l1)
)
:effect
(and
(time-now_t13)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L1_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l1)
)
:effect
(and
(time-now_t13)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L1_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l1)
)
:effect
(and
(time-now_t13)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L2_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l2)
)
:effect
(and
(time-now_t13)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L2_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l2)
)
:effect
(and
(time-now_t13)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L2_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l2)
)
:effect
(and
(time-now_t13)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L2_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l2)
)
:effect
(and
(time-now_t13)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L3_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l3)
)
:effect
(and
(time-now_t13)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L3_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l3)
)
:effect
(and
(time-now_t13)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L3_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l3)
)
:effect
(and
(time-now_t13)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L3_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l3)
)
:effect
(and
(time-now_t13)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L4_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l4)
)
:effect
(and
(time-now_t13)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L4_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l4)
)
:effect
(and
(time-now_t13)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L4_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l4)
)
:effect
(and
(time-now_t13)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L4_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l4)
)
:effect
(and
(time-now_t13)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L5_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l5)
)
:effect
(and
(time-now_t13)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L5_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l5)
)
:effect
(and
(time-now_t13)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L5_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l5)
)
:effect
(and
(time-now_t13)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t12))
)
)
(:action DRIVE_TRUCK1_L5_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_truck1_l5)
)
:effect
(and
(time-now_t13)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t12))
)
)
(:action DELIVER_PACKAGE9_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T12_T12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T12_T13
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T12_T14
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T12_T15
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L1_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L1_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L1_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L2_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L2_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L2_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L2_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L3_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L3_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L3_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L3_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L4_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L4_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L4_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L4_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L5_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l5)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L5_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l5)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L5_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l5)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t11))
)
)
(:action DRIVE_TRUCK1_L5_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l5)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t11))
)
)
(:action DELIVER_PACKAGE9_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T11_T11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T11_T12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T11_T13
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T11_T14
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T11_T15
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L1_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L1_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L1_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L2_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L2_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L2_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L2_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L3_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L3_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L3_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L3_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L4_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L4_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L4_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L4_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L5_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l5)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L5_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l5)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L5_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l5)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t10))
)
)
(:action DRIVE_TRUCK1_L5_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l5)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t10))
)
)
(:action DELIVER_PACKAGE9_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T10_T10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T10_T11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T10_T12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T10_T13
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T10_T14
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T10_T15
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L1_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L1_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L1_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L2_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L2_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L2_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L2_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L3_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L3_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L3_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L3_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L4_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L4_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L4_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L4_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L5_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l5)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L5_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l5)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L5_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l5)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t9))
)
)
(:action DRIVE_TRUCK1_L5_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l5)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t9))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T13
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T14
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T9_T15
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L1_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L1_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L1_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L2_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L2_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L2_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L2_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L3_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L3_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L3_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L3_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L4_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L4_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L4_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L4_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L5_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l5)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L5_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l5)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L5_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l5)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t8))
)
)
(:action DRIVE_TRUCK1_L5_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l5)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t8))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T13
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T14
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T8_T15
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L1_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L1_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L1_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L2_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L2_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L2_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L2_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L3_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L3_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L3_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L3_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L4_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L4_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L4_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L4_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L5_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l5)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L5_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l5)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L5_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l5)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t7))
)
)
(:action DRIVE_TRUCK1_L5_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l5)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t7))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t7)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t7)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t7)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t7)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t7)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t7)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t7)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t7)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t7)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T13
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T14
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T7_T15
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DRIVE_TRUCK1_L1_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L1_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L1_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L1_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l5)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L2_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L2_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L2_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L2_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l5)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L3_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L3_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L3_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L3_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L4_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L4_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L4_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L4_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L5_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l5)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L5_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l5)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L5_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l5)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t6))
)
)
(:action DRIVE_TRUCK1_L5_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l5)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t6))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t6)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t6)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t6)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t6)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t6)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t6)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t6)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
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
(:action DELIVER_PACKAGE2_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t6)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t6)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t7)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t7)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t7)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t7)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t7)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t7)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t7)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t7)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t7)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T13
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T14
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T6_T15
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
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
(:action DRIVE_TRUCK1_L1_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L1_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L2_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L2_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L3_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L3_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L4_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L4_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L4_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L4_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L5_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l5)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L5_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l5)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L5_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l5)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t5))
)
)
(:action DRIVE_TRUCK1_L5_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l5)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t5))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t5)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t5)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t5)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t5)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t5)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t5)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t5)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t5)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t5)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t6)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t6)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t6)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t6)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t6)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t6)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t6)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t6)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t6)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t7)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t7)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t7)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t7)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t7)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t7)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t7)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t7)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t7)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T13
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T14
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T5_T15
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
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
(:action DRIVE_TRUCK1_L1_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L1_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L2_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L2_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L3_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L3_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L4_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L4_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L4_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L4_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L5_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l5)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L5_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l5)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L5_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l5)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t4))
)
)
(:action DRIVE_TRUCK1_L5_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l5)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t4))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t4)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t4)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t4)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t4)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t4)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t4)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t4)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t4)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t4)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t4)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t4)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t4)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t4)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t4)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t4)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t5)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t5)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t5)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t5)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t5)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t5)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t5)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t5)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t5)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t6)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t6)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t6)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t6)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t6)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t6)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t6)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t6)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t6)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t7)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t7)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t7)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t7)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t7)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t7)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t7)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t7)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t7)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T13
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T14
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T4_T15
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
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
(:action DRIVE_TRUCK1_L1_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L1_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L2_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L2_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L3_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L3_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L4_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L4_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L4_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L4_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L5_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l5)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L5_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l5)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L5_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l5)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t3))
)
)
(:action DRIVE_TRUCK1_L5_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l5)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t3))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t3)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t3)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t3)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t3)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t3)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t3)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t3)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t3)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t3)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t3)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t3)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t3)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t3)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t3)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t3)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t3)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t3)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t3)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t3)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t3)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t3)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t3)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t3)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t3)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t3)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t3)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t3)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t3)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t3)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t3)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t3)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t3)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t3)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t3)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t3)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t3)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t4)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t4)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t4)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t4)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t4)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t4)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t4)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t4)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t4)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t4)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t4)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t4)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t4)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t4)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t4)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t5)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t5)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t5)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t5)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t5)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t5)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t5)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t5)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t5)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t6)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t6)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t6)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t6)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t6)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t6)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t6)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t6)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t6)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t7)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t7)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t7)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t7)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t7)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t7)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t7)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t7)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t7)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t9)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t9)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t9)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t9)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t9)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t9)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t9)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t9)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t9)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t10)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t10)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t10)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t10)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t10)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t10)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t10)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t10)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t10)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t11)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t11)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t11)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t11)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t11)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t11)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t11)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t11)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t11)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t12)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t12)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t12)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t12)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t12)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t12)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t12)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t12)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t12)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t13)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t13)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t13)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t13)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t13)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t13)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t13)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t13)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t13)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t13)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t13)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t13)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t13)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t13)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t13)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t13)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t13)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t13)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t13)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t13)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t13)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t13)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t13)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t13)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t13)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t13)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t13)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t13)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t13)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t13)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t13)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t13)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t13)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t13)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t13)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t13)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t13)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t13)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t13)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t13)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t13)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t13)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t13)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t13)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T13
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t13)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t14)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t14)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t14)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t14)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t14)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t14)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t14)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t14)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t14)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t14)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t14)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t14)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t14)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t14)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t14)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t14)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t14)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t14)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t14)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t14)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t14)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t14)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t14)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t14)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t14)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t14)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t14)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t14)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t14)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t14)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t14)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t14)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t14)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t14)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t14)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t14)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t14)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t14)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t14)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t14)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t14)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t14)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t14)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t14)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T14
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t14)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action DELIVER_PACKAGE9_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t15)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t15)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t15)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t15)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE9_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t15)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action DELIVER_PACKAGE8_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t15)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t15)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t15)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t15)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action DELIVER_PACKAGE8_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t15)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t15)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t15)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t15)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t15)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action DELIVER_PACKAGE7_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t15)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t15)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t15)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t15)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t15)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action DELIVER_PACKAGE6_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t15)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t15)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t15)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t15)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t15)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action DELIVER_PACKAGE5_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t15)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t15)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t15)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t15)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t15)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE4_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t15)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action DELIVER_PACKAGE3_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t15)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t15)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t15)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t15)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE3_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t15)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action DELIVER_PACKAGE2_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t15)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t15)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t15)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t15)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE2_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t15)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action DELIVER_PACKAGE1_L5_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t15)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t15)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t15)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t15)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE1_L1_T3_T15
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t15)
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
(:action DRIVE_TRUCK1_L1_L4_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L1_L5_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L2_L4_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L2_L5_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l5)
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
(:action DRIVE_TRUCK1_L3_L4_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L3_L5_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l5)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L4_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L4_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L4_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L4_L5_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l5)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L5_L1_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l5)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l5))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L5_L2_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l5)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l5))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L5_L3_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l5)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l5))
(not (time-now_t2))
)
)
(:action DRIVE_TRUCK1_L5_L4_T2_T3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l5)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l5))
(not (time-now_t2))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package9_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a4)
(not (free_a4_truck1))
(not (at_package9_l5))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a4)
(not (free_a4_truck1))
(not (at_package9_l4))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a4)
(not (free_a4_truck1))
(not (at_package9_l3))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A4_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a4)
(not (free_a4_truck1))
(not (at_package9_l2))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package9_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l5))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l4))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l3))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A3_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l2))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package9_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l5))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l4))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l3))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l2))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package9_l5)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l5))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l4))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l3))
)
)
(:action LOAD_PACKAGE9_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l2))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package8_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a4)
(not (free_a4_truck1))
(not (at_package8_l5))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a4)
(not (free_a4_truck1))
(not (at_package8_l4))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a4)
(not (free_a4_truck1))
(not (at_package8_l3))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A4_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a4)
(not (free_a4_truck1))
(not (at_package8_l1))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package8_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l5))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l4))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l3))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A3_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l1))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package8_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l5))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l4))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l3))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l1))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package8_l5)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l5))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l4))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l3))
)
)
(:action LOAD_PACKAGE8_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l1))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package7_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a4)
(not (free_a4_truck1))
(not (at_package7_l5))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a4)
(not (free_a4_truck1))
(not (at_package7_l4))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a4)
(not (free_a4_truck1))
(not (at_package7_l3))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A4_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a4)
(not (free_a4_truck1))
(not (at_package7_l1))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package7_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l5))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l4))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l3))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A3_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l1))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package7_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l5))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l4))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l3))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l1))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package7_l5)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l5))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l4))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l3))
)
)
(:action LOAD_PACKAGE7_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l1))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package6_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a4)
(not (free_a4_truck1))
(not (at_package6_l5))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a4)
(not (free_a4_truck1))
(not (at_package6_l4))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a4)
(not (free_a4_truck1))
(not (at_package6_l3))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A4_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a4)
(not (free_a4_truck1))
(not (at_package6_l1))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package6_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l5))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l4))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l3))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A3_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l1))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package6_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l5))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l4))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l3))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l1))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package6_l5)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l5))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l4))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l3))
)
)
(:action LOAD_PACKAGE6_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l1))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package5_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a4)
(not (free_a4_truck1))
(not (at_package5_l5))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a4)
(not (free_a4_truck1))
(not (at_package5_l4))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a4)
(not (free_a4_truck1))
(not (at_package5_l3))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A4_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a4)
(not (free_a4_truck1))
(not (at_package5_l1))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package5_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l5))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l4))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l3))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A3_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l1))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package5_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l5))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l4))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l3))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A2_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l1))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package5_l5)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l5))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l4))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l3))
)
)
(:action LOAD_PACKAGE5_TRUCK1_A1_L1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l1))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package4_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a4)
(not (free_a4_truck1))
(not (at_package4_l5))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a4)
(not (free_a4_truck1))
(not (at_package4_l4))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a4)
(not (free_a4_truck1))
(not (at_package4_l3))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A4_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a4)
(not (free_a4_truck1))
(not (at_package4_l2))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package4_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l5))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l4))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l3))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A3_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l2))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package4_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l5))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l4))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A2_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l3))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A2_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l2))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package4_l5)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l5))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l4))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A1_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l3))
)
)
(:action LOAD_PACKAGE4_TRUCK1_A1_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l2))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package3_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a4)
(not (free_a4_truck1))
(not (at_package3_l5))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a4)
(not (free_a4_truck1))
(not (at_package3_l4))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a4)
(not (free_a4_truck1))
(not (at_package3_l3))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A4_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a4)
(not (free_a4_truck1))
(not (at_package3_l2))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package3_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l5))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l4))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l3))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A3_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l2))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package3_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l5))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l4))
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
(:action LOAD_PACKAGE3_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package3_l5)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l5))
)
)
(:action LOAD_PACKAGE3_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l4))
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
(:action LOAD_PACKAGE2_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package2_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a4)
(not (free_a4_truck1))
(not (at_package2_l5))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a4)
(not (free_a4_truck1))
(not (at_package2_l4))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a4)
(not (free_a4_truck1))
(not (at_package2_l3))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A4_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a4)
(not (free_a4_truck1))
(not (at_package2_l2))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package2_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l5))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l4))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l3))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A3_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l2))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package2_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l5))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l4))
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
(:action LOAD_PACKAGE2_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package2_l5)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l5))
)
)
(:action LOAD_PACKAGE2_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l4))
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
(:action LOAD_PACKAGE1_TRUCK1_A4_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package1_l5)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a4)
(not (free_a4_truck1))
(not (at_package1_l5))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A4_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a4)
(not (free_a4_truck1))
(not (at_package1_l4))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A4_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a4)
(not (free_a4_truck1))
(not (at_package1_l3))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A4_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a4)
(not (free_a4_truck1))
(not (at_package1_l2))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A3_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package1_l5)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l5))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A3_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l4))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A3_L3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l3))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A3_L2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l2))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A2_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package1_l5)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l5))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A2_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l4))
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
(:action LOAD_PACKAGE1_TRUCK1_A1_L5
:parameters ()
:precondition
(and
(at_truck1_l5)
(at_package1_l5)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l5))
)
)
(:action LOAD_PACKAGE1_TRUCK1_A1_L4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t1)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t1)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t1)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t1)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t1)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t1)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t1)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t1)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t1)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t1)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t1)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t1)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t1)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t1)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t1)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t1)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t1)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t1)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t1)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t1)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t1)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t1)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t1)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t1)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t1)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t1)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t1)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t1)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t1)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t1)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t2)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t2)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t2)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t2)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t2)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t2)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t2)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t2)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t2)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t2)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t2)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t2)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t2)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t2)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t2)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t2)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t2)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t2)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t2)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t2)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t2)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t2)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t2)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t2)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t2)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t2)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t2)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t2)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t2)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t2)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t3)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t3)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t3)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t3)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t3)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t3)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t3)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t3)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t3)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t3)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t3)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t3)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t3)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t3)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t3)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t3)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t3)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t3)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t3)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t3)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t3)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t3)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t3)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t3)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t3)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t3)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t3)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t3)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t3)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t3)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t4)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t4)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t4)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t4)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t4)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t4)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t4)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t4)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t4)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t5)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t5)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t5)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t5)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t5)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t5)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t5)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t5)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t5)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t6)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t6)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t6)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t6)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t6)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t6)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t6)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
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
(:action DELIVER_PACKAGE2_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t6)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
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
(:action DELIVER_PACKAGE1_L5_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t6)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
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
(:action DELIVER_PACKAGE9_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t7)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t7)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t7)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t7)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t7)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t7)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t7)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t7)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L5_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t7)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE9_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l5)
)
:effect
(and
(delivered_package9_l5_t8)
(at-destination_package9_l5)
(not (at_package9_l5))
)
)
(:action DELIVER_PACKAGE9_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action DELIVER_PACKAGE9_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action DELIVER_PACKAGE9_L2_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action DELIVER_PACKAGE8_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l5)
)
:effect
(and
(delivered_package8_l5_t8)
(at-destination_package8_l5)
(not (at_package8_l5))
)
)
(:action DELIVER_PACKAGE8_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action DELIVER_PACKAGE8_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action DELIVER_PACKAGE8_L1_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action DELIVER_PACKAGE7_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l5)
)
:effect
(and
(delivered_package7_l5_t8)
(at-destination_package7_l5)
(not (at_package7_l5))
)
)
(:action DELIVER_PACKAGE7_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action DELIVER_PACKAGE7_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action DELIVER_PACKAGE7_L1_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action DELIVER_PACKAGE6_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l5)
)
:effect
(and
(delivered_package6_l5_t8)
(at-destination_package6_l5)
(not (at_package6_l5))
)
)
(:action DELIVER_PACKAGE6_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action DELIVER_PACKAGE6_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action DELIVER_PACKAGE6_L1_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action DELIVER_PACKAGE5_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l5)
)
:effect
(and
(delivered_package5_l5_t8)
(at-destination_package5_l5)
(not (at_package5_l5))
)
)
(:action DELIVER_PACKAGE5_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action DELIVER_PACKAGE5_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action DELIVER_PACKAGE5_L1_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action DELIVER_PACKAGE4_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l5)
)
:effect
(and
(delivered_package4_l5_t8)
(at-destination_package4_l5)
(not (at_package4_l5))
)
)
(:action DELIVER_PACKAGE4_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action DELIVER_PACKAGE4_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action DELIVER_PACKAGE4_L2_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action DELIVER_PACKAGE3_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l5)
)
:effect
(and
(delivered_package3_l5_t8)
(at-destination_package3_l5)
(not (at_package3_l5))
)
)
(:action DELIVER_PACKAGE3_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action DELIVER_PACKAGE3_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action DELIVER_PACKAGE3_L2_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action DELIVER_PACKAGE2_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l5)
)
:effect
(and
(delivered_package2_l5_t8)
(at-destination_package2_l5)
(not (at_package2_l5))
)
)
(:action DELIVER_PACKAGE2_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action DELIVER_PACKAGE2_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action DELIVER_PACKAGE2_L2_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action DELIVER_PACKAGE1_L5_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l5)
)
:effect
(and
(delivered_package1_l5_t8)
(at-destination_package1_l5)
(not (at_package1_l5))
)
)
(:action DELIVER_PACKAGE1_L4_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action DELIVER_PACKAGE1_L3_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action DELIVER_PACKAGE1_L2_T1_T8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action DELIVER_PACKAGE9_L5_T1_T9
:parameters ()
:precondition
(and
)
:effect