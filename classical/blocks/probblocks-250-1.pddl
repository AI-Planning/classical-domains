(define (problem blocks-250-1)
(:domain blocks)
(:objects
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
    (ON AA HF)
    (ON AB CC)
    (ON AC BM)
    (ON AD FB)
    (ON AE HO)
    (ON AF DB)
    (ON AG FP)
    (ON AH FL)
    (ON AI FA)
    (ON AJ CS)
    (ON AK EB)
    (ON AL BN)
    (ON AM GD)
    (ON AN HU)
    (ON AO BZ)
    (ON AP HV)
    (ON AQ AI)
    (ON AR HL)
    (ON AS CL)
    (ON AT HE)
    (ON AU ED)
    (ON AV CR)
    (ON AW EU)
    (ON AX IF)
    (ON AY EY)
    (ON AZ BD)
    (ON BA EJ)
    (ON BB FK)
    (ON BC JM)
    (ON BD HA)
    (ON BE HX)
    (ON BF EZ)
    (ON BG CI)
    (ON BH FT)
    (ON BI FO)
    (ON BJ EM)
    (ON BK BU)
    (ON BL IA)
    (ON BM DP)
    (ON BN IO)
    (ON BO EA)
    (ON BP DV)
    (ON BQ HB)
    (ON BR GX)
    (ON BS FI)
    (ON BT DD)
    (ON BU GV)
    (ON BV CK)
    (ON BW DJ)
    (ON BX HQ)
    (ON BY GZ)
    (ON BZ CG)
    (ON CA IU)
    (ON CB JE)
    (ON CC ID)
    (ON CE IN)
    (ON CF AA)
    (ON CH GY)
    (ON CI GO)
    (ON CJ DU)
    (ON CK IZ)
    (ON CL GP)
    (ON CM BA)
    (ON CN EH)
    (ON CO DH)
    (ON CP GC)
    (ON CQ ES)
    (ON CR GG)
    (ON CS IS)
    (ON CT AW)
    (ON CU EP)
    (ON CV EF)
    (ON CW EX)
    (ON CX JB)
    (ON CY II)
    (ON CZ GB)
    (ON DA BW)
    (ON DB FW)
    (ON DC BR)
    (ON DD BF)
    (ON DE BP)
    (ON DF BS)
    (ON DG FM)
    (ON DH BT)
    (ON DI HG)
    (ON DJ DL)
    (ON DK DT)
    (ON DL HS)
    (ON DM CX)
    (ON DN GH)
    (ON DO IJ)
    (ON DP JN)
    (ON DQ HR)
    (ON DR BQ)
    (ON DS GL)
    (ON DT DN)
    (ON DU GW)
    (ON DV JK)
    (ON DW HI)
    (ON DX CB)
    (ON DY JI)
    (ON DZ JD)
    (ON EA FZ)
    (ON EB EI)
    (ON EC EN)
    (ON ED FY)
    (ON EE IK)
    (ON EF DE)
    (ON EG CZ)
    (ON EH CY)
    (ON EI IG)
    (ON EJ IL)
    (ON EK CA)
    (ON EL AR)
    (ON EM AZ)
    (ON EN FV)
    (ON EO IP)
    (ON EP DI)
    (ON EQ HC)
    (ON ER GN)
    (ON ES GS)
    (ON EU FU)
    (ON EV BO)
    (ON EW BL)
    (ON EX FS)
    (ON EY CO)
    (ON EZ AJ)
    (ON FB CE)
    (ON FC IW)
    (ON FD FG)
    (ON FE BH)
    (ON FF JG)
    (ON FG GM)
    (ON FH ET)
    (ON FI DR)
    (ON FJ FE)
    (ON FK AO)
    (ON FL JH)
    (ON FM AH)
    (ON FN GK)
    (ON FO IC)
    (ON FP DY)
    (ON FQ IV)
    (ON FR FJ)
    (ON FS DS)
    (ON FT DW)
    (ON FU EL)
    (ON FV GR)
    (ON FW GF)
    (ON FX HN)
    (ON FY EE)
    (ON FZ CT)
    (ON GA DX)
    (ON GB AK)
    (ON GC AV)
    (ON GD IT)
    (ON GE CM)
    (ON GF FQ)
    (ON GG DO)
    (ON GH GJ)
    (ON GI AF)
    (ON GJ FX)
    (ON GK BK)
    (ON GL EC)
    (ON GM IB)
    (ON GN BX)
    (ON GO DZ)
    (ON GP DQ)
    (ON GQ AN)
    (ON GR GE)
    (ON GS HD)
    (ON GT HP)
    (ON GU JO)
    (ON GV DM)
    (ON GW EK)
    (ON GX AU)
    (ON GZ BJ)
    (ON HA AM)
    (ON HB BV)
    (ON HC JL)
    (ON HD HY)
    (ON HE IM)
    (ON HF CN)
    (ON HG JA)
    (ON HI GT)
    (ON HJ GA)
    (ON HK BY)
    (ON HL DC)
    (ON HM DK)
    (ON HN HJ)
    (ON HO AG)
    (ON HP JC)
    (ON HQ EQ)
    (ON HR IY)
    (ON HT CD)
    (ON HU DA)
    (ON HV AX)
    (ON HW BB)
    (ON HX AL)
    (ON HY ER)
    (ON HZ CV)
    (ON IA DG)
    (ON IB HH)
    (ON IC CW)
    (ON ID HW)
    (ON IE CP)
    (ON IF GU)
    (ON IG AS)
    (ON IH HM)
    (ON II FF)
    (ON IJ BC)
    (ON IK GQ)
    (ON IL AB)
    (ON IM FD)
    (ON IN GI)
    (ON IO DF)
    (ON IP BE)
    (ON IQ HZ)
    (ON IR IX)
    (ON IS FN)
    (ON IT IH)
    (ON IU FC)
    (ON IV EV)
    (ON IW CF)
    (ON IX JJ)
    (ON IY CJ)
    (ON IZ FR)
    (ON JA IR)
    (ON JB AC)
    (ON JC EG)
    (ON JD CU)
    (ON JE AY)
    (ON JF CQ)
    (ON JG HK)
    (ON JH EO)
    (ON JI AP)
    (ON JJ AD)
    (ON JL HT)
    (ON JM FH)
    (ON JN BI)
    (ON JO AT)
    (HANDEMPTY)
    (CLEAR AE)
    (CLEAR AQ)
    (CLEAR BG)
    (CLEAR CH)
    (CLEAR EW)
    (CLEAR IE)
    (CLEAR IQ)
    (CLEAR JF)
    (CLEAR JP)
    (ONTABLE CD)
    (ONTABLE CG)
    (ONTABLE ET)
    (ONTABLE FA)
    (ONTABLE GY)
    (ONTABLE HH)
    (ONTABLE HS)
    (ONTABLE JK)
    (ONTABLE JP)
)
(:goal (and
    (ONTABLE AQ)
    (ONTABLE BM)
    (ONTABLE CP)
    (ONTABLE BH)
    (ONTABLE JP)
    (ON IZ FK)
    (ON FK BD)
    (ON BD ES)
    (ON ES EH)
    (ON EH AR)
    (ON AR EA)
    (ON EA HF)
    (ON HF CF)
    (ON CF AF)
    (ON AF FB)
    (ON FB AM)
    (ON AM DR)
    (ON DR DJ)
    (ON DJ AA)
    (ON AA CL)
    (ON CL AV)
    (ON AV IQ)
    (ON IQ HV)
    (ON HV AO)
    (ON AO FT)
    (ON FT DI)
    (ON DI FI)
    (ON FI DQ)
    (ON DQ EB)
    (ON EB JL)
    (ON JL DC)
    (ON DC JC)
    (ON JC JM)
    (ON JM IE)
    (ON IE CN)
    (ON CN IJ)
    (ON IJ ED)
    (ON ED CV)
    (ON CV CH)
    (ON CH JI)
    (ON JI GP)
    (ON GP HU)
    (ON HU GH)
    (ON GH IM)
    (ON IM GG)
    (ON GG GW)
    (ON GW HP)
    (ON HP CQ)
    (ON CQ BA)
    (ON BA GM)
    (ON GM GF)
    (ON GF BQ)
    (ON BQ JA)
    (ON JA CI)
    (ON CI BS)
    (ON BS AI)
    (ON AI HZ)
    (ON HZ HB)
    (ON HB JH)
    (ON JH FL)
    (ON FL BE)
    (ON BE GQ)
    (ON GQ IT)
    (ON IT GZ)
    (ON GZ IR)
    (ON IR AH)
    (ON AH CX)
    (ON CX EM)
    (ON EM EP)
    (ON EP IU)
    (ON IU CA)
    (ON CA AK)
    (ON AK DF)
    (ON DF HS)
    (ON HS DG)
    (ON DG IO)
    (ON IO BK)
    (ON BK HE)
    (ON HE BL)
    (ON BL EW)
    (ON EW FC)
    (ON FC IS)
    (ON IS EY)
    (ON EY CD)
    (ON CD AN)
    (ON AN HO)
    (ON HO HM)
    (ON HM EE)
    (ON EE HY)
    (ON HY CK)
    (ON CK HQ)
    (ON HQ HX)
    (ON HX GI)
    (ON GI GL)
    (ON GL BI)
    (ON BI AJ)
    (ON AJ EN)
    (ON EN FG)
    (ON FG FV)
    (ON FV HL)
    (ON HL BW)
    (ON BW CW)
    (ON CW HN)
    (ON HN FO)
    (ON FO HG)
    (ON HG IK)
    (ON IK DV)
    (ON DV BT)
    (ON BT AB)
    (ON AB GR)
    (ON GR JJ)
    (ON JJ BP)
    (ON BP FY)
    (ON FY AT)
    (ON AT GC)
    (ON GC AL)
    (ON AL EF)
    (ON EF GT)
    (ON GT JG)
    (ON JG FA)
    (ON FA ER)
    (ON ER EQ)
    (ON EQ IC)
    (ON IC IN)
    (ON IN IF)
    (ON IF BZ)
    (ON BZ GX)
    (ON GX GJ)
    (ON GJ DU)
    (ON DU EG)
    (ON EG AC)
    (ON AC DX)
    (ON DX JB)
    (ON JB CJ)
    (ON CJ DY)
    (ON DY BY)
    (ON BY HH)
    (ON HH BR)
    (ON BR JO)
    (ON JO CU)
    (ON CU AD)
    (ON AD AP)
    (ON AP EU)
    (ON EU JF)
    (ON JF FD)
    (ON FD FM)
    (ON FM IB)
    (ON IB DZ)
    (ON DZ CS)
    (ON CS HR)
    (ON HR BV)
    (ON BV FF)
    (ON FF AE)
    (ON AE DP)
    (ON DP DM)
    (ON DM EJ)
    (ON EJ IY)
    (ON IY DO)
    (ON DO FQ)
    (ON FQ HI)
    (ON HI BX)
    (ON BX FR)
    (ON FR BG)
    (ON BG GB)
    (ON GB DT)
    (ON DT HC)
    (ON HC DA)
    (ON DA EO)
    (ON EO AU)
    (ON AU AY)
    (ON AY HT)
    (ON HT EZ)
    (ON EZ ET)
    (ON ET BF)
    (ON BF GD)
    (ON GD BB)
    (ON BB IL)
    (ON IL HW)
    (ON HW JE)
    (ON JE DL)
    (ON DL AX)
    (ON AX GY)
    (ON GY CY)
    (ON CY GU)
    (ON GU IG)
    (ON IG FX)
    (ON FX CR)
    (ON CR HJ)
    (ON HJ BO)
    (ON BO DH)
    (ON DH AS)
    (ON AS CZ)
    (ON CZ EC)
    (ON EC IH)
    (ON IH IV)
    (ON IV CB)
    (ON CB DD)
    (ON DD HD)
    (ON HD FW)
    (ON FW CE)
    (ON CE GV)
    (ON GV DN)
    (ON DN CT)
    (ON CT FZ)
    (ON FZ GO)
    (ON GO EL)
    (ON EL II)
    (ON II JD)
    (ON JD IW)
    (ON IW GA)
    (ON GA BU)
    (ON BU JN)
    (ON JN GK)
    (ON GK JK)
    (ON JK IA)
    (ON IA ID)
    (ON ID HK)
    (ON HK BN)
    (ON BN FJ)
    (ON FJ AW)
    (ON AW EI)
    (ON EI FH)
    (ON FH CO)
    (ON CO DK)
    (ON DK IX)
    (ON IX FP)
    (ON FP DE)
    (ON DE EK)
    (ON EK CG)
    (ON CG AQ)
    (ON AZ DS)
    (ON DS EV)
    (ON EV CC)
    (ON CC DB)
    (ON DB DW)
    (ON DW BM)
    (ON FU HA)
    (ON HA CM)
    (ON CM BJ)
    (ON BJ BC)
    (ON BC AG)
    (ON AG EX)
    (ON EX FS)
    (ON FS FN)
    (ON FN FE)
    (ON FE GN)
    (ON GN CP)
    (ON IP GE)
    (ON GE BH)
    (ON GS JP)
    (HANDEMPTY)
))
)
