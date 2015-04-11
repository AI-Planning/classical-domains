(define (problem blocks-425-0)
(:domain blocks)
(:objects
    QI
    QE
    PW
    PX
    PL
    PN
    QG
    QD
    QH
    PZ
    PV
    PY
    QB
    QF
    PT
    PR
    PS
    PO
    PP
    PM
    PU
    PK
    QC
    PQ
    QA
    PJ
    OG
    OR
    OX
    OC
    OB
    NY
    NS
    OS
    PC
    OT
    OD
    NP
    NN
    PB
    NR
    OF
    OH
    NZ
    NX
    OY
    PG
    OJ
    NV
    OE
    PE
    OO
    OL
    PI
    OP
    ON
    NM
    OK
    PD
    OM
    NO
    NT
    OW
    OV
    PA
    OI
    OU
    PH
    OA
    NW
    OZ
    OQ
    PF
    NU
    NQ
    MX
    NC
    MC
    LX
    NK
    LO
    LV
    ME
    LQ
    ND
    NA
    MJ
    NL
    LP
    MB
    LR
    MO
    NJ
    MF
    MR
    MG
    MV
    MD
    NF
    LU
    MT
    MM
    NE
    MY
    MZ
    LS
    NH
    MA
    MS
    MW
    MN
    NI
    MI
    LZ
    MQ
    NG
    MH
    LY
    LW
    MP
    NB
    LT
    ML
    MU
    MK
    LN
    KT
    LM
    KM
    KK
    KV
    KY
    JR
    JU
    LI
    KI
    JS
    KR
    KA
    KO
    KX
    JQ
    KU
    JX
    LH
    KD
    KL
    LL
    KS
    KG
    KZ
    LG
    KB
    KN
    LB
    KP
    LK
    KF
    KW
    LE
    KH
    JZ
    LA
    KC
    LC
    LF
    LJ
    KJ
    JV
    JT
    JW
    KQ
    LD
    JY
    KE
    JK
    JJ
    JI
    JD
    JA
    IJ
    IT
    IQ
    IX
    IK
    IE
    IA
    HX
    HW
    IM
    IN
    JE
    JO
    IL
    JF
    JB
    JC
    IB
    II
    IZ
    HV
    IP
    IU
    HY
    JP
    HU
    IW
    IC
    HT
    JM
    IO
    HS
    IH
    IV
    ID
    JN
    JL
    IS
    JG
    IR
    HZ
    IY
    IG
    IF
    JH
    HR
    EK
    FD
    HD
    HA
    HM
    HN
    GR
    GN
    GS
    GK
    GI
    HL
    FZ
    GM
    HJ
    FX
    FU
    FR
    FQ
    FO
    FM
    FL
    FV
    FG
    FF
    FE
    EZ
    EY
    GU
    EX
    EW
    FJ
    FN
    ET
    FH
    GT
    GW
    EJ
    HO
    EI
    GO
    GB
    HF
    HI
    ED
    ES
    GH
    EM
    GX
    EU
    GV
    HQ
    FT
    GJ
    EP
    FA
    EG
    GA
    GE
    GL
    EF
    DW
    HH
    DZ
    EE
    GQ
    GZ
    HK
    GY
    HE
    HP
    GC
    EV
    HC
    FC
    HB
    DX
    EC
    EQ
    FW
    FY
    GD
    HG
    ER
    EB
    FP
    EL
    FK
    DY
    EN
    GP
    EA
    FI
    FS
    EO
    GF
    FB
    GG
    EH
    DQ
    DR
    DJ
    DO
    AI
    DC
    DT
    DG
    CV
    CX
    CT
    DE
    BO
    CP
    CO
    CL
    CZ
    CK
    DP
    DK
    CF
    DD
    CE
    DV
    CC
    DA
    DN
    BZ
    BW
    BV
    BX
    CN
    BT
    BS
    DL
    BR
    CI
    CD
    BP
    CU
    BN
    DS
    BL
    BK
    CR
    BJ
    CA
    BI
    BG
    BY
    BF
    BD
    CG
    BC
    CQ
    BB
    DH
    BA
    AZ
    CH
    AY
    CB
    AW
    BQ
    AV
    CW
    AU
    CY
    AT
    AX
    AS
    CM
    CJ
    AQ
    AP
    BE
    AO
    BU
    AN
    DI
    AM
    DB
    AL
    AR
    AK
    DM
    DU
    BH
    AG
    CS
    AF
    AE
    DF
    AD
    AH
    AC
    AJ
    AB
    BM
    AA
)
(:init
    (ON AA QA)
    (ON AB EL)
    (ON AC BF)
    (ON AD KB)
    (ON AE CK)
    (ON AF OU)
    (ON AG PQ)
    (ON AH EX)
    (ON AI HA)
    (ON AJ IH)
    (ON AK NN)
    (ON AL AE)
    (ON AM OO)
    (ON AN KK)
    (ON AO LU)
    (ON AP EH)
    (ON AQ AA)
    (ON AR HW)
    (ON AS LJ)
    (ON AT JC)
    (ON AU JZ)
    (ON AV AJ)
    (ON AW CS)
    (ON AX MK)
    (ON AY CN)
    (ON AZ ID)
    (ON BA EF)
    (ON BB GI)
    (ON BC OB)
    (ON BD FG)
    (ON BE LA)
    (ON BF PF)
    (ON BG DJ)
    (ON BH KH)
    (ON BI II)
    (ON BJ MD)
    (ON BK MY)
    (ON BL BR)
    (ON BM LP)
    (ON BN QC)
    (ON BO PK)
    (ON BP AP)
    (ON BQ KV)
    (ON BR BX)
    (ON BS OJ)
    (ON BT OL)
    (ON BU ES)
    (ON BV PJ)
    (ON BW EK)
    (ON BX LV)
    (ON BY JO)
    (ON BZ ME)
    (ON CA MP)
    (ON CB NH)
    (ON CC KX)
    (ON CD EN)
    (ON CE HO)
    (ON CF AU)
    (ON CG BK)
    (ON CH PI)
    (ON CI KI)
    (ON CJ KA)
    (ON CK FY)
    (ON CL KS)
    (ON CM OV)
    (ON CN NL)
    (ON CO DC)
    (ON CP MO)
    (ON CQ PU)
    (ON CR AY)
    (ON CS IR)
    (ON CT AZ)
    (ON CU CO)
    (ON CV EQ)
    (ON CW BC)
    (ON CX DI)
    (ON CY FH)
    (ON CZ JA)
    (ON DA NC)
    (ON DB GG)
    (ON DC AO)
    (ON DD PM)
    (ON DE IT)
    (ON DF HE)
    (ON DG DL)
    (ON DH MZ)
    (ON DI DH)
    (ON DJ DE)
    (ON DK IF)
    (ON DL OI)
    (ON DM DV)
    (ON DN LF)
    (ON DO KO)
    (ON DP IJ)
    (ON DQ BE)
    (ON DR FC)
    (ON DS MS)
    (ON DU HP)
    (ON DV DQ)
    (ON DW HG)
    (ON DX JK)
    (ON DY LW)
    (ON DZ LB)
    (ON EA PD)
    (ON EB PP)
    (ON EC NJ)
    (ON ED DW)
    (ON EE DZ)
    (ON EF HH)
    (ON EG NT)
    (ON EH JV)
    (ON EI IS)
    (ON EJ GL)
    (ON EK KQ)
    (ON EL PO)
    (ON EM JR)
    (ON EN CB)
    (ON EO CE)
    (ON EP DB)
    (ON EQ CT)
    (ON ER CR)
    (ON ES DN)
    (ON ET AN)
    (ON EU GD)
    (ON EV CD)
    (ON EW NB)
    (ON EX FS)
    (ON EY FT)
    (ON EZ BQ)
    (ON FA CX)
    (ON FB MX)
    (ON FC MJ)
    (ON FE JT)
    (ON FF CQ)
    (ON FG JS)
    (ON FH HY)
    (ON FI HV)
    (ON FJ OC)
    (ON FK GE)
    (ON FL OK)
    (ON FM BI)
    (ON FN BY)
    (ON FO PS)
    (ON FP IU)
    (ON FQ EP)
    (ON FR BA)
    (ON FS PR)
    (ON FT FP)
    (ON FU KG)
    (ON FV CG)
    (ON FW KM)
    (ON FX EZ)
    (ON FY KR)
    (ON FZ PT)
    (ON GA EG)
    (ON GB MW)
    (ON GC JI)
    (ON GD LM)
    (ON GE QF)
    (ON GF DF)
    (ON GG BB)
    (ON GH LS)
    (ON GI JQ)
    (ON GJ IZ)
    (ON GK JW)
    (ON GL EM)
    (ON GM NK)
    (ON GN HR)
    (ON GO AH)
    (ON GP JX)
    (ON GQ CA)
    (ON GR IB)
    (ON GS LT)
    (ON GT EW)
    (ON GU CV)
    (ON GV GX)
    (ON GW EC)
    (ON GX FW)
    (ON GY IA)
    (ON GZ JM)
    (ON HA NF)
    (ON HB AQ)
    (ON HC NW)
    (ON HD MQ)
    (ON HE AC)
    (ON HF NY)
    (ON HG GA)
    (ON HH QB)
    (ON HJ BU)
    (ON HK EE)
    (ON HL CF)
    (ON HM BM)
    (ON HN AG)
    (ON HO MI)
    (ON HP AB)
    (ON HQ BN)
    (ON HR HC)
    (ON HS CJ)
    (ON HT NS)
    (ON HU OW)
    (ON HV MF)
    (ON HW OF)
    (ON HX CW)
    (ON HY EU)
    (ON HZ IN)
    (ON IA AR)
    (ON IB OS)
    (ON IC KC)
    (ON ID CM)
    (ON IE AI)
    (ON IF GJ)
    (ON IG IC)
    (ON IH CH)
    (ON II HS)
    (ON IJ MM)
    (ON IK IQ)
    (ON IL DO)
    (ON IM HF)
    (ON IO LQ)
    (ON IP PA)
    (ON IQ PY)
    (ON IR FM)
    (ON IS ET)
    (ON IT IO)
    (ON IU LR)
    (ON IV JD)
    (ON IW ND)
    (ON IX BV)
    (ON IY IL)
    (ON IZ CZ)
    (ON JA PV)
    (ON JB IE)
    (ON JC JG)
    (ON JD LX)
    (ON JE DG)
    (ON JF LI)
    (ON JG OP)
    (ON JH MC)
    (ON JI NX)
    (ON JJ OY)
    (ON JK GC)
    (ON JL LC)
    (ON JM KL)
    (ON JN HX)
    (ON JO LE)
    (ON JP EJ)
    (ON JQ AV)
    (ON JR DU)
    (ON JS OT)
    (ON JT BG)
    (ON JU OX)
    (ON JV MB)
    (ON JW HD)
    (ON JX BL)
    (ON JY NE)
    (ON JZ OM)
    (ON KA FD)
    (ON KB GH)
    (ON KC HB)
    (ON KD CI)
    (ON KE BD)
    (ON KF PZ)
    (ON KG QH)
    (ON KH GN)
    (ON KI CU)
    (ON KJ IX)
    (ON KK GU)
    (ON KL QD)
    (ON KM FU)
    (ON KN BW)
    (ON KO KT)
    (ON KP JJ)
    (ON KQ PG)
    (ON KR FX)
    (ON KS QG)
    (ON KT LZ)
    (ON KU MR)
    (ON KV IG)
    (ON KW AW)
    (ON KX GW)
    (ON KY FF)
    (ON KZ FK)
    (ON LA BZ)
    (ON LB HU)
    (ON LC MT)
    (ON LD PE)
    (ON LE HN)
    (ON LF IW)
    (ON LG FR)
    (ON LH HJ)
    (ON LI PH)
    (ON LJ AK)
    (ON LK AT)
    (ON LL FI)
    (ON LM KY)
    (ON LN IY)
    (ON LO GQ)
    (ON LP BJ)
    (ON LQ JY)
    (ON LR GO)
    (ON LS FB)
    (ON LT PB)
    (ON LU GP)
    (ON LV BH)
    (ON LW OA)
    (ON LY CL)
    (ON LZ DX)
    (ON MA FN)
    (ON MB JP)
    (ON MC KD)
    (ON MD IM)
    (ON ME GM)
    (ON MF AX)
    (ON MG FV)
    (ON MH OH)
    (ON MI MG)
    (ON MJ KN)
    (ON MK DR)
    (ON ML ON)
    (ON MM LL)
    (ON MO PN)
    (ON MP EI)
    (ON MQ BP)
    (ON MR LD)
    (ON MS GB)
    (ON MT NG)
    (ON MU FL)
    (ON MV PL)
    (ON MW DK)
    (ON MX LG)
    (ON MY EA)
    (ON MZ IK)
    (ON NA NR)
    (ON NB DP)
    (ON NC FA)
    (ON ND JN)
    (ON NE LK)
    (ON NF PC)
    (ON NG KU)
    (ON NH JU)
    (ON NI IP)
    (ON NJ FO)
    (ON NK BS)
    (ON NL AF)
    (ON NM HK)
    (ON NN NP)
    (ON NO DD)
    (ON NP MV)
    (ON NQ HI)
    (ON NR ER)
    (ON NS PX)
    (ON NT NO)
    (ON NU KF)
    (ON NV KW)
    (ON NW MA)
    (ON NX CC)
    (ON NY BT)
    (ON NZ DS)
    (ON OA KJ)
    (ON OB MU)
    (ON OC CY)
    (ON OD EY)
    (ON OE EB)
    (ON OF HQ)
    (ON OG ED)
    (ON OH NZ)
    (ON OI AL)
    (ON OJ EO)
    (ON OK EV)
    (ON OL OR)
    (ON OM GR)
    (ON ON JB)
    (ON OO FJ)
    (ON OP JE)
    (ON OQ GZ)
    (ON OR OE)
    (ON OS OZ)
    (ON OT LN)
    (ON OU PW)
    (ON OV QE)
    (ON OW ML)
    (ON OX GV)
    (ON OY JL)
    (ON OZ GS)
    (ON PA AS)
    (ON PC GK)
    (ON PD FE)
    (ON PE NV)
    (ON PF OG)
    (ON PG GY)
    (ON PH DM)
    (ON PI OQ)
    (ON PJ OD)
    (ON PK GF)
    (ON PL NA)
    (ON PM JF)
    (ON PN DT)
    (ON PO BO)
    (ON PP AD)
    (ON PQ NU)
    (ON PR LO)
    (ON PS HT)
    (ON PT HL)
    (ON PU JH)
    (ON PV NM)
    (ON PW NQ)
    (ON PX MH)
    (ON PY HZ)
    (ON PZ GT)
    (ON QA AM)
    (ON QB LY)
    (ON QC HM)
    (ON QD KP)
    (ON QE FZ)
    (ON QF DY)
    (ON QG NI)
    (ON QH FQ)
    (HANDEMPTY)
    (CLEAR CP)
    (CLEAR DA)
    (CLEAR IV)
    (CLEAR KE)
    (CLEAR KZ)
    (CLEAR LH)
    (CLEAR MN)
    (CLEAR QI)
    (ONTABLE DT)
    (ONTABLE FD)
    (ONTABLE HI)
    (ONTABLE IN)
    (ONTABLE LX)
    (ONTABLE MN)
    (ONTABLE PB)
    (ONTABLE QI)
)
(:goal (and
    (ONTABLE KL)
    (ONTABLE GU)
    (ONTABLE EV)
    (ONTABLE CG)
    (ONTABLE FR)
    (ONTABLE QI)
    (ON FM PW)
    (ON PW MP)
    (ON MP OS)
    (ON OS HX)
    (ON HX BY)
    (ON BY LO)
    (ON LO LF)
    (ON LF AW)
    (ON AW DV)
    (ON DV BL)
    (ON BL PQ)
    (ON PQ KF)
    (ON KF PX)
    (ON PX HI)
    (ON HI JT)
    (ON JT HT)
    (ON HT KM)
    (ON KM KN)
    (ON KN EX)
    (ON EX NM)
    (ON NM NK)
    (ON NK MV)
    (ON MV PN)
    (ON PN HN)
    (ON HN ML)
    (ON ML GL)
    (ON GL NN)
    (ON NN DA)
    (ON DA AP)
    (ON AP IJ)
    (ON IJ CB)
    (ON CB LR)
    (ON LR JC)
    (ON JC KY)
    (ON KY DF)
    (ON DF NO)
    (ON NO HU)
    (ON HU GJ)
    (ON GJ DI)
    (ON DI HF)
    (ON HF CQ)
    (ON CQ IV)
    (ON IV DK)
    (ON DK PZ)
    (ON PZ PI)
    (ON PI DY)
    (ON DY MH)
    (ON MH BI)
    (ON BI PD)
    (ON PD CT)
    (ON CT JD)
    (ON JD BW)
    (ON BW NB)
    (ON NB IZ)
    (ON IZ LN)
    (ON LN PJ)
    (ON PJ PU)
    (ON PU HM)
    (ON HM GE)
    (ON GE QD)
    (ON QD HY)
    (ON HY DT)
    (ON DT IB)
    (ON IB AK)
    (ON AK OZ)
    (ON OZ MM)
    (ON MM IE)
    (ON IE JA)
    (ON JA FN)
    (ON FN JI)
    (ON JI LA)
    (ON LA OX)
    (ON OX EH)
    (ON EH JV)
    (ON JV JS)
    (ON JS BS)
    (ON BS KS)
    (ON KS JX)
    (ON JX PH)
    (ON PH AF)
    (ON AF OQ)
    (ON OQ KA)
    (ON KA HK)
    (ON HK CJ)
    (ON CJ AS)
    (ON AS FA)
    (ON FA IW)
    (ON IW OW)
    (ON OW MA)
    (ON MA IL)
    (ON IL FK)
    (ON FK HD)
    (ON HD QF)
    (ON QF HA)
    (ON HA LV)
    (ON LV BX)
    (ON BX DJ)
    (ON DJ AU)
    (ON AU FG)
    (ON FG HZ)
    (ON HZ GI)
    (ON GI KB)
    (ON KB GW)
    (ON GW KP)
    (ON KP NG)
    (ON NG AO)
    (ON AO AV)
    (ON AV CP)
    (ON CP GM)
    (ON GM HV)
    (ON HV JO)
    (ON JO LI)
    (ON LI FO)
    (ON FO CD)
    (ON CD PP)
    (ON PP GC)
    (ON GC EU)
    (ON EU HW)
    (ON HW BD)
    (ON BD HH)
    (ON HH IK)
    (ON IK DC)
    (ON DC EC)
    (ON EC CC)
    (ON CC OF)
    (ON OF MR)
    (ON MR HE)
    (ON HE QE)
    (ON QE GK)
    (ON GK OI)
    (ON OI OH)
    (ON OH KZ)
    (ON KZ JU)
    (ON JU HR)
    (ON HR KX)
    (ON KX KT)
    (ON KT KQ)
    (ON KQ JG)
    (ON JG MS)
    (ON MS BP)
    (ON BP BN)
    (ON BN CR)
    (ON CR BG)
    (ON BG GD)
    (ON GD CO)
    (ON CO GA)
    (ON GA NJ)
    (ON NJ EW)
    (ON EW ED)
    (ON ED MI)
    (ON MI PK)
    (ON PK DO)
    (ON DO PF)
    (ON PF BK)
    (ON BK DH)
    (ON DH JH)
    (ON JH LM)
    (ON LM FW)
    (ON FW ID)
    (ON ID KK)
    (ON KK EO)
    (ON EO LB)
    (ON LB LJ)
    (ON LJ IX)
    (ON IX BJ)
    (ON BJ GQ)
    (ON GQ II)
    (ON II KC)
    (ON KC IS)
    (ON IS LE)
    (ON LE IO)
    (ON IO LZ)
    (ON LZ AI)
    (ON AI LU)
    (ON LU DG)
    (ON DG AX)
    (ON AX JL)
    (ON JL OC)
    (ON OC PB)
    (ON PB HC)
    (ON HC GZ)
    (ON GZ QB)
    (ON QB CU)
    (ON CU NY)
    (ON NY MK)
    (ON MK FV)
    (ON FV LL)
    (ON LL JM)
    (ON JM KL)
    (ON JB OP)
    (ON OP EK)
    (ON EK EB)
    (ON EB EP)
    (ON EP AM)
    (ON AM EE)
    (ON EE OK)
    (ON OK JE)
    (ON JE FF)
    (ON FF DL)
    (ON DL DX)
    (ON DX PE)
    (ON PE CK)
    (ON CK NA)
    (ON NA IC)
    (ON IC HL)
    (ON HL IP)
    (ON IP OB)
    (ON OB CW)
    (ON CW JY)
    (ON JY MN)
    (ON MN KE)
    (ON KE BE)
    (ON BE FZ)
    (ON FZ JN)
    (ON JN BO)
    (ON BO FE)
    (ON FE ES)
    (ON ES CN)
    (ON CN CY)
    (ON CY EQ)
    (ON EQ IH)
    (ON IH OM)
    (ON OM BH)
    (ON BH QC)
    (ON QC AR)
    (ON AR BU)
    (ON BU PT)
    (ON PT NI)
    (ON NI NP)
    (ON NP GX)
    (ON GX BC)
    (ON BC MO)
    (ON MO EN)
    (ON EN NF)
    (ON NF GH)
    (ON GH AA)
    (ON AA BA)
    (ON BA OL)
    (ON OL NV)
    (ON NV CA)
    (ON CA GV)
    (ON GV LQ)
    (ON LQ MZ)
    (ON MZ DZ)
    (ON DZ FQ)
    (ON FQ NW)
    (ON NW AG)
    (ON AG LT)
    (ON LT FH)
    (ON FH EF)
    (ON EF JQ)
    (ON JQ NT)
    (ON NT NH)
    (ON NH GF)
    (ON GF DW)
    (ON DW BR)
    (ON BR KI)
    (ON KI DR)
    (ON DR GR)
    (ON GR CL)
    (ON CL PR)
    (ON PR IR)
    (ON IR IN)
    (ON IN MG)
    (ON MG JW)
    (ON JW IQ)
    (ON IQ NZ)
    (ON NZ GY)
    (ON GY FD)
    (ON FD GP)
    (ON GP IT)
    (ON IT CZ)
    (ON CZ AC)
    (ON AC PC)
    (ON PC FI)
    (ON FI FL)
    (ON FL HJ)
    (ON HJ HB)
    (ON HB MQ)
    (ON MQ AB)
    (ON AB PA)
    (ON PA OO)
    (ON OO AD)
    (ON AD JR)
    (ON JR IF)
    (ON IF KR)
    (ON KR BM)
    (ON BM KW)
    (ON KW OY)
    (ON OY CM)
    (ON CM FB)
    (ON FB AJ)
    (ON AJ NX)
    (ON NX DD)
    (ON DD FU)
    (ON FU LS)
    (ON LS NE)
    (ON NE OV)
    (ON OV EJ)
    (ON EJ HP)
    (ON HP FX)
    (ON FX ET)
    (ON ET MT)
    (ON MT BZ)
    (ON BZ OU)
    (ON OU AY)
    (ON AY LC)
    (ON LC ER)
    (ON ER MU)
    (ON MU MX)
    (ON MX AE)
    (ON AE MD)
    (ON MD PG)
    (ON PG QH)
    (ON QH MB)
    (ON MB GB)
    (ON GB DU)
    (ON DU NU)
    (ON NU DB)
    (ON DB AT)
    (ON AT NS)
    (ON NS FT)
    (ON FT OG)
    (ON OG LH)
    (ON LH NL)
    (ON NL PS)
    (ON PS PL)
    (ON PL OA)
    (ON OA FY)
    (ON FY CE)
    (ON CE JK)
    (ON JK MC)
    (ON MC ND)
    (ON ND HG)
    (ON HG LK)
    (ON LK LW)
    (ON LW QG)
    (ON QG EM)
    (ON EM GT)
    (ON GT DM)
    (ON DM AZ)
    (ON AZ IA)
    (ON IA PO)
    (ON PO EG)
    (ON EG EL)
    (ON EL CI)
    (ON CI BQ)
    (ON BQ JP)
    (ON JP AH)
    (ON AH JZ)
    (ON JZ FS)
    (ON FS CX)
    (ON CX DP)
    (ON DP KV)
    (ON KV JF)
    (ON JF HQ)
    (ON HQ DE)
    (ON DE KG)
    (ON KG OE)
    (ON OE GN)
    (ON GN KH)
    (ON KH LD)
    (ON LD AL)
    (ON AL OD)
    (ON OD GU)
    (ON DN QA)
    (ON QA PV)
    (ON PV NQ)
    (ON NQ IM)
    (ON IM MW)
    (ON MW NC)
    (ON NC AQ)
    (ON AQ AN)
    (ON AN BT)
    (ON BT DQ)
    (ON DQ ON)
    (ON ON FC)
    (ON FC BB)
    (ON BB MF)
    (ON MF GS)
    (ON GS KO)
    (ON KO CF)
    (ON CF KU)
    (ON KU LG)
    (ON LG IG)
    (ON IG MY)
    (ON MY BF)
    (ON BF PM)
    (ON PM FJ)
    (ON FJ LP)
    (ON LP HS)
    (ON HS CH)
    (ON CH OR)
    (ON OR CS)
    (ON CS JJ)
    (ON JJ LX)
    (ON LX CV)
    (ON CV EV)
    (ON IU KD)
    (ON KD FP)
    (ON FP EI)
    (ON EI KJ)
    (ON KJ EY)
    (ON EY IY)
    (ON IY LY)
    (ON LY PY)
    (ON PY CG)
    (ON MJ HO)
    (ON HO NR)
    (ON NR ME)
    (ON ME EA)
    (ON EA GO)
    (ON GO OJ)
    (ON OJ GG)
    (ON GG EZ)
    (ON EZ DS)
    (ON DS BV)
    (ON BV OT)
    (ON OT QI)
    (HANDEMPTY)
))
)
