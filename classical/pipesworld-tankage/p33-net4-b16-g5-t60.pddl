
(define (problem p33-net4-b16-g5_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B14 B4 B6 B15 B13 B8 B2 B11 B5 B0 B1 B7 B9 B12 B3 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 S23 - pipe
	TA1-1-lco - tank-slot
	TA1-1-gasoleo - tank-slot
	TA1-3-rat-a TA1-2-rat-a TA1-1-rat-a - tank-slot
	TA1-1-oca1 - tank-slot
	TA1-3-oc1b TA1-2-oc1b TA1-1-oc1b - tank-slot
	TA2-1-lco - tank-slot
	TA2-1-gasoleo - tank-slot
	TA2-3-rat-a TA2-2-rat-a TA2-1-rat-a - tank-slot
	TA2-1-oca1 - tank-slot
	TA2-3-oc1b TA2-2-oc1b TA2-1-oc1b - tank-slot
	TA3-1-lco - tank-slot
	TA3-1-gasoleo - tank-slot
	TA3-3-rat-a TA3-2-rat-a TA3-1-rat-a - tank-slot
	TA3-1-oca1 - tank-slot
	TA3-3-oc1b TA3-2-oc1b TA3-1-oc1b - tank-slot
	TA4-1-lco - tank-slot
	TA4-1-gasoleo - tank-slot
	TA4-3-rat-a TA4-2-rat-a TA4-1-rat-a - tank-slot
	TA4-1-oca1 - tank-slot
	TA4-3-oc1b TA4-2-oc1b TA4-1-oc1b - tank-slot
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)
		(normal S34)
		(normal S23)

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
	(connect A2 A3 S23)
	

    ;; Specify tank location
    	(tank-slot-product-location TA1-1-lco lco A1)
	(tank-slot-product-location TA1-1-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-3-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-oca1 oca1 A1)
	(tank-slot-product-location TA1-3-oc1b oc1b A1)
	(tank-slot-product-location TA1-2-oc1b oc1b A1)
	(tank-slot-product-location TA1-1-oc1b oc1b A1)
	(tank-slot-product-location TA2-1-lco lco A2)
	(tank-slot-product-location TA2-1-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-3-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-oca1 oca1 A2)
	(tank-slot-product-location TA2-3-oc1b oc1b A2)
	(tank-slot-product-location TA2-2-oc1b oc1b A2)
	(tank-slot-product-location TA2-1-oc1b oc1b A2)
	(tank-slot-product-location TA3-1-lco lco A3)
	(tank-slot-product-location TA3-1-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-3-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-oca1 oca1 A3)
	(tank-slot-product-location TA3-3-oc1b oc1b A3)
	(tank-slot-product-location TA3-2-oc1b oc1b A3)
	(tank-slot-product-location TA3-1-oc1b oc1b A3)
	(tank-slot-product-location TA4-1-lco lco A4)
	(tank-slot-product-location TA4-1-gasoleo gasoleo A4)
	(tank-slot-product-location TA4-3-rat-a rat-a A4)
	(tank-slot-product-location TA4-2-rat-a rat-a A4)
	(tank-slot-product-location TA4-1-rat-a rat-a A4)
	(tank-slot-product-location TA4-1-oca1 oca1 A4)
	(tank-slot-product-location TA4-3-oc1b oc1b A4)
	(tank-slot-product-location TA4-2-oc1b oc1b A4)
	(tank-slot-product-location TA4-1-oc1b oc1b A4)
	

    ;; Specify tank maximum capacity
    	

    ;; Specify tank product
    	

    ;; Batch-atoms products
    	(is-product B10 oc1b)
	(is-product B14 rat-a)
	(is-product B4 oc1b)
	(is-product B6 lco)
	(is-product B15 rat-a)
	(is-product B13 rat-a)
	(is-product B8 oc1b)
	(is-product B2 gasoleo)
	(is-product B11 oc1b)
	(is-product B5 lco)
	(is-product B0 oca1)
	(is-product B1 oc1b)
	(is-product B7 rat-a)
	(is-product B9 rat-a)
	(is-product B12 gasoleo)
	(is-product B3 oca1)
	

    ;; Specify tank current volume
    	

    ;; Batch-atoms initially located in areas
    	(on B14 A3)
	(occupied TA3-1-rat-a)
	
	(on B4 A1)
	(occupied TA1-1-oc1b)
	
	(on B6 A2)
	(occupied TA2-1-lco)
	
	(on B2 A4)
	(occupied TA4-1-gasoleo)
	
	(on B5 A4)
	(occupied TA4-1-lco)
	
	(on B9 A3)
	(occupied TA3-2-rat-a)
	
	(on B12 A2)
	(occupied TA2-1-gasoleo)
	
	(on B3 A2)
	(occupied TA2-1-oca1)
	
	(not-occupied TA1-1-lco)
	(not-occupied TA1-1-gasoleo)
	(not-occupied TA1-1-rat-a)
	(not-occupied TA1-2-rat-a)
	(not-occupied TA1-3-rat-a)
	(not-occupied TA1-1-oca1)
	(not-occupied TA1-2-oc1b)
	(not-occupied TA1-3-oc1b)
	(not-occupied TA2-1-rat-a)
	(not-occupied TA2-2-rat-a)
	(not-occupied TA2-3-rat-a)
	(not-occupied TA2-1-oc1b)
	(not-occupied TA2-2-oc1b)
	(not-occupied TA2-3-oc1b)
	(not-occupied TA3-1-lco)
	(not-occupied TA3-1-gasoleo)
	(not-occupied TA3-3-rat-a)
	(not-occupied TA3-1-oca1)
	(not-occupied TA3-1-oc1b)
	(not-occupied TA3-2-oc1b)
	(not-occupied TA3-3-oc1b)
	(not-occupied TA4-1-rat-a)
	(not-occupied TA4-2-rat-a)
	(not-occupied TA4-3-rat-a)
	(not-occupied TA4-1-oca1)
	(not-occupied TA4-1-oc1b)
	(not-occupied TA4-2-oc1b)
	(not-occupied TA4-3-oc1b)
	

    ;; Batch-atoms initially located in pipes
    	(first B1 S12)
	(follow B15 B1)
	(last B15 S12)
	(first B13 S13)
	(follow B8 B13)
	(last B8 S13)
	(first B0 S34)
	(last B0 S34)
	(first B7 S23)
	(follow B11 B7)
	(follow B10 B11)
	(last B10 S23)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)

  )
  (:goal (and
    	(on B6 A4)
	(on B8 A3)
	(on B11 A3)
	(on B1 A3)
	(on B9 A2)
			(normal S12)
		(normal S13)
		(normal S34)
		(normal S23)

  ))
)
