(define (problem blocks-70-1)
(:domain blocks)
(:objects
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
    (CLEAR O)
    (CLEAR F2)
    (CLEAR R)
    (CLEAR Z1)
    (ONTABLE F1)
    (ONTABLE B1)
    (ONTABLE R)
    (ONTABLE Z1)
    (ON O Y1)
    (ON Y1 M1)
    (ON M1 J2)
    (ON J2 L1)
    (ON L1 A2)
    (ON A2 L2)
    (ON L2 A1)
    (ON A1 D)
    (ON D C2)
    (ON C2 M)
    (ON M X)
    (ON X T)
    (ON T W)
    (ON W S1)
    (ON S1 N1)
    (ON N1 F1)
    (ON F2 Q)
    (ON Q G)
    (ON G R2)
    (ON R2 D1)
    (ON D1 T1)
    (ON T1 Y)
    (ON Y N2)
    (ON N2 S)
    (ON S R1)
    (ON R1 H1)
    (ON H1 E)
    (ON E K)
    (ON K H)
    (ON H C1)
    (ON C1 V1)
    (ON V1 I1)
    (ON I1 F)
    (ON F N)
    (ON N Z)
    (ON Z C)
    (ON C P1)
    (ON P1 B)
    (ON B I2)
    (ON I2 M2)
    (ON M2 O1)
    (ON O1 H2)
    (ON H2 A)
    (ON A K1)
    (ON K1 D2)
    (ON D2 U1)
    (ON U1 K2)
    (ON K2 Q2)
    (ON Q2 E2)
    (ON E2 E1)
    (ON E1 L)
    (ON L V)
    (ON V Q1)
    (ON Q1 U)
    (ON U G1)
    (ON G1 I)
    (ON I B2)
    (ON B2 J1)
    (ON J1 P)
    (ON P W1)
    (ON W1 X1)
    (ON X1 O2)
    (ON O2 P2)
    (ON P2 J)
    (ON J G2)
    (ON G2 B1)
    (HANDEMPTY)
)
(:goal (and
    (ON J G2)
    (ON G2 Y)
    (ON Y G)
    (ON G M2)
    (ON M2 A2)
    (ON A2 E)
    (ON E E2)
    (ON E2 T1)
    (ON T1 B1)
    (ON B1 X1)
    (ON X1 I)
    (ON I H1)
    (ON H1 D1)
    (ON D1 X)
    (ON X C1)
    (ON C1 I2)
    (ON I2 L1)
    (ON L1 U1)
    (ON U1 K1)
    (ON K1 L)
    (ON L G1)
    (ON G1 O2)
    (ON O2 P1)
    (ON P1 K)
    (ON K A1)
    (ON A1 I1)
    (ON I1 V1)
    (ON V1 C)
    (ON C W)
    (ON W J2)
    (ON J2 F)
    (ON F Z1)
    (ON Z1 V)
    (ON V P)
    (ON P N1)
    (ON N1 A)
    (ON A W1)
    (ON W1 R2)
    (ON R2 R1)
    (ON R1 E1)
    (ON E1 B2)
    (ON B2 R)
    (ON R F1)
    (ON F1 J1)
    (ON J1 M1)
    (ON M1 O)
    (ON O K2)
    (ON K2 Q)
    (ON Q Q1)
    (ON Q1 S)
    (ON S S1)
    (ON S1 N2)
    (ON N2 N)
    (ON N M)
    (ON M Q2)
    (ON Q2 P2)
    (ON P2 F2)
    (ON F2 O1)
    (ON O1 D)
    (ON D L2)
    (ON L2 H2)
    (ON H2 B)
    (ON B U)
    (ON U Z)
    (ON Z Y1)
    (ON Y1 T)
    (ON T D2)
    (ON D2 C2)
    (ON C2 H)
)
)
)
