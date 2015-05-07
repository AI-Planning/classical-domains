

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(on b1 b2)
(on b2 b7)
(on-table b3)
(on b4 b6)
(on b5 b3)
(on b6 b1)
(on b7 b8)
(on b8 b5)
(clear b4)
)
(:goal
(and
(on b2 b1)
(on b3 b2)
(on b5 b4)
(on b6 b3)
(on b7 b5)
(on b8 b7))
)
)


