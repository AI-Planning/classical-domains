(define (problem depotprob134536825) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate24)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 distributor0)
	(clear crate22)
	(at pallet3 distributor1)
	(clear crate23)
	(at truck0 depot1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 distributor0)
	(on crate0 pallet2)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 distributor1)
	(on crate3 pallet3)
	(at crate4 distributor1)
	(on crate4 crate3)
	(at crate5 distributor1)
	(on crate5 crate4)
	(at crate6 depot1)
	(on crate6 pallet1)
	(at crate7 distributor0)
	(on crate7 crate1)
	(at crate8 depot1)
	(on crate8 crate6)
	(at crate9 distributor1)
	(on crate9 crate5)
	(at crate10 distributor1)
	(on crate10 crate9)
	(at crate11 depot0)
	(on crate11 crate2)
	(at crate12 distributor0)
	(on crate12 crate7)
	(at crate13 distributor0)
	(on crate13 crate12)
	(at crate14 depot0)
	(on crate14 crate11)
	(at crate15 distributor1)
	(on crate15 crate10)
	(at crate16 distributor1)
	(on crate16 crate15)
	(at crate17 distributor1)
	(on crate17 crate16)
	(at crate18 distributor1)
	(on crate18 crate17)
	(at crate19 distributor1)
	(on crate19 crate18)
	(at crate20 distributor0)
	(on crate20 crate13)
	(at crate21 depot0)
	(on crate21 crate14)
	(at crate22 distributor0)
	(on crate22 crate20)
	(at crate23 distributor1)
	(on crate23 crate19)
	(at crate24 depot0)
	(on crate24 crate21)
)

(:goal (and
		(on crate0 crate9)
		(on crate2 crate16)
		(on crate3 pallet2)
		(on crate4 crate12)
		(on crate5 pallet1)
		(on crate6 crate13)
		(on crate7 crate18)
		(on crate8 crate4)
		(on crate9 crate11)
		(on crate11 crate24)
		(on crate12 crate19)
		(on crate13 crate15)
		(on crate14 crate6)
		(on crate15 crate3)
		(on crate16 pallet3)
		(on crate18 crate23)
		(on crate19 pallet0)
		(on crate20 crate21)
		(on crate21 crate8)
		(on crate23 crate2)
		(on crate24 crate5)
	)
))
