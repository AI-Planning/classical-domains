(define (problem blocks-90-1)
(:domain blocks)
(:objects
    L3
    K3
    J3
    I3
    H3
    G3
    F3
    E3
    D3
    C3
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
    (CLEAR N1)
    (CLEAR I1)
    (CLEAR O)
    (CLEAR J2)
    (CLEAR B)
    (ONTABLE O1)
    (ONTABLE E1)
    (ONTABLE L2)
    (ONTABLE Z1)
    (ONTABLE I3)
    (ON N1 B3)
    (ON B3 I2)
    (ON I2 J)
    (ON J Z2)
    (ON Z2 E)
    (ON E B1)
    (ON B1 T2)
    (ON T2 G3)
    (ON G3 R2)
    (ON R2 G1)
    (ON G1 F3)
    (ON F3 W2)
    (ON W2 G2)
    (ON G2 K2)
    (ON K2 Q1)
    (ON Q1 H1)
    (ON H1 R1)
    (ON R1 C3)
    (ON C3 F)
    (ON F R)
    (ON R M1)
    (ON M1 K1)
    (ON K1 H)
    (ON H N2)
    (ON N2 Y)
    (ON Y V)
    (ON V V1)
    (ON V1 X1)
    (ON X1 E3)
    (ON E3 S1)
    (ON S1 H2)
    (ON H2 N)
    (ON N E2)
    (ON E2 D)
    (ON D Q2)
    (ON Q2 P1)
    (ON P1 U2)
    (ON U2 C2)
    (ON C2 K3)
    (ON K3 C)
    (ON C J1)
    (ON J1 Y1)
    (ON Y1 D2)
    (ON D2 I)
    (ON I T1)
    (ON T1 K)
    (ON K O1)
    (ON I1 D1)
    (ON D1 Q)
    (ON Q Y2)
    (ON Y2 U)
    (ON U Z)
    (ON Z H3)
    (ON H3 G)
    (ON G F1)
    (ON F1 A1)
    (ON A1 L3)
    (ON L3 W1)
    (ON W1 A3)
    (ON A3 M)
    (ON M L1)
    (ON L1 L)
    (ON L C1)
    (ON C1 J3)
    (ON J3 O2)
    (ON O2 D3)
    (ON D3 B2)
    (ON B2 S)
    (ON S P2)
    (ON P2 S2)
    (ON S2 X)
    (ON X F2)
    (ON F2 A2)
    (ON A2 V2)
    (ON V2 T)
    (ON T E1)
    (ON O P)
    (ON P U1)
    (ON U1 X2)
    (ON X2 A)
    (ON A M2)
    (ON M2 L2)
    (ON J2 W)
    (ON W Z1)
    (ON B I3)
    (HANDEMPTY)
)
(:goal (and
    (ON B3 F)
    (ON F C)
    (ON C K)
    (ON K J1)
    (ON J1 M)
    (ON M L)
    (ON L U2)
    (ON U2 E3)
    (ON E3 Y)
    (ON Y C1)
    (ON C1 N1)
    (ON N1 B1)
    (ON B1 W2)
    (ON W2 E2)
    (ON E2 F3)
    (ON F3 X1)
    (ON X1 S2)
    (ON S2 A)
    (ON A I3)
    (ON I3 Z2)
    (ON Z2 Z)
    (ON Z F1)
    (ON F1 H3)
    (ON H3 Y2)
    (ON Y2 D2)
    (ON D2 W1)
    (ON W1 U1)
    (ON U1 G2)
    (ON G2 D1)
    (ON D1 P1)
    (ON P1 L3)
    (ON L3 O)
    (ON O H1)
    (ON H1 B2)
    (ON B2 E1)
    (ON E1 A3)
    (ON A3 J3)
    (ON J3 O2)
    (ON O2 K3)
    (ON K3 C2)
    (ON C2 W)
    (ON W L1)
    (ON L1 M1)
    (ON M1 V1)
    (ON V1 H2)
    (ON H2 Q1)
    (ON Q1 T)
    (ON T Y1)
    (ON Y1 L2)
    (ON L2 D3)
    (ON D3 T2)
    (ON T2 J)
    (ON J K2)
    (ON K2 M2)
    (ON M2 N2)
    (ON N2 A2)
    (ON A2 K1)
    (ON K1 J2)
    (ON J2 H)
    (ON H I1)
    (ON I1 X)
    (ON X A1)
    (ON A1 N)
    (ON N D)
    (ON D U)
    (ON U C3)
    (ON C3 P2)
    (ON P2 I)
    (ON I E)
    (ON E G)
    (ON G F2)
    (ON F2 G1)
    (ON G1 O1)
    (ON O1 R2)
    (ON R2 G3)
    (ON G3 I2)
    (ON I2 V)
    (ON V P)
    (ON P T1)
    (ON T1 Q)
    (ON Q Q2)
    (ON Q2 X2)
    (ON X2 R)
    (ON R R1)
    (ON R1 S)
    (ON S S1)
    (ON S1 B)
    (ON B Z1)
    (ON Z1 V2)
)
)
)
