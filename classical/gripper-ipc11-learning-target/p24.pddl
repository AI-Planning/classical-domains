


(define (problem gripper-21-21-185)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 robot21 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 rgripper21 lgripper21 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 - object)
(:init
(at-robby robot1 room11)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room2)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room19)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room9)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room15)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room18)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room15)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room9)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room15)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room7)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room7)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room17)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room4)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room5)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room3)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room20)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room7)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room6)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room14)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room6)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at-robby robot21 room4)
(free robot21 rgripper21)
(free robot21 lgripper21)
(at ball1 room14)
(at ball2 room12)
(at ball3 room17)
(at ball4 room8)
(at ball5 room21)
(at ball6 room5)
(at ball7 room16)
(at ball8 room20)
(at ball9 room21)
(at ball10 room16)
(at ball11 room9)
(at ball12 room2)
(at ball13 room14)
(at ball14 room18)
(at ball15 room16)
(at ball16 room10)
(at ball17 room11)
(at ball18 room3)
(at ball19 room4)
(at ball20 room18)
(at ball21 room10)
(at ball22 room20)
(at ball23 room21)
(at ball24 room15)
(at ball25 room2)
(at ball26 room20)
(at ball27 room1)
(at ball28 room7)
(at ball29 room13)
(at ball30 room6)
(at ball31 room11)
(at ball32 room5)
(at ball33 room17)
(at ball34 room6)
(at ball35 room13)
(at ball36 room17)
(at ball37 room11)
(at ball38 room7)
(at ball39 room15)
(at ball40 room10)
(at ball41 room2)
(at ball42 room3)
(at ball43 room11)
(at ball44 room15)
(at ball45 room20)
(at ball46 room6)
(at ball47 room4)
(at ball48 room9)
(at ball49 room9)
(at ball50 room7)
(at ball51 room5)
(at ball52 room18)
(at ball53 room6)
(at ball54 room5)
(at ball55 room12)
(at ball56 room7)
(at ball57 room4)
(at ball58 room12)
(at ball59 room14)
(at ball60 room16)
(at ball61 room17)
(at ball62 room3)
(at ball63 room21)
(at ball64 room13)
(at ball65 room8)
(at ball66 room12)
(at ball67 room8)
(at ball68 room18)
(at ball69 room19)
(at ball70 room1)
(at ball71 room7)
(at ball72 room20)
(at ball73 room4)
(at ball74 room18)
(at ball75 room14)
(at ball76 room2)
(at ball77 room2)
(at ball78 room17)
(at ball79 room10)
(at ball80 room11)
(at ball81 room3)
(at ball82 room15)
(at ball83 room8)
(at ball84 room9)
(at ball85 room20)
(at ball86 room19)
(at ball87 room15)
(at ball88 room3)
(at ball89 room9)
(at ball90 room7)
(at ball91 room18)
(at ball92 room4)
(at ball93 room10)
(at ball94 room17)
(at ball95 room17)
(at ball96 room17)
(at ball97 room8)
(at ball98 room3)
(at ball99 room14)
(at ball100 room5)
(at ball101 room4)
(at ball102 room21)
(at ball103 room4)
(at ball104 room7)
(at ball105 room17)
(at ball106 room17)
(at ball107 room8)
(at ball108 room19)
(at ball109 room13)
(at ball110 room18)
(at ball111 room8)
(at ball112 room15)
(at ball113 room12)
(at ball114 room16)
(at ball115 room2)
(at ball116 room11)
(at ball117 room13)
(at ball118 room17)
(at ball119 room13)
(at ball120 room21)
(at ball121 room3)
(at ball122 room10)
(at ball123 room4)
(at ball124 room12)
(at ball125 room6)
(at ball126 room20)
(at ball127 room8)
(at ball128 room13)
(at ball129 room2)
(at ball130 room1)
(at ball131 room18)
(at ball132 room5)
(at ball133 room1)
(at ball134 room21)
(at ball135 room12)
(at ball136 room18)
(at ball137 room17)
(at ball138 room20)
(at ball139 room15)
(at ball140 room8)
(at ball141 room16)
(at ball142 room2)
(at ball143 room2)
(at ball144 room7)
(at ball145 room17)
(at ball146 room3)
(at ball147 room18)
(at ball148 room9)
(at ball149 room20)
(at ball150 room9)
(at ball151 room9)
(at ball152 room1)
(at ball153 room18)
(at ball154 room12)
(at ball155 room13)
(at ball156 room3)
(at ball157 room11)
(at ball158 room21)
(at ball159 room15)
(at ball160 room12)
(at ball161 room1)
(at ball162 room12)
(at ball163 room17)
(at ball164 room1)
(at ball165 room11)
(at ball166 room8)
(at ball167 room18)
(at ball168 room6)
(at ball169 room6)
(at ball170 room12)
(at ball171 room14)
(at ball172 room1)
(at ball173 room14)
(at ball174 room15)
(at ball175 room7)
(at ball176 room9)
(at ball177 room18)
(at ball178 room3)
(at ball179 room18)
(at ball180 room16)
(at ball181 room12)
(at ball182 room5)
(at ball183 room17)
(at ball184 room9)
(at ball185 room16)
)
(:goal
(and
(at ball1 room9)
(at ball2 room11)
(at ball3 room6)
(at ball4 room8)
(at ball5 room5)
(at ball6 room18)
(at ball7 room8)
(at ball8 room16)
(at ball9 room14)
(at ball10 room9)
(at ball11 room5)
(at ball12 room21)
(at ball13 room5)
(at ball14 room11)
(at ball15 room5)
(at ball16 room17)
(at ball17 room4)
(at ball18 room5)
(at ball19 room9)
(at ball20 room18)
(at ball21 room12)
(at ball22 room18)
(at ball23 room14)
(at ball24 room15)
(at ball25 room14)
(at ball26 room9)
(at ball27 room5)
(at ball28 room18)
(at ball29 room4)
(at ball30 room13)
(at ball31 room13)
(at ball32 room12)
(at ball33 room3)
(at ball34 room18)
(at ball35 room20)
(at ball36 room7)
(at ball37 room15)
(at ball38 room7)
(at ball39 room1)
(at ball40 room7)
(at ball41 room15)
(at ball42 room6)
(at ball43 room6)
(at ball44 room19)
(at ball45 room17)
(at ball46 room11)
(at ball47 room14)
(at ball48 room20)
(at ball49 room16)
(at ball50 room2)
(at ball51 room16)
(at ball52 room6)
(at ball53 room19)
(at ball54 room9)
(at ball55 room20)
(at ball56 room11)
(at ball57 room17)
(at ball58 room4)
(at ball59 room7)
(at ball60 room21)
(at ball61 room17)
(at ball62 room19)
(at ball63 room12)
(at ball64 room19)
(at ball65 room16)
(at ball66 room10)
(at ball67 room4)
(at ball68 room10)
(at ball69 room17)
(at ball70 room5)
(at ball71 room16)
(at ball72 room10)
(at ball73 room10)
(at ball74 room1)
(at ball75 room8)
(at ball76 room5)
(at ball77 room12)
(at ball78 room1)
(at ball79 room4)
(at ball80 room6)
(at ball81 room2)
(at ball82 room20)
(at ball83 room11)
(at ball84 room20)
(at ball85 room8)
(at ball86 room10)
(at ball87 room9)
(at ball88 room3)
(at ball89 room13)
(at ball90 room16)
(at ball91 room3)
(at ball92 room9)
(at ball93 room14)
(at ball94 room14)
(at ball95 room6)
(at ball96 room9)
(at ball97 room3)
(at ball98 room10)
(at ball99 room18)
(at ball100 room19)
(at ball101 room15)
(at ball102 room13)
(at ball103 room8)
(at ball104 room3)
(at ball105 room14)
(at ball106 room15)
(at ball107 room8)
(at ball108 room4)
(at ball109 room15)
(at ball110 room12)
(at ball111 room9)
(at ball112 room17)
(at ball113 room10)
(at ball114 room20)
(at ball115 room15)
(at ball116 room17)
(at ball117 room9)
(at ball118 room3)
(at ball119 room20)
(at ball120 room1)
(at ball121 room19)
(at ball122 room1)
(at ball123 room9)
(at ball124 room12)
(at ball125 room15)
(at ball126 room15)
(at ball127 room20)
(at ball128 room18)
(at ball129 room4)
(at ball130 room17)
(at ball131 room15)
(at ball132 room18)
(at ball133 room8)
(at ball134 room1)
(at ball135 room21)
(at ball136 room21)
(at ball137 room16)
(at ball138 room7)
(at ball139 room4)
(at ball140 room9)
(at ball141 room19)
(at ball142 room13)
(at ball143 room4)
(at ball144 room7)
(at ball145 room11)
(at ball146 room19)
(at ball147 room3)
(at ball148 room19)
(at ball149 room1)
(at ball150 room1)
(at ball151 room19)
(at ball152 room19)
(at ball153 room2)
(at ball154 room7)
(at ball155 room9)
(at ball156 room16)
(at ball157 room21)
(at ball158 room8)
(at ball159 room12)
(at ball160 room3)
(at ball161 room3)
(at ball162 room6)
(at ball163 room20)
(at ball164 room11)
(at ball165 room7)
(at ball166 room20)
(at ball167 room11)
(at ball168 room1)
(at ball169 room6)
(at ball170 room15)
(at ball171 room10)
(at ball172 room3)
(at ball173 room6)
(at ball174 room14)
(at ball175 room9)
(at ball176 room16)
(at ball177 room11)
(at ball178 room12)
(at ball179 room14)
(at ball180 room12)
(at ball181 room12)
(at ball182 room11)
(at ball183 room9)
(at ball184 room13)
(at ball185 room17)
)
)
)


