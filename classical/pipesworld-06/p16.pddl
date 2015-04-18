
(define (problem p16-net2-b14-g6_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	B10 B0 B1 B4 B6 B7 B12 B9 B3 B13 B8 B2 B11 B5 - batch-atom
	A1 A2 A3 - area
	S12 S13 - pipe
	TA1-2-lco TA1-1-lco - tank-slot
	TA1-6-rat-a TA1-5-rat-a TA1-4-rat-a TA1-3-rat-a TA1-2-rat-a TA1-1-rat-a - tank-slot
	TA1-2-oca1 TA1-1-oca1 - tank-slot
	TA1-2-oc1b TA1-1-oc1b - tank-slot
	TA2-2-lco TA2-1-lco - tank-slot
	TA2-6-rat-a TA2-5-rat-a TA2-4-rat-a TA2-3-rat-a TA2-2-rat-a TA2-1-rat-a - tank-slot
	TA2-2-oca1 TA2-1-oca1 - tank-slot
	TA2-2-oc1b TA2-1-oc1b - tank-slot
	TA3-2-lco TA3-1-lco - tank-slot
	TA3-6-rat-a TA3-5-rat-a TA3-4-rat-a TA3-3-rat-a TA3-2-rat-a TA3-1-rat-a - tank-slot
	TA3-2-oca1 TA3-1-oca1 - tank-slot
	TA3-2-oc1b TA3-1-oc1b - tank-slot
	

  )
  (:init

    ;; All pipelines segments are in normal state
    		(normal S12)
		(normal S13)

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
	

    ;; Specify tank location
    	(tank-slot-product-location TA1-2-lco lco A1)
	(tank-slot-product-location TA1-1-lco lco A1)
	(tank-slot-product-location TA1-6-rat-a rat-a A1)
	(tank-slot-product-location TA1-5-rat-a rat-a A1)
	(tank-slot-product-location TA1-4-rat-a rat-a A1)
	(tank-slot-product-location TA1-3-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-rat-a rat-a A1)
	(tank-slot-product-location TA1-1-rat-a rat-a A1)
	(tank-slot-product-location TA1-2-oca1 oca1 A1)
	(tank-slot-product-location TA1-1-oca1 oca1 A1)
	(tank-slot-product-location TA1-2-oc1b oc1b A1)
	(tank-slot-product-location TA1-1-oc1b oc1b A1)
	(tank-slot-product-location TA2-2-lco lco A2)
	(tank-slot-product-location TA2-1-lco lco A2)
	(tank-slot-product-location TA2-6-rat-a rat-a A2)
	(tank-slot-product-location TA2-5-rat-a rat-a A2)
	(tank-slot-product-location TA2-4-rat-a rat-a A2)
	(tank-slot-product-location TA2-3-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-rat-a rat-a A2)
	(tank-slot-product-location TA2-1-rat-a rat-a A2)
	(tank-slot-product-location TA2-2-oca1 oca1 A2)
	(tank-slot-product-location TA2-1-oca1 oca1 A2)
	(tank-slot-product-location TA2-2-oc1b oc1b A2)
	(tank-slot-product-location TA2-1-oc1b oc1b A2)
	(tank-slot-product-location TA3-2-lco lco A3)
	(tank-slot-product-location TA3-1-lco lco A3)
	(tank-slot-product-location TA3-6-rat-a rat-a A3)
	(tank-slot-product-location TA3-5-rat-a rat-a A3)
	(tank-slot-product-location TA3-4-rat-a rat-a A3)
	(tank-slot-product-location TA3-3-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-rat-a rat-a A3)
	(tank-slot-product-location TA3-1-rat-a rat-a A3)
	(tank-slot-product-location TA3-2-oca1 oca1 A3)
	(tank-slot-product-location TA3-1-oca1 oca1 A3)
	(tank-slot-product-location TA3-2-oc1b oc1b A3)
	(tank-slot-product-location TA3-1-oc1b oc1b A3)
	

    ;; Specify tank maximum capacity
    	

    ;; Specify tank product
    	

    ;; Batch-atoms products
    	(is-product B10 rat-a)
	(is-product B0 rat-a)
	(is-product B1 oca1)
	(is-product B4 oca1)
	(is-product B6 lco)
	(is-product B7 lco)
	(is-product B12 rat-a)
	(is-product B9 oc1b)
	(is-product B3 rat-a)
	(is-product B13 rat-a)
	(is-product B8 rat-a)
	(is-product B2 oca1)
	(is-product B11 oc1b)
	(is-product B5 rat-a)
	

    ;; Specify tank current volume
    	

    ;; Batch-atoms initially located in areas
    	(on B0 A2)
	(occupied TA2-1-rat-a)
	
	(on B4 A3)
	(occupied TA3-1-oca1)
	
	(on B6 A3)
	(occupied TA3-1-lco)
	
	(on B9 A1)
	(occupied TA1-1-oc1b)
	
	(on B3 A2)
	(occupied TA2-2-rat-a)
	
	(on B13 A3)
	(occupied TA3-1-rat-a)
	
	(on B8 A1)
	(occupied TA1-1-rat-a)
	
	(on B2 A1)
	(occupied TA1-1-oca1)
	
	(on B11 A2)
	(occupied TA2-1-oc1b)
	
	(on B5 A2)
	(occupied TA2-3-rat-a)
	
	(not-occupied TA1-1-lco)
	(not-occupied TA1-2-lco)
	(not-occupied TA1-2-rat-a)
	(not-occupied TA1-3-rat-a)
	(not-occupied TA1-4-rat-a)
	(not-occupied TA1-5-rat-a)
	(not-occupied TA1-6-rat-a)
	(not-occupied TA1-2-oca1)
	(not-occupied TA1-2-oc1b)
	(not-occupied TA2-1-lco)
	(not-occupied TA2-2-lco)
	(not-occupied TA2-4-rat-a)
	(not-occupied TA2-5-rat-a)
	(not-occupied TA2-6-rat-a)
	(not-occupied TA2-1-oca1)
	(not-occupied TA2-2-oca1)
	(not-occupied TA2-2-oc1b)
	(not-occupied TA3-2-lco)
	(not-occupied TA3-2-rat-a)
	(not-occupied TA3-3-rat-a)
	(not-occupied TA3-4-rat-a)
	(not-occupied TA3-5-rat-a)
	(not-occupied TA3-6-rat-a)
	(not-occupied TA3-2-oca1)
	(not-occupied TA3-1-oc1b)
	(not-occupied TA3-2-oc1b)
	

    ;; Batch-atoms initially located in pipes
    	(first B10 S12)
	(follow B1 B10)
	(last B1 S12)
	(first B12 S13)
	(follow B7 B12)
	(last B7 S13)
	
    ;; Unitary pipeline segments
    		(not-unitary S12)
		(not-unitary S13)

  )
  (:goal (and
    	(on B1 A3)
	(on B7 A1)
	(on B12 A1)
	(on B3 A3)
	(on B8 A2)
	(on B2 A2)
			(normal S12)
		(normal S13)

  ))
)
