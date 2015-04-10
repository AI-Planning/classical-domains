
(define (problem network3new_all_14_5_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B0 B1 B4 B6 B7 B12 B9 B3 B13 B8 B2 B11 B5 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 - pipe
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)
		(normal S34)

    ;; Interfaces restrictions
    	(may-interface lco lco)
	(may-interface gasoleo gasoleo)
	(may-interface rat-a rat-a)
	(may-interface oca1 oca1)
	(may-interface oc1b oc1b)
	(may-interface lco gasoleo)
	(may-interface gasoleo lco)
	(may-interface lco oca1)
	(may-interface oca1 lco)
	(may-interface lco oc1b)
	(may-interface oc1b lco)
	(may-interface lco rat-a)
	(may-interface rat-a lco)
	(may-interface gasoleo rat-a)
	(may-interface rat-a gasoleo)
	(may-interface gasoleo oca1)
	(may-interface oca1 gasoleo)
	(may-interface gasoleo oc1b)
	(may-interface oc1b gasoleo)
	(may-interface oca1 oc1b)
	(may-interface oc1b oca1)
	

    ;; Network topology definition
    	(connect A1 A2 S12)
	(connect A1 A3 S13)
	(connect A3 A4 S34)
	

    ;; Batch-atoms products
    	(is-product B10 oc1b)
	(is-product B0 gasoleo)
	(is-product B1 oc1b)
	(is-product B4 gasoleo)
	(is-product B6 oca1)
	(is-product B7 rat-a)
	(is-product B12 oca1)
	(is-product B9 oc1b)
	(is-product B3 gasoleo)
	(is-product B13 lco)
	(is-product B8 oc1b)
	(is-product B2 gasoleo)
	(is-product B11 oc1b)
	(is-product B5 gasoleo)
	

    ;; Batch-atoms initially located in areas
    	(on B10 A4)
	(on B0 A2)
	(on B4 A3)
	(on B6 A2)
	(on B7 A4)
	(on B9 A1)
	(on B13 A4)
	(on B8 A1)
	(on B11 A3)
	

    ;; Batch-atoms initially located in pipes
    	(first B5 S12)
	(follow B2 B5)
	(last B2 S12)
	(first B1 S13)
	(follow B3 B1)
	(last B3 S13)
	(first B12 S34)
	(last B12 S34)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)

  )
  (:goal (and
    	(on B4 A1)
	(on B7 A3)
	(on B12 A2)
	(on B9 A2)
	(on B11 A4)
	
  ))
)
