

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(on-table b1)
(on b2 b3)
(on b3 b5)
(on-table b4)
(on b5 b6)
(on-table b6)
(on b7 b9)
(on b8 b4)
(on b9 b8)
(clear b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b3 b4)
(on b4 b1)
(on b6 b5)
(on b7 b6)
(on b9 b3))
)
)


