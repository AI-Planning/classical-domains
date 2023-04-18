(define (problem atc_1) 

    (:domain atc)

    (:init
        (on p1 g1)
        (on p2 g2)
        (on p3 g3)

        (parked p1)
        (parked p2)
        (parked p3)

        (clear t)
        (clear r)

        (= (taxiway-length t) 10)
        (= (takeoff-speed p1) 180)
        (= (takeoff-speed p2) 200)
        (= (takeoff-speed p3) 175)
    )

    (:goal (and
        (taken-off p1)
        (taken-off p2)
        (taken-off p3)
    ))

)
