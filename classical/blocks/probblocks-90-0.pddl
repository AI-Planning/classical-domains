(define (problem blocks-90-0)
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
    (CLEAR P2)
    (CLEAR A1)
    (CLEAR H3)
    (CLEAR G1)
    (CLEAR Q1)
    (CLEAR H)
    (ONTABLE Z)
    (ONTABLE P1)
    (ONTABLE E)
    (ONTABLE G)
    (ONTABLE F2)
    (ONTABLE L)
    (ON P2 L3)
    (ON L3 K)
    (ON K Q)
    (ON Q M1)
    (ON M1 Y)
    (ON Y R1)
    (ON R1 C1)
    (ON C1 D1)
    (ON D1 A2)
    (ON A2 M)
    (ON M U1)
    (ON U1 O)
    (ON O N)
    (ON N E2)
    (ON E2 G2)
    (ON G2 B)
    (ON B V)
    (ON V L1)
    (ON L1 Z2)
    (ON Z2 Y2)
    (ON Y2 X)
    (ON X A3)
    (ON A3 J3)
    (ON J3 J1)
    (ON J1 A)
    (ON A U)
    (ON U N1)
    (ON N1 B1)
    (ON B1 I)
    (ON I R)
    (ON R O1)
    (ON O1 W)
    (ON W C)
    (ON C Q2)
    (ON Q2 Z)
    (ON A1 D)
    (ON D X1)
    (ON X1 W2)
    (ON W2 P)
    (ON P J2)
    (ON J2 V2)
    (ON V2 N2)
    (ON N2 V1)
    (ON V1 B3)
    (ON B3 P1)
    (ON H3 F)
    (ON F H1)
    (ON H1 X2)
    (ON X2 D2)
    (ON D2 H2)
    (ON H2 J)
    (ON J K3)
    (ON K3 S)
    (ON S L2)
    (ON L2 K1)
    (ON K1 E1)
    (ON E1 U2)
    (ON U2 I3)
    (ON I3 S1)
    (ON S1 I2)
    (ON I2 C3)
    (ON C3 G3)
    (ON G3 Y1)
    (ON Y1 B2)
    (ON B2 E)
    (ON G1 W1)
    (ON W1 F1)
    (ON F1 S2)
    (ON S2 T)
    (ON T C2)
    (ON C2 D3)
    (ON D3 O2)
    (ON O2 E3)
    (ON E3 F3)
    (ON F3 M2)
    (ON M2 K2)
    (ON K2 G)
    (ON Q1 T2)
    (ON T2 Z1)
    (ON Z1 T1)
    (ON T1 F2)
    (ON H R2)
    (ON R2 I1)
    (ON I1 L)
    (HANDEMPTY)
)
(:goal (and
    (ON P Z1)
    (ON Z1 G3)
    (ON G3 N1)
    (ON N1 G)
    (ON G Q2)
    (ON Q2 M1)
    (ON M1 H1)
    (ON H1 H3)
    (ON H3 Y2)
    (ON Y2 N2)
    (ON N2 G2)
    (ON G2 R1)
    (ON R1 Y1)
    (ON Y1 U)
    (ON U B1)
    (ON B1 I2)
    (ON I2 Q)
    (ON Q A3)
    (ON A3 H2)
    (ON H2 F)
    (ON F V)
    (ON V Y)
    (ON Y P2)
    (ON P2 K3)
    (ON K3 B)
    (ON B T2)
    (ON T2 J2)
    (ON J2 E1)
    (ON E1 R)
    (ON R D1)
    (ON D1 W1)
    (ON W1 R2)
    (ON R2 Z2)
    (ON Z2 K)
    (ON K C)
    (ON C M)
    (ON M L2)
    (ON L2 H)
    (ON H J1)
    (ON J1 K2)
    (ON K2 S2)
    (ON S2 E2)
    (ON E2 F2)
    (ON F2 S)
    (ON S C2)
    (ON C2 F1)
    (ON F1 D2)
    (ON D2 E3)
    (ON E3 O)
    (ON O O2)
    (ON O2 X2)
    (ON X2 X1)
    (ON X1 J3)
    (ON J3 T)
    (ON T A1)
    (ON A1 I3)
    (ON I3 G1)
    (ON G1 S1)
    (ON S1 W2)
    (ON W2 O1)
    (ON O1 C3)
    (ON C3 W)
    (ON W I)
    (ON I B2)
    (ON B2 V2)
    (ON V2 B3)
    (ON B3 L)
    (ON L E)
    (ON E L3)
    (ON L3 J)
    (ON J Q1)
    (ON Q1 U1)
    (ON U1 A2)
    (ON A2 F3)
    (ON F3 Z)
    (ON Z I1)
    (ON I1 V1)
    (ON V1 M2)
    (ON M2 N)
    (ON N K1)
    (ON K1 X)
    (ON X D3)
    (ON D3 C1)
    (ON C1 T1)
    (ON T1 A)
    (ON A L1)
    (ON L1 D)
    (ON D P1)
    (ON P1 U2)
)
)
)
