(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	satellite4
	instrument8
	instrument9
	infrared1
	image2
	infrared0
	Star0
	GroundStation2
	GroundStation1
	Planet3
	Planet4
	Phenomenon5
	Phenomenon6
	Star7
	Planet8
	Planet9
	Star10
	Star11
	Planet12
	Planet13
	Phenomenon14
	Star15
	Star16
	Planet17
	Star18
	Phenomenon19
	Phenomenon20
	Planet21
	Planet22
	Phenomenon23
	Phenomenon24
	Star25
	Phenomenon26
	Phenomenon27
	Star28
	Planet29
	Phenomenon30
	Phenomenon31
	Phenomenon32
	Planet33
	Planet34
	Planet35
	Star36
	Star37
	Phenomenon38
	Planet39
	Star40
	Star41
	Star42
	Phenomenon43
	Star44
	Planet45
	Planet46
	Phenomenon47
	Phenomenon48
	Planet49
	Planet50
	Planet51
	Phenomenon52
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet50)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(satellite satellite4)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(mode infrared1)
	(mode image2)
	(mode infrared0)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Planet3)
	(direction Planet4)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Star7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Star15)
	(direction Star16)
	(direction Planet17)
	(direction Star18)
	(direction Phenomenon19)
	(direction Phenomenon20)
	(direction Planet21)
	(direction Planet22)
	(direction Phenomenon23)
	(direction Phenomenon24)
	(direction Star25)
	(direction Phenomenon26)
	(direction Phenomenon27)
	(direction Star28)
	(direction Planet29)
	(direction Phenomenon30)
	(direction Phenomenon31)
	(direction Phenomenon32)
	(direction Planet33)
	(direction Planet34)
	(direction Planet35)
	(direction Star36)
	(direction Star37)
	(direction Phenomenon38)
	(direction Planet39)
	(direction Star40)
	(direction Star41)
	(direction Star42)
	(direction Phenomenon43)
	(direction Star44)
	(direction Planet45)
	(direction Planet46)
	(direction Phenomenon47)
	(direction Phenomenon48)
	(direction Planet49)
	(direction Planet50)
	(direction Planet51)
	(direction Phenomenon52)
)
(:goal (and
	(pointing satellite1 Planet46)
	(pointing satellite2 Phenomenon48)
	(have_image Planet3 infrared0)
	(have_image Planet4 infrared0)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 infrared0)
	(have_image Star7 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 infrared0)
	(have_image Planet21 image2)
	(have_image Planet22 image2)
	(have_image Phenomenon23 infrared1)
	(have_image Phenomenon24 infrared1)
	(have_image Star25 image2)
	(have_image Phenomenon26 infrared1)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 infrared1)
	(have_image Planet29 image2)
	(have_image Phenomenon30 image2)
	(have_image Phenomenon31 image2)
	(have_image Phenomenon32 image2)
	(have_image Planet33 infrared0)
	(have_image Planet34 infrared1)
	(have_image Planet35 image2)
	(have_image Star36 infrared1)
	(have_image Star37 infrared1)
	(have_image Phenomenon38 infrared0)
	(have_image Planet39 infrared0)
	(have_image Star40 image2)
	(have_image Star41 image2)
	(have_image Star42 infrared0)
	(have_image Phenomenon43 infrared0)
	(have_image Star44 image2)
	(have_image Planet45 image2)
	(have_image Planet46 image2)
	(have_image Phenomenon47 infrared0)
	(have_image Phenomenon48 infrared1)
	(have_image Planet49 infrared1)
	(have_image Planet50 infrared0)
	(have_image Planet51 image2)
	(have_image Phenomenon52 infrared1)
))

)
