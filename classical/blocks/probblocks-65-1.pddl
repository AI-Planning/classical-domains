(define (problem blocks-65-1)
(:domain blocks)
(:objects
    M2
    L2
    K2
    J2
    I2
    H2
    G2
    F2
    E2
    D2
    C2
    B2
    A2
    Z1
    Y1
    X1
    W1
    V1
    U1
    T1
    S1
    R1
    Q1
    P1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z
    Y
    X
    W
    V
    U
    T
    S
    R
    Q
    P
    O
    N
    M
    L
    K
    J
    I
    H
    G
    F
    E
    D
    C
    A
    B
)
(:init
    (CLEAR H)
    (CLEAR V1)
    (CLEAR X1)
    (CLEAR J1)
    (CLEAR B1)
    (CLEAR P)
    (ONTABLE V)
    (ONTABLE L1)
    (ONTABLE X1)
    (ONTABLE J1)
    (ONTABLE G2)
    (ONTABLE P)
    (ON H Q1)
    (ON Q1 J2)
    (ON J2 S)
    (ON S K2)
    (ON K2 J)
    (ON J K)
    (ON K O)
    (ON O C1)
    (ON C1 D2)
    (ON D2 E)
    (ON E M2)
    (ON M2 C)
    (ON C R)
    (ON R E2)
    (ON E2 R1)
    (ON R1 I1)
    (ON I1 Z1)
    (ON Z1 F2)
    (ON F2 Q)
    (ON Q F)
    (ON F Y)
    (ON Y M1)
    (ON M1 T)
    (ON T L2)
    (ON L2 L)
    (ON L U1)
    (ON U1 C2)
    (ON C2 B)
    (ON B D1)
    (ON D1 G)
    (ON G G1)
    (ON G1 N)
    (ON N N1)
    (ON N1 O1)
    (ON O1 S1)
    (ON S1 H1)
    (ON H1 E1)
    (ON E1 F1)
    (ON F1 I2)
    (ON I2 Y1)
    (ON Y1 V)
    (ON V1 B2)
    (ON B2 K1)
    (ON K1 M)
    (ON M A2)
    (ON A2 A)
    (ON A A1)
    (ON A1 T1)
    (ON T1 I)
    (ON I W1)
    (ON W1 D)
    (ON D U)
    (ON U X)
    (ON X Z)
    (ON Z L1)
    (ON B1 H2)
    (ON H2 P1)
    (ON P1 W)
    (ON W G2)
    (HANDEMPTY)
)
(:goal (and
    (ON X1 X)
    (ON X D1)
    (ON D1 O)
    (ON O I1)
    (ON I1 D)
    (ON D T)
    (ON T V)
    (ON V K1)
    (ON K1 I2)
    (ON I2 N)
    (ON N H2)
    (ON H2 H)
    (ON H S)
    (ON S G2)
    (ON G2 K2)
    (ON K2 Z)
    (ON Z B1)
    (ON B1 E1)
    (ON E1 A)
    (ON A F1)
    (ON F1 M2)
    (ON M2 R1)
    (ON R1 C)
    (ON C M)
    (ON M F2)
    (ON F2 B)
    (ON B G1)
    (ON G1 Q1)
    (ON Q1 E)
    (ON E P)
    (ON P A1)
    (ON A1 Y1)
    (ON Y1 G)
    (ON G M1)
    (ON M1 J1)
    (ON J1 F)
    (ON F Y)
    (ON Y P1)
    (ON P1 Z1)
    (ON Z1 W)
    (ON W C1)
    (ON C1 L2)
    (ON L2 J)
    (ON J L)
    (ON L H1)
    (ON H1 Q)
    (ON Q C2)
    (ON C2 D2)
    (ON D2 N1)
    (ON N1 K)
    (ON K O1)
    (ON O1 V1)
    (ON V1 L1)
    (ON L1 J2)
    (ON J2 A2)
    (ON A2 U1)
    (ON U1 S1)
    (ON S1 W1)
    (ON W1 I)
    (ON I T1)
    (ON T1 U)
    (ON U B2)
    (ON B2 R)
    (ON R E2)
)
)
)
