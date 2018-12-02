(benchmark dubreva005ue.smt
:source {
We reverse an array of length 5 twice in memory at 5 positions.
We show via extensionality that memory has to be equal.

In one case swapping elements is done via XOR in the following way:
x ^= y;
y ^= x;
x ^= y;
In the other case the elements are just swapped.

Contributed by Robert Brummayer (robert.brummayer@gmail.com).
}
:status unsat
:category { crafted }
:logic QF_AUFBV
:difficulty { 2 }
:extrafuns ((a1 Array[32:8]))
:extrafuns ((start1 BitVec[32]))
:extrafuns ((start2 BitVec[32]))
:extrafuns ((start3 BitVec[32]))
:extrafuns ((start4 BitVec[32]))
:extrafuns ((start5 BitVec[32]))
:formula
(let (?e3 bv4[32])
(let (?e4 bv1[32])
(let (?e5 (bvadd start1 ?e3))
(let (?e6 (select a1 start1))
(let (?e7 (select a1 ?e5))
(let (?e8 (store a1 ?e5 ?e6))
(let (?e9 (store ?e8 start1 ?e7))
(let (?e10 (bvadd (bvnot ?e4) ?e4))
(let (?e11 (bvadd ?e5 ?e10))
(let (?e12 (bvadd start1 ?e4))
(let (?e13 (select ?e9 ?e12))
(let (?e14 (select ?e9 ?e11))
(let (?e15 (store ?e9 ?e11 ?e13))
(let (?e16 (store ?e15 ?e12 ?e14))
(let (?e17 (bvand (bvnot ?e6) (bvnot ?e7)))
(let (?e18 (bvand ?e6 ?e7))
(let (?e19 (bvand (bvnot ?e17) (bvnot ?e18)))
(let (?e20 (store a1 start1 ?e19))
(let (?e21 (bvand (bvnot ?e7) (bvnot ?e19)))
(let (?e22 (bvand ?e7 ?e19))
(let (?e23 (bvand (bvnot ?e21) (bvnot ?e22)))
(let (?e24 (store ?e20 ?e5 ?e23))
(let (?e25 (bvand (bvnot ?e19) (bvnot ?e23)))
(let (?e26 (bvand ?e19 ?e23))
(let (?e27 (bvand (bvnot ?e25) (bvnot ?e26)))
(let (?e28 (store ?e24 start1 ?e27))
(let (?e29 (select ?e28 ?e12))
(let (?e30 (select ?e28 ?e11))
(let (?e31 (bvand (bvnot ?e29) (bvnot ?e30)))
(let (?e32 (bvand ?e29 ?e30))
(let (?e33 (bvand (bvnot ?e31) (bvnot ?e32)))
(let (?e34 (store ?e28 ?e12 ?e33))
(let (?e35 (bvand (bvnot ?e30) (bvnot ?e33)))
(let (?e36 (bvand ?e30 ?e33))
(let (?e37 (bvand (bvnot ?e35) (bvnot ?e36)))
(let (?e38 (store ?e34 ?e11 ?e37))
(let (?e39 (bvand (bvnot ?e33) (bvnot ?e37)))
(let (?e40 (bvand ?e33 ?e37))
(let (?e41 (bvand (bvnot ?e39) (bvnot ?e40)))
(let (?e42 (store ?e38 ?e12 ?e41))
(let (?e44 (bvadd ?e3 start2))
(let (?e45 (select ?e16 start2))
(let (?e46 (select ?e16 ?e44))
(let (?e47 (store ?e16 ?e44 ?e45))
(let (?e48 (store ?e47 start2 ?e46))
(let (?e49 (bvadd ?e10 ?e44))
(let (?e50 (bvadd ?e4 start2))
(let (?e51 (select ?e48 ?e50))
(let (?e52 (select ?e48 ?e49))
(let (?e53 (store ?e48 ?e49 ?e51))
(let (?e54 (store ?e53 ?e50 ?e52))
(let (?e55 (select ?e42 start2))
(let (?e56 (select ?e42 ?e44))
(let (?e57 (bvand (bvnot ?e55) (bvnot ?e56)))
(let (?e58 (bvand ?e55 ?e56))
(let (?e59 (bvand (bvnot ?e57) (bvnot ?e58)))
(let (?e60 (store ?e42 start2 ?e59))
(let (?e61 (bvand (bvnot ?e56) (bvnot ?e59)))
(let (?e62 (bvand ?e56 ?e59))
(let (?e63 (bvand (bvnot ?e61) (bvnot ?e62)))
(let (?e64 (store ?e60 ?e44 ?e63))
(let (?e65 (bvand (bvnot ?e59) (bvnot ?e63)))
(let (?e66 (bvand ?e59 ?e63))
(let (?e67 (bvand (bvnot ?e65) (bvnot ?e66)))
(let (?e68 (store ?e64 start2 ?e67))
(let (?e69 (select ?e68 ?e50))
(let (?e70 (select ?e68 ?e49))
(let (?e71 (bvand (bvnot ?e69) (bvnot ?e70)))
(let (?e72 (bvand ?e69 ?e70))
(let (?e73 (bvand (bvnot ?e71) (bvnot ?e72)))
(let (?e74 (store ?e68 ?e50 ?e73))
(let (?e75 (bvand (bvnot ?e70) (bvnot ?e73)))
(let (?e76 (bvand ?e70 ?e73))
(let (?e77 (bvand (bvnot ?e75) (bvnot ?e76)))
(let (?e78 (store ?e74 ?e49 ?e77))
(let (?e79 (bvand (bvnot ?e73) (bvnot ?e77)))
(let (?e80 (bvand ?e73 ?e77))
(let (?e81 (bvand (bvnot ?e79) (bvnot ?e80)))
(let (?e82 (store ?e78 ?e50 ?e81))
(let (?e84 (bvadd ?e3 start3))
(let (?e85 (select ?e54 start3))
(let (?e86 (select ?e54 ?e84))
(let (?e87 (store ?e54 ?e84 ?e85))
(let (?e88 (store ?e87 start3 ?e86))
(let (?e89 (bvadd ?e10 ?e84))
(let (?e90 (bvadd ?e4 start3))
(let (?e91 (select ?e88 ?e90))
(let (?e92 (select ?e88 ?e89))
(let (?e93 (store ?e88 ?e89 ?e91))
(let (?e94 (store ?e93 ?e90 ?e92))
(let (?e95 (select ?e82 start3))
(let (?e96 (select ?e82 ?e84))
(let (?e97 (bvand (bvnot ?e95) (bvnot ?e96)))
(let (?e98 (bvand ?e95 ?e96))
(let (?e99 (bvand (bvnot ?e97) (bvnot ?e98)))
(let (?e100 (store ?e82 start3 ?e99))
(let (?e101 (bvand (bvnot ?e96) (bvnot ?e99)))
(let (?e102 (bvand ?e96 ?e99))
(let (?e103 (bvand (bvnot ?e101) (bvnot ?e102)))
(let (?e104 (store ?e100 ?e84 ?e103))
(let (?e105 (bvand (bvnot ?e99) (bvnot ?e103)))
(let (?e106 (bvand ?e99 ?e103))
(let (?e107 (bvand (bvnot ?e105) (bvnot ?e106)))
(let (?e108 (store ?e104 start3 ?e107))
(let (?e109 (select ?e108 ?e90))
(let (?e110 (select ?e108 ?e89))
(let (?e111 (bvand (bvnot ?e109) (bvnot ?e110)))
(let (?e112 (bvand ?e109 ?e110))
(let (?e113 (bvand (bvnot ?e111) (bvnot ?e112)))
(let (?e114 (store ?e108 ?e90 ?e113))
(let (?e115 (bvand (bvnot ?e110) (bvnot ?e113)))
(let (?e116 (bvand ?e110 ?e113))
(let (?e117 (bvand (bvnot ?e115) (bvnot ?e116)))
(let (?e118 (store ?e114 ?e89 ?e117))
(let (?e119 (bvand (bvnot ?e113) (bvnot ?e117)))
(let (?e120 (bvand ?e113 ?e117))
(let (?e121 (bvand (bvnot ?e119) (bvnot ?e120)))
(let (?e122 (store ?e118 ?e90 ?e121))
(let (?e124 (bvadd ?e3 start4))
(let (?e125 (select ?e94 start4))
(let (?e126 (select ?e94 ?e124))
(let (?e127 (store ?e94 ?e124 ?e125))
(let (?e128 (store ?e127 start4 ?e126))
(let (?e129 (bvadd ?e10 ?e124))
(let (?e130 (bvadd ?e4 start4))
(let (?e131 (select ?e128 ?e130))
(let (?e132 (select ?e128 ?e129))
(let (?e133 (store ?e128 ?e129 ?e131))
(let (?e134 (store ?e133 ?e130 ?e132))
(let (?e135 (select ?e122 start4))
(let (?e136 (select ?e122 ?e124))
(let (?e137 (bvand (bvnot ?e135) (bvnot ?e136)))
(let (?e138 (bvand ?e135 ?e136))
(let (?e139 (bvand (bvnot ?e137) (bvnot ?e138)))
(let (?e140 (store ?e122 start4 ?e139))
(let (?e141 (bvand (bvnot ?e136) (bvnot ?e139)))
(let (?e142 (bvand ?e136 ?e139))
(let (?e143 (bvand (bvnot ?e141) (bvnot ?e142)))
(let (?e144 (store ?e140 ?e124 ?e143))
(let (?e145 (bvand (bvnot ?e139) (bvnot ?e143)))
(let (?e146 (bvand ?e139 ?e143))
(let (?e147 (bvand (bvnot ?e145) (bvnot ?e146)))
(let (?e148 (store ?e144 start4 ?e147))
(let (?e149 (select ?e148 ?e130))
(let (?e150 (select ?e148 ?e129))
(let (?e151 (bvand (bvnot ?e149) (bvnot ?e150)))
(let (?e152 (bvand ?e149 ?e150))
(let (?e153 (bvand (bvnot ?e151) (bvnot ?e152)))
(let (?e154 (store ?e148 ?e130 ?e153))
(let (?e155 (bvand (bvnot ?e150) (bvnot ?e153)))
(let (?e156 (bvand ?e150 ?e153))
(let (?e157 (bvand (bvnot ?e155) (bvnot ?e156)))
(let (?e158 (store ?e154 ?e129 ?e157))
(let (?e159 (bvand (bvnot ?e153) (bvnot ?e157)))
(let (?e160 (bvand ?e153 ?e157))
(let (?e161 (bvand (bvnot ?e159) (bvnot ?e160)))
(let (?e162 (store ?e158 ?e130 ?e161))
(let (?e164 (bvadd ?e3 start5))
(let (?e165 (select ?e134 start5))
(let (?e166 (select ?e134 ?e164))
(let (?e167 (store ?e134 ?e164 ?e165))
(let (?e168 (store ?e167 start5 ?e166))
(let (?e169 (bvadd ?e10 ?e164))
(let (?e170 (bvadd ?e4 start5))
(let (?e171 (select ?e168 ?e170))
(let (?e172 (select ?e168 ?e169))
(let (?e173 (store ?e168 ?e169 ?e171))
(let (?e174 (store ?e173 ?e170 ?e172))
(let (?e175 (select ?e162 start5))
(let (?e176 (select ?e162 ?e164))
(let (?e177 (bvand (bvnot ?e175) (bvnot ?e176)))
(let (?e178 (bvand ?e175 ?e176))
(let (?e179 (bvand (bvnot ?e177) (bvnot ?e178)))
(let (?e180 (store ?e162 start5 ?e179))
(let (?e181 (bvand (bvnot ?e176) (bvnot ?e179)))
(let (?e182 (bvand ?e176 ?e179))
(let (?e183 (bvand (bvnot ?e181) (bvnot ?e182)))
(let (?e184 (store ?e180 ?e164 ?e183))
(let (?e185 (bvand (bvnot ?e179) (bvnot ?e183)))
(let (?e186 (bvand ?e179 ?e183))
(let (?e187 (bvand (bvnot ?e185) (bvnot ?e186)))
(let (?e188 (store ?e184 start5 ?e187))
(let (?e189 (select ?e188 ?e170))
(let (?e190 (select ?e188 ?e169))
(let (?e191 (bvand (bvnot ?e189) (bvnot ?e190)))
(let (?e192 (bvand ?e189 ?e190))
(let (?e193 (bvand (bvnot ?e191) (bvnot ?e192)))
(let (?e194 (store ?e188 ?e170 ?e193))
(let (?e195 (bvand (bvnot ?e190) (bvnot ?e193)))
(let (?e196 (bvand ?e190 ?e193))
(let (?e197 (bvand (bvnot ?e195) (bvnot ?e196)))
(let (?e198 (store ?e194 ?e169 ?e197))
(let (?e199 (bvand (bvnot ?e193) (bvnot ?e197)))
(let (?e200 (bvand ?e193 ?e197))
(let (?e201 (bvand (bvnot ?e199) (bvnot ?e200)))
(let (?e202 (store ?e198 ?e170 ?e201))
(let (?e203 (ite (= ?e174 ?e202) bv1[1] bv0[1]))
(not (= (bvnot ?e203) bv0[1]))
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
