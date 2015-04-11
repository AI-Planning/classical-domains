(define (problem blocks-200-1)
(:domain blocks)
(:objects
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
    (ON AA FH)
    (ON AB ER)
    (ON AC AW)
    (ON AD EI)
    (ON AE HP)
    (ON AF EV)
    (ON AH CG)
    (ON AI AP)
    (ON AJ AT)
    (ON AK BO)
    (ON AL DD)
    (ON AM FD)
    (ON AN DM)
    (ON AO DX)
    (ON AP CZ)
    (ON AR AO)
    (ON AS AA)
    (ON AT FP)
    (ON AU CX)
    (ON AV AR)
    (ON AX HJ)
    (ON AZ FK)
    (ON BA AU)
    (ON BB CL)
    (ON BC CF)
    (ON BD GC)
    (ON BE BM)
    (ON BF BT)
    (ON BG FC)
    (ON BH HO)
    (ON BI BW)
    (ON BJ AZ)
    (ON BK HE)
    (ON BL DV)
    (ON BM CH)
    (ON BN DB)
    (ON BO BG)
    (ON BP FM)
    (ON BQ CI)
    (ON BR DW)
    (ON BS DE)
    (ON BT DG)
    (ON BU GR)
    (ON BV EB)
    (ON BW HL)
    (ON BX GS)
    (ON BY CQ)
    (ON BZ AE)
    (ON CA HC)
    (ON CC GA)
    (ON CD FR)
    (ON CE GF)
    (ON CF AV)
    (ON CG CD)
    (ON CH FZ)
    (ON CI EO)
    (ON CJ CU)
    (ON CK EQ)
    (ON CL EE)
    (ON CM GZ)
    (ON CN CV)
    (ON CO FU)
    (ON CP EU)
    (ON CQ GN)
    (ON CR DA)
    (ON CS FQ)
    (ON CT HD)
    (ON CU HB)
    (ON CV DN)
    (ON CW BN)
    (ON CX ES)
    (ON CY GL)
    (ON CZ DR)
    (ON DA DC)
    (ON DB FS)
    (ON DC DJ)
    (ON DE EM)
    (ON DF DL)
    (ON DG BZ)
    (ON DH GO)
    (ON DI CA)
    (ON DJ DU)
    (ON DK CJ)
    (ON DL FO)
    (ON DM EG)
    (ON DN EN)
    (ON DO DZ)
    (ON DP HG)
    (ON DQ GT)
    (ON DR FW)
    (ON DS GG)
    (ON DT HM)
    (ON DU HA)
    (ON DV DO)
    (ON DW CB)
    (ON DX DT)
    (ON DY AL)
    (ON DZ AB)
    (ON EA BK)
    (ON EB BY)
    (ON EC AI)
    (ON ED AG)
    (ON EE BS)
    (ON EF ED)
    (ON EG BL)
    (ON EH BA)
    (ON EI BJ)
    (ON EJ CS)
    (ON EK DS)
    (ON EL BQ)
    (ON EM AK)
    (ON EN GI)
    (ON EO GX)
    (ON EP GU)
    (ON EQ EW)
    (ON ER EH)
    (ON ES BV)
    (ON ET GY)
    (ON EU CM)
    (ON EV BP)
    (ON EW FI)
    (ON EX DQ)
    (ON EY CK)
    (ON EZ EF)
    (ON FA GE)
    (ON FB FY)
    (ON FC CY)
    (ON FD AF)
    (ON FE DF)
    (ON FF AJ)
    (ON FG CR)
    (ON FH GM)
    (ON FI FN)
    (ON FJ BB)
    (ON FK EJ)
    (ON FL HQ)
    (ON FM AN)
    (ON FN AD)
    (ON FO BU)
    (ON FP FV)
    (ON FQ BF)
    (ON FR BH)
    (ON FS CC)
    (ON FT GV)
    (ON FU GH)
    (ON FW DK)
    (ON FX AX)
    (ON FY ET)
    (ON FZ BC)
    (ON GA DH)
    (ON GB FB)
    (ON GC GB)
    (ON GD AQ)
    (ON GE DP)
    (ON GF FA)
    (ON GG AC)
    (ON GH EZ)
    (ON GI BI)
    (ON GJ EY)
    (ON GK EX)
    (ON GM CW)
    (ON GN CE)
    (ON GO FL)
    (ON GP FJ)
    (ON GQ FX)
    (ON GR GJ)
    (ON GS EL)
    (ON GT CN)
    (ON GU HF)
    (ON GV GD)
    (ON GW EP)
    (ON GX AY)
    (ON GY CO)
    (ON GZ GW)
    (ON HA HN)
    (ON HB HH)
    (ON HC EK)
    (ON HD HK)
    (ON HE FE)
    (ON HF HI)
    (ON HG GP)
    (ON HH AH)
    (ON HI BR)
    (ON HJ DY)
    (ON HK BD)
    (ON HL CP)
    (ON HM EC)
    (ON HN HR)
    (ON HO FF)
    (ON HP BE)
    (ON HQ GQ)
    (HANDEMPTY)
    (CLEAR AM)
    (CLEAR AS)
    (CLEAR BX)
    (CLEAR CT)
    (CLEAR DI)
    (CLEAR EA)
    (CLEAR FG)
    (CLEAR FT)
    (CLEAR GK)
    (ONTABLE AG)
    (ONTABLE AQ)
    (ONTABLE AW)
    (ONTABLE AY)
    (ONTABLE CB)
    (ONTABLE DD)
    (ONTABLE FV)
    (ONTABLE GL)
    (ONTABLE HR)
)
(:goal (and
    (ONTABLE CB)
    (ONTABLE ET)
    (ONTABLE FB)
    (ONTABLE BG)
    (ONTABLE EG)
    (ONTABLE HR)
    (ON HA CN)
    (ON CN FO)
    (ON FO BA)
    (ON BA EJ)
    (ON EJ HQ)
    (ON HQ GO)
    (ON GO CR)
    (ON CR CE)
    (ON CE EE)
    (ON EE FJ)
    (ON FJ GT)
    (ON GT FQ)
    (ON FQ CH)
    (ON CH FL)
    (ON FL FE)
    (ON FE DE)
    (ON DE BB)
    (ON BB BI)
    (ON BI AI)
    (ON AI DX)
    (ON DX GS)
    (ON GS EO)
    (ON EO BS)
    (ON BS AL)
    (ON AL GF)
    (ON GF GX)
    (ON GX AJ)
    (ON AJ CB)
    (ON AB EN)
    (ON EN HF)
    (ON HF AY)
    (ON AY AS)
    (ON AS DH)
    (ON DH CA)
    (ON CA FV)
    (ON FV AU)
    (ON AU FD)
    (ON FD DC)
    (ON DC GL)
    (ON GL DR)
    (ON DR FX)
    (ON FX EW)
    (ON EW CM)
    (ON CM HD)
    (ON HD DZ)
    (ON DZ GQ)
    (ON GQ GV)
    (ON GV AA)
    (ON AA AT)
    (ON AT AP)
    (ON AP EC)
    (ON EC CO)
    (ON CO GU)
    (ON GU AH)
    (ON AH CP)
    (ON CP GD)
    (ON GD GK)
    (ON GK BW)
    (ON BW HG)
    (ON HG AC)
    (ON AC BM)
    (ON BM GE)
    (ON GE HL)
    (ON HL EF)
    (ON EF CY)
    (ON CY DB)
    (ON DB FG)
    (ON FG BN)
    (ON BN HH)
    (ON HH HE)
    (ON HE DT)
    (ON DT FP)
    (ON FP FC)
    (ON FC GW)
    (ON GW HC)
    (ON HC DN)
    (ON DN BR)
    (ON BR GG)
    (ON GG DP)
    (ON DP GZ)
    (ON GZ HJ)
    (ON HJ ES)
    (ON ES GJ)
    (ON GJ AD)
    (ON AD GI)
    (ON GI CT)
    (ON CT DA)
    (ON DA GY)
    (ON GY HP)
    (ON HP CU)
    (ON CU EL)
    (ON EL EX)
    (ON EX CD)
    (ON CD DJ)
    (ON DJ CS)
    (ON CS BQ)
    (ON BQ HI)
    (ON HI FU)
    (ON FU AE)
    (ON AE FH)
    (ON FH AV)
    (ON AV FK)
    (ON FK FM)
    (ON FM GM)
    (ON GM GC)
    (ON GC GA)
    (ON GA BL)
    (ON BL EB)
    (ON EB EH)
    (ON EH DL)
    (ON DL HB)
    (ON HB BC)
    (ON BC DD)
    (ON DD BF)
    (ON BF DO)
    (ON DO FA)
    (ON FA CZ)
    (ON CZ EP)
    (ON EP AN)
    (ON AN AX)
    (ON AX HM)
    (ON HM FT)
    (ON FT DW)
    (ON DW BP)
    (ON BP ER)
    (ON ER EQ)
    (ON EQ BY)
    (ON BY AF)
    (ON AF EU)
    (ON EU BV)
    (ON BV CX)
    (ON CX ET)
    (ON CV EM)
    (ON EM BK)
    (ON BK HK)
    (ON HK DU)
    (ON DU HN)
    (ON HN DS)
    (ON DS FZ)
    (ON FZ EI)
    (ON EI FS)
    (ON FS DI)
    (ON DI HO)
    (ON HO DV)
    (ON DV AG)
    (ON AG DF)
    (ON DF BE)
    (ON BE EA)
    (ON EA CI)
    (ON CI BD)
    (ON BD AO)
    (ON AO FN)
    (ON FN FI)
    (ON FI DQ)
    (ON DQ CJ)
    (ON CJ GH)
    (ON GH GN)
    (ON GN CG)
    (ON CG CL)
    (ON CL FY)
    (ON FY FR)
    (ON FR CW)
    (ON CW BT)
    (ON BT DY)
    (ON DY AZ)
    (ON AZ DM)
    (ON DM BJ)
    (ON BJ AR)
    (ON AR BU)
    (ON BU GR)
    (ON GR DG)
    (ON DG GP)
    (ON GP ED)
    (ON ED FF)
    (ON FF CQ)
    (ON CQ EZ)
    (ON EZ CK)
    (ON CK EY)
    (ON EY AK)
    (ON AK GB)
    (ON GB CC)
    (ON CC AM)
    (ON AM FB)
    (ON BO DK)
    (ON DK BG)
    (ON BX AW)
    (ON AW EK)
    (ON EK CF)
    (ON CF BH)
    (ON BH AQ)
    (ON AQ EV)
    (ON EV BZ)
    (ON BZ FW)
    (ON FW EG)
    (HANDEMPTY)
))
)
