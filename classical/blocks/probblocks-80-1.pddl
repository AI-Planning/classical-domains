(define (problem blocks-80-1)
(:domain blocks)
(:objects
    B3
    A3
    Z2
    Y2
    X2
    W2
    V2
    U2
    T2
    S2
    R2
    Q2
    P2
    O2
    N2
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
    (CLEAR T1)
    (CLEAR O2)
    (CLEAR N)
    (CLEAR J2)
    (CLEAR V2)
    (CLEAR W)
    (ONTABLE Y2)
    (ONTABLE A1)
    (ONTABLE E1)
    (ONTABLE J2)
    (ONTABLE K1)
    (ONTABLE W)
    (ON T1 X2)
    (ON X2 S1)
    (ON S1 O)
    (ON O R)
    (ON R V1)
    (ON V1 N2)
    (ON N2 V)
    (ON V X1)
    (ON X1 L2)
    (ON L2 M)
    (ON M M2)
    (ON M2 B2)
    (ON B2 G)
    (ON G D2)
    (ON D2 A3)
    (ON A3 H2)
    (ON H2 P)
    (ON P A2)
    (ON A2 G2)
    (ON G2 Q2)
    (ON Q2 Y1)
    (ON Y1 F)
    (ON F E)
    (ON E U1)
    (ON U1 H1)
    (ON H1 T)
    (ON T I)
    (ON I P2)
    (ON P2 C)
    (ON C E2)
    (ON E2 I1)
    (ON I1 C2)
    (ON C2 F1)
    (ON F1 F2)
    (ON F2 X)
    (ON X U2)
    (ON U2 J1)
    (ON J1 Q1)
    (ON Q1 G1)
    (ON G1 I2)
    (ON I2 S)
    (ON S B1)
    (ON B1 O1)
    (ON O1 T2)
    (ON T2 L1)
    (ON L1 J)
    (ON J L)
    (ON L Z1)
    (ON Z1 H)
    (ON H B3)
    (ON B3 N1)
    (ON N1 B)
    (ON B D)
    (ON D K2)
    (ON K2 Z)
    (ON Z Z2)
    (ON Z2 Y2)
    (ON O2 P1)
    (ON P1 D1)
    (ON D1 R1)
    (ON R1 A1)
    (ON N S2)
    (ON S2 Q)
    (ON Q M1)
    (ON M1 U)
    (ON U W1)
    (ON W1 A)
    (ON A R2)
    (ON R2 Y)
    (ON Y W2)
    (ON W2 E1)
    (ON V2 K)
    (ON K C1)
    (ON C1 K1)
    (HANDEMPTY)
)
(:goal (and
    (ON J2 T)
    (ON T E)
    (ON E K2)
    (ON K2 S)
    (ON S H2)
    (ON H2 B1)
    (ON B1 R)
    (ON R X2)
    (ON X2 U2)
    (ON U2 J)
    (ON J S2)
    (ON S2 O2)
    (ON O2 N)
    (ON N D)
    (ON D C2)
    (ON C2 I)
    (ON I A)
    (ON A Z)
    (ON Z Y2)
    (ON Y2 Z1)
    (ON Z1 E1)
    (ON E1 F2)
    (ON F2 L1)
    (ON L1 H1)
    (ON H1 I1)
    (ON I1 M)
    (ON M F1)
    (ON F1 D2)
    (ON D2 F)
    (ON F J1)
    (ON J1 S1)
    (ON S1 P1)
    (ON P1 G)
    (ON G M2)
    (ON M2 R1)
    (ON R1 P2)
    (ON P2 Y1)
    (ON Y1 M1)
    (ON M1 Q2)
    (ON Q2 T2)
    (ON T2 A1)
    (ON A1 W2)
    (ON W2 V2)
    (ON V2 W)
    (ON W K)
    (ON K Q)
    (ON Q D1)
    (ON D1 G2)
    (ON G2 N2)
    (ON N2 C)
    (ON C W1)
    (ON W1 A2)
    (ON A2 N1)
    (ON N1 G1)
    (ON G1 Q1)
    (ON Q1 A3)
    (ON A3 B3)
    (ON B3 L2)
    (ON L2 X1)
    (ON X1 I2)
    (ON I2 T1)
    (ON T1 R2)
    (ON R2 P)
    (ON P O1)
    (ON O1 C1)
    (ON C1 U)
    (ON U E2)
    (ON E2 O)
    (ON O V1)
    (ON V1 X)
    (ON X L)
    (ON L B)
    (ON B Y)
    (ON Y V)
    (ON V Z2)
    (ON Z2 K1)
    (ON K1 H)
    (ON H U1)
    (ON U1 B2)
)
)
)
