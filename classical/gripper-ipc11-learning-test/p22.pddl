


(define (problem gripper-21-21-185)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 robot21 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 rgripper21 lgripper21 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room10)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room6)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room14)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room3)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room7)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room3)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room5)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room12)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room5)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room21)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room11)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room3)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room13)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room7)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room20)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room4)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room17)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room9)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room21)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at-robby robot21 room20)
(free robot21 rgripper21)
(free robot21 lgripper21)
(at ball1 room13)
(at ball2 room12)
(at ball3 room14)
(at ball4 room8)
(at ball5 room2)
(at ball6 room11)
(at ball7 room7)
(at ball8 room21)
(at ball9 room3)
(at ball10 room15)
(at ball11 room1)
(at ball12 room13)
(at ball13 room21)
(at ball14 room14)
(at ball15 room15)
(at ball16 room7)
(at ball17 room17)
(at ball18 room20)
(at ball19 room18)
(at ball20 room21)
(at ball21 room20)
(at ball22 room8)
(at ball23 room2)
(at ball24 room11)
(at ball25 room14)
(at ball26 room1)
(at ball27 room15)
(at ball28 room10)
(at ball29 room10)
(at ball30 room14)
(at ball31 room9)
(at ball32 room1)
(at ball33 room4)
(at ball34 room1)
(at ball35 room8)
(at ball36 room6)
(at ball37 room12)
(at ball38 room14)
(at ball39 room5)
(at ball40 room15)
(at ball41 room8)
(at ball42 room6)
(at ball43 room7)
(at ball44 room8)
(at ball45 room19)
(at ball46 room1)
(at ball47 room14)
(at ball48 room15)
(at ball49 room20)
(at ball50 room10)
(at ball51 room14)
(at ball52 room19)
(at ball53 room18)
(at ball54 room16)
(at ball55 room8)
(at ball56 room10)
(at ball57 room17)
(at ball58 room1)
(at ball59 room20)
(at ball60 room5)
(at ball61 room15)
(at ball62 room8)
(at ball63 room5)
(at ball64 room19)
(at ball65 room8)
(at ball66 room13)
(at ball67 room3)
(at ball68 room20)
(at ball69 room6)
(at ball70 room8)
(at ball71 room14)
(at ball72 room13)
(at ball73 room13)
(at ball74 room20)
(at ball75 room20)
(at ball76 room11)
(at ball77 room20)
(at ball78 room12)
(at ball79 room4)
(at ball80 room19)
(at ball81 room1)
(at ball82 room18)
(at ball83 room16)
(at ball84 room18)
(at ball85 room13)
(at ball86 room3)
(at ball87 room7)
(at ball88 room8)
(at ball89 room3)
(at ball90 room6)
(at ball91 room12)
(at ball92 room18)
(at ball93 room13)
(at ball94 room17)
(at ball95 room15)
(at ball96 room21)
(at ball97 room8)
(at ball98 room17)
(at ball99 room20)
(at ball100 room13)
(at ball101 room4)
(at ball102 room12)
(at ball103 room5)
(at ball104 room16)
(at ball105 room11)
(at ball106 room4)
(at ball107 room5)
(at ball108 room10)
(at ball109 room16)
(at ball110 room8)
(at ball111 room7)
(at ball112 room16)
(at ball113 room5)
(at ball114 room2)
(at ball115 room13)
(at ball116 room17)
(at ball117 room4)
(at ball118 room19)
(at ball119 room3)
(at ball120 room7)
(at ball121 room4)
(at ball122 room15)
(at ball123 room3)
(at ball124 room17)
(at ball125 room10)
(at ball126 room17)
(at ball127 room16)
(at ball128 room18)
(at ball129 room12)
(at ball130 room14)
(at ball131 room9)
(at ball132 room15)
(at ball133 room5)
(at ball134 room13)
(at ball135 room10)
(at ball136 room15)
(at ball137 room17)
(at ball138 room14)
(at ball139 room3)
(at ball140 room11)
(at ball141 room1)
(at ball142 room10)
(at ball143 room5)
(at ball144 room6)
(at ball145 room11)
(at ball146 room18)
(at ball147 room1)
(at ball148 room15)
(at ball149 room15)
(at ball150 room4)
(at ball151 room21)
(at ball152 room19)
(at ball153 room19)
(at ball154 room2)
(at ball155 room14)
(at ball156 room7)
(at ball157 room18)
(at ball158 room9)
(at ball159 room3)
(at ball160 room9)
(at ball161 room1)
(at ball162 room12)
(at ball163 room3)
(at ball164 room6)
(at ball165 room4)
(at ball166 room12)
(at ball167 room21)
(at ball168 room20)
(at ball169 room5)
(at ball170 room3)
(at ball171 room9)
(at ball172 room6)
(at ball173 room13)
(at ball174 room14)
(at ball175 room11)
(at ball176 room2)
(at ball177 room10)
(at ball178 room12)
(at ball179 room17)
(at ball180 room4)
(at ball181 room16)
(at ball182 room16)
(at ball183 room1)
(at ball184 room13)
(at ball185 room17)
)
(:goal
(and
(at ball1 room15)
(at ball2 room19)
(at ball3 room14)
(at ball4 room2)
(at ball5 room1)
(at ball6 room1)
(at ball7 room3)
(at ball8 room13)
(at ball9 room4)
(at ball10 room8)
(at ball11 room16)
(at ball12 room16)
(at ball13 room8)
(at ball14 room14)
(at ball15 room20)
(at ball16 room10)
(at ball17 room2)
(at ball18 room5)
(at ball19 room1)
(at ball20 room15)
(at ball21 room16)
(at ball22 room3)
(at ball23 room4)
(at ball24 room6)
(at ball25 room19)
(at ball26 room7)
(at ball27 room1)
(at ball28 room14)
(at ball29 room8)
(at ball30 room13)
(at ball31 room9)
(at ball32 room1)
(at ball33 room11)
(at ball34 room2)
(at ball35 room2)
(at ball36 room11)
(at ball37 room2)
(at ball38 room4)
(at ball39 room2)
(at ball40 room5)
(at ball41 room11)
(at ball42 room18)
(at ball43 room21)
(at ball44 room19)
(at ball45 room11)
(at ball46 room19)
(at ball47 room7)
(at ball48 room12)
(at ball49 room3)
(at ball50 room8)
(at ball51 room6)
(at ball52 room18)
(at ball53 room10)
(at ball54 room10)
(at ball55 room3)
(at ball56 room8)
(at ball57 room16)
(at ball58 room3)
(at ball59 room21)
(at ball60 room3)
(at ball61 room15)
(at ball62 room9)
(at ball63 room3)
(at ball64 room4)
(at ball65 room10)
(at ball66 room4)
(at ball67 room15)
(at ball68 room12)
(at ball69 room8)
(at ball70 room17)
(at ball71 room17)
(at ball72 room19)
(at ball73 room14)
(at ball74 room16)
(at ball75 room16)
(at ball76 room3)
(at ball77 room14)
(at ball78 room1)
(at ball79 room15)
(at ball80 room16)
(at ball81 room8)
(at ball82 room21)
(at ball83 room13)
(at ball84 room18)
(at ball85 room9)
(at ball86 room15)
(at ball87 room5)
(at ball88 room4)
(at ball89 room17)
(at ball90 room4)
(at ball91 room6)
(at ball92 room11)
(at ball93 room13)
(at ball94 room9)
(at ball95 room15)
(at ball96 room1)
(at ball97 room12)
(at ball98 room9)
(at ball99 room13)
(at ball100 room19)
(at ball101 room5)
(at ball102 room8)
(at ball103 room16)
(at ball104 room18)
(at ball105 room2)
(at ball106 room10)
(at ball107 room21)
(at ball108 room15)
(at ball109 room11)
(at ball110 room15)
(at ball111 room10)
(at ball112 room19)
(at ball113 room15)
(at ball114 room1)
(at ball115 room15)
(at ball116 room2)
(at ball117 room15)
(at ball118 room19)
(at ball119 room6)
(at ball120 room11)
(at ball121 room2)
(at ball122 room12)
(at ball123 room1)
(at ball124 room14)
(at ball125 room20)
(at ball126 room15)
(at ball127 room15)
(at ball128 room11)
(at ball129 room3)
(at ball130 room6)
(at ball131 room9)
(at ball132 room7)
(at ball133 room13)
(at ball134 room4)
(at ball135 room4)
(at ball136 room15)
(at ball137 room14)
(at ball138 room3)
(at ball139 room9)
(at ball140 room3)
(at ball141 room18)
(at ball142 room18)
(at ball143 room21)
(at ball144 room11)
(at ball145 room18)
(at ball146 room15)
(at ball147 room13)
(at ball148 room12)
(at ball149 room13)
(at ball150 room18)
(at ball151 room1)
(at ball152 room14)
(at ball153 room8)
(at ball154 room1)
(at ball155 room7)
(at ball156 room7)
(at ball157 room16)
(at ball158 room1)
(at ball159 room17)
(at ball160 room19)
(at ball161 room6)
(at ball162 room4)
(at ball163 room4)
(at ball164 room19)
(at ball165 room7)
(at ball166 room8)
(at ball167 room13)
(at ball168 room20)
(at ball169 room11)
(at ball170 room21)
(at ball171 room2)
(at ball172 room7)
(at ball173 room17)
(at ball174 room2)
(at ball175 room18)
(at ball176 room14)
(at ball177 room17)
(at ball178 room9)
(at ball179 room4)
(at ball180 room8)
(at ball181 room5)
(at ball182 room5)
(at ball183 room1)
(at ball184 room13)
(at ball185 room6)
)
)
)


