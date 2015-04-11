(define (problem blocks-300-1)
(:domain blocks)
(:objects
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
    (ON AA DJ)
    (ON AB KK)
    (ON AC JM)
    (ON AD IM)
    (ON AE CS)
    (ON AF FF)
    (ON AG BO)
    (ON AH HL)
    (ON AI AO)
    (ON AJ LF)
    (ON AK AH)
    (ON AL BS)
    (ON AM DY)
    (ON AN II)
    (ON AO IK)
    (ON AP HT)
    (ON AQ FY)
    (ON AR DT)
    (ON AS AT)
    (ON AT FD)
    (ON AU KF)
    (ON AV CU)
    (ON AW JU)
    (ON AX GR)
    (ON AY FT)
    (ON AZ CJ)
    (ON BA IA)
    (ON BB JN)
    (ON BC GL)
    (ON BD LJ)
    (ON BE IF)
    (ON BF IV)
    (ON BG HM)
    (ON BH IU)
    (ON BI KQ)
    (ON BJ FX)
    (ON BK JA)
    (ON BL IX)
    (ON BM IP)
    (ON BN JZ)
    (ON BO CY)
    (ON BP LK)
    (ON BQ EG)
    (ON BR EW)
    (ON BT HF)
    (ON BU CO)
    (ON BV CQ)
    (ON BW JO)
    (ON BX LB)
    (ON BY BZ)
    (ON BZ CN)
    (ON CA AM)
    (ON CB JD)
    (ON CC AQ)
    (ON CD LC)
    (ON CE DX)
    (ON CF HH)
    (ON CG AW)
    (ON CH FQ)
    (ON CI JC)
    (ON CJ FS)
    (ON CK JK)
    (ON CL JQ)
    (ON CM FG)
    (ON CN IY)
    (ON CO JW)
    (ON CP IW)
    (ON CQ LD)
    (ON CR AG)
    (ON CS LI)
    (ON CT AC)
    (ON CU BW)
    (ON CV FA)
    (ON CW EJ)
    (ON CX FE)
    (ON CY HX)
    (ON CZ GI)
    (ON DA EK)
    (ON DB EE)
    (ON DC AU)
    (ON DD KS)
    (ON DE FZ)
    (ON DF HZ)
    (ON DG DP)
    (ON DH EX)
    (ON DI LM)
    (ON DJ GJ)
    (ON DK KM)
    (ON DL KH)
    (ON DM EA)
    (ON DN ID)
    (ON DO EI)
    (ON DP FN)
    (ON DQ CZ)
    (ON DR HK)
    (ON DS IO)
    (ON DT KW)
    (ON DU FK)
    (ON DV CE)
    (ON DW KP)
    (ON DX CF)
    (ON DY IL)
    (ON DZ LG)
    (ON EA GZ)
    (ON EB FM)
    (ON EC GP)
    (ON ED BR)
    (ON EE KU)
    (ON EF DS)
    (ON EG GD)
    (ON EH BX)
    (ON EI KR)
    (ON EJ ET)
    (ON EK EL)
    (ON EL BC)
    (ON EM JV)
    (ON EN BI)
    (ON EO GF)
    (ON EP IJ)
    (ON EQ BQ)
    (ON ER DQ)
    (ON ES CL)
    (ON ET AP)
    (ON EU BT)
    (ON EV DW)
    (ON EW DM)
    (ON EX GC)
    (ON EY KI)
    (ON EZ FV)
    (ON FA GB)
    (ON FB CT)
    (ON FC IS)
    (ON FD AY)
    (ON FE HO)
    (ON FF EN)
    (ON FG GT)
    (ON FH KV)
    (ON FI CK)
    (ON FJ DH)
    (ON FK IQ)
    (ON FL BM)
    (ON FM GN)
    (ON FN EZ)
    (ON FO FJ)
    (ON FP IN)
    (ON FQ IG)
    (ON FR DB)
    (ON FS BV)
    (ON FT HI)
    (ON FU AB)
    (ON FV JJ)
    (ON FW BA)
    (ON FX DN)
    (ON FY HA)
    (ON FZ GA)
    (ON GA HJ)
    (ON GB JF)
    (ON GC KL)
    (ON GD JX)
    (ON GE CX)
    (ON GF DR)
    (ON GG DK)
    (ON GH GX)
    (ON GI KY)
    (ON GJ DA)
    (ON GK AI)
    (ON GL KN)
    (ON GM LA)
    (ON GN GM)
    (ON GO AJ)
    (ON GP CP)
    (ON GQ AL)
    (ON GR HD)
    (ON GS FW)
    (ON GT IR)
    (ON GU LE)
    (ON GV HS)
    (ON GW EP)
    (ON GX HG)
    (ON GY AS)
    (ON GZ KC)
    (ON HA FB)
    (ON HB EF)
    (ON HC HR)
    (ON HD CD)
    (ON HE DD)
    (ON HF FL)
    (ON HG AZ)
    (ON HH CR)
    (ON HI AA)
    (ON HJ BD)
    (ON HK HP)
    (ON HL AN)
    (ON HM CW)
    (ON HN JE)
    (ON HO IZ)
    (ON HP EU)
    (ON HQ GS)
    (ON HR KZ)
    (ON HS LH)
    (ON HT JH)
    (ON HU JY)
    (ON HV FR)
    (ON HW LL)
    (ON HX EV)
    (ON HY HC)
    (ON HZ CH)
    (ON IA ER)
    (ON IB JP)
    (ON IC DU)
    (ON ID CV)
    (ON IE HB)
    (ON IF EC)
    (ON IG JR)
    (ON IH KD)
    (ON II IC)
    (ON IJ GQ)
    (ON IK DG)
    (ON IL BH)
    (ON IM HW)
    (ON IO BP)
    (ON IP HE)
    (ON IQ KJ)
    (ON IR ES)
    (ON IS FH)
    (ON IT AV)
    (ON IU KB)
    (ON IV BL)
    (ON IW HY)
    (ON IY JL)
    (ON IZ IB)
    (ON JA BY)
    (ON JB GH)
    (ON JC FC)
    (ON JD BK)
    (ON JE DO)
    (ON JF HN)
    (ON JG AX)
    (ON JH EH)
    (ON JI EO)
    (ON JJ CC)
    (ON JK EB)
    (ON JL EY)
    (ON JM AF)
    (ON JN FU)
    (ON JO DF)
    (ON JP ED)
    (ON JQ GE)
    (ON JR DV)
    (ON JS FI)
    (ON JT GW)
    (ON JU HV)
    (ON JV GO)
    (ON JW CA)
    (ON JX FO)
    (ON JY AE)
    (ON JZ GG)
    (ON KA CI)
    (ON KB DI)
    (ON KC HU)
    (ON KE KG)
    (ON KF CG)
    (ON KG JG)
    (ON KH BJ)
    (ON KI KE)
    (ON KJ FP)
    (ON KK BN)
    (ON KL AK)
    (ON KM DL)
    (ON KN HQ)
    (ON KO LN)
    (ON KP BF)
    (ON KQ IE)
    (ON KR KA)
    (ON KS BE)
    (ON KT BU)
    (ON KU CM)
    (ON KV IT)
    (ON KW CB)
    (ON KX GU)
    (ON KY DC)
    (ON KZ DZ)
    (ON LA BB)
    (ON LB KX)
    (ON LC BG)
    (ON LD AD)
    (ON LE KT)
    (ON LF JT)
    (ON LG JS)
    (ON LH IH)
    (ON LI DE)
    (ON LJ EQ)
    (ON LK AR)
    (ON LL EM)
    (ON LM JB)
    (HANDEMPTY)
    (CLEAR GK)
    (CLEAR GV)
    (CLEAR GY)
    (CLEAR JI)
    (CLEAR KO)
    (ONTABLE BS)
    (ONTABLE IN)
    (ONTABLE IX)
    (ONTABLE KD)
    (ONTABLE LN)
)
(:goal (and
    (ONTABLE GG)
    (ONTABLE HV)
    (ONTABLE IX)
    (ONTABLE GI)
    (ONTABLE IO)
    (ONTABLE LN)
    (ON BD AJ)
    (ON AJ EC)
    (ON EC IF)
    (ON IF GT)
    (ON GT KB)
    (ON KB DN)
    (ON DN HN)
    (ON HN AD)
    (ON AD FI)
    (ON FI BA)
    (ON BA EW)
    (ON EW HK)
    (ON HK DO)
    (ON DO DC)
    (ON DC JC)
    (ON JC KZ)
    (ON KZ CX)
    (ON CX HJ)
    (ON HJ LA)
    (ON LA BJ)
    (ON BJ LH)
    (ON LH DE)
    (ON DE GV)
    (ON GV GK)
    (ON GK CT)
    (ON CT BZ)
    (ON BZ EN)
    (ON EN DA)
    (ON DA JV)
    (ON JV FF)
    (ON FF HC)
    (ON HC FU)
    (ON FU JG)
    (ON JG CW)
    (ON CW IT)
    (ON IT CQ)
    (ON CQ HE)
    (ON HE IJ)
    (ON IJ EE)
    (ON EE BQ)
    (ON BQ BS)
    (ON BS DX)
    (ON DX HA)
    (ON HA BC)
    (ON BC AU)
    (ON AU DG)
    (ON DG AI)
    (ON AI BF)
    (ON BF IY)
    (ON IY HX)
    (ON HX FK)
    (ON FK FT)
    (ON FT GB)
    (ON GB GS)
    (ON GS KE)
    (ON KE KV)
    (ON KV JW)
    (ON JW AQ)
    (ON AQ AE)
    (ON AE EQ)
    (ON EQ GX)
    (ON GX FL)
    (ON FL FX)
    (ON FX LD)
    (ON LD ES)
    (ON ES BI)
    (ON BI CY)
    (ON CY KK)
    (ON KK KI)
    (ON KI JJ)
    (ON JJ DR)
    (ON DR JS)
    (ON JS LF)
    (ON LF FH)
    (ON FH IS)
    (ON IS DF)
    (ON DF JH)
    (ON JH FR)
    (ON FR GC)
    (ON GC JD)
    (ON JD DH)
    (ON DH DZ)
    (ON DZ HO)
    (ON HO AY)
    (ON AY FW)
    (ON FW GL)
    (ON GL AV)
    (ON AV AF)
    (ON AF JT)
    (ON JT HF)
    (ON HF JF)
    (ON JF AL)
    (ON AL BM)
    (ON BM CF)
    (ON CF LL)
    (ON LL HI)
    (ON HI BL)
    (ON BL EM)
    (ON EM IL)
    (ON IL GD)
    (ON GD FV)
    (ON FV CH)
    (ON CH CO)
    (ON CO JE)
    (ON JE HL)
    (ON HL IP)
    (ON IP IV)
    (ON IV EJ)
    (ON EJ KU)
    (ON KU FA)
    (ON FA IN)
    (ON IN DV)
    (ON DV FM)
    (ON FM FG)
    (ON FG IK)
    (ON IK LC)
    (ON LC KW)
    (ON KW IE)
    (ON IE IA)
    (ON IA GE)
    (ON GE ID)
    (ON ID FP)
    (ON FP AM)
    (ON AM EX)
    (ON EX EU)
    (ON EU KX)
    (ON KX JP)
    (ON JP GF)
    (ON GF JR)
    (ON JR EI)
    (ON EI FS)
    (ON FS GN)
    (ON GN KQ)
    (ON KQ LK)
    (ON LK JA)
    (ON JA BK)
    (ON BK JM)
    (ON JM KD)
    (ON KD DI)
    (ON DI EO)
    (ON EO IZ)
    (ON IZ EP)
    (ON EP KO)
    (ON KO AN)
    (ON AN KN)
    (ON KN JQ)
    (ON JQ IC)
    (ON IC BN)
    (ON BN IH)
    (ON IH HR)
    (ON HR BV)
    (ON BV DM)
    (ON DM CB)
    (ON CB HQ)
    (ON HQ BT)
    (ON BT EG)
    (ON EG AS)
    (ON AS FC)
    (ON FC HD)
    (ON HD AT)
    (ON AT HT)
    (ON HT HB)
    (ON HB FO)
    (ON FO HU)
    (ON HU EH)
    (ON EH IM)
    (ON IM DL)
    (ON DL JX)
    (ON JX DT)
    (ON DT BE)
    (ON BE CD)
    (ON CD EZ)
    (ON EZ BH)
    (ON BH HH)
    (ON HH DD)
    (ON DD FQ)
    (ON FQ KT)
    (ON KT KY)
    (ON KY BW)
    (ON BW KP)
    (ON KP HY)
    (ON HY JL)
    (ON JL AA)
    (ON AA CJ)
    (ON CJ AB)
    (ON AB GU)
    (ON GU AC)
    (ON AC IR)
    (ON IR KC)
    (ON KC IB)
    (ON IB LJ)
    (ON LJ KM)
    (ON KM JO)
    (ON JO GZ)
    (ON GZ BU)
    (ON BU EA)
    (ON EA ET)
    (ON ET KJ)
    (ON KJ BR)
    (ON BR EL)
    (ON EL HS)
    (ON HS FJ)
    (ON FJ AO)
    (ON AO FY)
    (ON FY JY)
    (ON JY IG)
    (ON IG LB)
    (ON LB ED)
    (ON ED JB)
    (ON JB LG)
    (ON LG GH)
    (ON GH KF)
    (ON KF CE)
    (ON CE HP)
    (ON HP CU)
    (ON CU CR)
    (ON CR FZ)
    (ON FZ FE)
    (ON FE AH)
    (ON AH CK)
    (ON CK AR)
    (ON AR BX)
    (ON BX GP)
    (ON GP AP)
    (ON AP EB)
    (ON EB JU)
    (ON JU JI)
    (ON JI DW)
    (ON DW AG)
    (ON AG DP)
    (ON DP DU)
    (ON DU CA)
    (ON CA AK)
    (ON AK BP)
    (ON BP DS)
    (ON DS IW)
    (ON IW CZ)
    (ON CZ BO)
    (ON BO KR)
    (ON KR IU)
    (ON IU KH)
    (ON KH JN)
    (ON JN GR)
    (ON GR KA)
    (ON KA AZ)
    (ON AZ HM)
    (ON HM AW)
    (ON AW LM)
    (ON LM CP)
    (ON CP GY)
    (ON GY GJ)
    (ON GJ GO)
    (ON GO BB)
    (ON BB FB)
    (ON FB CL)
    (ON CL CS)
    (ON CS AX)
    (ON AX GQ)
    (ON GQ DQ)
    (ON DQ BG)
    (ON BG DK)
    (ON DK LI)
    (ON LI LE)
    (ON LE JZ)
    (ON JZ HW)
    (ON HW FD)
    (ON FD EY)
    (ON EY CG)
    (ON CG JK)
    (ON JK DB)
    (ON DB GW)
    (ON GW EF)
    (ON EF EV)
    (ON EV DY)
    (ON DY KS)
    (ON KS HG)
    (ON HG HZ)
    (ON HZ CI)
    (ON CI GG)
    (ON EK CM)
    (ON CM GM)
    (ON GM KL)
    (ON KL KG)
    (ON KG CN)
    (ON CN BY)
    (ON BY DJ)
    (ON DJ II)
    (ON II GA)
    (ON GA FN)
    (ON FN CV)
    (ON CV ER)
    (ON ER IQ)
    (ON IQ HV)
    (ON CC IX)
    (HANDEMPTY)
))
)
