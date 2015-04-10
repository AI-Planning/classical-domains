;; NOTE [Malte]: I modified this file from the original IPC file
;; because it contained duplicate object definitions. Please check the
;; repository log for the revision where this comment was added for
;; details.

(define (problem Pathways-24)
(:domain Pathways-Propositional)
(:objects
	Wee1 - simple
	SP1 - simple
	Skp2 - simple
	Skp1 - simple
	RPA - simple
	Raf1 - simple
	pRbp2 - simple
	pRbp1-E2F4p1-DP12 - simple
	pRb-E2F4p1-DP12 - simple
	pRb - simple
	Plk1 - simple
	PCNA - simple
	pCAF - simple
	p57p1 - simple
	p57 - simple
	p53p1 - simple
	p53 - simple
	p300 - simple
	p27 - simple
	p130-E2F5p1-DP12 - simple
	p130 - simple
	Max - simple
	Jun - simple
	HDAC1 - simple
	HBP1 - simple
	gp19ARF - simple
	gP - simple
	gE-c - simple
	gcdc25A - simple
	E2F5-DP12p1 - simple
	E2F5 - simple
	E2F4-DP12p1 - simple
	E2F4 - simple
	E2F3 - simple
	E2F13p1-DP12p1 - simple
	E2F13p1-DP12 - simple
	E2F13-DP12p1 - simple
	E2F13-DP12 - simple
	E2F13 - simple
	DP12 - simple
	DMP1 - simple
	cycH - simple
	cycB - simple
	cks1 - simple
	CEBP - simple
	cdk7 - simple
	cdk46p3-cycD - simple
	cdk46p1 - simple
	cdk2p2-cycB - simple
	cdk2p1 - simple
	cdk2-cycB - simple
	cdk2 - simple
	cdk1p1p2 - simple
	c-Abl - simple
	APC - simple
	AP2 - simple
	AP2-gE-c - complex
	c-Abl-pRb - complex
	c-Abl-pRbp1 - complex
	c-Abl-pRbp1p2 - complex
	c-Abl-pRbp2 - complex
	cdk1p1p2-cks1 - complex
	cdk1p1p2-Gadd45 - complex
	cdk1p1p2p3-cks1 - complex
	cdk1p1p2p3-Gadd45 - complex
	cdk1p1p2p3 - complex
	cdk1p1p2p3-cycA - complex
	cdk1p1p2p3-cycB - complex
	cdk2-cks1 - complex
	cdk2-cycA-E2F13 - complex
	;; cdk2-cycA-E2F13p1 - complex ;; DUPLICATE
	cdk2p1-cycB - complex
	cdk2p1-cks1 - complex
	cdk2p1-cycA-E2F13 - complex
	cdk2p1-cycA-E2F13p1 - complex
	cdk2p1p2-cks1 - complex
	;; cdk2p1p2-cycA-E2F13 - complex ;; DUPLICATE
	cdk2p1p2-cycA-E2F13p1 - complex
	;; cdk2p1p2 - complex ;; DUPLICATE
	cdk2p2-cks1 - complex
	cdk2p2-cycA-E2F13 - complex
	;; cdk2p2-cycA-E2F13p1 - complex ;; DUPLICATE
	cdk2p1p2-cycB - complex
	cdk2p2 - complex
	cdk7-cycH - complex
	cdk7p1-cycH - complex
	CEBP-gP - complex
	CEBP-pRb - complex
	CEBP-pRb-gP - complex
	CEBP-pRbp1 - complex
	CEBP-pRbp1-gP - complex
	CEBP-pRbp1p2 - complex
	CEBP-pRbp1p2-gP - complex
	CEBP-pRbp2 - complex
	P - complex
	CEBP-pRbp2-gP - complex
	c-Myc-AP2 - complex
	c-Myc-Max-gcdc25A - complex
	c-Myc-Max - complex
	APCp1 - complex
	DMP1-cycD - complex
	DMP1-cycDp1 - complex
	DMP1-gp19ARF - complex
	DMP1p1-cycD - complex
	DMP1p1-cycDp1 - complex
	DMP1p1 - complex
	DMP1p1-gp19ARF - complex
	E2F3-DP12 - complex
	HBP1-p130 - complex
	;; HDAC1-p107-E2F4-DP12 - complex ;; DUPLICATE
	;; HDAC1-p107-E2F4-DP12p1 - complex ;; DUPLICATE
	HDAC1-p130-E2F4-DP12 - complex
	HDAC1-p130-E2F4-DP12p1 - complex
	HDAC1-p130-E2F5-DP12 - complex
	HDAC1-p130-E2F5-DP12p1 - complex
	HDAC1-pRb-E2F13-DP12 - complex
	HDAC1-pRb-E2F13-DP12p1 - complex
	HDAC1-pRb-E2F13p1-DP12 - complex
	HDAC1-pRb-E2F13p1-DP12p1 - complex
	HDAC1-pRb-E2F4-DP12 - complex
	HDAC1-pRb-E2F4p1-DP12 - complex
	Jun-c-Fos - complex
	Mdm2-E2F13-DP12 - complex
	Mdm2-E2F13-DP12p1 - complex
	Mdm2-E2F13p1-DP12 - complex
	Mdm2-E2F13p1-DP12p1 - complex
	Mdm2-pRb - complex
	Mdm2-pRbp1 - complex
	Mdm2-pRbp1p2 - complex
	Mdm2-pRbp2 - complex
	p107-E2F4-DP12 - complex
	p107-E2F4-DP12p1 - complex
	p130-E2F4-DP12p1 - complex
	E2F5-DP12 - complex
	p130-E2F5-DP12p1 - complex
	;; cdk46 - complex ;; DUPLICATE
	cdk46p1p2 - complex
	;; cdk46p2 - complex ;; DUPLICATE
	cdk7p1 - complex
	p21-cdk2-cycA - complex
	p21-cdk2-cycEp1 - complex
	;; p21-cdk2-cycE - complex ;; DUPLICATE
	p21-cdk2p1-cycA - complex
	p21-cdk2p1-cycEp1 - complex
	p21-cdk2p1-cycE - complex
	p21-cdk2p1p2-cycA - complex
	p21-cdk2p1p2-cycEp1 - complex
	p21-cdk2p1p2-cycE - complex
	p21-cdk2p2-cycA - complex
	p21-cdk2p2-cycEp1 - complex
	p21-cdk2p2-cycE - complex
	;; p21-cdk46-cycDp1 - complex ;; DUPLICATE
	;; p21-cdk46-cycD - complex ;; DUPLICATE
	p21-cdk46p1-cycDp1 - complex
	p21-cdk46p1-cycD - complex
	p21-cdk46p1p2-cycDp1 - complex
	p21-cdk46p1p2-cycD - complex
	;; p21-cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; p21-cdk46p2-cycD - complex ;; DUPLICATE
	p21-Gadd45 - complex
	p27-cdk2-cycA - complex
	p27-cdk2-cycEp1 - complex
	p27-cdk2-cycE - complex
	p27-cdk2p1-cycA - complex
	p27-cdk2p1-cycEp1 - complex
	p27-cdk2p1-cycE - complex
	;; p27-cdk2p1p2-cycA - complex ;; DUPLICATE
	p27-cdk2p1p2-cycEp1 - complex
	p27-cdk2p1p2-cycE - complex
	p27-cdk2p2-cycA - complex
	p27-cdk2p2-cycEp1 - complex
	p27-cdk2p2-cycE - complex
	;; p27-cdk46-cycDp1 - complex ;; DUPLICATE
	;; p27-cdk46-cycD - complex ;; DUPLICATE
	p27-cdk46p1-cycDp1 - complex
	;; p27-cdk46p1-cycD - complex ;; DUPLICATE
	p27-cdk46p1p2-cycDp1 - complex
	p27-cdk46p1p2-cycD - complex
	;; p27-cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; p27-cdk46p2-cycD - complex ;; DUPLICATE
	p27p1-cdk2-cycA - complex
	;; p27p1-cdk2-cycEp1 - complex ;; DUPLICATE
	;; p27p1-cdk2-cycE - complex ;; DUPLICATE
	p27p1-cdk2p1-cycA - complex
	;; p27p1-cdk2p1-cycEp1 - complex ;; DUPLICATE
	;; p27p1-cdk2p1-cycE - complex ;; DUPLICATE
	;; p27p1-cdk2p1p2-cycA - complex ;; DUPLICATE
	p27p1-cdk2p1p2-cycEp1 - complex
	;; p27p1-cdk2p1p2-cycE - complex ;; DUPLICATE
	p27p1-cdk2p2-cycA - complex
	p27p1-cdk2p2-cycEp1 - complex
	p27p1-cdk2p2-cycE - complex
	;; p27p1-cdk46-cycDp1 - complex ;; DUPLICATE
	;; p27p1-cdk46-cycD - complex ;; DUPLICATE
	;; p27p1-cdk46p1-cycDp1 - complex ;; DUPLICATE
	p27p1-cdk46p1-cycD - complex
	;; p27p1-cdk46p1p2-cycDp1 - complex ;; DUPLICATE
	p27p1-cdk46p1p2-cycD - complex
	;; p27p1-cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; p27p1-cdk46p2-cycD - complex ;; DUPLICATE
	p27p1 - complex
	p53-DP12p1 - complex
	p53-DP12 - complex
	p53p1-DP12p1 - complex
	DP12p1 - complex
	p53p1-DP12 - complex
	Mdm2 - complex
	p57-cdk2-cycA - complex
	p57-cdk2-cycEp1 - complex
	p57-cdk2-cycE - complex
	p57-cdk2p1-cycA - complex
	p57-cdk2p1-cycEp1 - complex
	p57-cdk2p1-cycE - complex
	p57-cdk2p1p2-cycA - complex
	p57-cdk2p1p2-cycEp1 - complex
	p57-cdk2p1p2-cycE - complex
	p57-cdk2p2-cycA - complex
	p57-cdk2p2-cycEp1 - complex
	p57-cdk2p2-cycE - complex
	;; p57-cdk46-cycDp1 - complex ;; DUPLICATE
	;; p57-cdk46-cycD - complex ;; DUPLICATE
	p57-cdk46p1-cycDp1 - complex
	p57-cdk46p1-cycD - complex
	p57-cdk46p1p2-cycDp1 - complex
	p57-cdk46p1p2-cycD - complex
	;; p57-cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; p57-cdk46p2-cycD - complex ;; DUPLICATE
	;; p57p1-cdk46-cycDp1 - complex ;; DUPLICATE
	;; p57p1-cdk46-cycD - complex ;; DUPLICATE
	p57p1-cdk46p1-cycDp1 - complex
	p57p1-cdk46p1-cycD - complex
	p57p1-cdk46p1p2-cycDp1 - complex
	p57p1-cdk46p1p2-cycD - complex
	;; p57p1-cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; p57p1-cdk46p2-cycD - complex ;; DUPLICATE
	pCAF-p300 - complex
	PCNA-cycDp1 - complex
	PCNA-cycD - complex
	PCNA-Gadd45 - complex
	Gadd45 - complex
	PCNA-p21-cdk2-cycA - complex
	;; PCNA-p21-cdk2-cycEp1 - complex ;; DUPLICATE
	cdk2-cycEp1 - complex
	PCNA-p21-cdk2-cycE - complex
	cdk2-cycE - complex
	PCNA-p21-cdk2p1-cycA - complex
	PCNA-p21-cdk2p1-cycEp1 - complex
	cdk2p1-cycEp1 - complex
	PCNA-p21-cdk2p1-cycE - complex
	cdk2p1-cycE - complex
	;; PCNA-p21-cdk2p1p2-cycA - complex ;; DUPLICATE
	PCNA-p21-cdk2p1p2-cycEp1 - complex
	cdk2p1p2-cycEp1 - complex
	PCNA-p21-cdk2p1p2-cycE - complex
	cdk2p1p2-cycE - complex
	PCNA-p21-cdk2p2-cycA - complex
	PCNA-p21-cdk2p2-cycEp1 - complex
	PCNA-p21-cdk2p2-cycE - complex
	;; PCNA-p21-cdk46-cycDp1 - complex ;; DUPLICATE
	;; cdk46-cycDp1 - complex ;; DUPLICATE
	;; PCNA-p21-cdk46-cycD - complex ;; DUPLICATE
	;; cdk46-cycD - complex ;; DUPLICATE
	PCNA-p21-cdk46p1-cycDp1 - complex
	cdk46p1-cycDp1 - complex
	PCNA-p21-cdk46p1-cycD - complex
	cdk46p1-cycD - complex
	PCNA-p21-cdk46p1p2-cycDp1 - complex
	cdk46p1p2-cycDp1 - complex
	PCNA-p21-cdk46p1p2-cycD - complex
	cdk46p1p2-cycD - complex
	;; PCNA-p21-cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; cdk46p2-cycDp1 - complex ;; DUPLICATE
	;; PCNA-p21-cdk46p2-cycD - complex ;; DUPLICATE
	;; cdk46p2-cycD - complex ;; DUPLICATE
	PCNA-p21 - complex
	p21 - complex
	pRb-AP2-gE-c - complex
	pRb-AP2 - complex
	pRb-E2F4-DP12p1 - complex
	pRb-Jun-c-Fos - complex
	pRb-Jun - complex
	pRbp1-AP2-gE-c - complex
	pRbp1-AP2 - complex
	cdk2p2-cycEp1 - complex
	cdk2p2-cycE - complex
	pRbp1-E2F4-DP12p1 - complex
	E2F4-DP12 - complex
	pRbp1-Jun-c-Fos - complex
	pRbp1-Jun - complex
	pRbp1 - complex
	pRbp1p2-AP2-gE-c - complex
	pRbp1p2-AP2 - complex
	;; pRbp1p2-Jun-c-Fos - complex ;; DUPLICATE
	pRbp1p2-Jun - complex
	;; Ecadherin - complex ;; DUPLICATE
	pRbp2-AP2-gE-c - complex
	pRbp2-AP2 - complex
	pRbp1p2 - complex
	pRbp2-Jun-c-Fos - complex
	c-Fos - complex
	pRbp2-Jun - complex
	;; Raf1-cdc25Ap1 - complex ;; DUPLICATE
	;; cdc25Ap1 - complex ;; DUPLICATE
	;; Raf1-cdc25A - complex ;; DUPLICATE
	cdc25A - complex
	Raf1-p130-E2F4-DP12 - complex
	p130-E2F4-DP12 - complex
	Raf1-p130-E2F5-DP12 - complex
	p130-E2F5-DP12 - complex
	Raf1-p130-E2F5p1-DP12 - complex
	Raf1-pRb-E2F13-DP12p1 - complex
	pRb-E2F13-DP12p1 - complex
	Raf1-pRb-E2F13-DP12 - complex
	pRb-E2F13-DP12 - complex
	Raf1-pRb-E2F13p1-DP12p1 - complex
	pRb-E2F13p1-DP12p1 - complex
	Raf1-pRb-E2F13p1-DP12 - complex
	pRb-E2F13p1-DP12 - complex
	Raf1-pRb-E2F4-DP12 - complex
	pRb-E2F4-DP12 - complex
	Raf1-pRb-E2F4p1-DP12 - complex
	Raf1-pRbp1-E2F13-DP12p1 - complex
	pRbp1-E2F13-DP12p1 - complex
	Raf1-pRbp1-E2F13-DP12 - complex
	;; pRbp1-E2F13-DP12 - complex ;; DUPLICATE
	Raf1-pRbp1-E2F13p1-DP12p1 - complex
	pRbp1-E2F13p1-DP12p1 - complex
	Raf1-pRbp1-E2F13p1-DP12 - complex
	pRbp1-E2F13p1-DP12 - complex
	Raf1-pRbp1-E2F4-DP12 - complex
	pRbp1-E2F4-DP12 - complex
	Raf1-pRbp1-E2F4p1-DP12 - complex
	RPA-cycA - complex
	Skp2-cdk2-cycA - complex
	Skp2-cdk2p1-cycA - complex
	Skp2-cdk2p1p2-cycA - complex
	Skp2-cdk2p2-cycA - complex
	Skp2p1-Skp1p1 - complex
	Skp2p1-Skp1 - complex
	Skp2p1 - complex
	Skp2-Skp1-cdk2-cycA - complex
	Skp2-Skp1-cdk2p1-cycA - complex
	Skp2-Skp1-cdk2p1p2-cycA - complex
	;; Skp2-Skp1-cdk2p2-cycA - complex ;; DUPLICATE
	;; Skp2-Skp1p1-cdk2-cycA - complex ;; DUPLICATE
	cdk2-cycA - complex
	;; Skp2-Skp1p1-cdk2p1-cycA - complex ;; DUPLICATE
	cdk2p1-cycA - complex
	;; Skp2-Skp1p1-cdk2p1p2-cycA - complex ;; DUPLICATE
	cdk2p1p2-cycA - complex
	;; Skp2-Skp1p1-cdk2p2-cycA - complex ;; DUPLICATE
	cdk2p2-cycA - complex
	Skp2-Skp1p1 - complex
	Skp1p1 - complex
	Skp2-Skp1 - complex
	SP1-E2F13-gP - complex
	;; SP1-E2F13p1-gP - complex ;; DUPLICATE
	SP1-E2F13p1 - complex
	E2F13p1 - complex
	SP1-E2F13 - complex
	c-Myc - complex
	cycA - complex
	cycD - complex
	cycDp1 - complex
	cycE - complex
	cycEp1 - complex
	p19ARF - complex
	pol - complex
	SP1-gP - complex
	SP1-p107p1-gP - complex
	SP1-p107p1 - complex
	p107p1 - complex
	SP1-p107 - complex
	p107 - complex
	l0 - level
	l1 - level
	l2 - level
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level
	l8 - level
	l9 - level
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level
	l18 - level
	l19 - level
	l20 - level
	l21 - level
	l22 - level
	l23 - level
	l24 - level
	l25 - level
	l26 - level
	l27 - level
	l28 - level)


(:init
	(possible Wee1)
	(possible SP1)
	(possible Skp2)
	(possible Skp1)
	(possible RPA)
	(possible Raf1)
	(possible pRbp2)
	(possible pRbp1-E2F4p1-DP12)
	(possible pRb-E2F4p1-DP12)
	(possible pRb)
	(possible Plk1)
	(possible PCNA)
	(possible pCAF)
	(possible p57p1)
	(possible p57)
	(possible p53p1)
	(possible p53)
	(possible p300)
	(possible p27)
	(possible p130-E2F5p1-DP12)
	(possible p130)
	(possible Max)
	(possible Jun)
	(possible HDAC1)
	(possible HBP1)
	(possible gp19ARF)
	(possible gP)
	(possible gE-c)
	(possible gcdc25A)
	(possible E2F5-DP12p1)
	(possible E2F5)
	(possible E2F4-DP12p1)
	(possible E2F4)
	(possible E2F3)
	(possible E2F13p1-DP12p1)
	(possible E2F13p1-DP12)
	(possible E2F13-DP12p1)
	(possible E2F13-DP12)
	(possible E2F13)
	(possible DP12)
	(possible DMP1)
	(possible cycH)
	(possible cycB)
	(possible cks1)
	(possible CEBP)
	(possible cdk7)
	(possible cdk46p3-cycD)
	(possible cdk46p1)
	(possible cdk2p2-cycB)
	(possible cdk2p1)
	(possible cdk2-cycB)
	(possible cdk2)
	(possible cdk1p1p2)
	(possible c-Abl)
	(possible APC)
	(possible AP2)
	(association-reaction AP2 gE-c AP2-gE-c)
	(synthesis-reaction AP2-gE-c Ecadherin) 
	(catalyzed-association-reaction APC Plk1 APCp1)
	(association-reaction c-Abl pRb c-Abl-pRb)
	(association-reaction c-Abl pRbp1 c-Abl-pRbp1)
	(association-reaction c-Abl pRbp1p2 c-Abl-pRbp1p2)
	(association-reaction c-Abl pRbp2 c-Abl-pRbp2)
	(catalyzed-association-reaction cdc25A Raf1 cdc25Ap1)
	(catalyzed-association-reaction cdk1p1p2 cdk7-cycH cdk1p1p2p3)
	(association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
	(association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
	(association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
	(association-reaction cdk1p1p2p3 cycA cdk1p1p2p3-cycA)
	(association-reaction cdk1p1p2p3 cycB cdk1p1p2p3-cycB)
	(association-reaction cdk1p1p2p3 Gadd45 cdk1p1p2p3-Gadd45)
	(catalyzed-association-reaction cdk2 cdk7-cycH cdk2p2)
	(association-reaction cdk2 cks1 cdk2-cks1)
	(association-reaction cdk2 cycA cdk2-cycA)
	(catalyzed-association-reaction cdk2-cycA cdk7-cycH cdk2p2-cycA)
	(association-reaction cdk2-cycA E2F13 cdk2-cycA-E2F13)
	(association-reaction cdk2-cycA E2F13p1 cdk2-cycA-E2F13p1)
	(catalyzed-association-reaction cdk2-cycA Wee1 cdk2p1-cycA)
	(catalyzed-association-reaction cdk2-cycB Wee1 cdk2p1-cycB)
	(association-reaction cdk2 cycE cdk2-cycE)
	(catalyzed-association-reaction cdk2-cycE cdk7-cycH cdk2p2-cycE)
	(association-reaction cdk2 cycEp1 cdk2-cycEp1)
	(catalyzed-association-reaction cdk2-cycEp1 cdk7-cycH cdk2p2-cycEp1)
	(catalyzed-association-reaction cdk2p1 cdk7-cycH cdk2p1p2)
	(association-reaction cdk2p1 cks1 cdk2p1-cks1)
	(catalyzed-association-reaction cdk2p1-cycA cdc25Ap1 cdk2-cycA)
	(association-reaction cdk2p1 cycA cdk2p1-cycA)
	(catalyzed-association-reaction cdk2p1-cycA cdk7-cycH cdk2p1p2-cycA)
	(association-reaction cdk2p1-cycA E2F13 cdk2p1-cycA-E2F13)
	(association-reaction cdk2p1-cycA E2F13p1 cdk2p1-cycA-E2F13p1)
	(catalyzed-association-reaction cdk2p1-cycE cdc25Ap1 cdk2-cycE)
	(association-reaction cdk2p1 cycE cdk2p1-cycE)
	(catalyzed-association-reaction cdk2p1-cycE cdk7-cycH cdk2p1p2-cycE)
	(catalyzed-association-reaction cdk2p1-cycEp1 cdc25Ap1 cdk2-cycEp1)
	(association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
	(catalyzed-association-reaction cdk2p1-cycEp1 cdk7-cycH cdk2p1p2-cycEp1)
	(association-reaction cdk2p1p2 cks1 cdk2p1p2-cks1)
	(catalyzed-association-reaction cdk2p1p2-cycA cdc25Ap1 cdk2p2-cycA)
	(association-reaction cdk2p1p2 cycA cdk2p1p2-cycA)
	(association-reaction cdk2p1p2-cycA E2F13 cdk2p1p2-cycA-E2F13)
	(association-reaction cdk2p1p2-cycA E2F13p1 cdk2p1p2-cycA-E2F13p1)
	(catalyzed-association-reaction cdk2p1p2-cycE cdc25Ap1 cdk2p2-cycE)
	(association-reaction cdk2p1p2 cycE cdk2p1p2-cycE)
	(catalyzed-association-reaction cdk2p1p2-cycEp1 cdc25Ap1 cdk2p2-cycEp1)
	(association-reaction cdk2p1p2 cycEp1 cdk2p1p2-cycEp1)
	(association-reaction cdk2p2 cks1 cdk2p2-cks1)
	(association-reaction cdk2p2 cycA cdk2p2-cycA)
	(association-reaction cdk2p2-cycA E2F13 cdk2p2-cycA-E2F13)
	(association-reaction cdk2p2-cycA E2F13p1 cdk2p2-cycA-E2F13p1)
	(catalyzed-association-reaction cdk2p2-cycA Wee1 cdk2p1p2-cycA)
	(catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
	(association-reaction cdk2p2 cycE cdk2p2-cycE)
	(association-reaction cdk2p2 cycEp1 cdk2p2-cycEp1)
	(catalyzed-association-reaction cdk46 cdk7-cycH cdk46p2)
	(association-reaction cdk46 cycD cdk46-cycD)
	(catalyzed-association-reaction cdk46-cycD cdk7-cycH cdk46p2-cycD)
	(association-reaction cdk46 cycDp1 cdk46-cycDp1)
	(catalyzed-association-reaction cdk46-cycDp1 cdk7-cycH cdk46p2-cycDp1)
	(catalyzed-association-reaction cdk46p1 cdc25Ap1 cdk46)
	(catalyzed-association-reaction cdk46p1 cdk7-cycH cdk46p1p2)
	(association-reaction cdk46p1 cycD cdk46p1-cycD)
	(catalyzed-association-reaction cdk46p1-cycD cdk7-cycH cdk46p1p2-cycD)
	(association-reaction cdk46p1 cycDp1 cdk46p1-cycDp1)
	(catalyzed-association-reaction cdk46p1-cycDp1 cdk7-cycH cdk46p1p2-cycDp1)
	(catalyzed-association-reaction cdk46p1p2 cdc25Ap1 cdk46p2)
	(association-reaction cdk46p1p2 cycD cdk46p1p2-cycD)
	(association-reaction cdk46p1p2 cycDp1 cdk46p1p2-cycDp1)
	(association-reaction cdk46p2 cycD cdk46p2-cycD)
	(association-reaction cdk46p2 cycDp1 cdk46p2-cycDp1)
	(catalyzed-association-reaction cdk7 cdk7-cycH cdk7p1)
	(association-reaction cdk7 cycH cdk7-cycH)
	(catalyzed-association-reaction cdk7-cycH cdk7-cycH cdk7p1-cycH)
	(association-reaction cdk7p1 cycH cdk7p1-cycH)
	(association-reaction CEBP gP CEBP-gP)
	(synthesis-reaction CEBP-gP P) 
	(association-reaction CEBP pRb CEBP-pRb)
	(association-reaction CEBP-pRb gP CEBP-pRb-gP)
	(synthesis-reaction CEBP-pRb-gP P) 
	(association-reaction CEBP pRbp1 CEBP-pRbp1)
	(association-reaction CEBP-pRbp1 gP CEBP-pRbp1-gP)
	(synthesis-reaction CEBP-pRbp1-gP P) 
	(association-reaction CEBP pRbp1p2 CEBP-pRbp1p2)
	(association-reaction CEBP-pRbp1p2 gP CEBP-pRbp1p2-gP)
	(synthesis-reaction CEBP-pRbp1p2-gP P) 
	(association-reaction CEBP pRbp2 CEBP-pRbp2)
	(association-reaction CEBP-pRbp2 gP CEBP-pRbp2-gP)
	(synthesis-reaction CEBP-pRbp2-gP P) 
	(association-reaction c-Myc AP2 c-Myc-AP2)
	(association-reaction c-Myc Max c-Myc-Max)
	(synthesis-reaction c-Myc-Max-gcdc25A cdc25A) 
	(association-reaction c-Myc-Max gcdc25A c-Myc-Max-gcdc25A)
	(catalyzed-association-reaction cycA Skp2p1-Skp1 Skp2p1-Skp1)
	(catalyzed-association-reaction cycA Skp2p1-Skp1p1 Skp2p1-Skp1p1)
	(catalyzed-association-reaction cycA Skp2-Skp1 Skp2-Skp1)
	(catalyzed-association-reaction cycA Skp2-Skp1p1 Skp2-Skp1p1)
	(catalyzed-association-reaction cycB APCp1 APCp1)
	(catalyzed-association-reaction cycE cdk2p2-cycE cycEp1)
	(catalyzed-association-reaction cycE cdk2p2-cycEp1 cycEp1)
	(catalyzed-association-reaction DMP1 cdk46p3-cycD DMP1p1)
	(association-reaction DMP1 cycD DMP1-cycD)
	(association-reaction DMP1 cycDp1 DMP1-cycDp1)
	(association-reaction DMP1 gp19ARF DMP1-gp19ARF)
	(association-reaction DMP1p1 cycD DMP1p1-cycD)
	(association-reaction DMP1p1 cycDp1 DMP1p1-cycDp1)
	(association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
	(synthesis-reaction DMP1p1-gp19ARF p19ARF) 
	(catalyzed-association-reaction DP12 cdk2p2-cycA DP12p1)
	(catalyzed-association-reaction E2F13 cdk2p2-cycA E2F13p1)
	(association-reaction E2F3 DP12 E2F3-DP12)
	(association-reaction E2F4 DP12 E2F4-DP12)
	(association-reaction E2F5 DP12 E2F5-DP12)
	(association-reaction HBP1 p130 HBP1-p130)
	(association-reaction HDAC1 p107-E2F4-DP12 HDAC1-p107-E2F4-DP12)
	(association-reaction HDAC1 p107-E2F4-DP12p1 HDAC1-p107-E2F4-DP12p1)
	(association-reaction HDAC1 p130-E2F4-DP12 HDAC1-p130-E2F4-DP12)
	(association-reaction HDAC1 p130-E2F4-DP12p1 HDAC1-p130-E2F4-DP12p1)
	(association-reaction HDAC1 p130-E2F5-DP12 HDAC1-p130-E2F5-DP12)
	(association-reaction HDAC1 p130-E2F5-DP12p1 HDAC1-p130-E2F5-DP12p1)
	(association-reaction HDAC1 pRb-E2F13-DP12 HDAC1-pRb-E2F13-DP12)
	(association-reaction HDAC1 pRb-E2F13-DP12p1 HDAC1-pRb-E2F13-DP12p1)
	(association-reaction HDAC1 pRb-E2F13p1-DP12 HDAC1-pRb-E2F13p1-DP12)
	(association-reaction HDAC1 pRb-E2F13p1-DP12p1 HDAC1-pRb-E2F13p1-DP12p1)
	(association-reaction HDAC1 pRb-E2F4-DP12 HDAC1-pRb-E2F4-DP12)
	(association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
	(association-reaction Jun c-Fos Jun-c-Fos)
	(association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
	(association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
	(association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
	(association-reaction Mdm2 E2F13p1-DP12p1 Mdm2-E2F13p1-DP12p1)
	(association-reaction Mdm2 pRb Mdm2-pRb)
	(association-reaction Mdm2 pRbp1 Mdm2-pRbp1)
	(association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
	(association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
	(association-reaction p107 E2F4-DP12 p107-E2F4-DP12)
	(association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
	(association-reaction p130 E2F4-DP12 p130-E2F4-DP12)
	(association-reaction p130 E2F4-DP12p1 p130-E2F4-DP12p1)
	(association-reaction p130 E2F5-DP12 p130-E2F5-DP12)
	(association-reaction p130 E2F5-DP12p1 p130-E2F5-DP12p1)
	(association-reaction p21 cdk2-cycA p21-cdk2-cycA)
	(association-reaction p21 cdk2-cycEp1 p21-cdk2-cycEp1)
	(association-reaction p21 cdk2-cycE p21-cdk2-cycE)
	(association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
	(association-reaction p21 cdk2p1-cycEp1 p21-cdk2p1-cycEp1)
	(association-reaction p21 cdk2p1-cycE p21-cdk2p1-cycE)
	(association-reaction p21 cdk2p1p2-cycA p21-cdk2p1p2-cycA)
	(association-reaction p21 cdk2p1p2-cycEp1 p21-cdk2p1p2-cycEp1)
	(association-reaction p21 cdk2p1p2-cycE p21-cdk2p1p2-cycE)
	(association-reaction p21 cdk2p2-cycA p21-cdk2p2-cycA)
	(association-reaction p21 cdk2p2-cycEp1 p21-cdk2p2-cycEp1)
	(association-reaction p21 cdk2p2-cycE p21-cdk2p2-cycE)
	(association-reaction p21 cdk46-cycDp1 p21-cdk46-cycDp1)
	(association-reaction p21 cdk46-cycD p21-cdk46-cycD)
	(association-reaction p21 cdk46p1-cycDp1 p21-cdk46p1-cycDp1)
	(association-reaction p21 cdk46p1-cycD p21-cdk46p1-cycD)
	(association-reaction p21 cdk46p1p2-cycDp1 p21-cdk46p1p2-cycDp1)
	(association-reaction p21 cdk46p1p2-cycD p21-cdk46p1p2-cycD)
	(association-reaction p21 cdk46p2-cycDp1 p21-cdk46p2-cycDp1)
	(association-reaction p21 cdk46p2-cycD p21-cdk46p2-cycD)
	(association-reaction p21 Gadd45 p21-Gadd45)
	(association-reaction p27 cdk2-cycA p27-cdk2-cycA)
	(association-reaction p27 cdk2-cycEp1 p27-cdk2-cycEp1)
	(association-reaction p27 cdk2-cycE p27-cdk2-cycE)
	(association-reaction p27 cdk2p1-cycA p27-cdk2p1-cycA)
	(association-reaction p27 cdk2p1-cycEp1 p27-cdk2p1-cycEp1)
	(association-reaction p27 cdk2p1-cycE p27-cdk2p1-cycE)
	(association-reaction p27 cdk2p1p2-cycA p27-cdk2p1p2-cycA)
	(association-reaction p27 cdk2p1p2-cycEp1 p27-cdk2p1p2-cycEp1)
	(association-reaction p27 cdk2p1p2-cycE p27-cdk2p1p2-cycE)
	(association-reaction p27 cdk2p2-cycA p27-cdk2p2-cycA)
	(association-reaction p27 cdk2p2-cycEp1 p27-cdk2p2-cycEp1)
	(catalyzed-association-reaction p27 cdk2p2-cycEp1 p27p1)
	(association-reaction p27 cdk2p2-cycE p27-cdk2p2-cycE)
	(catalyzed-association-reaction p27 cdk2p2-cycE p27p1)
	(association-reaction p27 cdk46-cycDp1 p27-cdk46-cycDp1)
	(association-reaction p27 cdk46-cycD p27-cdk46-cycD)
	(association-reaction p27 cdk46p1-cycDp1 p27-cdk46p1-cycDp1)
	(association-reaction p27 cdk46p1-cycD p27-cdk46p1-cycD)
	(association-reaction p27 cdk46p1p2-cycDp1 p27-cdk46p1p2-cycDp1)
	(association-reaction p27 cdk46p1p2-cycD p27-cdk46p1p2-cycD)
	(association-reaction p27 cdk46p2-cycDp1 p27-cdk46p2-cycDp1)
	(association-reaction p27 cdk46p2-cycD p27-cdk46p2-cycD)
	(association-reaction p27p1 cdk2-cycA p27p1-cdk2-cycA)
	(association-reaction p27p1 cdk2-cycEp1 p27p1-cdk2-cycEp1)
	(association-reaction p27p1 cdk2-cycE p27p1-cdk2-cycE)
	(association-reaction p27p1 cdk2p1-cycA p27p1-cdk2p1-cycA)
	(association-reaction p27p1 cdk2p1-cycEp1 p27p1-cdk2p1-cycEp1)
	(association-reaction p27p1 cdk2p1-cycE p27p1-cdk2p1-cycE)
	(association-reaction p27p1 cdk2p1p2-cycA p27p1-cdk2p1p2-cycA)
	(association-reaction p27p1 cdk2p1p2-cycEp1 p27p1-cdk2p1p2-cycEp1)
	(association-reaction p27p1 cdk2p1p2-cycE p27p1-cdk2p1p2-cycE)
	(association-reaction p27p1 cdk2p2-cycA p27p1-cdk2p2-cycA)
	(association-reaction p27p1 cdk2p2-cycEp1 p27p1-cdk2p2-cycEp1)
	(association-reaction p27p1 cdk2p2-cycE p27p1-cdk2p2-cycE)
	(association-reaction p27p1 cdk46-cycDp1 p27p1-cdk46-cycDp1)
	(association-reaction p27p1 cdk46-cycD p27p1-cdk46-cycD)
	(association-reaction p27p1 cdk46p1-cycDp1 p27p1-cdk46p1-cycDp1)
	(association-reaction p27p1 cdk46p1-cycD p27p1-cdk46p1-cycD)
	(association-reaction p27p1 cdk46p1p2-cycDp1 p27p1-cdk46p1p2-cycDp1)
	(association-reaction p27p1 cdk46p1p2-cycD p27p1-cdk46p1p2-cycD)
	(association-reaction p27p1 cdk46p2-cycDp1 p27p1-cdk46p2-cycDp1)
	(association-reaction p27p1 cdk46p2-cycD p27p1-cdk46p2-cycD)
	(synthesis-reaction p53 c-Fos) 
	(association-reaction p53 DP12p1 p53-DP12p1)
	(association-reaction p53 DP12 p53-DP12)
	(synthesis-reaction p53 Gadd45) 
	(synthesis-reaction p53 Mdm2) 
	(synthesis-reaction p53p1 c-Fos) 
	(association-reaction p53p1 DP12p1 p53p1-DP12p1)
	(association-reaction p53p1 DP12 p53p1-DP12)
	(synthesis-reaction p53p1 Gadd45) 
	(synthesis-reaction p53p1 Mdm2) 
	(synthesis-reaction p53p1 p21) 
	(synthesis-reaction p53 p21) 
	(association-reaction p57 cdk2-cycA p57-cdk2-cycA)
	(association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
	(association-reaction p57 cdk2-cycE p57-cdk2-cycE)
	(association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
	(association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
	(association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
	(association-reaction p57 cdk2p1p2-cycA p57-cdk2p1p2-cycA)
	(association-reaction p57 cdk2p1p2-cycEp1 p57-cdk2p1p2-cycEp1)
	(association-reaction p57 cdk2p1p2-cycE p57-cdk2p1p2-cycE)
	(association-reaction p57 cdk2p2-cycA p57-cdk2p2-cycA)
	(association-reaction p57 cdk2p2-cycEp1 p57-cdk2p2-cycEp1)
	(association-reaction p57 cdk2p2-cycE p57-cdk2p2-cycE)
	(association-reaction p57 cdk46-cycDp1 p57-cdk46-cycDp1)
	(association-reaction p57 cdk46-cycD p57-cdk46-cycD)
	(association-reaction p57 cdk46p1-cycDp1 p57-cdk46p1-cycDp1)
	(association-reaction p57 cdk46p1-cycD p57-cdk46p1-cycD)
	(association-reaction p57 cdk46p1p2-cycDp1 p57-cdk46p1p2-cycDp1)
	(association-reaction p57 cdk46p1p2-cycD p57-cdk46p1p2-cycD)
	(association-reaction p57 cdk46p2-cycDp1 p57-cdk46p2-cycDp1)
	(association-reaction p57 cdk46p2-cycD p57-cdk46p2-cycD)
	(association-reaction p57p1 cdk46-cycDp1 p57p1-cdk46-cycDp1)
	(association-reaction p57p1 cdk46-cycD p57p1-cdk46-cycD)
	(association-reaction p57p1 cdk46p1-cycDp1 p57p1-cdk46p1-cycDp1)
	(association-reaction p57p1 cdk46p1-cycD p57p1-cdk46p1-cycD)
	(association-reaction p57p1 cdk46p1p2-cycDp1 p57p1-cdk46p1p2-cycDp1)
	(association-reaction p57p1 cdk46p1p2-cycD p57p1-cdk46p1p2-cycD)
	(association-reaction p57p1 cdk46p2-cycDp1 p57p1-cdk46p2-cycDp1)
	(association-reaction p57p1 cdk46p2-cycD p57p1-cdk46p2-cycD)
	(association-reaction pCAF p300 pCAF-p300)
	(association-reaction PCNA cycDp1 PCNA-cycDp1)
	(association-reaction PCNA cycD PCNA-cycD)
	(association-reaction PCNA Gadd45 PCNA-Gadd45)
	(association-reaction PCNA-p21 cdk2-cycA PCNA-p21-cdk2-cycA)
	(association-reaction PCNA-p21 cdk2-cycEp1 PCNA-p21-cdk2-cycEp1)
	(association-reaction PCNA-p21 cdk2-cycE PCNA-p21-cdk2-cycE)
	(association-reaction PCNA-p21 cdk2p1-cycA PCNA-p21-cdk2p1-cycA)
	(association-reaction PCNA-p21 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycEp1)
	(association-reaction PCNA-p21 cdk2p1-cycE PCNA-p21-cdk2p1-cycE)
	(association-reaction PCNA-p21 cdk2p1p2-cycA PCNA-p21-cdk2p1p2-cycA)
	(association-reaction PCNA-p21 cdk2p1p2-cycEp1 PCNA-p21-cdk2p1p2-cycEp1)
	(association-reaction PCNA-p21 cdk2p1p2-cycE PCNA-p21-cdk2p1p2-cycE)
	(association-reaction PCNA-p21 cdk2p2-cycA PCNA-p21-cdk2p2-cycA)
	(association-reaction PCNA-p21 cdk2p2-cycEp1 PCNA-p21-cdk2p2-cycEp1)
	(association-reaction PCNA-p21 cdk2p2-cycE PCNA-p21-cdk2p2-cycE)
	(association-reaction PCNA-p21 cdk46-cycDp1 PCNA-p21-cdk46-cycDp1)
	(association-reaction PCNA-p21 cdk46-cycD PCNA-p21-cdk46-cycD)
	(association-reaction PCNA-p21 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycDp1)
	(association-reaction PCNA-p21 cdk46p1-cycD PCNA-p21-cdk46p1-cycD)
	(association-reaction PCNA-p21 cdk46p1p2-cycDp1 PCNA-p21-cdk46p1p2-cycDp1)
	(association-reaction PCNA-p21 cdk46p1p2-cycD PCNA-p21-cdk46p1p2-cycD)
	(association-reaction PCNA-p21 cdk46p2-cycDp1 PCNA-p21-cdk46p2-cycDp1)
	(association-reaction PCNA-p21 cdk46p2-cycD PCNA-p21-cdk46p2-cycD)
	(association-reaction PCNA p21 PCNA-p21)
	(synthesis-reaction pRb-AP2-gE-c Ecadherin) 
	(association-reaction pRb-AP2 gE-c pRb-AP2-gE-c)
	(association-reaction pRb AP2 pRb-AP2)
	(catalyzed-association-reaction pRb cdk46p3-cycD pRbp1)
	(association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
	(association-reaction pRb E2F13-DP12 pRb-E2F13-DP12)
	(association-reaction pRb E2F13p1-DP12p1 pRb-E2F13p1-DP12p1)
	(association-reaction pRb E2F13p1-DP12 pRb-E2F13p1-DP12)
	(association-reaction pRb E2F4-DP12p1 pRb-E2F4-DP12p1)
	(association-reaction pRb E2F4-DP12 pRb-E2F4-DP12)
	(association-reaction pRb-Jun c-Fos pRb-Jun-c-Fos)
	(association-reaction pRb Jun pRb-Jun)
	(synthesis-reaction pRbp1-AP2-gE-c Ecadherin) 
	(association-reaction pRbp1-AP2 gE-c pRbp1-AP2-gE-c)
	(association-reaction pRbp1 AP2 pRbp1-AP2)
	(catalyzed-association-reaction pRbp1 cdk2p2-cycEp1 pRbp1p2)
	(catalyzed-association-reaction pRbp1 cdk2p2-cycE pRbp1p2)
	(association-reaction pRbp1 E2F13-DP12p1 pRbp1-E2F13-DP12p1)
	(association-reaction pRbp1 E2F13-DP12 pRbp1-E2F13-DP12)
	(association-reaction pRbp1 E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1)
	(association-reaction pRbp1 E2F13p1-DP12 pRbp1-E2F13p1-DP12)
	(association-reaction pRbp1 E2F4-DP12p1 pRbp1-E2F4-DP12p1)
	(association-reaction pRbp1 E2F4-DP12 pRbp1-E2F4-DP12)
	(association-reaction pRbp1-Jun c-Fos pRbp1-Jun-c-Fos)
	(association-reaction pRbp1 Jun pRbp1-Jun)
	(synthesis-reaction pRbp1p2-AP2-gE-c Ecadherin) 
	(association-reaction pRbp1p2-AP2 gE-c pRbp1p2-AP2-gE-c)
	(association-reaction pRbp1p2 AP2 pRbp1p2-AP2)
	(association-reaction pRbp1p2-Jun c-Fos pRbp1p2-Jun-c-Fos)
	(association-reaction pRbp1p2 Jun pRbp1p2-Jun)
	(synthesis-reaction pRbp2-AP2-gE-c Ecadherin) 
	(association-reaction pRbp2-AP2 gE-c pRbp2-AP2-gE-c)
	(association-reaction pRbp2 AP2 pRbp2-AP2)
	(catalyzed-association-reaction pRbp2 cdk46p3-cycD pRbp1p2)
	(association-reaction pRbp2-Jun c-Fos pRbp2-Jun-c-Fos)
	(association-reaction pRbp2 Jun pRbp2-Jun)
	(association-reaction Raf1 cdc25Ap1 Raf1-cdc25Ap1)
	(association-reaction Raf1 cdc25A Raf1-cdc25A)
	(association-reaction Raf1 p130-E2F4-DP12 Raf1-p130-E2F4-DP12)
	(association-reaction Raf1 p130-E2F5-DP12 Raf1-p130-E2F5-DP12)
	(association-reaction Raf1 p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12)
	(association-reaction Raf1 pRb-E2F13-DP12p1 Raf1-pRb-E2F13-DP12p1)
	(association-reaction Raf1 pRb-E2F13-DP12 Raf1-pRb-E2F13-DP12)
	(association-reaction Raf1 pRb-E2F13p1-DP12p1 Raf1-pRb-E2F13p1-DP12p1)
	(association-reaction Raf1 pRb-E2F13p1-DP12 Raf1-pRb-E2F13p1-DP12)
	(association-reaction Raf1 pRb-E2F4-DP12 Raf1-pRb-E2F4-DP12)
	(association-reaction Raf1 pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12)
	(association-reaction Raf1 pRbp1-E2F13-DP12p1 Raf1-pRbp1-E2F13-DP12p1)
	(association-reaction Raf1 pRbp1-E2F13-DP12 Raf1-pRbp1-E2F13-DP12)
	(association-reaction Raf1 pRbp1-E2F13p1-DP12p1 Raf1-pRbp1-E2F13p1-DP12p1)
	(association-reaction Raf1 pRbp1-E2F13p1-DP12 Raf1-pRbp1-E2F13p1-DP12)
	(association-reaction Raf1 pRbp1-E2F4-DP12 Raf1-pRbp1-E2F4-DP12)
	(association-reaction Raf1 pRbp1-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12)
	(association-reaction RPA cycA RPA-cycA)
	(catalyzed-association-reaction Skp1 cdk2p2-cycA Skp1p1)
	(association-reaction Skp2 cdk2-cycA Skp2-cdk2-cycA)
	(association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
	(association-reaction Skp2 cdk2p1p2-cycA Skp2-cdk2p1p2-cycA)
	(association-reaction Skp2 cdk2p2-cycA Skp2-cdk2p2-cycA)
	(catalyzed-association-reaction Skp2 cdk2p2-cycA Skp2p1)
	(association-reaction Skp2p1 Skp1p1 Skp2p1-Skp1p1)
	(association-reaction Skp2p1 Skp1 Skp2p1-Skp1)
	(association-reaction Skp2-Skp1 cdk2-cycA Skp2-Skp1-cdk2-cycA)
	(association-reaction Skp2-Skp1 cdk2p1-cycA Skp2-Skp1-cdk2p1-cycA)
	(association-reaction Skp2-Skp1 cdk2p1p2-cycA Skp2-Skp1-cdk2p1p2-cycA)
	(association-reaction Skp2-Skp1 cdk2p2-cycA Skp2-Skp1-cdk2p2-cycA)
	(association-reaction Skp2-Skp1p1 cdk2-cycA Skp2-Skp1p1-cdk2-cycA)
	(association-reaction Skp2-Skp1p1 cdk2p1-cycA Skp2-Skp1p1-cdk2p1-cycA)
	(association-reaction Skp2-Skp1p1 cdk2p1p2-cycA Skp2-Skp1p1-cdk2p1p2-cycA)
	(association-reaction Skp2-Skp1p1 cdk2p2-cycA Skp2-Skp1p1-cdk2p2-cycA)
	(association-reaction Skp2 Skp1p1 Skp2-Skp1p1)
	(association-reaction Skp2 Skp1 Skp2-Skp1)
	(synthesis-reaction SP1-E2F13-gP c-Myc) 
	(synthesis-reaction SP1-E2F13-gP cycA) 
	(synthesis-reaction SP1-E2F13-gP cycD) 
	(synthesis-reaction SP1-E2F13-gP cycDp1) 
	(synthesis-reaction SP1-E2F13-gP cycE) 
	(synthesis-reaction SP1-E2F13-gP cycEp1) 
	(synthesis-reaction SP1-E2F13-gP p107) 
	(synthesis-reaction SP1-E2F13-gP p107p1) 
	(synthesis-reaction SP1-E2F13-gP p19ARF) 
	(synthesis-reaction SP1-E2F13-gP pol) 
	(association-reaction SP1-E2F13 gP SP1-E2F13-gP)
	(synthesis-reaction SP1-E2F13p1-gP c-Myc) 
	(synthesis-reaction SP1-E2F13p1-gP cycA) 
	(synthesis-reaction SP1-E2F13p1-gP cycD) 
	(synthesis-reaction SP1-E2F13p1-gP cycDp1) 
	(synthesis-reaction SP1-E2F13p1-gP cycE) 
	(synthesis-reaction SP1-E2F13p1-gP cycEp1) 
	(synthesis-reaction SP1-E2F13p1-gP p107) 
	(synthesis-reaction SP1-E2F13p1-gP p107p1) 
	(synthesis-reaction SP1-E2F13p1-gP p19ARF) 
	(synthesis-reaction SP1-E2F13p1-gP pol) 
	(association-reaction SP1-E2F13p1 gP SP1-E2F13p1-gP)
	(association-reaction SP1 E2F13p1 SP1-E2F13p1)
	(association-reaction SP1 E2F13 SP1-E2F13)
	(synthesis-reaction SP1-gP c-Myc) 
	(synthesis-reaction SP1-gP cycA) 
	(synthesis-reaction SP1-gP cycD) 
	(synthesis-reaction SP1-gP cycDp1) 
	(synthesis-reaction SP1-gP cycE) 
	(synthesis-reaction SP1-gP cycEp1) 
	(synthesis-reaction SP1-gP p107) 
	(synthesis-reaction SP1-gP p107p1) 
	(synthesis-reaction SP1-gP p19ARF) 
	(synthesis-reaction SP1-gP pol) 
	(association-reaction SP1 gP SP1-gP)
	(association-reaction SP1-p107 gP SP1-p107-gP)
	(association-reaction SP1-p107p1 gP SP1-p107p1-gP)
	(association-reaction SP1 p107p1 SP1-p107p1)
	(association-reaction SP1 p107 SP1-p107)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6)
	(next l8 l7)
	(next l9 l8)
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13)
	(next l15 l14)
	(next l16 l15)
	(next l17 l16)
	(next l18 l17)
	(next l19 l18)
	(next l20 l19)
	(next l21 l20)
	(next l22 l21)
	(next l23 l22)
	(next l24 l23)
	(next l25 l24)
	(next l26 l25)
	(next l27 l26)
	(next l28 l27))


(:goal
	(and
	(goal1)
	(goal2)
	(goal3)
	(goal4)
	(goal5)
	(goal6)
	(goal7)
	(goal8)
	(goal9)
	(goal10)
	(goal11)
	(goal12)
	(goal13)
	(goal14)
	(goal15)
	(goal16)
	(goal17)
	(goal18)
	(goal19)
	(goal20)
	(goal21)
	(goal22)
	(goal23)
	(goal24)
	(goal25)
	(goal26)
	(goal27)
	(goal28)
	(goal29)
	(goal30)
	(goal31)))

)