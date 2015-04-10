(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	satellite5
	instrument13
	instrument14
	satellite6
	instrument15
	instrument16
	instrument17
	image1
	spectrograph2
	infrared0
	Star2
	Star0
	Star1
	Star3
	Star4
	Phenomenon5
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Star9
	Star10
	Phenomenon11
	Star12
	Star13
	Planet14
	Planet15
	Star16
	Planet17
	Phenomenon18
	Planet19
	Planet20
	Star21
	Star22
	Star23
	Star24
	Star25
	Star26
	Star27
	Phenomenon28
	Star29
	Phenomenon30
	Planet31
	Phenomenon32
	Planet33
	Phenomenon34
	Planet35
	Phenomenon36
	Star37
	Phenomenon38
	Star39
	Phenomenon40
	Planet41
	Planet42
	Planet43
	Phenomenon44
	Star45
	Planet46
	Star47
	Planet48
	Star49
	Star50
	Planet51
	Star52
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star50)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(satellite satellite5)
	(instrument instrument13)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet33)
	(satellite satellite6)
	(instrument instrument15)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star2)
	(instrument instrument16)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(mode image1)
	(mode spectrograph2)
	(mode infrared0)
	(direction Star2)
	(direction Star0)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Star13)
	(direction Planet14)
	(direction Planet15)
	(direction Star16)
	(direction Planet17)
	(direction Phenomenon18)
	(direction Planet19)
	(direction Planet20)
	(direction Star21)
	(direction Star22)
	(direction Star23)
	(direction Star24)
	(direction Star25)
	(direction Star26)
	(direction Star27)
	(direction Phenomenon28)
	(direction Star29)
	(direction Phenomenon30)
	(direction Planet31)
	(direction Phenomenon32)
	(direction Planet33)
	(direction Phenomenon34)
	(direction Planet35)
	(direction Phenomenon36)
	(direction Star37)
	(direction Phenomenon38)
	(direction Star39)
	(direction Phenomenon40)
	(direction Planet41)
	(direction Planet42)
	(direction Planet43)
	(direction Phenomenon44)
	(direction Star45)
	(direction Planet46)
	(direction Star47)
	(direction Planet48)
	(direction Star49)
	(direction Star50)
	(direction Planet51)
	(direction Star52)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Phenomenon34)
	(pointing satellite3 Star2)
	(pointing satellite4 Planet14)
	(have_image Star3 infrared0)
	(have_image Star4 spectrograph2)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 image1)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 infrared0)
	(have_image Star13 image1)
	(have_image Planet14 image1)
	(have_image Planet15 infrared0)
	(have_image Star16 image1)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 image1)
	(have_image Planet19 infrared0)
	(have_image Planet20 image1)
	(have_image Star21 spectrograph2)
	(have_image Star22 image1)
	(have_image Star23 image1)
	(have_image Star24 image1)
	(have_image Star25 infrared0)
	(have_image Star26 spectrograph2)
	(have_image Star27 infrared0)
	(have_image Phenomenon28 spectrograph2)
	(have_image Star29 spectrograph2)
	(have_image Phenomenon30 image1)
	(have_image Planet31 spectrograph2)
	(have_image Phenomenon32 image1)
	(have_image Planet33 infrared0)
	(have_image Phenomenon34 infrared0)
	(have_image Planet35 spectrograph2)
	(have_image Phenomenon36 infrared0)
	(have_image Star37 spectrograph2)
	(have_image Star39 image1)
	(have_image Phenomenon40 image1)
	(have_image Planet41 image1)
	(have_image Planet42 image1)
	(have_image Planet43 image1)
	(have_image Phenomenon44 image1)
	(have_image Star45 image1)
	(have_image Star47 spectrograph2)
	(have_image Planet48 image1)
	(have_image Star49 infrared0)
	(have_image Star50 spectrograph2)
	(have_image Planet51 image1)
	(have_image Star52 image1)
))

)
