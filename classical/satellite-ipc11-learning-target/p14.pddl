(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared11 - mode
	image12 - mode
	spectrograph14 - mode
	spectrograph1 - mode
	thermograph10 - mode
	thermograph9 - mode
	infrared4 - mode
	infrared8 - mode
	image13 - mode
	infrared3 - mode
	spectrograph0 - mode
	image6 - mode
	spectrograph7 - mode
	thermograph5 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Phenomenon45 - direction
	Planet46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Star50 - direction
	Planet51 - direction
	Phenomenon52 - direction
	Planet53 - direction
	Star54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Planet57 - direction
	Star58 - direction
	Star59 - direction
	Star60 - direction
	Star61 - direction
	Star62 - direction
	Planet63 - direction
	Planet64 - direction
	Planet65 - direction
	Planet66 - direction
	Planet67 - direction
	Planet68 - direction
	Star69 - direction
	Planet70 - direction
	Planet71 - direction
	Planet72 - direction
	Phenomenon73 - direction
	Phenomenon74 - direction
	Phenomenon75 - direction
	Star76 - direction
	Planet77 - direction
	Planet78 - direction
	Planet79 - direction
	Phenomenon80 - direction
	Planet81 - direction
	Star82 - direction
	Star83 - direction
	Phenomenon84 - direction
	Phenomenon85 - direction
	Phenomenon86 - direction
	Star87 - direction
	Star88 - direction
	Phenomenon89 - direction
	Planet90 - direction
	Planet91 - direction
	Planet92 - direction
	Phenomenon93 - direction
	Star94 - direction
	Planet95 - direction
	Star96 - direction
	Phenomenon97 - direction
	Star98 - direction
	Planet99 - direction
	Planet100 - direction
	Planet101 - direction
	Planet102 - direction
	Star103 - direction
	Phenomenon104 - direction
	Phenomenon105 - direction
	Phenomenon106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Planet110 - direction
	Phenomenon111 - direction
	Star112 - direction
	Star113 - direction
	Planet114 - direction
	Star115 - direction
	Star116 - direction
	Phenomenon117 - direction
	Phenomenon118 - direction
	Phenomenon119 - direction
	Phenomenon120 - direction
	Star121 - direction
	Star122 - direction
	Star123 - direction
	Planet124 - direction
	Phenomenon125 - direction
	Star126 - direction
	Star127 - direction
	Phenomenon128 - direction
	Star129 - direction
	Star130 - direction
	Planet131 - direction
	Phenomenon132 - direction
	Phenomenon133 - direction
	Star134 - direction
	Star135 - direction
	Phenomenon136 - direction
	Planet137 - direction
	Planet138 - direction
	Phenomenon139 - direction
	Phenomenon140 - direction
	Star141 - direction
	Phenomenon142 - direction
	Planet143 - direction
	Star144 - direction
	Planet145 - direction
	Phenomenon146 - direction
	Star147 - direction
	Star148 - direction
	Star149 - direction
	Star150 - direction
	Phenomenon151 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon74)
	(supports instrument1 spectrograph14)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet71)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph9)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet100)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star58)
	(supports instrument6 spectrograph7)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph10)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph9)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star87)
	(supports instrument8 infrared8)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet138)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared8)
	(supports instrument9 image6)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph5)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet109)
	(supports instrument11 infrared8)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared3)
	(supports instrument12 image13)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon104)
	(supports instrument13 spectrograph7)
	(supports instrument13 image6)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star94)
)
(:goal (and
	(pointing satellite1 Planet143)
	(pointing satellite2 Planet79)
	(pointing satellite3 Star69)
	(pointing satellite5 Planet72)
	(pointing satellite7 Star150)
	(pointing satellite8 Phenomenon93)
	(pointing satellite9 Star50)
	(have_image Planet2 spectrograph1)
	(have_image Planet2 infrared4)
	(have_image Planet2 spectrograph14)
	(have_image Planet2 image6)
	(have_image Star4 spectrograph14)
	(have_image Planet5 thermograph10)
	(have_image Planet5 thermograph9)
	(have_image Planet6 infrared8)
	(have_image Phenomenon7 infrared8)
	(have_image Star8 spectrograph1)
	(have_image Star8 spectrograph7)
	(have_image Star8 thermograph10)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon11 thermograph9)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon12 infrared8)
	(have_image Phenomenon13 spectrograph7)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 thermograph5)
	(have_image Star14 spectrograph7)
	(have_image Star15 spectrograph0)
	(have_image Star15 infrared3)
	(have_image Star16 spectrograph14)
	(have_image Star17 spectrograph2)
	(have_image Star17 image13)
	(have_image Planet18 spectrograph14)
	(have_image Planet18 infrared8)
	(have_image Planet18 spectrograph2)
	(have_image Planet18 thermograph10)
	(have_image Star19 infrared3)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon21 infrared8)
	(have_image Phenomenon21 image13)
	(have_image Phenomenon21 thermograph10)
	(have_image Phenomenon21 infrared4)
	(have_image Phenomenon22 spectrograph2)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph2)
	(have_image Phenomenon24 thermograph5)
	(have_image Phenomenon24 image6)
	(have_image Phenomenon24 spectrograph2)
	(have_image Phenomenon24 thermograph9)
	(have_image Phenomenon24 infrared3)
	(have_image Phenomenon25 infrared3)
	(have_image Star27 thermograph10)
	(have_image Star28 infrared3)
	(have_image Star29 image13)
	(have_image Star29 spectrograph0)
	(have_image Star29 thermograph5)
	(have_image Planet30 spectrograph0)
	(have_image Planet30 infrared3)
	(have_image Planet31 image13)
	(have_image Planet31 spectrograph7)
	(have_image Planet31 thermograph10)
	(have_image Star32 image6)
	(have_image Star32 thermograph5)
	(have_image Star33 spectrograph0)
	(have_image Star33 infrared4)
	(have_image Star33 spectrograph14)
	(have_image Star33 thermograph5)
	(have_image Phenomenon34 thermograph5)
	(have_image Phenomenon36 infrared3)
	(have_image Phenomenon36 infrared8)
	(have_image Phenomenon37 image13)
	(have_image Phenomenon37 thermograph10)
	(have_image Planet39 infrared4)
	(have_image Phenomenon40 image6)
	(have_image Phenomenon41 infrared8)
	(have_image Phenomenon41 spectrograph2)
	(have_image Star42 infrared3)
	(have_image Star42 spectrograph14)
	(have_image Phenomenon43 spectrograph7)
	(have_image Phenomenon43 thermograph5)
	(have_image Phenomenon43 infrared3)
	(have_image Phenomenon43 infrared4)
	(have_image Star44 infrared8)
	(have_image Star44 thermograph10)
	(have_image Phenomenon45 spectrograph1)
	(have_image Star47 spectrograph2)
	(have_image Star47 infrared3)
	(have_image Star47 infrared8)
	(have_image Star47 infrared4)
	(have_image Phenomenon48 spectrograph0)
	(have_image Phenomenon48 infrared3)
	(have_image Phenomenon48 infrared8)
	(have_image Planet49 infrared3)
	(have_image Planet49 thermograph10)
	(have_image Planet49 thermograph5)
	(have_image Planet49 spectrograph2)
	(have_image Star50 image6)
	(have_image Star50 image13)
	(have_image Star50 spectrograph1)
	(have_image Planet51 spectrograph1)
	(have_image Phenomenon52 spectrograph0)
	(have_image Phenomenon52 spectrograph2)
	(have_image Phenomenon52 infrared4)
	(have_image Phenomenon52 thermograph9)
	(have_image Phenomenon52 thermograph5)
	(have_image Planet53 spectrograph14)
	(have_image Star54 spectrograph0)
	(have_image Star54 image6)
	(have_image Star54 image13)
	(have_image Star54 infrared3)
	(have_image Star54 thermograph10)
	(have_image Phenomenon55 spectrograph0)
	(have_image Phenomenon55 spectrograph14)
	(have_image Phenomenon55 spectrograph2)
	(have_image Phenomenon55 image6)
	(have_image Star56 infrared4)
	(have_image Star56 image6)
	(have_image Star56 infrared3)
	(have_image Planet57 spectrograph1)
	(have_image Star58 spectrograph0)
	(have_image Star60 infrared8)
	(have_image Star60 infrared4)
	(have_image Star60 spectrograph0)
	(have_image Star61 spectrograph14)
	(have_image Star62 spectrograph14)
	(have_image Planet63 spectrograph2)
	(have_image Planet63 image6)
	(have_image Planet63 thermograph5)
	(have_image Planet64 thermograph10)
	(have_image Planet64 spectrograph14)
	(have_image Planet65 spectrograph7)
	(have_image Planet65 infrared4)
	(have_image Planet66 spectrograph7)
	(have_image Planet66 thermograph5)
	(have_image Planet66 infrared4)
	(have_image Planet66 image13)
	(have_image Planet67 thermograph10)
	(have_image Planet67 spectrograph1)
	(have_image Planet67 infrared4)
	(have_image Planet68 infrared8)
	(have_image Star69 infrared8)
	(have_image Star69 thermograph5)
	(have_image Planet70 thermograph10)
	(have_image Planet70 infrared8)
	(have_image Planet71 image6)
	(have_image Planet71 spectrograph0)
	(have_image Planet71 image13)
	(have_image Planet71 infrared8)
	(have_image Planet71 infrared3)
	(have_image Planet72 thermograph10)
	(have_image Planet72 image6)
	(have_image Planet72 infrared4)
	(have_image Planet72 thermograph5)
	(have_image Phenomenon73 thermograph10)
	(have_image Phenomenon74 spectrograph14)
	(have_image Phenomenon74 image6)
	(have_image Phenomenon74 spectrograph2)
	(have_image Phenomenon74 spectrograph1)
	(have_image Phenomenon74 infrared3)
	(have_image Phenomenon75 thermograph9)
	(have_image Star76 infrared4)
	(have_image Star76 infrared3)
	(have_image Planet77 spectrograph1)
	(have_image Planet77 image6)
	(have_image Planet78 spectrograph0)
	(have_image Planet78 thermograph5)
	(have_image Planet79 image13)
	(have_image Planet79 thermograph5)
	(have_image Phenomenon80 thermograph5)
	(have_image Phenomenon80 infrared4)
	(have_image Planet81 image6)
	(have_image Star82 spectrograph7)
	(have_image Star82 spectrograph0)
	(have_image Star83 spectrograph14)
	(have_image Star83 spectrograph2)
	(have_image Phenomenon84 thermograph9)
	(have_image Phenomenon84 thermograph5)
	(have_image Phenomenon85 thermograph10)
	(have_image Phenomenon86 spectrograph0)
	(have_image Phenomenon86 spectrograph1)
	(have_image Star87 thermograph9)
	(have_image Star87 thermograph5)
	(have_image Star88 spectrograph7)
	(have_image Star88 infrared3)
	(have_image Star88 infrared8)
	(have_image Star88 thermograph10)
	(have_image Phenomenon89 infrared4)
	(have_image Phenomenon89 infrared8)
	(have_image Planet90 thermograph9)
	(have_image Planet90 spectrograph1)
	(have_image Planet91 spectrograph1)
	(have_image Planet91 image13)
	(have_image Planet92 spectrograph2)
	(have_image Planet92 spectrograph0)
	(have_image Planet92 spectrograph14)
	(have_image Planet92 image13)
	(have_image Phenomenon93 spectrograph14)
	(have_image Phenomenon93 thermograph5)
	(have_image Star94 infrared8)
	(have_image Planet95 infrared8)
	(have_image Planet95 spectrograph1)
	(have_image Planet95 spectrograph14)
	(have_image Star96 infrared8)
	(have_image Star96 image13)
	(have_image Star96 spectrograph0)
	(have_image Star96 image6)
	(have_image Phenomenon97 spectrograph2)
	(have_image Phenomenon97 spectrograph7)
	(have_image Star98 image13)
	(have_image Star98 thermograph9)
	(have_image Star98 spectrograph7)
	(have_image Star98 infrared3)
	(have_image Planet99 spectrograph2)
	(have_image Planet99 spectrograph7)
	(have_image Planet99 spectrograph14)
	(have_image Planet99 thermograph10)
	(have_image Planet100 infrared8)
	(have_image Planet100 infrared3)
	(have_image Planet100 spectrograph1)
	(have_image Planet101 infrared8)
	(have_image Planet101 infrared3)
	(have_image Planet102 image6)
	(have_image Planet102 spectrograph2)
	(have_image Planet102 spectrograph0)
	(have_image Star103 spectrograph7)
	(have_image Phenomenon104 spectrograph1)
	(have_image Phenomenon105 spectrograph14)
	(have_image Phenomenon105 spectrograph0)
	(have_image Phenomenon105 infrared3)
	(have_image Phenomenon106 spectrograph14)
	(have_image Star107 spectrograph0)
	(have_image Star107 spectrograph1)
	(have_image Star107 spectrograph2)
	(have_image Star107 thermograph9)
	(have_image Star107 image6)
	(have_image Phenomenon108 thermograph9)
	(have_image Phenomenon108 spectrograph1)
	(have_image Planet109 thermograph5)
	(have_image Planet109 thermograph10)
	(have_image Planet109 spectrograph14)
	(have_image Planet110 spectrograph0)
	(have_image Planet110 infrared3)
	(have_image Phenomenon111 thermograph9)
	(have_image Star112 infrared4)
	(have_image Star112 spectrograph14)
	(have_image Star113 infrared3)
	(have_image Planet114 spectrograph14)
	(have_image Planet114 thermograph10)
	(have_image Planet114 infrared8)
	(have_image Planet114 infrared4)
	(have_image Planet114 spectrograph0)
	(have_image Star115 spectrograph2)
	(have_image Star115 spectrograph0)
	(have_image Star115 spectrograph1)
	(have_image Star116 spectrograph2)
	(have_image Star116 image13)
	(have_image Star116 spectrograph0)
	(have_image Star116 thermograph5)
	(have_image Phenomenon117 thermograph10)
	(have_image Phenomenon117 spectrograph7)
	(have_image Phenomenon117 image6)
	(have_image Phenomenon117 spectrograph1)
	(have_image Phenomenon118 image13)
	(have_image Phenomenon118 spectrograph1)
	(have_image Phenomenon119 infrared4)
	(have_image Phenomenon119 image13)
	(have_image Phenomenon120 thermograph5)
	(have_image Star121 spectrograph14)
	(have_image Star121 image13)
	(have_image Star122 thermograph5)
	(have_image Star122 spectrograph0)
	(have_image Star122 infrared3)
	(have_image Star123 thermograph9)
	(have_image Star123 image6)
	(have_image Star123 thermograph10)
	(have_image Planet124 spectrograph0)
	(have_image Planet124 image6)
	(have_image Phenomenon125 spectrograph0)
	(have_image Phenomenon125 image6)
	(have_image Phenomenon125 spectrograph7)
	(have_image Star127 image13)
	(have_image Star127 thermograph5)
	(have_image Star127 image6)
	(have_image Star127 thermograph9)
	(have_image Star127 spectrograph1)
	(have_image Phenomenon128 spectrograph14)
	(have_image Phenomenon128 thermograph9)
	(have_image Phenomenon128 infrared4)
	(have_image Phenomenon128 thermograph5)
	(have_image Star129 infrared8)
	(have_image Star130 spectrograph2)
	(have_image Star130 infrared8)
	(have_image Planet131 spectrograph7)
	(have_image Planet131 spectrograph2)
	(have_image Planet131 spectrograph0)
	(have_image Phenomenon132 spectrograph0)
	(have_image Phenomenon132 spectrograph2)
	(have_image Phenomenon132 thermograph9)
	(have_image Phenomenon133 spectrograph1)
	(have_image Phenomenon133 thermograph5)
	(have_image Phenomenon133 infrared8)
	(have_image Phenomenon133 spectrograph0)
	(have_image Star135 spectrograph14)
	(have_image Star135 thermograph9)
	(have_image Planet137 spectrograph1)
	(have_image Planet137 infrared3)
	(have_image Phenomenon139 thermograph9)
	(have_image Phenomenon139 spectrograph1)
	(have_image Phenomenon140 thermograph9)
	(have_image Phenomenon140 spectrograph14)
	(have_image Phenomenon140 spectrograph0)
	(have_image Phenomenon140 spectrograph1)
	(have_image Star141 infrared3)
	(have_image Star141 thermograph9)
	(have_image Phenomenon142 thermograph5)
	(have_image Phenomenon142 spectrograph7)
	(have_image Phenomenon142 spectrograph14)
	(have_image Planet145 image13)
	(have_image Planet145 spectrograph7)
	(have_image Star147 infrared4)
	(have_image Star148 infrared3)
	(have_image Star149 spectrograph14)
	(have_image Star149 spectrograph0)
	(have_image Star150 thermograph5)
	(have_image Phenomenon151 infrared4)
	(have_image Phenomenon151 thermograph9)
	(have_image Phenomenon151 spectrograph14)
))

)
