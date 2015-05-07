

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b8)
(on b2 b5)
(on-table b3)
(on b4 b9)
(on b5 b7)
(on-table b6)
(on b7 b1)
(on b8 b6)
(on b9 b2)
(on b10 b4)
(clear b3)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b7)
(on b3 b5)
(on b4 b8)
(on b5 b4)
(on b6 b3)
(on b7 b6)
(on b8 b10)
(on b9 b1))
)
)


