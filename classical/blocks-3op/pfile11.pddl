

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(on b1 b5)
(on b2 b10)
(on b3 b8)
(on b4 b7)
(on b5 b2)
(on b6 b9)
(on b7 b6)
(on b8 b4)
(on-table b9)
(on-table b10)
(on-table b11)
(clear b1)
(clear b3)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b3 b2)
(on b5 b8)
(on b6 b7)
(on b7 b3)
(on b8 b10)
(on b9 b11)
(on b10 b4)
(on b11 b1))
)
)


