

(define (problem BW-rand-2)
(:domain blocksworld)
(:objects b1 b2 )
(:init
(on-table b1)
(on b2 b1)
(clear b2)
)
(:goal
(and
(on b2 b1))
)
)


