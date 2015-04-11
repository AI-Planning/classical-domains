(define (problem blocks-400-1)
(:domain blocks)
(:objects
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
    (ON AA JO)
    (ON AC HR)
    (ON AD GC)
    (ON AE GZ)
    (ON AF IC)
    (ON AH DW)
    (ON AI DY)
    (ON AJ LU)
    (ON AK GU)
    (ON AL CP)
    (ON AM IF)
    (ON AN LT)
    (ON AO LK)
    (ON AP HI)
    (ON AQ DF)
    (ON AR NZ)
    (ON AS JL)
    (ON AT GO)
    (ON AU KB)
    (ON AV HW)
    (ON AW EH)
    (ON AX MJ)
    (ON AY MN)
    (ON AZ GF)
    (ON BA LJ)
    (ON BB BK)
    (ON BC BS)
    (ON BD PA)
    (ON BE IG)
    (ON BF GW)
    (ON BG JW)
    (ON BH LR)
    (ON BI CG)
    (ON BJ HP)
    (ON BK PB)
    (ON BL DZ)
    (ON BM BO)
    (ON BN PE)
    (ON BO JG)
    (ON BP JX)
    (ON BQ GH)
    (ON BS KU)
    (ON BT FW)
    (ON BU FM)
    (ON BV DT)
    (ON BW OP)
    (ON BY KI)
    (ON BZ HY)
    (ON CA DX)
    (ON CB MV)
    (ON CC GN)
    (ON CD IB)
    (ON CE AR)
    (ON CF EL)
    (ON CG CX)
    (ON CH HU)
    (ON CI CU)
    (ON CJ BP)
    (ON CK OY)
    (ON CL LP)
    (ON CM DQ)
    (ON CN FI)
    (ON CO OQ)
    (ON CP FZ)
    (ON CQ AH)
    (ON CR HL)
    (ON CS MH)
    (ON CT JB)
    (ON CU FR)
    (ON CV EE)
    (ON CW IO)
    (ON CX OS)
    (ON CY MS)
    (ON CZ MK)
    (ON DA OE)
    (ON DB FG)
    (ON DC IV)
    (ON DD DL)
    (ON DE OW)
    (ON DF EN)
    (ON DG EM)
    (ON DH LL)
    (ON DI CN)
    (ON DJ NE)
    (ON DK CO)
    (ON DL CM)
    (ON DM DB)
    (ON DN EK)
    (ON DO JE)
    (ON DP IY)
    (ON DQ GX)
    (ON DR AS)
    (ON DS NJ)
    (ON DT AM)
    (ON DU JU)
    (ON DV MB)
    (ON DW HJ)
    (ON DX NU)
    (ON DY JS)
    (ON DZ IT)
    (ON EA KF)
    (ON EB OD)
    (ON EC CT)
    (ON ED AY)
    (ON EE FN)
    (ON EF IL)
    (ON EG DA)
    (ON EH MI)
    (ON EI LS)
    (ON EJ BG)
    (ON EK MM)
    (ON EL IZ)
    (ON EM NS)
    (ON EN CK)
    (ON EO FC)
    (ON EP IA)
    (ON EQ HF)
    (ON ER NO)
    (ON ES AB)
    (ON ET CR)
    (ON EU NP)
    (ON EV CI)
    (ON EW EZ)
    (ON EX GP)
    (ON EY LG)
    (ON EZ DO)
    (ON FA FK)
    (ON FB CC)
    (ON FC JD)
    (ON FD BC)
    (ON FE IU)
    (ON FF JN)
    (ON FG OT)
    (ON FH JK)
    (ON FI FE)
    (ON FJ AN)
    (ON FK BV)
    (ON FL OJ)
    (ON FM KZ)
    (ON FN KL)
    (ON FO MP)
    (ON FP DK)
    (ON FQ NY)
    (ON FR KE)
    (ON FS MC)
    (ON FT ON)
    (ON FV LQ)
    (ON FW FV)
    (ON FX IN)
    (ON FY EJ)
    (ON FZ FJ)
    (ON GA CF)
    (ON GB DJ)
    (ON GC HS)
    (ON GD KW)
    (ON GE NK)
    (ON GF BR)
    (ON GG OK)
    (ON GH NN)
    (ON GI KX)
    (ON GJ KY)
    (ON GK MF)
    (ON GL CZ)
    (ON GM LX)
    (ON GN AW)
    (ON GO ED)
    (ON GP EW)
    (ON GQ HX)
    (ON GR MO)
    (ON GS DV)
    (ON GT MX)
    (ON GU DN)
    (ON GV LA)
    (ON GW LN)
    (ON GX KQ)
    (ON GY LZ)
    (ON GZ HO)
    (ON HA BT)
    (ON HB DH)
    (ON HC AJ)
    (ON HD PH)
    (ON HE KV)
    (ON HF JY)
    (ON HG HE)
    (ON HH HB)
    (ON HI NQ)
    (ON HJ HV)
    (ON HK EV)
    (ON HL HD)
    (ON HM JJ)
    (ON HN CS)
    (ON HO IW)
    (ON HP NM)
    (ON HQ FH)
    (ON HR AL)
    (ON HS CJ)
    (ON HT GI)
    (ON HU KG)
    (ON HV GS)
    (ON HW FY)
    (ON HX NA)
    (ON HY DM)
    (ON HZ FA)
    (ON IA AC)
    (ON IB BM)
    (ON IC LD)
    (ON ID GG)
    (ON IE BX)
    (ON IF BH)
    (ON IG LI)
    (ON IH HN)
    (ON II BQ)
    (ON IJ JI)
    (ON IK EP)
    (ON IL IE)
    (ON IM GY)
    (ON IN BD)
    (ON IO AK)
    (ON IP HQ)
    (ON IQ LE)
    (ON IR FD)
    (ON IS PF)
    (ON IT EY)
    (ON IU JT)
    (ON IV ER)
    (ON IW OM)
    (ON IX NV)
    (ON IY KS)
    (ON IZ IJ)
    (ON JA EI)
    (ON JB HK)
    (ON JC OC)
    (ON JD OG)
    (ON JE DD)
    (ON JF PC)
    (ON JG BB)
    (ON JH HG)
    (ON JI BW)
    (ON JJ NT)
    (ON JK FF)
    (ON JL MU)
    (ON JM DG)
    (ON JN FB)
    (ON JO JF)
    (ON JP OA)
    (ON JQ AD)
    (ON JR HA)
    (ON JS CE)
    (ON JT AA)
    (ON JU GE)
    (ON JV ML)
    (ON JW FL)
    (ON JX PG)
    (ON JY LO)
    (ON JZ LB)
    (ON KA AQ)
    (ON KB JC)
    (ON KC OX)
    (ON KD CV)
    (ON KE GM)
    (ON KF JM)
    (ON KG IS)
    (ON KH AO)
    (ON KI CL)
    (ON KJ GB)
    (ON KK DC)
    (ON KL ES)
    (ON KM OV)
    (ON KN HT)
    (ON KO GK)
    (ON KP KM)
    (ON KQ PJ)
    (ON KR GR)
    (ON KS LV)
    (ON KT JR)
    (ON KU KP)
    (ON KV AI)
    (ON KW NX)
    (ON KX CD)
    (ON KY EQ)
    (ON KZ CB)
    (ON LA KR)
    (ON LB JV)
    (ON LC DE)
    (ON LD IR)
    (ON LE BI)
    (ON LF FT)
    (ON LG OF)
    (ON LH BE)
    (ON LI DU)
    (ON LJ JP)
    (ON LK BY)
    (ON LL ET)
    (ON LM BF)
    (ON LN GA)
    (ON LO MZ)
    (ON LP EU)
    (ON LQ MQ)
    (ON LR OL)
    (ON LS KH)
    (ON LT IM)
    (ON LU OH)
    (ON LV AG)
    (ON LW NW)
    (ON LX ME)
    (ON LY KA)
    (ON LZ JZ)
    (ON MA AP)
    (ON MB BA)
    (ON MC KO)
    (ON MD JA)
    (ON ME OB)
    (ON MF ND)
    (ON MG CH)
    (ON MH DP)
    (ON MI GV)
    (ON MJ HM)
    (ON MK NL)
    (ON ML NI)
    (ON MM FP)
    (ON MN IK)
    (ON MO OR)
    (ON MP MA)
    (ON MQ IH)
    (ON MR FO)
    (ON MS AX)
    (ON MT OI)
    (ON MU II)
    (ON MV LH)
    (ON MW EO)
    (ON MX DR)
    (ON MY BU)
    (ON MZ EA)
    (ON NA MR)
    (ON NB GT)
    (ON NC AV)
    (ON ND MT)
    (ON NE GL)
    (ON NF MW)
    (ON NG JQ)
    (ON NH BN)
    (ON NI OU)
    (ON NJ AE)
    (ON NL OZ)
    (ON NM NC)
    (ON NN LW)
    (ON NO IX)
    (ON NP EC)
    (ON NQ AZ)
    (ON NR IP)
    (ON NS GD)
    (ON NT PI)
    (ON NU FS)
    (ON NV IQ)
    (ON NW NG)
    (ON NX OO)
    (ON NY GQ)
    (ON NZ LF)
    (ON OA KC)
    (ON OB AF)
    (ON OC FX)
    (ON OD DS)
    (ON OE LY)
    (ON OF KJ)
    (ON OG KT)
    (ON OH MG)
    (ON OI EG)
    (ON OJ EB)
    (ON OK AT)
    (ON OL FQ)
    (ON OM DI)
    (ON ON BZ)
    (ON OO CW)
    (ON OP HC)
    (ON OQ AU)
    (ON OR NH)
    (ON OS ID)
    (ON OT LM)
    (ON OU CY)
    (ON OV PD)
    (ON OW KK)
    (ON OY KN)
    (ON OZ EF)
    (ON PA CA)
    (ON PB JH)
    (ON PC LC)
    (ON PD NR)
    (ON PE BL)
    (ON PF MY)
    (ON PG CQ)
    (ON PH GJ)
    (ON PI KD)
    (HANDEMPTY)
    (CLEAR BJ)
    (CLEAR EX)
    (CLEAR FU)
    (CLEAR HH)
    (CLEAR HZ)
    (CLEAR MD)
    (CLEAR NB)
    (CLEAR NF)
    (ONTABLE AB)
    (ONTABLE AG)
    (ONTABLE BR)
    (ONTABLE BX)
    (ONTABLE FU)
    (ONTABLE NK)
    (ONTABLE OX)
    (ONTABLE PJ)
)
(:goal (and
    (ONTABLE AY)
    (ONTABLE GA)
    (ONTABLE FU)
    (ONTABLE MC)
    (ONTABLE PJ)
    (ON BW OV)
    (ON OV IP)
    (ON IP KK)
    (ON KK CP)
    (ON CP NL)
    (ON NL BR)
    (ON BR KQ)
    (ON KQ BS)
    (ON BS CJ)
    (ON CJ OI)
    (ON OI KL)
    (ON KL BP)
    (ON BP JR)
    (ON JR CO)
    (ON CO ND)
    (ON ND CY)
    (ON CY DJ)
    (ON DJ EF)
    (ON EF NI)
    (ON NI DR)
    (ON DR GZ)
    (ON GZ LP)
    (ON LP JX)
    (ON JX OH)
    (ON OH JS)
    (ON JS OE)
    (ON OE MV)
    (ON MV OB)
    (ON OB CE)
    (ON CE IS)
    (ON IS NP)
    (ON NP NM)
    (ON NM BK)
    (ON BK EX)
    (ON EX AZ)
    (ON AZ KG)
    (ON KG FK)
    (ON FK KA)
    (ON KA PF)
    (ON PF KD)
    (ON KD DH)
    (ON DH OT)
    (ON OT EA)
    (ON EA AT)
    (ON AT KP)
    (ON KP KN)
    (ON KN KJ)
    (ON KJ FL)
    (ON FL KS)
    (ON KS JL)
    (ON JL BD)
    (ON BD EC)
    (ON EC DZ)
    (ON DZ LJ)
    (ON LJ EQ)
    (ON EQ FE)
    (ON FE BH)
    (ON BH JP)
    (ON JP BB)
    (ON BB NO)
    (ON NO MQ)
    (ON MQ MW)
    (ON MW EH)
    (ON EH AV)
    (ON AV OJ)
    (ON OJ DD)
    (ON DD DL)
    (ON DL OD)
    (ON OD HB)
    (ON HB KC)
    (ON KC OC)
    (ON OC EN)
    (ON EN MJ)
    (ON MJ NQ)
    (ON NQ FF)
    (ON FF FX)
    (ON FX AH)
    (ON AH IW)
    (ON IW BZ)
    (ON BZ PI)
    (ON PI MB)
    (ON MB BN)
    (ON BN IB)
    (ON IB JW)
    (ON JW OW)
    (ON OW AP)
    (ON AP AK)
    (ON AK IH)
    (ON IH EO)
    (ON EO FO)
    (ON FO BJ)
    (ON BJ JU)
    (ON JU NC)
    (ON NC OA)
    (ON OA JZ)
    (ON JZ KX)
    (ON KX HL)
    (ON HL KF)
    (ON KF DK)
    (ON DK GS)
    (ON GS CD)
    (ON CD CZ)
    (ON CZ MD)
    (ON MD IG)
    (ON IG JA)
    (ON JA GL)
    (ON GL EM)
    (ON EM NZ)
    (ON NZ DF)
    (ON DF LR)
    (ON LR PA)
    (ON PA BM)
    (ON BM DX)
    (ON DX GU)
    (ON GU LO)
    (ON LO LH)
    (ON LH DU)
    (ON DU GI)
    (ON GI DI)
    (ON DI AO)
    (ON AO MZ)
    (ON MZ GD)
    (ON GD JF)
    (ON JF FP)
    (ON FP LB)
    (ON LB ED)
    (ON ED OK)
    (ON OK KE)
    (ON KE AY)
    (ON LG BG)
    (ON BG HU)
    (ON HU CU)
    (ON CU FC)
    (ON FC KM)
    (ON KM JN)
    (ON JN CH)
    (ON CH AC)
    (ON AC GY)
    (ON GY NB)
    (ON NB KR)
    (ON KR FM)
    (ON FM BF)
    (ON BF IV)
    (ON IV EW)
    (ON EW MX)
    (ON MX LL)
    (ON LL AL)
    (ON AL HA)
    (ON HA GC)
    (ON GC DQ)
    (ON DQ NT)
    (ON NT GP)
    (ON GP IC)
    (ON IC MF)
    (ON MF BV)
    (ON BV PD)
    (ON PD KI)
    (ON KI MN)
    (ON MN JK)
    (ON JK KT)
    (ON KT NN)
    (ON NN HT)
    (ON HT DC)
    (ON DC AJ)
    (ON AJ HJ)
    (ON HJ EZ)
    (ON EZ JQ)
    (ON JQ FY)
    (ON FY IR)
    (ON IR MS)
    (ON MS BQ)
    (ON BQ LS)
    (ON LS DE)
    (ON DE GT)
    (ON GT IJ)
    (ON IJ BT)
    (ON BT LX)
    (ON LX IQ)
    (ON IQ GM)
    (ON GM DA)
    (ON DA EG)
    (ON EG JO)
    (ON JO II)
    (ON II AF)
    (ON AF DB)
    (ON DB NU)
    (ON NU GO)
    (ON GO OG)
    (ON OG AX)
    (ON AX HR)
    (ON HR HW)
    (ON HW KH)
    (ON KH IK)
    (ON IK IL)
    (ON IL LQ)
    (ON LQ OO)
    (ON OO ON)
    (ON ON GK)
    (ON GK JV)
    (ON JV LN)
    (ON LN LM)
    (ON LM IT)
    (ON IT GQ)
    (ON GQ IY)
    (ON IY AM)
    (ON AM DT)
    (ON DT GJ)
    (ON GJ MP)
    (ON MP AS)
    (ON AS NY)
    (ON NY HE)
    (ON HE AR)
    (ON AR LC)
    (ON LC HI)
    (ON HI MA)
    (ON MA FS)
    (ON FS BU)
    (ON BU FW)
    (ON FW HV)
    (ON HV CR)
    (ON CR KO)
    (ON KO FD)
    (ON FD CV)
    (ON CV NR)
    (ON NR JG)
    (ON JG HO)
    (ON HO CQ)
    (ON CQ GN)
    (ON GN HX)
    (ON HX MI)
    (ON MI NA)
    (ON NA HC)
    (ON HC ME)
    (ON ME CI)
    (ON CI OQ)
    (ON OQ MG)
    (ON MG MH)
    (ON MH JH)
    (ON JH DG)
    (ON DG EK)
    (ON EK IN)
    (ON IN BO)
    (ON BO KV)
    (ON KV AB)
    (ON AB MK)
    (ON MK FZ)
    (ON FZ ID)
    (ON ID CW)
    (ON CW MU)
    (ON MU CM)
    (ON CM CC)
    (ON CC LW)
    (ON LW JI)
    (ON JI DV)
    (ON DV GR)
    (ON GR JM)
    (ON JM JC)
    (ON JC BL)
    (ON BL GF)
    (ON GF OZ)
    (ON OZ EE)
    (ON EE AW)
    (ON AW MO)
    (ON MO FQ)
    (ON FQ OM)
    (ON OM FJ)
    (ON FJ NS)
    (ON NS JE)
    (ON JE LI)
    (ON LI HG)
    (ON HG NH)
    (ON NH GB)
    (ON GB BY)
    (ON BY AI)
    (ON AI FT)
    (ON FT IA)
    (ON IA FG)
    (ON FG NK)
    (ON NK HQ)
    (ON HQ JJ)
    (ON JJ EY)
    (ON EY FA)
    (ON FA MY)
    (ON MY CF)
    (ON CF CG)
    (ON CG MM)
    (ON MM EU)
    (ON EU CS)
    (ON CS GH)
    (ON GH AA)
    (ON AA HY)
    (ON HY JB)
    (ON JB LU)
    (ON LU PC)
    (ON PC OX)
    (ON OX KY)
    (ON KY LA)
    (ON LA OR)
    (ON OR IU)
    (ON IU ES)
    (ON ES BI)
    (ON BI EP)
    (ON EP KZ)
    (ON KZ EL)
    (ON EL JY)
    (ON JY PB)
    (ON PB OY)
    (ON OY GV)
    (ON GV AQ)
    (ON AQ IF)
    (ON IF OP)
    (ON OP NJ)
    (ON NJ FN)
    (ON FN DP)
    (ON DP KW)
    (ON KW NX)
    (ON NX EV)
    (ON EV ML)
    (ON ML AN)
    (ON AN BX)
    (ON BX FB)
    (ON FB DN)
    (ON DN FV)
    (ON FV GG)
    (ON GG FR)
    (ON FR IM)
    (ON IM LT)
    (ON LT NW)
    (ON NW DW)
    (ON DW LZ)
    (ON LZ DM)
    (ON DM AD)
    (ON AD HF)
    (ON HF EI)
    (ON EI IZ)
    (ON IZ EB)
    (ON EB CN)
    (ON CN LV)
    (ON LV CB)
    (ON CB HK)
    (ON HK IX)
    (ON IX GX)
    (ON GX IO)
    (ON IO IE)
    (ON IE FI)
    (ON FI BA)
    (ON BA BC)
    (ON BC CL)
    (ON CL DY)
    (ON DY JD)
    (ON JD HS)
    (ON HS DO)
    (ON DO AE)
    (ON AE CA)
    (ON CA OS)
    (ON OS GE)
    (ON GE KB)
    (ON KB CK)
    (ON CK NF)
    (ON NF BE)
    (ON BE HD)
    (ON HD GA)
    (ON LY NV)
    (ON NV HH)
    (ON HH OF)
    (ON OF CX)
    (ON CX PH)
    (ON PH EJ)
    (ON EJ PG)
    (ON PG AU)
    (ON AU OU)
    (ON OU LF)
    (ON LF OL)
    (ON OL PE)
    (ON PE ER)
    (ON ER HP)
    (ON HP AG)
    (ON AG HZ)
    (ON HZ ET)
    (ON ET LK)
    (ON LK GW)
    (ON GW KU)
    (ON KU CT)
    (ON CT LE)
    (ON LE DS)
    (ON DS FU)
    (ON FH NG)
    (ON NG HM)
    (ON HM MT)
    (ON MT MR)
    (ON MR HN)
    (ON HN NE)
    (ON NE MC)
    (ON LD JT)
    (ON JT PJ)
    (HANDEMPTY)
))
)
