

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on-table b1)
(on b2 b10)
(on b3 b1)
(on b4 b5)
(on b5 b13)
(on b6 b11)
(on-table b7)
(on b8 b2)
(on b9 b6)
(on b10 b12)
(on-table b11)
(on b12 b4)
(on b13 b9)
(clear b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b4 b13)
(on b5 b3)
(on b6 b9)
(on b8 b10)
(on b10 b6)
(on b11 b8)
(on b12 b1)
(on b13 b7))
)
)


