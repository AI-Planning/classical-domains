(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	satellite4
	instrument8
	satellite5
	instrument9
	instrument10
	instrument11
	satellite6
	instrument12
	instrument13
	instrument14
	infrared1
	thermograph2
	infrared0
	Star0
	Star2
	GroundStation1
	Planet3
	Star4
	Planet5
	Star6
	Star7
	Phenomenon8
	Phenomenon9
	Planet10
	Planet11
	Planet12
	Phenomenon13
	Phenomenon14
	Phenomenon15
	Planet16
	Star17
	Planet18
	Planet19
	Phenomenon20
	Planet21
	Star22
	Star23
	Planet24
	Planet25
	Phenomenon26
	Star27
	Planet28
	Planet29
	Star30
	Star31
	Planet32
	Phenomenon33
	Phenomenon34
	Star35
	Planet36
	Star37
	Star38
	Planet39
	Star40
	Planet41
	Planet42
	Phenomenon43
	Planet44
	Phenomenon45
	Phenomenon46
	Phenomenon47
	Planet48
	Planet49
	Planet50
	Phenomenon51
	Phenomenon52
	Star53
	Star54
	Phenomenon55
	Planet56
	Phenomenon57
	Star58
	Star59
	Phenomenon60
	Phenomenon61
	Phenomenon62
	Planet63
	Planet64
	Star65
	Star66
	Planet67
	Planet68
	Phenomenon69
	Star70
	Planet71
	Phenomenon72
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(satellite satellite4)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet24)
	(satellite satellite5)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(satellite satellite6)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet24)
	(mode infrared1)
	(mode thermograph2)
	(mode infrared0)
	(direction Star0)
	(direction Star2)
	(direction GroundStation1)
	(direction Planet3)
	(direction Star4)
	(direction Planet5)
	(direction Star6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Phenomenon15)
	(direction Planet16)
	(direction Star17)
	(direction Planet18)
	(direction Planet19)
	(direction Phenomenon20)
	(direction Planet21)
	(direction Star22)
	(direction Star23)
	(direction Planet24)
	(direction Planet25)
	(direction Phenomenon26)
	(direction Star27)
	(direction Planet28)
	(direction Planet29)
	(direction Star30)
	(direction Star31)
	(direction Planet32)
	(direction Phenomenon33)
	(direction Phenomenon34)
	(direction Star35)
	(direction Planet36)
	(direction Star37)
	(direction Star38)
	(direction Planet39)
	(direction Star40)
	(direction Planet41)
	(direction Planet42)
	(direction Phenomenon43)
	(direction Planet44)
	(direction Phenomenon45)
	(direction Phenomenon46)
	(direction Phenomenon47)
	(direction Planet48)
	(direction Planet49)
	(direction Planet50)
	(direction Phenomenon51)
	(direction Phenomenon52)
	(direction Star53)
	(direction Star54)
	(direction Phenomenon55)
	(direction Planet56)
	(direction Phenomenon57)
	(direction Star58)
	(direction Star59)
	(direction Phenomenon60)
	(direction Phenomenon61)
	(direction Phenomenon62)
	(direction Planet63)
	(direction Planet64)
	(direction Star65)
	(direction Star66)
	(direction Planet67)
	(direction Planet68)
	(direction Phenomenon69)
	(direction Star70)
	(direction Planet71)
	(direction Phenomenon72)
)
(:goal (and
	(pointing satellite0 Planet29)
	(pointing satellite1 GroundStation1)
	(pointing satellite5 Phenomenon69)
	(pointing satellite6 Planet68)
	(have_image Planet3 infrared1)
	(have_image Star4 infrared1)
	(have_image Planet5 thermograph2)
	(have_image Star6 infrared1)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared1)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared1)
	(have_image Planet18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 infrared1)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared1)
	(have_image Star23 thermograph2)
	(have_image Planet24 infrared1)
	(have_image Planet25 infrared0)
	(have_image Phenomenon26 thermograph2)
	(have_image Star27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Star30 infrared1)
	(have_image Planet32 thermograph2)
	(have_image Phenomenon33 infrared0)
	(have_image Phenomenon34 infrared1)
	(have_image Star35 thermograph2)
	(have_image Planet36 infrared0)
	(have_image Star37 thermograph2)
	(have_image Star38 thermograph2)
	(have_image Planet39 infrared1)
	(have_image Star40 thermograph2)
	(have_image Planet41 thermograph2)
	(have_image Planet42 infrared0)
	(have_image Phenomenon43 thermograph2)
	(have_image Planet44 infrared1)
	(have_image Phenomenon45 thermograph2)
	(have_image Phenomenon46 infrared0)
	(have_image Phenomenon47 infrared0)
	(have_image Planet48 thermograph2)
	(have_image Planet49 thermograph2)
	(have_image Planet50 thermograph2)
	(have_image Phenomenon51 thermograph2)
	(have_image Phenomenon52 infrared1)
	(have_image Star53 infrared1)
	(have_image Star54 infrared0)
	(have_image Phenomenon55 thermograph2)
	(have_image Planet56 thermograph2)
	(have_image Phenomenon57 thermograph2)
	(have_image Star58 infrared1)
	(have_image Star59 thermograph2)
	(have_image Phenomenon60 infrared0)
	(have_image Phenomenon61 thermograph2)
	(have_image Phenomenon62 infrared0)
	(have_image Planet63 thermograph2)
	(have_image Planet64 infrared0)
	(have_image Star65 infrared1)
	(have_image Planet67 thermograph2)
	(have_image Planet68 infrared0)
	(have_image Phenomenon69 infrared0)
	(have_image Star70 infrared1)
	(have_image Planet71 infrared1)
	(have_image Phenomenon72 infrared0)
))

)
