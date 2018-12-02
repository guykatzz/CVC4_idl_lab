(benchmark fuzzsmt
:logic QF_BV
:status sat
:extrafuns ((v0 BitVec[1]))
:extrafuns ((v1 BitVec[4]))
:extrafuns ((v2 BitVec[11]))
:extrafuns ((v3 BitVec[9]))
:formula
(let (?e4 bv0[1])
(let (?e5 bv125[7])
(let (?e6 (bvxor v2 (zero_extend[2] v3)))
(let (?e7 (ite (bvule (zero_extend[2] v3) ?e6) bv1[1] bv0[1]))
(let (?e8 (ite (= ?e6 v2) bv1[1] bv0[1]))
(let (?e9 (ite (= bv1[1] (extract[0:0] ?e8)) (zero_extend[10] ?e4) ?e6))
(let (?e10 (ite (bvule (sign_extend[4] ?e5) ?e6) bv1[1] bv0[1]))
(let (?e11 (bvnor (zero_extend[8] ?e10) v3))
(let (?e12 (ite (bvugt (sign_extend[8] ?e7) ?e11) bv1[1] bv0[1]))
(let (?e13 (bvor ?e6 (zero_extend[10] ?e12)))
(let (?e14 (bvor ?e4 v0))
(let (?e15 (bvnor ?e13 (zero_extend[2] ?e11)))
(let (?e16 (sign_extend[5] ?e15))
(let (?e17 (zero_extend[5] ?e6))
(let (?e18 (ite (bvugt (sign_extend[8] v0) ?e11) bv1[1] bv0[1]))
(let (?e19 (rotate_right[0] v1))
(flet ($e20 (= ?e18 ?e12))
(flet ($e21 (= (sign_extend[10] ?e8) ?e13))
(flet ($e22 (= ?e16 ?e16))
(flet ($e23 (= (sign_extend[10] ?e14) ?e9))
(flet ($e24 (= v3 (zero_extend[8] ?e14)))
(flet ($e25 (= v0 ?e10))
(flet ($e26 (= (sign_extend[8] ?e7) v3))
(flet ($e27 (= (sign_extend[5] ?e9) ?e16))
(flet ($e28 (= ?e14 ?e7))
(flet ($e29 (= ?e12 ?e18))
(flet ($e30 (= ?e6 ?e13))
(flet ($e31 (= ?e9 (zero_extend[10] ?e12)))
(flet ($e32 (= ?e16 (sign_extend[5] v2)))
(flet ($e33 (= v1 v1))
(flet ($e34 (= (sign_extend[12] v1) ?e16))
(flet ($e35 (= (sign_extend[5] ?e15) ?e16))
(flet ($e36 (= v2 (zero_extend[7] ?e19)))
(flet ($e37 (= ?e13 (sign_extend[4] ?e5)))
(flet ($e38 (= (zero_extend[10] ?e14) ?e15))
(flet ($e39 (= (sign_extend[5] v1) ?e11))
(flet ($e40 (= (zero_extend[3] ?e7) v1))
(flet ($e41 (= (sign_extend[7] v1) ?e13))
(flet ($e42 (= v2 (zero_extend[10] v0)))
(flet ($e43 (= ?e13 (zero_extend[10] ?e4)))
(flet ($e44 (= ?e9 (sign_extend[7] ?e19)))
(flet ($e45 (= ?e15 (sign_extend[10] v0)))
(flet ($e46 (= ?e17 (zero_extend[5] ?e6)))
(flet ($e47 (iff $e38 $e44))
(flet ($e48 (and $e23 $e36))
(flet ($e49 (not $e25))
(flet ($e50 (xor $e32 $e39))
(flet ($e51 (if_then_else $e30 $e26 $e29))
(flet ($e52 (not $e24))
(flet ($e53 (if_then_else $e43 $e34 $e41))
(flet ($e54 (iff $e47 $e33))
(flet ($e55 (iff $e28 $e37))
(flet ($e56 (or $e27 $e53))
(flet ($e57 (and $e52 $e56))
(flet ($e58 (if_then_else $e48 $e50 $e50))
(flet ($e59 (if_then_else $e21 $e40 $e57))
(flet ($e60 (implies $e58 $e55))
(flet ($e61 (implies $e54 $e45))
(flet ($e62 (implies $e35 $e61))
(flet ($e63 (iff $e22 $e62))
(flet ($e64 (or $e63 $e59))
(flet ($e65 (and $e42 $e60))
(flet ($e66 (or $e20 $e51))
(flet ($e67 (or $e49 $e65))
(flet ($e68 (not $e31))
(flet ($e69 (xor $e64 $e68))
(flet ($e70 (implies $e66 $e66))
(flet ($e71 (iff $e46 $e69))
(flet ($e72 (implies $e70 $e71))
(flet ($e73 (implies $e72 $e67))
$e73
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

