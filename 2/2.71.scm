
; Exercise 2.71. Suppose we have a Huffman tree for an alphabet of n symbols, and that the relative frequencies of the symbols are 1, 2, 4, ..., 2 n-1 . 

; Sketch the tree for n=5; for n=10. In such a tree (for general n) how may bits are required to encode the most frequent symbol? the least frequent symbol?

; n = 5
; ((A 1) (B 2) (C 4) (D 8) (E 16))

;          (ABCDE 31)
;           |     |
;     (ABCD 15) (E 16)
;       |    |
;    (ABC 7) (D 8)
;      |  |
; (AB 3) (C 4)
;   |   |
; (A 1) (B 2)

; 1 bit is required for the most frequent symbol, n-1 bits required for the least frequent.


