; Transport three-cities-sequential-10nodes-1000size-3degree-100mindistance-3trucks-10packages-2008seed

(define (problem transport-three-cities-sequential-10nodes-1000size-3degree-100mindistance-3trucks-10packages-2008seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 748,385 -> 890,543
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 22)
  ; 890,543 -> 748,385
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 22)
  ; 912,799 -> 890,543
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 26)
  ; 890,543 -> 912,799
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 26)
  ; 977,899 -> 890,543
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 37)
  ; 890,543 -> 977,899
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 37)
  ; 977,899 -> 912,799
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 12)
  ; 912,799 -> 977,899
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 12)
  ; 456,221 -> 384,50
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 19)
  ; 384,50 -> 456,221
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 19)
  ; 456,221 -> 748,385
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 34)
  ; 748,385 -> 456,221
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 34)
  ; 742,542 -> 890,543
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 15)
  ; 890,543 -> 742,542
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 15)
  ; 742,542 -> 748,385
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 16)
  ; 748,385 -> 742,542
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 16)
  ; 742,542 -> 912,799
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 31)
  ; 912,799 -> 742,542
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 31)
  ; 564,783 -> 912,799
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 35)
  ; 912,799 -> 564,783
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 35)
  ; 564,783 -> 742,542
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 30)
  ; 742,542 -> 564,783
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 30)
  ; 273,425 -> 456,221
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 28)
  ; 456,221 -> 273,425
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 28)
  ; 566,552 -> 890,543
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 33)
  ; 890,543 -> 566,552
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 33)
  ; 566,552 -> 748,385
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 25)
  ; 748,385 -> 566,552
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 25)
  ; 566,552 -> 456,221
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 35)
  ; 456,221 -> 566,552
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 35)
  ; 566,552 -> 742,542
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 18)
  ; 742,542 -> 566,552
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 18)
  ; 566,552 -> 564,783
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 24)
  ; 564,783 -> 566,552
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 24)
  ; 566,552 -> 273,425
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 32)
  ; 273,425 -> 566,552
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 32)
  ; 2170,709 -> 2336,475
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 29)
  ; 2336,475 -> 2170,709
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 29)
  ; 2521,375 -> 2336,475
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 21)
  ; 2336,475 -> 2521,375
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 21)
  ; 2316,237 -> 2336,475
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 24)
  ; 2336,475 -> 2316,237
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 24)
  ; 2316,237 -> 2521,375
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 25)
  ; 2521,375 -> 2316,237
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 25)
  ; 2720,241 -> 2521,375
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 24)
  ; 2521,375 -> 2720,241
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 24)
  ; 2720,241 -> 2701,0
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 25)
  ; 2701,0 -> 2720,241
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 25)
  ; 2630,722 -> 2521,375
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 37)
  ; 2521,375 -> 2630,722
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 37)
  ; 2120,854 -> 2170,709
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 16)
  ; 2170,709 -> 2120,854
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 16)
  ; 2171,545 -> 2336,475
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 18)
  ; 2336,475 -> 2171,545
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 18)
  ; 2171,545 -> 2170,709
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 17)
  ; 2170,709 -> 2171,545
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 17)
  ; 2171,545 -> 2316,237
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 34)
  ; 2316,237 -> 2171,545
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 34)
  ; 2171,545 -> 2120,854
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 32)
  ; 2120,854 -> 2171,545
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 32)
  ; 2348,607 -> 2336,475
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 14)
  ; 2336,475 -> 2348,607
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 14)
  ; 2348,607 -> 2170,709
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 21)
  ; 2170,709 -> 2348,607
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 21)
  ; 2348,607 -> 2521,375
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 29)
  ; 2521,375 -> 2348,607
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 29)
  ; 2348,607 -> 2630,722
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 31)
  ; 2630,722 -> 2348,607
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 31)
  ; 2348,607 -> 2120,854
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 34)
  ; 2120,854 -> 2348,607
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 34)
  ; 2348,607 -> 2171,545
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 19)
  ; 2171,545 -> 2348,607
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 19)
  ; 1480,2435 -> 1193,2424
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 29)
  ; 1193,2424 -> 1480,2435
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 29)
  ; 1480,2435 -> 1611,2710
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 31)
  ; 1611,2710 -> 1480,2435
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 31)
  ; 1918,2341 -> 1936,2210
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1936,2210 -> 1918,2341
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1651,2235 -> 1936,2210
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 29)
  ; 1936,2210 -> 1651,2235
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 29)
  ; 1651,2235 -> 1480,2435
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 27)
  ; 1480,2435 -> 1651,2235
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 27)
  ; 1651,2235 -> 1918,2341
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 29)
  ; 1918,2341 -> 1651,2235
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 29)
  ; 1560,2901 -> 1611,2710
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 20)
  ; 1611,2710 -> 1560,2901
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 20)
  ; 1447,2732 -> 1611,2710
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 17)
  ; 1611,2710 -> 1447,2732
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 17)
  ; 1447,2732 -> 1480,2435
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 30)
  ; 1480,2435 -> 1447,2732
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 30)
  ; 1447,2732 -> 1560,2901
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 21)
  ; 1560,2901 -> 1447,2732
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 21)
  ; 1663,2402 -> 1936,2210
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 34)
  ; 1936,2210 -> 1663,2402
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 34)
  ; 1663,2402 -> 1611,2710
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 32)
  ; 1611,2710 -> 1663,2402
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 32)
  ; 1663,2402 -> 1480,2435
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 19)
  ; 1480,2435 -> 1663,2402
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 19)
  ; 1663,2402 -> 1918,2341
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 27)
  ; 1918,2341 -> 1663,2402
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 27)
  ; 1663,2402 -> 1651,2235
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 17)
  ; 1651,2235 -> 1663,2402
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 17)
  ; 1362,2940 -> 1611,2710
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 34)
  ; 1611,2710 -> 1362,2940
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 34)
  ; 1362,2940 -> 1560,2901
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 21)
  ; 1560,2901 -> 1362,2940
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 21)
  ; 1362,2940 -> 1447,2732
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 23)
  ; 1447,2732 -> 1362,2940
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 23)
  ; 977,899 <-> 2120,854
  (road city-1-loc-5 city-2-loc-8)
  (= (road-length city-1-loc-5 city-2-loc-8) 115)
  (road city-2-loc-8 city-1-loc-5)
  (= (road-length city-2-loc-8 city-1-loc-5) 115)
  (road city-1-loc-5 city-3-loc-5)
  (= (road-length city-1-loc-5 city-3-loc-5) 150)
  (road city-3-loc-5 city-1-loc-5)
  (= (road-length city-3-loc-5 city-1-loc-5) 150)
  (road city-2-loc-3 city-3-loc-8)
  (= (road-length city-2-loc-3 city-3-loc-8) 145)
  (road city-3-loc-8 city-2-loc-3)
  (= (road-length city-3-loc-8 city-2-loc-3) 145)
  (at package-1 city-3-loc-8)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-6)
  (at package-4 city-3-loc-6)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-7)
  (at package-8 city-1-loc-6)
  (at package-9 city-2-loc-10)
  (at package-10 city-3-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-3)
  (at package-6 city-1-loc-2)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-7)
  (at package-10 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
