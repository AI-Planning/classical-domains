
(define (problem p37-net4-b20-g5_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B17 B14 B4 B6 B15 B19 B13 B8 B2 B11 B5 B0 B1 B18 B7 B12 B9 B3 B16 - batch-atom
	A1 A2 A3 A4 - area
	S12 S13 S34 S23 - pipe
	TA1-3-lco TA1-2-lco TA1-1-lco - tank-slot
	TA1-2-gasoleo TA1-1-gasoleo - tank-slot
	TA1-3-rat-a TA1-2-rat-a TA1-1-rat-a - tank-slot
	TA1-1-oca1 - tank-slot
	TA1-3-oc1b TA1-2-oc1b TA1-1-oc1b - tank-slot
	TA2-3-lco TA2-2-lco TA2-1-lco - tank-slot
	TA2-2-gasoleo TA2-1-gasoleo - tank-slot
	TA2-3-rat-a TA2-2-rat-a TA2-1-rat-a - tank-slot
	TA2-1-oca1 - tank-slot
	TA2-3-oc1b TA2-2-oc1b TA2-1-oc1b - tank-slot
	TA3-3-lco TA3-2-lco TA3-1-lco - tank-slot
	TA3-2-gasoleo TA3-1-gasoleo - tank-slot
	TA3-3-rat-a TA3-2-rat-a TA3-1-rat-a - tank-slot
	TA3-1-oca1 - tank-slot
	TA3-3-oc1b TA3-2-oc1b TA3-1-oc1b - tank-slot
	TA4-3-lco TA4-2-lco TA4-1-lco - tank-slot
	TA4-2-gasoleo TA4-1-gasoleo - tank-slot
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
    	(tank-slot-product-location TA1-3-lco lco A1)
	(tank-slot-product-location TA1-2-lco lco A1)
	(tank-slot-product-location TA1-1-lco lco A1)
	(tank-slot-product-location TA1-2-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-1-gasoleo gasoleo A1)
	(tank-slot-product-location TA1-3-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-oca1 oca1 A1)
	(tank-slot-product-location TA1-3-oc1b oc1b A1)
	(tank-slot-product-location TA1-2-oc1b oc1b A1)
	(tank-slot-product-location TA1-1-oc1b oc1b A1)
	(tank-slot-product-location TA2-3-lco lco A2)
	(tank-slot-product-location TA2-2-lco lco A2)
	(tank-slot-product-location TA2-1-lco lco A2)
	(tank-slot-product-location TA2-2-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-1-gasoleo gasoleo A2)
	(tank-slot-product-location TA2-3-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-oca1 oca1 A2)
	(tank-slot-product-location TA2-3-oc1b oc1b A2)
	(tank-slot-product-location TA2-2-oc1b oc1b A2)
	(tank-slot-product-location TA2-1-oc1b oc1b A2)
	(tank-slot-product-location TA3-3-lco lco A3)
	(tank-slot-product-location TA3-2-lco lco A3)
	(tank-slot-product-location TA3-1-lco lco A3)
	(tank-slot-product-location TA3-2-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-1-gasoleo gasoleo A3)
	(tank-slot-product-location TA3-3-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-oca1 oca1 A3)
	(tank-slot-product-location TA3-3-oc1b oc1b A3)
	(tank-slot-product-location TA3-2-oc1b oc1b A3)
	(tank-slot-product-location TA3-1-oc1b oc1b A3)
	(tank-slot-product-location TA4-3-lco lco A4)
	(tank-slot-product-location TA4-2-lco lco A4)
	(tank-slot-product-location TA4-1-lco lco A4)
	(tank-slot-product-location TA4-2-gasoleo gasoleo A4)
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
	(is-product B17 gasoleo)
	(is-product B14 oc1b)
	(is-product B4 rat-a)
	(is-product B6 oc1b)
	(is-product B15 gasoleo)
	(is-product B19 lco)
	(is-product B13 lco)
	(is-product B8 gasoleo)
	(is-product B2 lco)
	(is-product B11 oca1)
	(is-product B5 oc1b)
	(is-product B0 lco)
	(is-product B1 rat-a)
	(is-product B18 lco)
	(is-product B7 rat-a)
	(is-product B12 oc1b)
	(is-product B9 rat-a)
	(is-product B3 rat-a)
	(is-product B16 oca1)
	

    ;; Specify tank current volume
    	

    ;; Batch-atoms initially located in areas
    	(on B17 A3)
	(occupied TA3-1-gasoleo)
	
	(on B14 A2)
	(occupied TA2-1-oc1b)
	
	(on B6 A2)
	(occupied TA2-2-oc1b)
	
	(on B15 A3)
	(occupied TA3-2-gasoleo)
	
	(on B13 A3)
	(occupied TA3-1-lco)
	
	(on B11 A3)
	(occupied TA3-1-oca1)
	
	(on B0 A4)
	(occupied TA4-1-lco)
	
	(on B7 A3)
	(occupied TA3-1-rat-a)
	
	(on B12 A2)
	(occupied TA2-3-oc1b)
	
	(on B9 A2)
	(occupied TA2-1-rat-a)
	
	(on B3 A4)
	(occupied TA4-1-rat-a)
	
	(on B16 A4)
	(occupied TA4-1-oca1)
	
	(not-occupied TA1-1-lco)
	(not-occupied TA1-2-lco)
	(not-occupied TA1-3-lco)
	(not-occupied TA1-1-gasoleo)
	(not-occupied TA1-2-gasoleo)
	(not-occupied TA1-1-rat-a)
	(not-occupied TA1-2-rat-a)
	(not-occupied TA1-3-rat-a)
	(not-occupied TA1-1-oca1)
	(not-occupied TA1-1-oc1b)
	(not-occupied TA1-2-oc1b)
	(not-occupied TA1-3-oc1b)
	(not-occupied TA2-1-lco)
	(not-occupied TA2-2-lco)
	(not-occupied TA2-3-lco)
	(not-occupied TA2-1-gasoleo)
	(not-occupied TA2-2-gasoleo)
	(not-occupied TA2-2-rat-a)
	(not-occupied TA2-3-rat-a)
	(not-occupied TA2-1-oca1)
	(not-occupied TA3-2-lco)
	(not-occupied TA3-3-lco)
	(not-occupied TA3-2-rat-a)
	(not-occupied TA3-3-rat-a)
	(not-occupied TA3-1-oc1b)
	(not-occupied TA3-2-oc1b)
	(not-occupied TA3-3-oc1b)
	(not-occupied TA4-2-lco)
	(not-occupied TA4-3-lco)
	(not-occupied TA4-1-gasoleo)
	(not-occupied TA4-2-gasoleo)
	(not-occupied TA4-2-rat-a)
	(not-occupied TA4-3-rat-a)
	(not-occupied TA4-1-oc1b)
	(not-occupied TA4-2-oc1b)
	(not-occupied TA4-3-oc1b)
	

    ;; Batch-atoms initially located in pipes
    	(first B18 S12)
	(follow B8 B18)
	(last B8 S12)
	(first B4 S13)
	(follow B5 B4)
	(last B5 S13)
	(first B10 S34)
	(last B10 S34)
	(first B2 S23)
	(follow B19 B2)
	(follow B1 B19)
	(last B1 S23)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)
		(unitary S34)
		(not-unitary S23)

  )
  (:goal (and
    	(on B17 A4)
	(on B14 A1)
	(on B6 A3)
	(on B2 A3)
	(on B5 A3)
			(normal S12)
		(normal S13)
		(normal S34)
		(normal S23)

  ))
)
