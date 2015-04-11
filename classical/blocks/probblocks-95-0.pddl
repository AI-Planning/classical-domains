(define (problem blocks-95-0)
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
    (CLEAR F1)
    (CLEAR I2)
    (CLEAR T)
    (CLEAR Q3)
    (ONTABLE S1)
    (ONTABLE F)
    (ONTABLE R2)
    (ONTABLE B3)
    (ON F1 C2)
    (ON C2 T1)
    (ON T1 J)
    (ON J W1)
    (ON W1 F3)
    (ON F3 P3)
    (ON P3 Q)
    (ON Q W)
    (ON W L1)
    (ON L1 X2)
    (ON X2 L2)
    (ON L2 K1)
    (ON K1 N3)
    (ON N3 C)
    (ON C H3)
    (ON H3 K)
    (ON K P2)
    (ON P2 G)
    (ON G O3)
    (ON O3 O1)
    (ON O1 B1)
    (ON B1 I3)
    (ON I3 C3)
    (ON C3 O2)
    (ON O2 L)
    (ON L M2)
    (ON M2 A2)
    (ON A2 M3)
    (ON M3 E2)
    (ON E2 M1)
    (ON M1 A3)
    (ON A3 H2)
    (ON H2 I)
    (ON I J2)
    (ON J2 A1)
    (ON A1 B)
    (ON B I1)
    (ON I1 B2)
    (ON B2 D2)
    (ON D2 U2)
    (ON U2 N2)
    (ON N2 C1)
    (ON C1 E1)
    (ON E1 E)
    (ON E M)
    (ON M Y)
    (ON Y P)
    (ON P G1)
    (ON G1 J3)
    (ON J3 V1)
    (ON V1 R1)
    (ON R1 S2)
    (ON S2 T2)
    (ON T2 U1)
    (ON U1 X1)
    (ON X1 S)
    (ON S K3)
    (ON K3 D)
    (ON D S1)
    (ON I2 E3)
    (ON E3 Y1)
    (ON Y1 V2)
    (ON V2 P1)
    (ON P1 G3)
    (ON G3 L3)
    (ON L3 N1)
    (ON N1 H1)
    (ON H1 U)
    (ON U Z2)
    (ON Z2 F2)
    (ON F2 O)
    (ON O V)
    (ON V Y2)
    (ON Y2 G2)
    (ON G2 A)
    (ON A D1)
    (ON D1 Q2)
    (ON Q2 W2)
    (ON W2 K2)
    (ON K2 X)
    (ON X F)
    (ON T R2)
    (ON Q3 R)
    (ON R N)
    (ON N D3)
    (ON D3 Z1)
    (ON Z1 Q1)
    (ON Q1 H)
    (ON H J1)
    (ON J1 Z)
    (ON Z B3)
    (HANDEMPTY)
)
(:goal (and
    (ON N2 M2)
    (ON M2 R1)
    (ON R1 S1)
    (ON S1 Q1)
    (ON Q1 Y1)
    (ON Y1 P2)
    (ON P2 A2)
    (ON A2 D1)
    (ON D1 G1)
    (ON G1 V)
    (ON V L)
    (ON L B2)
    (ON B2 Q3)
    (ON Q3 K2)
    (ON K2 J2)
    (ON J2 T1)
    (ON T1 F)
    (ON F Q2)
    (ON Q2 K)
    (ON K V1)
    (ON V1 O3)
    (ON O3 J1)
    (ON J1 S)
    (ON S J)
    (ON J T2)
    (ON T2 M3)
    (ON M3 U1)
    (ON U1 I2)
    (ON I2 X2)
    (ON X2 C)
    (ON C W1)
    (ON W1 Z)
    (ON Z K3)
    (ON K3 L2)
    (ON L2 N)
    (ON N D3)
    (ON D3 S2)
    (ON S2 N3)
    (ON N3 I3)
    (ON I3 Q)
    (ON Q F1)
    (ON F1 N1)
    (ON N1 P1)
    (ON P1 Y2)
    (ON Y2 G2)
    (ON G2 X)
    (ON X Y)
    (ON Y O1)
    (ON O1 Z1)
    (ON Z1 X1)
    (ON X1 A)
    (ON A G)
    (ON G L3)
    (ON L3 E2)
    (ON E2 O2)
    (ON O2 Z2)
    (ON Z2 M1)
    (ON M1 D)
    (ON D D2)
    (ON D2 W)
    (ON W I)
    (ON I U2)
    (ON U2 E)
    (ON E P3)
    (ON P3 R2)
    (ON R2 H1)
    (ON H1 H)
    (ON H W2)
    (ON W2 C2)
    (ON C2 O)
    (ON O H3)
    (ON H3 U)
    (ON U R)
    (ON R G3)
    (ON G3 C1)
    (ON C1 M)
    (ON M F3)
    (ON F3 F2)
    (ON F2 H2)
    (ON H2 P)
    (ON P A1)
    (ON A1 I1)
    (ON I1 L1)
    (ON L1 T)
    (ON T J3)
    (ON J3 E1)
    (ON E1 B1)
    (ON B1 B3)
    (ON B3 V2)
    (ON V2 E3)
    (ON E3 K1)
    (ON K1 A3)
    (ON A3 B)
    (ON B C3)
)
)
)
