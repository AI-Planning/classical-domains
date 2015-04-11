(define (problem blocks-425-1)
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
    (ON AA ML)
    (ON AB LI)
    (ON AC LN)
    (ON AD GU)
    (ON AE HW)
    (ON AF NH)
    (ON AG CH)
    (ON AH OT)
    (ON AI HB)
    (ON AJ OS)
    (ON AK DU)
    (ON AL NB)
    (ON AM CZ)
    (ON AN HH)
    (ON AO NL)
    (ON AP PW)
    (ON AQ NR)
    (ON AR KQ)
    (ON AS HX)
    (ON AT PU)
    (ON AU GZ)
    (ON AV FO)
    (ON AW GD)
    (ON AX FB)
    (ON AY KX)
    (ON AZ CF)
    (ON BA EU)
    (ON BB OY)
    (ON BC DY)
    (ON BD DC)
    (ON BE CR)
    (ON BF AL)
    (ON BG DZ)
    (ON BH LR)
    (ON BI OH)
    (ON BJ PT)
    (ON BK OF)
    (ON BL KM)
    (ON BM MM)
    (ON BN IW)
    (ON BO FR)
    (ON BP PZ)
    (ON BQ PO)
    (ON BR GT)
    (ON BS QE)
    (ON BT DS)
    (ON BU KR)
    (ON BV KF)
    (ON BW EL)
    (ON BX BY)
    (ON BY AU)
    (ON BZ PJ)
    (ON CA GY)
    (ON CB NJ)
    (ON CD AR)
    (ON CE JC)
    (ON CF IN)
    (ON CG NU)
    (ON CH FM)
    (ON CI MA)
    (ON CJ BI)
    (ON CK IE)
    (ON CL II)
    (ON CM PA)
    (ON CN KH)
    (ON CO BW)
    (ON CP CA)
    (ON CQ DR)
    (ON CR LM)
    (ON CS CQ)
    (ON CT LO)
    (ON CU LK)
    (ON CV QF)
    (ON CW KB)
    (ON CX JW)
    (ON CY KU)
    (ON CZ NN)
    (ON DA FK)
    (ON DB GB)
    (ON DC PL)
    (ON DD GG)
    (ON DE OV)
    (ON DF AN)
    (ON DG MS)
    (ON DH BJ)
    (ON DI JA)
    (ON DJ CP)
    (ON DK IR)
    (ON DL MW)
    (ON DM IO)
    (ON DN OK)
    (ON DO DB)
    (ON DP HC)
    (ON DQ KI)
    (ON DR CG)
    (ON DS PC)
    (ON DT OL)
    (ON DU NX)
    (ON DV IQ)
    (ON DW FL)
    (ON DX KP)
    (ON DY IP)
    (ON DZ NY)
    (ON EA AV)
    (ON EB EW)
    (ON EC JY)
    (ON ED MB)
    (ON EE AG)
    (ON EF IK)
    (ON EG EV)
    (ON EH FW)
    (ON EI JH)
    (ON EJ GK)
    (ON EK DH)
    (ON EL FE)
    (ON EM HO)
    (ON EN PR)
    (ON EO IU)
    (ON EP IM)
    (ON EQ KE)
    (ON ER GE)
    (ON ES OX)
    (ON ET HZ)
    (ON EU CY)
    (ON EV HL)
    (ON EW IT)
    (ON EX NP)
    (ON EY AC)
    (ON EZ IJ)
    (ON FA ET)
    (ON FB KL)
    (ON FC PF)
    (ON FD GP)
    (ON FE JX)
    (ON FF EY)
    (ON FG OO)
    (ON FH QA)
    (ON FI DN)
    (ON FJ GA)
    (ON FK AP)
    (ON FL BA)
    (ON FM FC)
    (ON FN KV)
    (ON FO HS)
    (ON FP IX)
    (ON FQ JT)
    (ON FR KW)
    (ON FS EZ)
    (ON FT FY)
    (ON FU AI)
    (ON FV AO)
    (ON FW NQ)
    (ON FX OZ)
    (ON FY OB)
    (ON FZ BT)
    (ON GA BF)
    (ON GB LY)
    (ON GC NG)
    (ON GD LJ)
    (ON GE LS)
    (ON GF DM)
    (ON GG NV)
    (ON GH IY)
    (ON GI OD)
    (ON GJ FG)
    (ON GK JE)
    (ON GL FF)
    (ON GM EO)
    (ON GN MF)
    (ON GO KS)
    (ON GP PB)
    (ON GQ OJ)
    (ON GR IF)
    (ON GS FV)
    (ON GT OA)
    (ON GU FI)
    (ON GV LC)
    (ON GW GS)
    (ON GX DE)
    (ON GY DA)
    (ON GZ QG)
    (ON HA PG)
    (ON HB IS)
    (ON HC GR)
    (ON HD MN)
    (ON HE PY)
    (ON HF CN)
    (ON HG JL)
    (ON HH EX)
    (ON HI GL)
    (ON HJ KN)
    (ON HK GC)
    (ON HL MX)
    (ON HM BM)
    (ON HN AX)
    (ON HO HF)
    (ON HP PP)
    (ON HQ EK)
    (ON HR BO)
    (ON HS BQ)
    (ON HT EH)
    (ON HU BP)
    (ON HV LZ)
    (ON HW JJ)
    (ON HX EF)
    (ON HY PN)
    (ON HZ GH)
    (ON IA LP)
    (ON IB GW)
    (ON IC EE)
    (ON ID HY)
    (ON IE MQ)
    (ON IF PE)
    (ON IG CE)
    (ON IH FD)
    (ON II CB)
    (ON IJ PK)
    (ON IK GF)
    (ON IL EB)
    (ON IM JK)
    (ON IN KY)
    (ON IO MD)
    (ON IP JO)
    (ON IQ HE)
    (ON IR LA)
    (ON IS LV)
    (ON IT MJ)
    (ON IU NA)
    (ON IV JZ)
    (ON IW CU)
    (ON IX QB)
    (ON IY HP)
    (ON IZ GO)
    (ON JA QC)
    (ON JB MT)
    (ON JC LQ)
    (ON JD PV)
    (ON JE LW)
    (ON JF LB)
    (ON JG CJ)
    (ON JH LU)
    (ON JI OE)
    (ON JJ IC)
    (ON JK LD)
    (ON JL PD)
    (ON JM NS)
    (ON JN EC)
    (ON JO OI)
    (ON JP NM)
    (ON JQ EP)
    (ON JR CW)
    (ON JS JV)
    (ON JT LE)
    (ON JU NF)
    (ON JV ES)
    (ON JW AK)
    (ON JX JM)
    (ON JY HT)
    (ON JZ FU)
    (ON KA PH)
    (ON KB EJ)
    (ON KC AB)
    (ON KD EI)
    (ON KE CD)
    (ON KF BG)
    (ON KG IZ)
    (ON KH NC)
    (ON KI ID)
    (ON KJ LL)
    (ON KK FQ)
    (ON KL OQ)
    (ON KM ED)
    (ON KN MG)
    (ON KO DG)
    (ON KP MY)
    (ON KQ OU)
    (ON KR PQ)
    (ON KS AZ)
    (ON KT PI)
    (ON KU JB)
    (ON KV FH)
    (ON KW GV)
    (ON KX OP)
    (ON KY GM)
    (ON KZ DL)
    (ON LA KG)
    (ON LB AA)
    (ON LC LG)
    (ON LD BC)
    (ON LE BL)
    (ON LF EN)
    (ON LH AF)
    (ON LI FA)
    (ON LJ BD)
    (ON LK FS)
    (ON LL OM)
    (ON LM KT)
    (ON LN AM)
    (ON LO BU)
    (ON LP KD)
    (ON LQ FJ)
    (ON LR BX)
    (ON LS HU)
    (ON LT CT)
    (ON LU HJ)
    (ON LV OW)
    (ON LW PX)
    (ON LX JD)
    (ON LY MP)
    (ON LZ HG)
    (ON MA BV)
    (ON MB LH)
    (ON MC KZ)
    (ON MD DJ)
    (ON ME AJ)
    (ON MF BH)
    (ON MG AH)
    (ON MH MU)
    (ON MI ER)
    (ON MJ JP)
    (ON MK DO)
    (ON ML IG)
    (ON MM CK)
    (ON MN FT)
    (ON MO CO)
    (ON MP CM)
    (ON MQ HK)
    (ON MR NW)
    (ON MS EQ)
    (ON MT HN)
    (ON MU DX)
    (ON MV NO)
    (ON MW MH)
    (ON MX FX)
    (ON MY PM)
    (ON MZ OG)
    (ON NA IB)
    (ON NB DI)
    (ON NC BB)
    (ON ND LT)
    (ON NE CX)
    (ON NF IL)
    (ON NG BS)
    (ON NH NT)
    (ON NI GI)
    (ON NJ CV)
    (ON NK GQ)
    (ON NL CL)
    (ON NM MZ)
    (ON NN BZ)
    (ON NP JN)
    (ON NQ AD)
    (ON NR CI)
    (ON NS EM)
    (ON NT OC)
    (ON NU NE)
    (ON NV ME)
    (ON NW IA)
    (ON NX JR)
    (ON NY OR)
    (ON OA HI)
    (ON OB BE)
    (ON OC FP)
    (ON OD DK)
    (ON OE MV)
    (ON OF HM)
    (ON OG AS)
    (ON OH ND)
    (ON OI DV)
    (ON OJ DW)
    (ON OK AE)
    (ON OL BN)
    (ON OM AY)
    (ON ON LX)
    (ON OO EA)
    (ON OP DP)
    (ON OQ JQ)
    (ON OR MO)
    (ON OS HD)
    (ON OT KA)
    (ON OU MI)
    (ON OV KO)
    (ON OW JU)
    (ON OX AT)
    (ON OY QH)
    (ON OZ QD)
    (ON PA AQ)
    (ON PB HV)
    (ON PC NZ)
    (ON PD KC)
    (ON PE GX)
    (ON PF JS)
    (ON PH MC)
    (ON PI DQ)
    (ON PJ DD)
    (ON PK GJ)
    (ON PL JI)
    (ON PM FN)
    (ON PN IV)
    (ON PO PS)
    (ON PP KJ)
    (ON PQ JF)
    (ON PR MR)
    (ON PS GN)
    (ON PT CS)
    (ON PU DT)
    (ON PW NI)
    (ON PX BR)
    (ON PY DF)
    (ON PZ MK)
    (ON QA EG)
    (ON QB LF)
    (ON QC KK)
    (ON QD IH)
    (ON QE FZ)
    (ON QF NK)
    (ON QG ON)
    (ON QH HQ)
    (HANDEMPTY)
    (CLEAR AW)
    (CLEAR BK)
    (CLEAR CC)
    (CLEAR HA)
    (CLEAR HR)
    (CLEAR JG)
    (CLEAR QI)
    (ONTABLE CC)
    (ONTABLE LG)
    (ONTABLE NO)
    (ONTABLE NZ)
    (ONTABLE PG)
    (ONTABLE PV)
    (ONTABLE QI)
)
(:goal (and
    (ONTABLE HU)
    (ONTABLE FA)
    (ONTABLE KP)
    (ONTABLE JI)
    (ONTABLE JE)
    (ONTABLE EK)
    (ONTABLE HG)
    (ONTABLE NS)
    (ONTABLE KS)
    (ONTABLE QI)
    (ON MP BI)
    (ON BI CL)
    (ON CL BQ)
    (ON BQ HV)
    (ON HV GX)
    (ON GX HF)
    (ON HF DB)
    (ON DB GA)
    (ON GA OD)
    (ON OD DS)
    (ON DS NV)
    (ON NV OM)
    (ON OM OO)
    (ON OO OY)
    (ON OY FO)
    (ON FO LQ)
    (ON LQ PW)
    (ON PW CK)
    (ON CK AY)
    (ON AY MG)
    (ON MG PG)
    (ON PG BN)
    (ON BN GD)
    (ON GD AS)
    (ON AS AG)
    (ON AG IL)
    (ON IL KM)
    (ON KM DD)
    (ON DD MQ)
    (ON MQ EO)
    (ON EO EZ)
    (ON EZ GI)
    (ON GI LA)
    (ON LA AM)
    (ON AM AZ)
    (ON AZ BH)
    (ON BH MO)
    (ON MO CE)
    (ON CE KK)
    (ON KK FU)
    (ON FU KL)
    (ON KL BD)
    (ON BD AH)
    (ON AH AA)
    (ON AA HK)
    (ON HK LH)
    (ON LH KW)
    (ON KW MM)
    (ON MM CV)
    (ON CV PL)
    (ON PL GS)
    (ON GS JS)
    (ON JS HT)
    (ON HT GU)
    (ON GU JA)
    (ON JA AQ)
    (ON AQ BR)
    (ON BR JB)
    (ON JB KA)
    (ON KA FI)
    (ON FI HD)
    (ON HD JD)
    (ON JD DN)
    (ON DN GY)
    (ON GY MH)
    (ON MH PY)
    (ON PY DU)
    (ON DU GL)
    (ON GL PX)
    (ON PX MT)
    (ON MT FS)
    (ON FS EG)
    (ON EG KF)
    (ON KF FM)
    (ON FM EN)
    (ON EN FR)
    (ON FR MU)
    (ON MU HO)
    (ON HO IQ)
    (ON IQ IW)
    (ON IW PR)
    (ON PR NX)
    (ON NX QG)
    (ON QG KD)
    (ON KD BX)
    (ON BX PA)
    (ON PA NN)
    (ON NN BB)
    (ON BB BW)
    (ON BW NQ)
    (ON NQ HW)
    (ON HW PH)
    (ON PH QD)
    (ON QD DZ)
    (ON DZ DV)
    (ON DV GN)
    (ON GN IZ)
    (ON IZ OX)
    (ON OX AX)
    (ON AX AE)
    (ON AE IO)
    (ON IO CX)
    (ON CX GW)
    (ON GW BM)
    (ON BM JU)
    (ON JU FL)
    (ON FL FV)
    (ON FV GV)
    (ON GV AW)
    (ON AW NY)
    (ON NY MB)
    (ON MB NI)
    (ON NI LM)
    (ON LM CD)
    (ON CD FB)
    (ON FB CU)
    (ON CU GO)
    (ON GO BU)
    (ON BU JR)
    (ON JR MK)
    (ON MK KB)
    (ON KB KE)
    (ON KE II)
    (ON II GC)
    (ON GC MY)
    (ON MY KT)
    (ON KT NT)
    (ON NT CP)
    (ON CP LK)
    (ON LK BL)
    (ON BL DE)
    (ON DE GM)
    (ON GM JK)
    (ON JK OV)
    (ON OV QE)
    (ON QE DT)
    (ON DT ED)
    (ON ED LE)
    (ON LE AR)
    (ON AR AN)
    (ON AN IY)
    (ON IY OG)
    (ON OG LG)
    (ON LG LX)
    (ON LX OZ)
    (ON OZ DP)
    (ON DP NK)
    (ON NK FZ)
    (ON FZ IN)
    (ON IN CR)
    (ON CR IA)
    (ON IA HU)
    (ON HJ KG)
    (ON KG GZ)
    (ON GZ OE)
    (ON OE BA)
    (ON BA NM)
    (ON NM EF)
    (ON EF JQ)
    (ON JQ FP)
    (ON FP HS)
    (ON HS BG)
    (ON BG QC)
    (ON QC GH)
    (ON GH ND)
    (ON ND DR)
    (ON DR JV)
    (ON JV CB)
    (ON CB FK)
    (ON FK FC)
    (ON FC DO)
    (ON DO KJ)
    (ON KJ PC)
    (ON PC CJ)
    (ON CJ HC)
    (ON HC HL)
    (ON HL PB)
    (ON PB EQ)
    (ON EQ EL)
    (ON EL JY)
    (ON JY HZ)
    (ON HZ AU)
    (ON AU FT)
    (ON FT HP)
    (ON HP JZ)
    (ON JZ EP)
    (ON EP AB)
    (ON AB BP)
    (ON BP JW)
    (ON JW LN)
    (ON LN IC)
    (ON IC PE)
    (ON PE MN)
    (ON MN IV)
    (ON IV AD)
    (ON AD OJ)
    (ON OJ JH)
    (ON JH OC)
    (ON OC CS)
    (ON CS OR)
    (ON OR PV)
    (ON PV LU)
    (ON LU BC)
    (ON BC JP)
    (ON JP EI)
    (ON EI LF)
    (ON LF EC)
    (ON EC JM)
    (ON JM HB)
    (ON HB IU)
    (ON IU DC)
    (ON DC NA)
    (ON NA MJ)
    (ON MJ FE)
    (ON FE ML)
    (ON ML JJ)
    (ON JJ NH)
    (ON NH GG)
    (ON GG FY)
    (ON FY IT)
    (ON IT HM)
    (ON HM LI)
    (ON LI AJ)
    (ON AJ BJ)
    (ON BJ AF)
    (ON AF NE)
    (ON NE HN)
    (ON HN OH)
    (ON OH OS)
    (ON OS MW)
    (ON MW NR)
    (ON NR CF)
    (ON CF LY)
    (ON LY DQ)
    (ON DQ KY)
    (ON KY BS)
    (ON BS MV)
    (ON MV GJ)
    (ON GJ AL)
    (ON AL EA)
    (ON EA FX)
    (ON FX LS)
    (ON LS CH)
    (ON CH MS)
    (ON MS HE)
    (ON HE PT)
    (ON PT BV)
    (ON BV KV)
    (ON KV DG)
    (ON DG QF)
    (ON QF FJ)
    (ON FJ KH)
    (ON KH AT)
    (ON AT FQ)
    (ON FQ NB)
    (ON NB PP)
    (ON PP MI)
    (ON MI QB)
    (ON QB IJ)
    (ON IJ EE)
    (ON EE MX)
    (ON MX DL)
    (ON DL HX)
    (ON HX AV)
    (ON AV BO)
    (ON BO NZ)
    (ON NZ BT)
    (ON BT EX)
    (ON EX ID)
    (ON ID IG)
    (ON IG LT)
    (ON LT DI)
    (ON DI MZ)
    (ON MZ OP)
    (ON OP IH)
    (ON IH CM)
    (ON CM EW)
    (ON EW IM)
    (ON IM FG)
    (ON FG GT)
    (ON GT BY)
    (ON BY BE)
    (ON BE JN)
    (ON JN KQ)
    (ON KQ EJ)
    (ON EJ JG)
    (ON JG IK)
    (ON IK OB)
    (ON OB KI)
    (ON KI EY)
    (ON EY PN)
    (ON PN NJ)
    (ON NJ NU)
    (ON NU ER)
    (ON ER EM)
    (ON EM FF)
    (ON FF BF)
    (ON BF AC)
    (ON AC KX)
    (ON KX DK)
    (ON DK NL)
    (ON NL JF)
    (ON JF ES)
    (ON ES LZ)
    (ON LZ MR)
    (ON MR CO)
    (ON CO LV)
    (ON LV MA)
    (ON MA DY)
    (ON DY AP)
    (ON AP MD)
    (ON MD IF)
    (ON IF KR)
    (ON KR PI)
    (ON PI JO)
    (ON JO LL)
    (ON LL KU)
    (ON KU HR)
    (ON HR JL)
    (ON JL GF)
    (ON GF KO)
    (ON KO EU)
    (ON EU CQ)
    (ON CQ GQ)
    (ON GQ LD)
    (ON LD LO)
    (ON LO CG)
    (ON CG PU)
    (ON PU PQ)
    (ON PQ PD)
    (ON PD FD)
    (ON FD GK)
    (ON GK NF)
    (ON NF FH)
    (ON FH MF)
    (ON MF FW)
    (ON FW DX)
    (ON DX PM)
    (ON PM IX)
    (ON IX AI)
    (ON AI IS)
    (ON IS DJ)
    (ON DJ HA)
    (ON HA CI)
    (ON CI IB)
    (ON IB BZ)
    (ON BZ PJ)
    (ON PJ KZ)
    (ON KZ CC)
    (ON CC HI)
    (ON HI LR)
    (ON LR LJ)
    (ON LJ IP)
    (ON IP GR)
    (ON GR GB)
    (ON GB DW)
    (ON DW OK)
    (ON OK EH)
    (ON EH AK)
    (ON AK FA)
    (ON KC CY)
    (ON CY OT)
    (ON OT DH)
    (ON DH GE)
    (ON GE JX)
    (ON JX KN)
    (ON KN CW)
    (ON CW PS)
    (ON PS DF)
    (ON DF GP)
    (ON GP CN)
    (ON CN OA)
    (ON OA OI)
    (ON OI HQ)
    (ON HQ NC)
    (ON NC JC)
    (ON JC OF)
    (ON OF HH)
    (ON HH CA)
    (ON CA OU)
    (ON OU AO)
    (ON AO KP)
    (ON EV PO)
    (ON PO OW)
    (ON OW OL)
    (ON OL OQ)
    (ON OQ LB)
    (ON LB NO)
    (ON NO LP)
    (ON LP IR)
    (ON IR FN)
    (ON FN JI)
    (ON CT CZ)
    (ON CZ PF)
    (ON PF NG)
    (ON NG JT)
    (ON JT BK)
    (ON BK ME)
    (ON ME LC)
    (ON LC IE)
    (ON IE NW)
    (ON NW PZ)
    (ON PZ PK)
    (ON PK JE)
    (ON QH DA)
    (ON DA NP)
    (ON NP ON)
    (ON ON EK)
    (ON LW DM)
    (ON DM EB)
    (ON EB HG)
    (ON ET MC)
    (ON MC NS)
    (ON QA HY)
    (ON HY KS)
    (HANDEMPTY)
))
)
