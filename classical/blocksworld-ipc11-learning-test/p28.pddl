

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100  - block)
(:init
(handempty)
(on b1 b63)
(on b2 b34)
(on b3 b4)
(on b4 b52)
(on b5 b7)
(on b6 b24)
(on b7 b46)
(on b8 b37)
(on b9 b41)
(on b10 b62)
(on b11 b55)
(on b12 b53)
(on b13 b25)
(on b14 b49)
(on b15 b31)
(on b16 b98)
(on b17 b21)
(on b18 b40)
(ontable b19)
(ontable b20)
(ontable b21)
(on b22 b1)
(on b23 b50)
(on b24 b94)
(ontable b25)
(on b26 b12)
(on b27 b90)
(on b28 b87)
(ontable b29)
(on b30 b84)
(on b31 b10)
(on b32 b47)
(on b33 b2)
(on b34 b43)
(on b35 b99)
(on b36 b86)
(on b37 b19)
(on b38 b61)
(on b39 b56)
(on b40 b68)
(ontable b41)
(on b42 b64)
(on b43 b57)
(on b44 b36)
(on b45 b58)
(on b46 b44)
(on b47 b18)
(on b48 b93)
(on b49 b29)
(on b50 b60)
(on b51 b39)
(on b52 b88)
(on b53 b76)
(on b54 b81)
(on b55 b97)
(on b56 b48)
(on b57 b59)
(on b58 b92)
(on b59 b45)
(ontable b60)
(on b61 b100)
(on b62 b51)
(on b63 b54)
(on b64 b11)
(on b65 b22)
(on b66 b70)
(on b67 b32)
(on b68 b91)
(on b69 b9)
(ontable b70)
(on b71 b95)
(on b72 b71)
(on b73 b42)
(on b74 b79)
(on b75 b23)
(on b76 b8)
(ontable b77)
(on b78 b14)
(on b79 b35)
(on b80 b66)
(on b81 b96)
(on b82 b67)
(on b83 b82)
(on b84 b20)
(on b85 b27)
(on b86 b77)
(on b87 b3)
(on b88 b83)
(on b89 b17)
(on b90 b78)
(on b91 b75)
(on b92 b28)
(on b93 b69)
(on b94 b73)
(on b95 b33)
(on b96 b6)
(on b97 b13)
(on b98 b80)
(on b99 b15)
(ontable b100)
(clear b5)
(clear b16)
(clear b26)
(clear b30)
(clear b38)
(clear b65)
(clear b72)
(clear b74)
(clear b85)
(clear b89)
)
(:goal
(and
(on b1 b15)
(on b2 b78)
(on b3 b86)
(on b4 b2)
(on b5 b95)
(on b6 b49)
(on b7 b33)
(on b8 b12)
(on b9 b97)
(on b10 b4)
(on b11 b83)
(on b12 b81)
(on b13 b26)
(on b15 b87)
(on b16 b39)
(on b17 b52)
(on b18 b28)
(on b19 b17)
(on b20 b19)
(on b21 b36)
(on b22 b54)
(on b23 b64)
(on b24 b70)
(on b26 b18)
(on b27 b42)
(on b28 b38)
(on b29 b93)
(on b30 b73)
(on b31 b14)
(on b34 b76)
(on b36 b56)
(on b37 b98)
(on b38 b5)
(on b39 b3)
(on b40 b48)
(on b42 b75)
(on b44 b58)
(on b45 b13)
(on b46 b24)
(on b47 b82)
(on b48 b31)
(on b49 b59)
(on b50 b29)
(on b51 b72)
(on b52 b61)
(on b53 b37)
(on b54 b63)
(on b55 b27)
(on b56 b71)
(on b57 b6)
(on b58 b65)
(on b59 b92)
(on b60 b1)
(on b61 b69)
(on b62 b94)
(on b63 b84)
(on b64 b53)
(on b65 b67)
(on b66 b68)
(on b68 b10)
(on b69 b57)
(on b70 b99)
(on b71 b47)
(on b72 b7)
(on b73 b50)
(on b74 b55)
(on b75 b51)
(on b76 b77)
(on b77 b91)
(on b78 b34)
(on b79 b74)
(on b81 b20)
(on b82 b40)
(on b83 b100)
(on b84 b41)
(on b85 b44)
(on b86 b60)
(on b87 b9)
(on b88 b85)
(on b89 b25)
(on b90 b16)
(on b91 b35)
(on b92 b96)
(on b93 b89)
(on b94 b11)
(on b95 b88)
(on b97 b66)
(on b98 b30)
(on b99 b90))
)
)

