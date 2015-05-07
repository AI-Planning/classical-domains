

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(on b1 b10)
(on b2 b3)
(on-table b3)
(on b4 b5)
(on-table b5)
(on-table b6)
(on b7 b12)
(on b8 b6)
(on b9 b8)
(on b10 b7)
(on b11 b2)
(on-table b12)
(clear b1)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b4 b1)
(on b5 b8)
(on b6 b11)
(on b7 b4)
(on b8 b9)
(on b10 b6)
(on b11 b5))
)
)


