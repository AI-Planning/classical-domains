(define (problem blocks-350-1)
(:domain blocks)
(:objects
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
    (ON AA BP)
    (ON AB DZ)
    (ON AC JN)
    (ON AD DR)
    (ON AE NF)
    (ON AF IV)
    (ON AG AD)
    (ON AH DY)
    (ON AI AL)
    (ON AJ JW)
    (ON AK CX)
    (ON AL AN)
    (ON AM BN)
    (ON AN GG)
    (ON AO IK)
    (ON AP DU)
    (ON AQ AS)
    (ON AR EC)
    (ON AS JR)
    (ON AT HI)
    (ON AU EN)
    (ON AV LI)
    (ON AW FI)
    (ON AX IE)
    (ON AY AI)
    (ON AZ IX)
    (ON BA CS)
    (ON BB BK)
    (ON BC JU)
    (ON BD EF)
    (ON BE EU)
    (ON BF EY)
    (ON BG LT)
    (ON BH LX)
    (ON BI CQ)
    (ON BJ LB)
    (ON BK MD)
    (ON BL KT)
    (ON BM LN)
    (ON BN DX)
    (ON BO FD)
    (ON BP GW)
    (ON BQ MC)
    (ON BR AA)
    (ON BS AX)
    (ON BT AY)
    (ON BU LW)
    (ON BV CG)
    (ON BW FG)
    (ON BX ER)
    (ON BY DH)
    (ON BZ GT)
    (ON CA GY)
    (ON CB DO)
    (ON CC BH)
    (ON CD JG)
    (ON CE FK)
    (ON CF IZ)
    (ON CG EK)
    (ON CH AH)
    (ON CI GU)
    (ON CJ FR)
    (ON CK IT)
    (ON CL HP)
    (ON CM JS)
    (ON CN EG)
    (ON CO AU)
    (ON CP GR)
    (ON CQ LF)
    (ON CR LE)
    (ON CS CH)
    (ON CT BG)
    (ON CU CN)
    (ON CV AK)
    (ON CW IO)
    (ON CX CJ)
    (ON CY EO)
    (ON CZ GP)
    (ON DA MO)
    (ON DB LU)
    (ON DC HH)
    (ON DD GM)
    (ON DE FF)
    (ON DF CT)
    (ON DG IA)
    (ON DH MY)
    (ON DI KJ)
    (ON DJ FU)
    (ON DK DS)
    (ON DL GQ)
    (ON DM LM)
    (ON DN NE)
    (ON DO MN)
    (ON DP KA)
    (ON DQ CW)
    (ON DR IR)
    (ON DS IY)
    (ON DT JT)
    (ON DU JI)
    (ON DV MP)
    (ON DW JX)
    (ON DX DT)
    (ON DY LH)
    (ON DZ DK)
    (ON EA HC)
    (ON EB MG)
    (ON EC IW)
    (ON ED GF)
    (ON EE HZ)
    (ON EF ID)
    (ON EG EQ)
    (ON EH CC)
    (ON EI IP)
    (ON EJ DV)
    (ON EK AB)
    (ON EL BT)
    (ON EM IC)
    (ON EN LC)
    (ON EO BE)
    (ON EP IM)
    (ON EQ BX)
    (ON ER EW)
    (ON ES MK)
    (ON ET MU)
    (ON EU HQ)
    (ON EV KC)
    (ON EW IG)
    (ON EX JL)
    (ON EY DA)
    (ON EZ NJ)
    (ON FA MR)
    (ON FB JH)
    (ON FC LO)
    (ON FD BR)
    (ON FE FP)
    (ON FF FT)
    (ON FG BZ)
    (ON FH HW)
    (ON FI ND)
    (ON FJ CA)
    (ON FL LK)
    (ON FM MW)
    (ON FN KP)
    (ON FO MA)
    (ON FP JY)
    (ON FQ NH)
    (ON FR DM)
    (ON FS BY)
    (ON FT HT)
    (ON FU FQ)
    (ON FV CI)
    (ON FW HR)
    (ON FX EH)
    (ON FY FZ)
    (ON FZ IF)
    (ON GA GL)
    (ON GB IS)
    (ON GC AP)
    (ON GD BV)
    (ON GE BS)
    (ON GF LA)
    (ON GG CZ)
    (ON GH NC)
    (ON GI MZ)
    (ON GJ MF)
    (ON GK HM)
    (ON GL JF)
    (ON GM HX)
    (ON GN AG)
    (ON GO FO)
    (ON GP KQ)
    (ON GQ EE)
    (ON GR LJ)
    (ON GS EM)
    (ON GU EB)
    (ON GV KR)
    (ON GW CU)
    (ON GX FB)
    (ON GY BQ)
    (ON GZ BI)
    (ON HA MJ)
    (ON HB HJ)
    (ON HC JD)
    (ON HD KE)
    (ON HE DN)
    (ON HF HE)
    (ON HG BW)
    (ON HH GZ)
    (ON HI CP)
    (ON HJ DI)
    (ON HK IH)
    (ON HL FE)
    (ON HM ET)
    (ON HN JA)
    (ON HO KX)
    (ON HP KI)
    (ON HQ GJ)
    (ON HR AO)
    (ON HS CM)
    (ON HT KO)
    (ON HU JZ)
    (ON HV AE)
    (ON HW LY)
    (ON HX CL)
    (ON HY IN)
    (ON IA EJ)
    (ON IB LZ)
    (ON IC MI)
    (ON ID DJ)
    (ON IE BL)
    (ON IF AM)
    (ON IG NG)
    (ON IH LR)
    (ON II DC)
    (ON IJ KD)
    (ON IK AT)
    (ON IL KH)
    (ON IM BC)
    (ON IN CD)
    (ON IO MQ)
    (ON IQ NK)
    (ON IR FJ)
    (ON IS DD)
    (ON IT FY)
    (ON IU BU)
    (ON IV CO)
    (ON IW HD)
    (ON IX JE)
    (ON IY MV)
    (ON IZ AJ)
    (ON JA GS)
    (ON JB BJ)
    (ON JC DE)
    (ON JD KB)
    (ON JE LS)
    (ON JF CB)
    (ON JG KK)
    (ON JH AC)
    (ON JI MX)
    (ON JJ MM)
    (ON JK CV)
    (ON JL IL)
    (ON JM DG)
    (ON JN DF)
    (ON JO LG)
    (ON JP HF)
    (ON JQ MB)
    (ON JR FC)
    (ON JS AR)
    (ON JT KU)
    (ON JU KY)
    (ON JV GH)
    (ON JW BF)
    (ON JX MT)
    (ON JY GV)
    (ON JZ GK)
    (ON KA JP)
    (ON KB BD)
    (ON KC AV)
    (ON KD FX)
    (ON KE KZ)
    (ON KF HO)
    (ON KG EZ)
    (ON KH LQ)
    (ON KI FS)
    (ON KJ HV)
    (ON KK KW)
    (ON KL GB)
    (ON KM ES)
    (ON KN IQ)
    (ON KO DL)
    (ON KP BM)
    (ON KQ HS)
    (ON KR ME)
    (ON KS JJ)
    (ON KT AZ)
    (ON KU GD)
    (ON KV MS)
    (ON KW IJ)
    (ON KX ML)
    (ON KY EA)
    (ON KZ DQ)
    (ON LA HG)
    (ON LB GC)
    (ON LC IU)
    (ON LD FM)
    (ON LE EP)
    (ON LF CF)
    (ON LG GA)
    (ON LH LP)
    (ON LI HN)
    (ON LJ II)
    (ON LK EX)
    (ON LL BB)
    (ON LM CK)
    (ON LN DB)
    (ON LP GI)
    (ON LQ GO)
    (ON LR FL)
    (ON LS CE)
    (ON LT AW)
    (ON LU FV)
    (ON LW CR)
    (ON LX LL)
    (ON LY JO)
    (ON LZ JV)
    (ON MA NI)
    (ON MB HY)
    (ON MC ED)
    (ON MD FW)
    (ON ME JM)
    (ON MF EL)
    (ON MG BO)
    (ON MH GE)
    (ON MI FN)
    (ON MJ FH)
    (ON MK EV)
    (ON ML HU)
    (ON MM KV)
    (ON MN AF)
    (ON MO HA)
    (ON MP JK)
    (ON MQ KG)
    (ON MR NB)
    (ON MS MH)
    (ON MT KS)
    (ON MU DW)
    (ON MV IB)
    (ON MW EI)
    (ON MX DP)
    (ON MY JB)
    (ON MZ CY)
    (ON NA GX)
    (ON NB HL)
    (ON NC KN)
    (ON ND KF)
    (ON NE HB)
    (ON NF KM)
    (ON NG NA)
    (ON NH HK)
    (ON NI GN)
    (ON NJ FA)
    (ON NK KL)
    (HANDEMPTY)
    (CLEAR AQ)
    (CLEAR BA)
    (CLEAR JC)
    (CLEAR JQ)
    (CLEAR LD)
    (CLEAR LV)
    (CLEAR NL)
    (ONTABLE FK)
    (ONTABLE GT)
    (ONTABLE HZ)
    (ONTABLE IP)
    (ONTABLE LO)
    (ONTABLE LV)
    (ONTABLE NL)
)
(:goal (and
    (ONTABLE BX)
    (ONTABLE JY)
    (ONTABLE GQ)
    (ONTABLE FB)
    (ONTABLE MX)
    (ONTABLE HY)
    (ONTABLE LP)
    (ONTABLE FD)
    (ONTABLE NL)
    (ON LS LG)
    (ON LG AC)
    (ON AC NH)
    (ON NH MH)
    (ON MH BS)
    (ON BS HN)
    (ON HN AL)
    (ON AL MC)
    (ON MC KK)
    (ON KK FQ)
    (ON FQ IA)
    (ON IA JT)
    (ON JT HW)
    (ON HW BY)
    (ON BY IO)
    (ON IO BI)
    (ON BI GY)
    (ON GY AE)
    (ON AE CP)
    (ON CP MB)
    (ON MB FX)
    (ON FX DD)
    (ON DD KB)
    (ON KB GG)
    (ON GG IZ)
    (ON IZ NG)
    (ON NG HM)
    (ON HM NB)
    (ON NB MU)
    (ON MU BG)
    (ON BG ID)
    (ON ID DK)
    (ON DK LA)
    (ON LA IN)
    (ON IN DT)
    (ON DT DN)
    (ON DN JK)
    (ON JK AW)
    (ON AW EW)
    (ON EW FU)
    (ON FU HV)
    (ON HV ML)
    (ON ML ED)
    (ON ED IG)
    (ON IG GT)
    (ON GT II)
    (ON II BZ)
    (ON BZ CI)
    (ON CI GV)
    (ON GV MI)
    (ON MI FA)
    (ON FA DB)
    (ON DB LE)
    (ON LE KZ)
    (ON KZ LQ)
    (ON LQ LB)
    (ON LB EY)
    (ON EY DS)
    (ON DS EA)
    (ON EA JG)
    (ON JG IR)
    (ON IR AP)
    (ON AP GO)
    (ON GO GZ)
    (ON GZ EZ)
    (ON EZ MA)
    (ON MA EN)
    (ON EN DA)
    (ON DA JQ)
    (ON JQ IV)
    (ON IV CY)
    (ON CY AI)
    (ON AI MD)
    (ON MD KF)
    (ON KF KY)
    (ON KY CW)
    (ON CW AV)
    (ON AV AT)
    (ON AT GX)
    (ON GX AX)
    (ON AX FT)
    (ON FT BR)
    (ON BR LZ)
    (ON LZ DL)
    (ON DL BE)
    (ON BE NJ)
    (ON NJ AN)
    (ON AN HU)
    (ON HU MS)
    (ON MS BO)
    (ON BO EG)
    (ON EG LH)
    (ON LH LV)
    (ON LV KD)
    (ON KD BT)
    (ON BT CJ)
    (ON CJ FL)
    (ON FL IW)
    (ON IW CE)
    (ON CE CB)
    (ON CB KA)
    (ON KA LC)
    (ON LC DP)
    (ON DP DC)
    (ON DC IB)
    (ON IB HE)
    (ON HE AH)
    (ON AH IE)
    (ON IE LO)
    (ON LO FH)
    (ON FH MO)
    (ON MO BV)
    (ON BV KH)
    (ON KH BP)
    (ON BP KV)
    (ON KV EU)
    (ON EU HD)
    (ON HD LT)
    (ON LT EM)
    (ON EM FO)
    (ON FO GU)
    (ON GU JL)
    (ON JL ND)
    (ON ND JV)
    (ON JV IT)
    (ON IT GH)
    (ON GH BQ)
    (ON BQ BU)
    (ON BU LD)
    (ON LD LU)
    (ON LU GB)
    (ON GB AQ)
    (ON AQ IL)
    (ON IL IH)
    (ON IH GD)
    (ON GD GE)
    (ON GE EQ)
    (ON EQ CK)
    (ON CK GM)
    (ON GM JD)
    (ON JD CX)
    (ON CX HG)
    (ON HG JO)
    (ON JO HC)
    (ON HC MT)
    (ON MT CD)
    (ON CD MN)
    (ON MN DE)
    (ON DE JE)
    (ON JE JF)
    (ON JF CV)
    (ON CV GR)
    (ON GR ET)
    (ON ET FY)
    (ON FY HB)
    (ON HB BC)
    (ON BC CQ)
    (ON CQ LY)
    (ON LY EP)
    (ON EP AJ)
    (ON AJ DX)
    (ON DX DY)
    (ON DY CZ)
    (ON CZ BH)
    (ON BH JC)
    (ON JC CR)
    (ON CR LI)
    (ON LI HS)
    (ON HS AK)
    (ON AK CC)
    (ON CC BK)
    (ON BK NE)
    (ON NE KU)
    (ON KU GA)
    (ON GA JR)
    (ON JR FE)
    (ON FE GL)
    (ON GL AO)
    (ON AO EF)
    (ON EF FJ)
    (ON FJ BM)
    (ON BM DJ)
    (ON DJ MQ)
    (ON MQ HT)
    (ON HT KW)
    (ON KW LF)
    (ON LF IU)
    (ON IU MM)
    (ON MM MY)
    (ON MY JB)
    (ON JB CG)
    (ON CG MP)
    (ON MP KS)
    (ON KS KJ)
    (ON KJ HJ)
    (ON HJ LX)
    (ON LX GP)
    (ON GP KI)
    (ON KI IX)
    (ON IX HQ)
    (ON HQ IS)
    (ON IS KO)
    (ON KO JX)
    (ON JX JA)
    (ON JA BJ)
    (ON BJ FS)
    (ON FS CH)
    (ON CH BB)
    (ON BB AD)
    (ON AD DH)
    (ON DH HX)
    (ON HX MF)
    (ON MF CS)
    (ON CS NF)
    (ON NF JN)
    (ON JN JI)
    (ON JI DI)
    (ON DI KQ)
    (ON KQ FV)
    (ON FV BN)
    (ON BN GS)
    (ON GS CL)
    (ON CL JW)
    (ON JW LK)
    (ON LK AU)
    (ON AU CM)
    (ON CM JP)
    (ON JP DU)
    (ON DU EC)
    (ON EC DG)
    (ON DG MG)
    (ON MG AA)
    (ON AA CU)
    (ON CU DV)
    (ON DV DQ)
    (ON DQ CO)
    (ON CO EX)
    (ON EX ER)
    (ON ER FG)
    (ON FG ES)
    (ON ES FI)
    (ON FI EV)
    (ON EV CN)
    (ON CN MZ)
    (ON MZ LL)
    (ON LL KC)
    (ON KC FM)
    (ON FM BX)
    (ON IJ JZ)
    (ON JZ IM)
    (ON IM KG)
    (ON KG GW)
    (ON GW KR)
    (ON KR MR)
    (ON MR LW)
    (ON LW MK)
    (ON MK JM)
    (ON JM IK)
    (ON IK NK)
    (ON NK LJ)
    (ON LJ BA)
    (ON BA JS)
    (ON JS AS)
    (ON AS GC)
    (ON GC GJ)
    (ON GJ AG)
    (ON AG BF)
    (ON BF IF)
    (ON IF LN)
    (ON LN FN)
    (ON FN GN)
    (ON GN DR)
    (ON DR KE)
    (ON KE JY)
    (ON HK CF)
    (ON CF CT)
    (ON CT IQ)
    (ON IQ HL)
    (ON HL GF)
    (ON GF DF)
    (ON DF JH)
    (ON JH BD)
    (ON BD HO)
    (ON HO NA)
    (ON NA DO)
    (ON DO EK)
    (ON EK AB)
    (ON AB JJ)
    (ON JJ IY)
    (ON IY EL)
    (ON EL MJ)
    (ON MJ HZ)
    (ON HZ LM)
    (ON LM AF)
    (ON AF HA)
    (ON HA FC)
    (ON FC GQ)
    (ON AZ FR)
    (ON FR FW)
    (ON FW ME)
    (ON ME EI)
    (ON EI IC)
    (ON IC KM)
    (ON KM GI)
    (ON GI FK)
    (ON FK EE)
    (ON EE HR)
    (ON HR DM)
    (ON DM GK)
    (ON GK CA)
    (ON CA FP)
    (ON FP BL)
    (ON BL FF)
    (ON FF EB)
    (ON EB HH)
    (ON HH FZ)
    (ON FZ DZ)
    (ON DZ FB)
    (ON HF IP)
    (ON IP EH)
    (ON EH KL)
    (ON KL JU)
    (ON JU AR)
    (ON AR AM)
    (ON AM MV)
    (ON MV MX)
    (ON KT NI)
    (ON NI HI)
    (ON HI KN)
    (ON KN LR)
    (ON LR DW)
    (ON DW EJ)
    (ON EJ KP)
    (ON KP HY)
    (ON MW HP)
    (ON HP BW)
    (ON BW EO)
    (ON EO KX)
    (ON KX AY)
    (ON AY NC)
    (ON NC LP)
    (HANDEMPTY)
))
)
