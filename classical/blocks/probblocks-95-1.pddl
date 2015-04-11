(define (problem blocks-95-1)
(:domain blocks)
(:objects
    Q3
    P3
    O3
    N3
    M3
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
    (CLEAR B)
    (ONTABLE C)
    (ON B H2)
    (ON H2 F3)
    (ON F3 N3)
    (ON N3 Z2)
    (ON Z2 P)
    (ON P D3)
    (ON D3 Q3)
    (ON Q3 I2)
    (ON I2 S)
    (ON S S1)
    (ON S1 R1)
    (ON R1 W1)
    (ON W1 U)
    (ON U E3)
    (ON E3 W2)
    (ON W2 F2)
    (ON F2 X1)
    (ON X1 T)
    (ON T X2)
    (ON X2 Y2)
    (ON Y2 N1)
    (ON N1 U1)
    (ON U1 M)
    (ON M C2)
    (ON C2 K2)
    (ON K2 T1)
    (ON T1 Y1)
    (ON Y1 L2)
    (ON L2 G2)
    (ON G2 O3)
    (ON O3 M3)
    (ON M3 A)
    (ON A M1)
    (ON M1 K)
    (ON K O2)
    (ON O2 J1)
    (ON J1 N)
    (ON N C1)
    (ON C1 G)
    (ON G Q)
    (ON Q O1)
    (ON O1 U2)
    (ON U2 L)
    (ON L X)
    (ON X C3)
    (ON C3 L1)
    (ON L1 F)
    (ON F E2)
    (ON E2 K1)
    (ON K1 Y)
    (ON Y V2)
    (ON V2 S2)
    (ON S2 E1)
    (ON E1 D1)
    (ON D1 B3)
    (ON B3 R2)
    (ON R2 D)
    (ON D B2)
    (ON B2 J3)
    (ON J3 Q1)
    (ON Q1 K3)
    (ON K3 I3)
    (ON I3 N2)
    (ON N2 Z)
    (ON Z V1)
    (ON V1 J2)
    (ON J2 G1)
    (ON G1 Q2)
    (ON Q2 H3)
    (ON H3 H)
    (ON H W)
    (ON W A2)
    (ON A2 P2)
    (ON P2 E)
    (ON E D2)
    (ON D2 H1)
    (ON H1 I1)
    (ON I1 G3)
    (ON G3 I)
    (ON I P3)
    (ON P3 L3)
    (ON L3 B1)
    (ON B1 O)
    (ON O P1)
    (ON P1 F1)
    (ON F1 Z1)
    (ON Z1 A1)
    (ON A1 V)
    (ON V R)
    (ON R J)
    (ON J T2)
    (ON T2 A3)
    (ON A3 M2)
    (ON M2 C)
    (HANDEMPTY)
)
(:goal (and
    (ON V D2)
    (ON D2 A)
    (ON A Q2)
    (ON Q2 N2)
    (ON N2 R)
    (ON R F)
    (ON F M1)
    (ON M1 D)
    (ON D Q)
    (ON Q L2)
    (ON L2 B)
    (ON B S2)
    (ON S2 O2)
    (ON O2 X)
    (ON X M2)
    (ON M2 A3)
    (ON A3 K3)
    (ON K3 N1)
    (ON N1 I2)
    (ON I2 D1)
    (ON D1 J2)
    (ON J2 Z2)
    (ON Z2 R2)
    (ON R2 H3)
    (ON H3 U2)
    (ON U2 I3)
    (ON I3 X1)
    (ON X1 N)
    (ON N E)
    (ON E N3)
    (ON N3 L)
    (ON L P1)
    (ON P1 L3)
    (ON L3 C3)
    (ON C3 H1)
    (ON H1 I1)
    (ON I1 J)
    (ON J M)
    (ON M B2)
    (ON B2 R1)
    (ON R1 G1)
    (ON G1 F3)
    (ON F3 Q1)
    (ON Q1 F2)
    (ON F2 Y1)
    (ON Y1 W)
    (ON W P3)
    (ON P3 H)
    (ON H E3)
    (ON E3 A2)
    (ON A2 H2)
    (ON H2 J3)
    (ON J3 C2)
    (ON C2 B1)
    (ON B1 Z)
    (ON Z Z1)
    (ON Z1 O3)
    (ON O3 V1)
    (ON V1 X2)
    (ON X2 G)
    (ON G G2)
    (ON G2 E1)
    (ON E1 U1)
    (ON U1 Q3)
    (ON Q3 S1)
    (ON S1 G3)
    (ON G3 P2)
    (ON P2 E2)
    (ON E2 T2)
    (ON T2 T)
    (ON T S)
    (ON S K1)
    (ON K1 Y)
    (ON Y C)
    (ON C Y2)
    (ON Y2 D3)
    (ON D3 O)
    (ON O F1)
    (ON F1 U)
    (ON U P)
    (ON P M3)
    (ON M3 V2)
    (ON V2 W2)
    (ON W2 K)
    (ON K L1)
    (ON L1 B3)
    (ON B3 W1)
    (ON W1 J1)
    (ON J1 O1)
    (ON O1 A1)
    (ON A1 C1)
    (ON C1 K2)
    (ON K2 I)
    (ON I T1)
)
)
)
