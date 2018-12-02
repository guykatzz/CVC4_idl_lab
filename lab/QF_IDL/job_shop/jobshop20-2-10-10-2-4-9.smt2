(set-logic QF_IDL)
(set-info :source |
Job_Shop_Scheduling Problem from Papadimitriou-Steiglitz is translated by Hyondeuk Kim in SMT-LIB format benchmark
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status unknown)
(declare-fun s1_1 () Int)
(declare-fun s1_2 () Int)
(declare-fun s2_1 () Int)
(declare-fun s2_2 () Int)
(declare-fun s3_1 () Int)
(declare-fun s3_2 () Int)
(declare-fun s4_1 () Int)
(declare-fun s4_2 () Int)
(declare-fun s5_1 () Int)
(declare-fun s5_2 () Int)
(declare-fun s6_1 () Int)
(declare-fun s6_2 () Int)
(declare-fun s7_1 () Int)
(declare-fun s7_2 () Int)
(declare-fun s8_1 () Int)
(declare-fun s8_2 () Int)
(declare-fun s9_1 () Int)
(declare-fun s9_2 () Int)
(declare-fun s10_1 () Int)
(declare-fun s10_2 () Int)
(declare-fun s11_1 () Int)
(declare-fun s11_2 () Int)
(declare-fun s12_1 () Int)
(declare-fun s12_2 () Int)
(declare-fun s13_1 () Int)
(declare-fun s13_2 () Int)
(declare-fun s14_1 () Int)
(declare-fun s14_2 () Int)
(declare-fun s15_1 () Int)
(declare-fun s15_2 () Int)
(declare-fun s16_1 () Int)
(declare-fun s16_2 () Int)
(declare-fun s17_1 () Int)
(declare-fun s17_2 () Int)
(declare-fun s18_1 () Int)
(declare-fun s18_2 () Int)
(declare-fun s19_1 () Int)
(declare-fun s19_2 () Int)
(declare-fun s20_1 () Int)
(declare-fun s20_2 () Int)
(declare-fun m1_1 () Int)
(declare-fun m2_1 () Int)
(declare-fun m3_1 () Int)
(declare-fun m4_1 () Int)
(declare-fun m5_1 () Int)
(declare-fun m6_1 () Int)
(declare-fun m7_1 () Int)
(declare-fun m8_1 () Int)
(declare-fun m9_1 () Int)
(declare-fun m10_1 () Int)
(declare-fun m11_1 () Int)
(declare-fun m12_1 () Int)
(declare-fun m13_1 () Int)
(declare-fun m14_1 () Int)
(declare-fun m15_1 () Int)
(declare-fun m16_1 () Int)
(declare-fun m17_1 () Int)
(declare-fun m18_1 () Int)
(declare-fun m19_1 () Int)
(declare-fun m20_1 () Int)
(declare-fun m1_2 () Int)
(declare-fun m2_2 () Int)
(declare-fun m3_2 () Int)
(declare-fun m4_2 () Int)
(declare-fun m5_2 () Int)
(declare-fun m6_2 () Int)
(declare-fun m7_2 () Int)
(declare-fun m8_2 () Int)
(declare-fun m9_2 () Int)
(declare-fun m10_2 () Int)
(declare-fun m11_2 () Int)
(declare-fun m12_2 () Int)
(declare-fun m13_2 () Int)
(declare-fun m14_2 () Int)
(declare-fun m15_2 () Int)
(declare-fun m16_2 () Int)
(declare-fun m17_2 () Int)
(declare-fun m18_2 () Int)
(declare-fun m19_2 () Int)
(declare-fun m20_2 () Int)
(declare-fun ref () Int)
(assert (let ((?v_0 (- m1_1 ref)) (?v_1 (- m2_1 ref)) (?v_2 (- m3_1 ref)) (?v_3 (- m4_1 ref)) (?v_4 (- m5_1 ref)) (?v_5 (- m6_1 ref)) (?v_6 (- m7_1 ref)) (?v_7 (- m8_1 ref)) (?v_8 (- m9_1 ref)) (?v_9 (- m10_1 ref)) (?v_10 (- m11_1 ref)) (?v_11 (- m12_1 ref)) (?v_12 (- m13_1 ref)) (?v_13 (- m14_1 ref)) (?v_14 (- m15_1 ref)) (?v_15 (- m16_1 ref)) (?v_16 (- m17_1 ref)) (?v_17 (- m18_1 ref)) (?v_18 (- m19_1 ref)) (?v_19 (- m20_1 ref)) (?v_20 (- m1_2 ref)) (?v_21 (- m2_2 ref)) (?v_22 (- m3_2 ref)) (?v_23 (- m4_2 ref)) (?v_24 (- m5_2 ref)) (?v_25 (- m6_2 ref)) (?v_26 (- m7_2 ref)) (?v_27 (- m8_2 ref)) (?v_28 (- m9_2 ref)) (?v_29 (- m10_2 ref)) (?v_30 (- m11_2 ref)) (?v_31 (- m12_2 ref)) (?v_32 (- m13_2 ref)) (?v_33 (- m14_2 ref)) (?v_34 (- m15_2 ref)) (?v_35 (- m16_2 ref)) (?v_36 (- m17_2 ref)) (?v_37 (- m18_2 ref)) (?v_38 (- m19_2 ref)) (?v_39 (- m20_2 ref))) (and (<= ?v_0 9) (<= ?v_1 9) (<= ?v_2 9) (<= ?v_3 9) (<= ?v_4 9) (<= ?v_5 9) (<= ?v_6 9) (<= ?v_7 9) (<= ?v_8 9) (<= ?v_9 9) (<= ?v_10 9) (<= ?v_11 9) (<= ?v_12 9) (<= ?v_13 9) (<= ?v_14 9) (<= ?v_15 9) (<= ?v_16 9) (<= ?v_17 9) (<= ?v_18 9) (<= ?v_19 9) (<= ?v_20 9) (<= ?v_21 9) (<= ?v_22 9) (<= ?v_23 9) (<= ?v_24 9) (<= ?v_25 9) (<= ?v_26 9) (<= ?v_27 9) (<= ?v_28 9) (<= ?v_29 9) (<= ?v_30 9) (<= ?v_31 9) (<= ?v_32 9) (<= ?v_33 9) (<= ?v_34 9) (<= ?v_35 9) (<= ?v_36 9) (<= ?v_37 9) (<= ?v_38 9) (<= ?v_39 9) (>= ?v_0 0) (>= ?v_1 0) (>= ?v_2 0) (>= ?v_3 0) (>= ?v_4 0) (>= ?v_5 0) (>= ?v_6 0) (>= ?v_7 0) (>= ?v_8 0) (>= ?v_9 0) (>= ?v_10 0) (>= ?v_11 0) (>= ?v_12 0) (>= ?v_13 0) (>= ?v_14 0) (>= ?v_15 0) (>= ?v_16 0) (>= ?v_17 0) (>= ?v_18 0) (>= ?v_19 0) (>= ?v_20 0) (>= ?v_21 0) (>= ?v_22 0) (>= ?v_23 0) (>= ?v_24 0) (>= ?v_25 0) (>= ?v_26 0) (>= ?v_27 0) (>= ?v_28 0) (>= ?v_29 0) (>= ?v_30 0) (>= ?v_31 0) (>= ?v_32 0) (>= ?v_33 0) (>= ?v_34 0) (>= ?v_35 0) (>= ?v_36 0) (>= ?v_37 0) (>= ?v_38 0) (>= ?v_39 0) (or (not (= (- m1_1 m2_1) 0)) (>= (- s1_1 s2_1) 2) (>= (- s2_1 s1_1) 4)) (or (not (= (- m1_1 m3_1) 0)) (>= (- s1_1 s3_1) 4) (>= (- s3_1 s1_1) 4)) (or (not (= (- m1_1 m4_1) 0)) (>= (- s1_1 s4_1) 2) (>= (- s4_1 s1_1) 4)) (or (not (= (- m1_1 m5_1) 0)) (>= (- s1_1 s5_1) 2) (>= (- s5_1 s1_1) 4)) (or (not (= (- m1_1 m6_1) 0)) (>= (- s1_1 s6_1) 3) (>= (- s6_1 s1_1) 4)) (or (not (= (- m1_1 m7_1) 0)) (>= (- s1_1 s7_1) 2) (>= (- s7_1 s1_1) 4)) (or (not (= (- m1_1 m8_1) 0)) (>= (- s1_1 s8_1) 4) (>= (- s8_1 s1_1) 4)) (or (not (= (- m1_1 m9_1) 0)) (>= (- s1_1 s9_1) 2) (>= (- s9_1 s1_1) 4)) (or (not (= (- m1_1 m10_1) 0)) (>= (- s1_1 s10_1) 3) (>= (- s10_1 s1_1) 4)) (or (not (= (- m1_1 m11_1) 0)) (>= (- s1_1 s11_1) 2) (>= (- s11_1 s1_1) 4)) (or (not (= (- m1_1 m12_1) 0)) (>= (- s1_1 s12_1) 4) (>= (- s12_1 s1_1) 4)) (or (not (= (- m1_1 m13_1) 0)) (>= (- s1_1 s13_1) 3) (>= (- s13_1 s1_1) 4)) (or (not (= (- m1_1 m14_1) 0)) (>= (- s1_1 s14_1) 3) (>= (- s14_1 s1_1) 4)) (or (not (= (- m1_1 m15_1) 0)) (>= (- s1_1 s15_1) 2) (>= (- s15_1 s1_1) 4)) (or (not (= (- m1_1 m16_1) 0)) (>= (- s1_1 s16_1) 3) (>= (- s16_1 s1_1) 4)) (or (not (= (- m1_1 m17_1) 0)) (>= (- s1_1 s17_1) 4) (>= (- s17_1 s1_1) 4)) (or (not (= (- m1_1 m18_1) 0)) (>= (- s1_1 s18_1) 4) (>= (- s18_1 s1_1) 4)) (or (not (= (- m1_1 m19_1) 0)) (>= (- s1_1 s19_1) 4) (>= (- s19_1 s1_1) 4)) (or (not (= (- m1_1 m20_1) 0)) (>= (- s1_1 s20_1) 2) (>= (- s20_1 s1_1) 4)) (or (not (= (- m2_1 m3_1) 0)) (>= (- s2_1 s3_1) 4) (>= (- s3_1 s2_1) 2)) (or (not (= (- m2_1 m4_1) 0)) (>= (- s2_1 s4_1) 2) (>= (- s4_1 s2_1) 2)) (or (not (= (- m2_1 m5_1) 0)) (>= (- s2_1 s5_1) 2) (>= (- s5_1 s2_1) 2)) (or (not (= (- m2_1 m6_1) 0)) (>= (- s2_1 s6_1) 3) (>= (- s6_1 s2_1) 2)) (or (not (= (- m2_1 m7_1) 0)) (>= (- s2_1 s7_1) 2) (>= (- s7_1 s2_1) 2)) (or (not (= (- m2_1 m8_1) 0)) (>= (- s2_1 s8_1) 4) (>= (- s8_1 s2_1) 2)) (or (not (= (- m2_1 m9_1) 0)) (>= (- s2_1 s9_1) 2) (>= (- s9_1 s2_1) 2)) (or (not (= (- m2_1 m10_1) 0)) (>= (- s2_1 s10_1) 3) (>= (- s10_1 s2_1) 2)) (or (not (= (- m2_1 m11_1) 0)) (>= (- s2_1 s11_1) 2) (>= (- s11_1 s2_1) 2)) (or (not (= (- m2_1 m12_1) 0)) (>= (- s2_1 s12_1) 4) (>= (- s12_1 s2_1) 2)) (or (not (= (- m2_1 m13_1) 0)) (>= (- s2_1 s13_1) 3) (>= (- s13_1 s2_1) 2)) (or (not (= (- m2_1 m14_1) 0)) (>= (- s2_1 s14_1) 3) (>= (- s14_1 s2_1) 2)) (or (not (= (- m2_1 m15_1) 0)) (>= (- s2_1 s15_1) 2) (>= (- s15_1 s2_1) 2)) (or (not (= (- m2_1 m16_1) 0)) (>= (- s2_1 s16_1) 3) (>= (- s16_1 s2_1) 2)) (or (not (= (- m2_1 m17_1) 0)) (>= (- s2_1 s17_1) 4) (>= (- s17_1 s2_1) 2)) (or (not (= (- m2_1 m18_1) 0)) (>= (- s2_1 s18_1) 4) (>= (- s18_1 s2_1) 2)) (or (not (= (- m2_1 m19_1) 0)) (>= (- s2_1 s19_1) 4) (>= (- s19_1 s2_1) 2)) (or (not (= (- m2_1 m20_1) 0)) (>= (- s2_1 s20_1) 2) (>= (- s20_1 s2_1) 2)) (or (not (= (- m3_1 m4_1) 0)) (>= (- s3_1 s4_1) 2) (>= (- s4_1 s3_1) 4)) (or (not (= (- m3_1 m5_1) 0)) (>= (- s3_1 s5_1) 2) (>= (- s5_1 s3_1) 4)) (or (not (= (- m3_1 m6_1) 0)) (>= (- s3_1 s6_1) 3) (>= (- s6_1 s3_1) 4)) (or (not (= (- m3_1 m7_1) 0)) (>= (- s3_1 s7_1) 2) (>= (- s7_1 s3_1) 4)) (or (not (= (- m3_1 m8_1) 0)) (>= (- s3_1 s8_1) 4) (>= (- s8_1 s3_1) 4)) (or (not (= (- m3_1 m9_1) 0)) (>= (- s3_1 s9_1) 2) (>= (- s9_1 s3_1) 4)) (or (not (= (- m3_1 m10_1) 0)) (>= (- s3_1 s10_1) 3) (>= (- s10_1 s3_1) 4)) (or (not (= (- m3_1 m11_1) 0)) (>= (- s3_1 s11_1) 2) (>= (- s11_1 s3_1) 4)) (or (not (= (- m3_1 m12_1) 0)) (>= (- s3_1 s12_1) 4) (>= (- s12_1 s3_1) 4)) (or (not (= (- m3_1 m13_1) 0)) (>= (- s3_1 s13_1) 3) (>= (- s13_1 s3_1) 4)) (or (not (= (- m3_1 m14_1) 0)) (>= (- s3_1 s14_1) 3) (>= (- s14_1 s3_1) 4)) (or (not (= (- m3_1 m15_1) 0)) (>= (- s3_1 s15_1) 2) (>= (- s15_1 s3_1) 4)) (or (not (= (- m3_1 m16_1) 0)) (>= (- s3_1 s16_1) 3) (>= (- s16_1 s3_1) 4)) (or (not (= (- m3_1 m17_1) 0)) (>= (- s3_1 s17_1) 4) (>= (- s17_1 s3_1) 4)) (or (not (= (- m3_1 m18_1) 0)) (>= (- s3_1 s18_1) 4) (>= (- s18_1 s3_1) 4)) (or (not (= (- m3_1 m19_1) 0)) (>= (- s3_1 s19_1) 4) (>= (- s19_1 s3_1) 4)) (or (not (= (- m3_1 m20_1) 0)) (>= (- s3_1 s20_1) 2) (>= (- s20_1 s3_1) 4)) (or (not (= (- m4_1 m5_1) 0)) (>= (- s4_1 s5_1) 2) (>= (- s5_1 s4_1) 2)) (or (not (= (- m4_1 m6_1) 0)) (>= (- s4_1 s6_1) 3) (>= (- s6_1 s4_1) 2)) (or (not (= (- m4_1 m7_1) 0)) (>= (- s4_1 s7_1) 2) (>= (- s7_1 s4_1) 2)) (or (not (= (- m4_1 m8_1) 0)) (>= (- s4_1 s8_1) 4) (>= (- s8_1 s4_1) 2)) (or (not (= (- m4_1 m9_1) 0)) (>= (- s4_1 s9_1) 2) (>= (- s9_1 s4_1) 2)) (or (not (= (- m4_1 m10_1) 0)) (>= (- s4_1 s10_1) 3) (>= (- s10_1 s4_1) 2)) (or (not (= (- m4_1 m11_1) 0)) (>= (- s4_1 s11_1) 2) (>= (- s11_1 s4_1) 2)) (or (not (= (- m4_1 m12_1) 0)) (>= (- s4_1 s12_1) 4) (>= (- s12_1 s4_1) 2)) (or (not (= (- m4_1 m13_1) 0)) (>= (- s4_1 s13_1) 3) (>= (- s13_1 s4_1) 2)) (or (not (= (- m4_1 m14_1) 0)) (>= (- s4_1 s14_1) 3) (>= (- s14_1 s4_1) 2)) (or (not (= (- m4_1 m15_1) 0)) (>= (- s4_1 s15_1) 2) (>= (- s15_1 s4_1) 2)) (or (not (= (- m4_1 m16_1) 0)) (>= (- s4_1 s16_1) 3) (>= (- s16_1 s4_1) 2)) (or (not (= (- m4_1 m17_1) 0)) (>= (- s4_1 s17_1) 4) (>= (- s17_1 s4_1) 2)) (or (not (= (- m4_1 m18_1) 0)) (>= (- s4_1 s18_1) 4) (>= (- s18_1 s4_1) 2)) (or (not (= (- m4_1 m19_1) 0)) (>= (- s4_1 s19_1) 4) (>= (- s19_1 s4_1) 2)) (or (not (= (- m4_1 m20_1) 0)) (>= (- s4_1 s20_1) 2) (>= (- s20_1 s4_1) 2)) (or (not (= (- m5_1 m6_1) 0)) (>= (- s5_1 s6_1) 3) (>= (- s6_1 s5_1) 2)) (or (not (= (- m5_1 m7_1) 0)) (>= (- s5_1 s7_1) 2) (>= (- s7_1 s5_1) 2)) (or (not (= (- m5_1 m8_1) 0)) (>= (- s5_1 s8_1) 4) (>= (- s8_1 s5_1) 2)) (or (not (= (- m5_1 m9_1) 0)) (>= (- s5_1 s9_1) 2) (>= (- s9_1 s5_1) 2)) (or (not (= (- m5_1 m10_1) 0)) (>= (- s5_1 s10_1) 3) (>= (- s10_1 s5_1) 2)) (or (not (= (- m5_1 m11_1) 0)) (>= (- s5_1 s11_1) 2) (>= (- s11_1 s5_1) 2)) (or (not (= (- m5_1 m12_1) 0)) (>= (- s5_1 s12_1) 4) (>= (- s12_1 s5_1) 2)) (or (not (= (- m5_1 m13_1) 0)) (>= (- s5_1 s13_1) 3) (>= (- s13_1 s5_1) 2)) (or (not (= (- m5_1 m14_1) 0)) (>= (- s5_1 s14_1) 3) (>= (- s14_1 s5_1) 2)) (or (not (= (- m5_1 m15_1) 0)) (>= (- s5_1 s15_1) 2) (>= (- s15_1 s5_1) 2)) (or (not (= (- m5_1 m16_1) 0)) (>= (- s5_1 s16_1) 3) (>= (- s16_1 s5_1) 2)) (or (not (= (- m5_1 m17_1) 0)) (>= (- s5_1 s17_1) 4) (>= (- s17_1 s5_1) 2)) (or (not (= (- m5_1 m18_1) 0)) (>= (- s5_1 s18_1) 4) (>= (- s18_1 s5_1) 2)) (or (not (= (- m5_1 m19_1) 0)) (>= (- s5_1 s19_1) 4) (>= (- s19_1 s5_1) 2)) (or (not (= (- m5_1 m20_1) 0)) (>= (- s5_1 s20_1) 2) (>= (- s20_1 s5_1) 2)) (or (not (= (- m6_1 m7_1) 0)) (>= (- s6_1 s7_1) 2) (>= (- s7_1 s6_1) 3)) (or (not (= (- m6_1 m8_1) 0)) (>= (- s6_1 s8_1) 4) (>= (- s8_1 s6_1) 3)) (or (not (= (- m6_1 m9_1) 0)) (>= (- s6_1 s9_1) 2) (>= (- s9_1 s6_1) 3)) (or (not (= (- m6_1 m10_1) 0)) (>= (- s6_1 s10_1) 3) (>= (- s10_1 s6_1) 3)) (or (not (= (- m6_1 m11_1) 0)) (>= (- s6_1 s11_1) 2) (>= (- s11_1 s6_1) 3)) (or (not (= (- m6_1 m12_1) 0)) (>= (- s6_1 s12_1) 4) (>= (- s12_1 s6_1) 3)) (or (not (= (- m6_1 m13_1) 0)) (>= (- s6_1 s13_1) 3) (>= (- s13_1 s6_1) 3)) (or (not (= (- m6_1 m14_1) 0)) (>= (- s6_1 s14_1) 3) (>= (- s14_1 s6_1) 3)) (or (not (= (- m6_1 m15_1) 0)) (>= (- s6_1 s15_1) 2) (>= (- s15_1 s6_1) 3)) (or (not (= (- m6_1 m16_1) 0)) (>= (- s6_1 s16_1) 3) (>= (- s16_1 s6_1) 3)) (or (not (= (- m6_1 m17_1) 0)) (>= (- s6_1 s17_1) 4) (>= (- s17_1 s6_1) 3)) (or (not (= (- m6_1 m18_1) 0)) (>= (- s6_1 s18_1) 4) (>= (- s18_1 s6_1) 3)) (or (not (= (- m6_1 m19_1) 0)) (>= (- s6_1 s19_1) 4) (>= (- s19_1 s6_1) 3)) (or (not (= (- m6_1 m20_1) 0)) (>= (- s6_1 s20_1) 2) (>= (- s20_1 s6_1) 3)) (or (not (= (- m7_1 m8_1) 0)) (>= (- s7_1 s8_1) 4) (>= (- s8_1 s7_1) 2)) (or (not (= (- m7_1 m9_1) 0)) (>= (- s7_1 s9_1) 2) (>= (- s9_1 s7_1) 2)) (or (not (= (- m7_1 m10_1) 0)) (>= (- s7_1 s10_1) 3) (>= (- s10_1 s7_1) 2)) (or (not (= (- m7_1 m11_1) 0)) (>= (- s7_1 s11_1) 2) (>= (- s11_1 s7_1) 2)) (or (not (= (- m7_1 m12_1) 0)) (>= (- s7_1 s12_1) 4) (>= (- s12_1 s7_1) 2)) (or (not (= (- m7_1 m13_1) 0)) (>= (- s7_1 s13_1) 3) (>= (- s13_1 s7_1) 2)) (or (not (= (- m7_1 m14_1) 0)) (>= (- s7_1 s14_1) 3) (>= (- s14_1 s7_1) 2)) (or (not (= (- m7_1 m15_1) 0)) (>= (- s7_1 s15_1) 2) (>= (- s15_1 s7_1) 2)) (or (not (= (- m7_1 m16_1) 0)) (>= (- s7_1 s16_1) 3) (>= (- s16_1 s7_1) 2)) (or (not (= (- m7_1 m17_1) 0)) (>= (- s7_1 s17_1) 4) (>= (- s17_1 s7_1) 2)) (or (not (= (- m7_1 m18_1) 0)) (>= (- s7_1 s18_1) 4) (>= (- s18_1 s7_1) 2)) (or (not (= (- m7_1 m19_1) 0)) (>= (- s7_1 s19_1) 4) (>= (- s19_1 s7_1) 2)) (or (not (= (- m7_1 m20_1) 0)) (>= (- s7_1 s20_1) 2) (>= (- s20_1 s7_1) 2)) (or (not (= (- m8_1 m9_1) 0)) (>= (- s8_1 s9_1) 2) (>= (- s9_1 s8_1) 4)) (or (not (= (- m8_1 m10_1) 0)) (>= (- s8_1 s10_1) 3) (>= (- s10_1 s8_1) 4)) (or (not (= (- m8_1 m11_1) 0)) (>= (- s8_1 s11_1) 2) (>= (- s11_1 s8_1) 4)) (or (not (= (- m8_1 m12_1) 0)) (>= (- s8_1 s12_1) 4) (>= (- s12_1 s8_1) 4)) (or (not (= (- m8_1 m13_1) 0)) (>= (- s8_1 s13_1) 3) (>= (- s13_1 s8_1) 4)) (or (not (= (- m8_1 m14_1) 0)) (>= (- s8_1 s14_1) 3) (>= (- s14_1 s8_1) 4)) (or (not (= (- m8_1 m15_1) 0)) (>= (- s8_1 s15_1) 2) (>= (- s15_1 s8_1) 4)) (or (not (= (- m8_1 m16_1) 0)) (>= (- s8_1 s16_1) 3) (>= (- s16_1 s8_1) 4)) (or (not (= (- m8_1 m17_1) 0)) (>= (- s8_1 s17_1) 4) (>= (- s17_1 s8_1) 4)) (or (not (= (- m8_1 m18_1) 0)) (>= (- s8_1 s18_1) 4) (>= (- s18_1 s8_1) 4)) (or (not (= (- m8_1 m19_1) 0)) (>= (- s8_1 s19_1) 4) (>= (- s19_1 s8_1) 4)) (or (not (= (- m8_1 m20_1) 0)) (>= (- s8_1 s20_1) 2) (>= (- s20_1 s8_1) 4)) (or (not (= (- m9_1 m10_1) 0)) (>= (- s9_1 s10_1) 3) (>= (- s10_1 s9_1) 2)) (or (not (= (- m9_1 m11_1) 0)) (>= (- s9_1 s11_1) 2) (>= (- s11_1 s9_1) 2)) (or (not (= (- m9_1 m12_1) 0)) (>= (- s9_1 s12_1) 4) (>= (- s12_1 s9_1) 2)) (or (not (= (- m9_1 m13_1) 0)) (>= (- s9_1 s13_1) 3) (>= (- s13_1 s9_1) 2)) (or (not (= (- m9_1 m14_1) 0)) (>= (- s9_1 s14_1) 3) (>= (- s14_1 s9_1) 2)) (or (not (= (- m9_1 m15_1) 0)) (>= (- s9_1 s15_1) 2) (>= (- s15_1 s9_1) 2)) (or (not (= (- m9_1 m16_1) 0)) (>= (- s9_1 s16_1) 3) (>= (- s16_1 s9_1) 2)) (or (not (= (- m9_1 m17_1) 0)) (>= (- s9_1 s17_1) 4) (>= (- s17_1 s9_1) 2)) (or (not (= (- m9_1 m18_1) 0)) (>= (- s9_1 s18_1) 4) (>= (- s18_1 s9_1) 2)) (or (not (= (- m9_1 m19_1) 0)) (>= (- s9_1 s19_1) 4) (>= (- s19_1 s9_1) 2)) (or (not (= (- m9_1 m20_1) 0)) (>= (- s9_1 s20_1) 2) (>= (- s20_1 s9_1) 2)) (or (not (= (- m10_1 m11_1) 0)) (>= (- s10_1 s11_1) 2) (>= (- s11_1 s10_1) 3)) (or (not (= (- m10_1 m12_1) 0)) (>= (- s10_1 s12_1) 4) (>= (- s12_1 s10_1) 3)) (or (not (= (- m10_1 m13_1) 0)) (>= (- s10_1 s13_1) 3) (>= (- s13_1 s10_1) 3)) (or (not (= (- m10_1 m14_1) 0)) (>= (- s10_1 s14_1) 3) (>= (- s14_1 s10_1) 3)) (or (not (= (- m10_1 m15_1) 0)) (>= (- s10_1 s15_1) 2) (>= (- s15_1 s10_1) 3)) (or (not (= (- m10_1 m16_1) 0)) (>= (- s10_1 s16_1) 3) (>= (- s16_1 s10_1) 3)) (or (not (= (- m10_1 m17_1) 0)) (>= (- s10_1 s17_1) 4) (>= (- s17_1 s10_1) 3)) (or (not (= (- m10_1 m18_1) 0)) (>= (- s10_1 s18_1) 4) (>= (- s18_1 s10_1) 3)) (or (not (= (- m10_1 m19_1) 0)) (>= (- s10_1 s19_1) 4) (>= (- s19_1 s10_1) 3)) (or (not (= (- m10_1 m20_1) 0)) (>= (- s10_1 s20_1) 2) (>= (- s20_1 s10_1) 3)) (or (not (= (- m11_1 m12_1) 0)) (>= (- s11_1 s12_1) 4) (>= (- s12_1 s11_1) 2)) (or (not (= (- m11_1 m13_1) 0)) (>= (- s11_1 s13_1) 3) (>= (- s13_1 s11_1) 2)) (or (not (= (- m11_1 m14_1) 0)) (>= (- s11_1 s14_1) 3) (>= (- s14_1 s11_1) 2)) (or (not (= (- m11_1 m15_1) 0)) (>= (- s11_1 s15_1) 2) (>= (- s15_1 s11_1) 2)) (or (not (= (- m11_1 m16_1) 0)) (>= (- s11_1 s16_1) 3) (>= (- s16_1 s11_1) 2)) (or (not (= (- m11_1 m17_1) 0)) (>= (- s11_1 s17_1) 4) (>= (- s17_1 s11_1) 2)) (or (not (= (- m11_1 m18_1) 0)) (>= (- s11_1 s18_1) 4) (>= (- s18_1 s11_1) 2)) (or (not (= (- m11_1 m19_1) 0)) (>= (- s11_1 s19_1) 4) (>= (- s19_1 s11_1) 2)) (or (not (= (- m11_1 m20_1) 0)) (>= (- s11_1 s20_1) 2) (>= (- s20_1 s11_1) 2)) (or (not (= (- m12_1 m13_1) 0)) (>= (- s12_1 s13_1) 3) (>= (- s13_1 s12_1) 4)) (or (not (= (- m12_1 m14_1) 0)) (>= (- s12_1 s14_1) 3) (>= (- s14_1 s12_1) 4)) (or (not (= (- m12_1 m15_1) 0)) (>= (- s12_1 s15_1) 2) (>= (- s15_1 s12_1) 4)) (or (not (= (- m12_1 m16_1) 0)) (>= (- s12_1 s16_1) 3) (>= (- s16_1 s12_1) 4)) (or (not (= (- m12_1 m17_1) 0)) (>= (- s12_1 s17_1) 4) (>= (- s17_1 s12_1) 4)) (or (not (= (- m12_1 m18_1) 0)) (>= (- s12_1 s18_1) 4) (>= (- s18_1 s12_1) 4)) (or (not (= (- m12_1 m19_1) 0)) (>= (- s12_1 s19_1) 4) (>= (- s19_1 s12_1) 4)) (or (not (= (- m12_1 m20_1) 0)) (>= (- s12_1 s20_1) 2) (>= (- s20_1 s12_1) 4)) (or (not (= (- m13_1 m14_1) 0)) (>= (- s13_1 s14_1) 3) (>= (- s14_1 s13_1) 3)) (or (not (= (- m13_1 m15_1) 0)) (>= (- s13_1 s15_1) 2) (>= (- s15_1 s13_1) 3)) (or (not (= (- m13_1 m16_1) 0)) (>= (- s13_1 s16_1) 3) (>= (- s16_1 s13_1) 3)) (or (not (= (- m13_1 m17_1) 0)) (>= (- s13_1 s17_1) 4) (>= (- s17_1 s13_1) 3)) (or (not (= (- m13_1 m18_1) 0)) (>= (- s13_1 s18_1) 4) (>= (- s18_1 s13_1) 3)) (or (not (= (- m13_1 m19_1) 0)) (>= (- s13_1 s19_1) 4) (>= (- s19_1 s13_1) 3)) (or (not (= (- m13_1 m20_1) 0)) (>= (- s13_1 s20_1) 2) (>= (- s20_1 s13_1) 3)) (or (not (= (- m14_1 m15_1) 0)) (>= (- s14_1 s15_1) 2) (>= (- s15_1 s14_1) 3)) (or (not (= (- m14_1 m16_1) 0)) (>= (- s14_1 s16_1) 3) (>= (- s16_1 s14_1) 3)) (or (not (= (- m14_1 m17_1) 0)) (>= (- s14_1 s17_1) 4) (>= (- s17_1 s14_1) 3)) (or (not (= (- m14_1 m18_1) 0)) (>= (- s14_1 s18_1) 4) (>= (- s18_1 s14_1) 3)) (or (not (= (- m14_1 m19_1) 0)) (>= (- s14_1 s19_1) 4) (>= (- s19_1 s14_1) 3)) (or (not (= (- m14_1 m20_1) 0)) (>= (- s14_1 s20_1) 2) (>= (- s20_1 s14_1) 3)) (or (not (= (- m15_1 m16_1) 0)) (>= (- s15_1 s16_1) 3) (>= (- s16_1 s15_1) 2)) (or (not (= (- m15_1 m17_1) 0)) (>= (- s15_1 s17_1) 4) (>= (- s17_1 s15_1) 2)) (or (not (= (- m15_1 m18_1) 0)) (>= (- s15_1 s18_1) 4) (>= (- s18_1 s15_1) 2)) (or (not (= (- m15_1 m19_1) 0)) (>= (- s15_1 s19_1) 4) (>= (- s19_1 s15_1) 2)) (or (not (= (- m15_1 m20_1) 0)) (>= (- s15_1 s20_1) 2) (>= (- s20_1 s15_1) 2)) (or (not (= (- m16_1 m17_1) 0)) (>= (- s16_1 s17_1) 4) (>= (- s17_1 s16_1) 3)) (or (not (= (- m16_1 m18_1) 0)) (>= (- s16_1 s18_1) 4) (>= (- s18_1 s16_1) 3)) (or (not (= (- m16_1 m19_1) 0)) (>= (- s16_1 s19_1) 4) (>= (- s19_1 s16_1) 3)) (or (not (= (- m16_1 m20_1) 0)) (>= (- s16_1 s20_1) 2) (>= (- s20_1 s16_1) 3)) (or (not (= (- m17_1 m18_1) 0)) (>= (- s17_1 s18_1) 4) (>= (- s18_1 s17_1) 4)) (or (not (= (- m17_1 m19_1) 0)) (>= (- s17_1 s19_1) 4) (>= (- s19_1 s17_1) 4)) (or (not (= (- m17_1 m20_1) 0)) (>= (- s17_1 s20_1) 2) (>= (- s20_1 s17_1) 4)) (or (not (= (- m18_1 m19_1) 0)) (>= (- s18_1 s19_1) 4) (>= (- s19_1 s18_1) 4)) (or (not (= (- m18_1 m20_1) 0)) (>= (- s18_1 s20_1) 2) (>= (- s20_1 s18_1) 4)) (or (not (= (- m19_1 m20_1) 0)) (>= (- s19_1 s20_1) 2) (>= (- s20_1 s19_1) 4)) (or (not (= (- m1_2 m2_2) 0)) (>= (- s1_2 s2_2) 2) (>= (- s2_2 s1_2) 4)) (or (not (= (- m1_2 m3_2) 0)) (>= (- s1_2 s3_2) 4) (>= (- s3_2 s1_2) 4)) (or (not (= (- m1_2 m4_2) 0)) (>= (- s1_2 s4_2) 3) (>= (- s4_2 s1_2) 4)) (or (not (= (- m1_2 m5_2) 0)) (>= (- s1_2 s5_2) 4) (>= (- s5_2 s1_2) 4)) (or (not (= (- m1_2 m6_2) 0)) (>= (- s1_2 s6_2) 3) (>= (- s6_2 s1_2) 4)) (or (not (= (- m1_2 m7_2) 0)) (>= (- s1_2 s7_2) 4) (>= (- s7_2 s1_2) 4)) (or (not (= (- m1_2 m8_2) 0)) (>= (- s1_2 s8_2) 2) (>= (- s8_2 s1_2) 4)) (or (not (= (- m1_2 m9_2) 0)) (>= (- s1_2 s9_2) 2) (>= (- s9_2 s1_2) 4)) (or (not (= (- m1_2 m10_2) 0)) (>= (- s1_2 s10_2) 3) (>= (- s10_2 s1_2) 4)) (or (not (= (- m1_2 m11_2) 0)) (>= (- s1_2 s11_2) 3) (>= (- s11_2 s1_2) 4)) (or (not (= (- m1_2 m12_2) 0)) (>= (- s1_2 s12_2) 2) (>= (- s12_2 s1_2) 4)) (or (not (= (- m1_2 m13_2) 0)) (>= (- s1_2 s13_2) 2) (>= (- s13_2 s1_2) 4)) (or (not (= (- m1_2 m14_2) 0)) (>= (- s1_2 s14_2) 4) (>= (- s14_2 s1_2) 4)) (or (not (= (- m1_2 m15_2) 0)) (>= (- s1_2 s15_2) 4) (>= (- s15_2 s1_2) 4)) (or (not (= (- m1_2 m16_2) 0)) (>= (- s1_2 s16_2) 4) (>= (- s16_2 s1_2) 4)) (or (not (= (- m1_2 m17_2) 0)) (>= (- s1_2 s17_2) 3) (>= (- s17_2 s1_2) 4)) (or (not (= (- m1_2 m18_2) 0)) (>= (- s1_2 s18_2) 3) (>= (- s18_2 s1_2) 4)) (or (not (= (- m1_2 m19_2) 0)) (>= (- s1_2 s19_2) 2) (>= (- s19_2 s1_2) 4)) (or (not (= (- m1_2 m20_2) 0)) (>= (- s1_2 s20_2) 4) (>= (- s20_2 s1_2) 4)) (or (not (= (- m2_2 m3_2) 0)) (>= (- s2_2 s3_2) 4) (>= (- s3_2 s2_2) 2)) (or (not (= (- m2_2 m4_2) 0)) (>= (- s2_2 s4_2) 3) (>= (- s4_2 s2_2) 2)) (or (not (= (- m2_2 m5_2) 0)) (>= (- s2_2 s5_2) 4) (>= (- s5_2 s2_2) 2)) (or (not (= (- m2_2 m6_2) 0)) (>= (- s2_2 s6_2) 3) (>= (- s6_2 s2_2) 2)) (or (not (= (- m2_2 m7_2) 0)) (>= (- s2_2 s7_2) 4) (>= (- s7_2 s2_2) 2)) (or (not (= (- m2_2 m8_2) 0)) (>= (- s2_2 s8_2) 2) (>= (- s8_2 s2_2) 2)) (or (not (= (- m2_2 m9_2) 0)) (>= (- s2_2 s9_2) 2) (>= (- s9_2 s2_2) 2)) (or (not (= (- m2_2 m10_2) 0)) (>= (- s2_2 s10_2) 3) (>= (- s10_2 s2_2) 2)) (or (not (= (- m2_2 m11_2) 0)) (>= (- s2_2 s11_2) 3) (>= (- s11_2 s2_2) 2)) (or (not (= (- m2_2 m12_2) 0)) (>= (- s2_2 s12_2) 2) (>= (- s12_2 s2_2) 2)) (or (not (= (- m2_2 m13_2) 0)) (>= (- s2_2 s13_2) 2) (>= (- s13_2 s2_2) 2)) (or (not (= (- m2_2 m14_2) 0)) (>= (- s2_2 s14_2) 4) (>= (- s14_2 s2_2) 2)) (or (not (= (- m2_2 m15_2) 0)) (>= (- s2_2 s15_2) 4) (>= (- s15_2 s2_2) 2)) (or (not (= (- m2_2 m16_2) 0)) (>= (- s2_2 s16_2) 4) (>= (- s16_2 s2_2) 2)) (or (not (= (- m2_2 m17_2) 0)) (>= (- s2_2 s17_2) 3) (>= (- s17_2 s2_2) 2)) (or (not (= (- m2_2 m18_2) 0)) (>= (- s2_2 s18_2) 3) (>= (- s18_2 s2_2) 2)) (or (not (= (- m2_2 m19_2) 0)) (>= (- s2_2 s19_2) 2) (>= (- s19_2 s2_2) 2)) (or (not (= (- m2_2 m20_2) 0)) (>= (- s2_2 s20_2) 4) (>= (- s20_2 s2_2) 2)) (or (not (= (- m3_2 m4_2) 0)) (>= (- s3_2 s4_2) 3) (>= (- s4_2 s3_2) 4)) (or (not (= (- m3_2 m5_2) 0)) (>= (- s3_2 s5_2) 4) (>= (- s5_2 s3_2) 4)) (or (not (= (- m3_2 m6_2) 0)) (>= (- s3_2 s6_2) 3) (>= (- s6_2 s3_2) 4)) (or (not (= (- m3_2 m7_2) 0)) (>= (- s3_2 s7_2) 4) (>= (- s7_2 s3_2) 4)) (or (not (= (- m3_2 m8_2) 0)) (>= (- s3_2 s8_2) 2) (>= (- s8_2 s3_2) 4)) (or (not (= (- m3_2 m9_2) 0)) (>= (- s3_2 s9_2) 2) (>= (- s9_2 s3_2) 4)) (or (not (= (- m3_2 m10_2) 0)) (>= (- s3_2 s10_2) 3) (>= (- s10_2 s3_2) 4)) (or (not (= (- m3_2 m11_2) 0)) (>= (- s3_2 s11_2) 3) (>= (- s11_2 s3_2) 4)) (or (not (= (- m3_2 m12_2) 0)) (>= (- s3_2 s12_2) 2) (>= (- s12_2 s3_2) 4)) (or (not (= (- m3_2 m13_2) 0)) (>= (- s3_2 s13_2) 2) (>= (- s13_2 s3_2) 4)) (or (not (= (- m3_2 m14_2) 0)) (>= (- s3_2 s14_2) 4) (>= (- s14_2 s3_2) 4)) (or (not (= (- m3_2 m15_2) 0)) (>= (- s3_2 s15_2) 4) (>= (- s15_2 s3_2) 4)) (or (not (= (- m3_2 m16_2) 0)) (>= (- s3_2 s16_2) 4) (>= (- s16_2 s3_2) 4)) (or (not (= (- m3_2 m17_2) 0)) (>= (- s3_2 s17_2) 3) (>= (- s17_2 s3_2) 4)) (or (not (= (- m3_2 m18_2) 0)) (>= (- s3_2 s18_2) 3) (>= (- s18_2 s3_2) 4)) (or (not (= (- m3_2 m19_2) 0)) (>= (- s3_2 s19_2) 2) (>= (- s19_2 s3_2) 4)) (or (not (= (- m3_2 m20_2) 0)) (>= (- s3_2 s20_2) 4) (>= (- s20_2 s3_2) 4)) (or (not (= (- m4_2 m5_2) 0)) (>= (- s4_2 s5_2) 4) (>= (- s5_2 s4_2) 3)) (or (not (= (- m4_2 m6_2) 0)) (>= (- s4_2 s6_2) 3) (>= (- s6_2 s4_2) 3)) (or (not (= (- m4_2 m7_2) 0)) (>= (- s4_2 s7_2) 4) (>= (- s7_2 s4_2) 3)) (or (not (= (- m4_2 m8_2) 0)) (>= (- s4_2 s8_2) 2) (>= (- s8_2 s4_2) 3)) (or (not (= (- m4_2 m9_2) 0)) (>= (- s4_2 s9_2) 2) (>= (- s9_2 s4_2) 3)) (or (not (= (- m4_2 m10_2) 0)) (>= (- s4_2 s10_2) 3) (>= (- s10_2 s4_2) 3)) (or (not (= (- m4_2 m11_2) 0)) (>= (- s4_2 s11_2) 3) (>= (- s11_2 s4_2) 3)) (or (not (= (- m4_2 m12_2) 0)) (>= (- s4_2 s12_2) 2) (>= (- s12_2 s4_2) 3)) (or (not (= (- m4_2 m13_2) 0)) (>= (- s4_2 s13_2) 2) (>= (- s13_2 s4_2) 3)) (or (not (= (- m4_2 m14_2) 0)) (>= (- s4_2 s14_2) 4) (>= (- s14_2 s4_2) 3)) (or (not (= (- m4_2 m15_2) 0)) (>= (- s4_2 s15_2) 4) (>= (- s15_2 s4_2) 3)) (or (not (= (- m4_2 m16_2) 0)) (>= (- s4_2 s16_2) 4) (>= (- s16_2 s4_2) 3)) (or (not (= (- m4_2 m17_2) 0)) (>= (- s4_2 s17_2) 3) (>= (- s17_2 s4_2) 3)) (or (not (= (- m4_2 m18_2) 0)) (>= (- s4_2 s18_2) 3) (>= (- s18_2 s4_2) 3)) (or (not (= (- m4_2 m19_2) 0)) (>= (- s4_2 s19_2) 2) (>= (- s19_2 s4_2) 3)) (or (not (= (- m4_2 m20_2) 0)) (>= (- s4_2 s20_2) 4) (>= (- s20_2 s4_2) 3)) (or (not (= (- m5_2 m6_2) 0)) (>= (- s5_2 s6_2) 3) (>= (- s6_2 s5_2) 4)) (or (not (= (- m5_2 m7_2) 0)) (>= (- s5_2 s7_2) 4) (>= (- s7_2 s5_2) 4)) (or (not (= (- m5_2 m8_2) 0)) (>= (- s5_2 s8_2) 2) (>= (- s8_2 s5_2) 4)) (or (not (= (- m5_2 m9_2) 0)) (>= (- s5_2 s9_2) 2) (>= (- s9_2 s5_2) 4)) (or (not (= (- m5_2 m10_2) 0)) (>= (- s5_2 s10_2) 3) (>= (- s10_2 s5_2) 4)) (or (not (= (- m5_2 m11_2) 0)) (>= (- s5_2 s11_2) 3) (>= (- s11_2 s5_2) 4)) (or (not (= (- m5_2 m12_2) 0)) (>= (- s5_2 s12_2) 2) (>= (- s12_2 s5_2) 4)) (or (not (= (- m5_2 m13_2) 0)) (>= (- s5_2 s13_2) 2) (>= (- s13_2 s5_2) 4)) (or (not (= (- m5_2 m14_2) 0)) (>= (- s5_2 s14_2) 4) (>= (- s14_2 s5_2) 4)) (or (not (= (- m5_2 m15_2) 0)) (>= (- s5_2 s15_2) 4) (>= (- s15_2 s5_2) 4)) (or (not (= (- m5_2 m16_2) 0)) (>= (- s5_2 s16_2) 4) (>= (- s16_2 s5_2) 4)) (or (not (= (- m5_2 m17_2) 0)) (>= (- s5_2 s17_2) 3) (>= (- s17_2 s5_2) 4)) (or (not (= (- m5_2 m18_2) 0)) (>= (- s5_2 s18_2) 3) (>= (- s18_2 s5_2) 4)) (or (not (= (- m5_2 m19_2) 0)) (>= (- s5_2 s19_2) 2) (>= (- s19_2 s5_2) 4)) (or (not (= (- m5_2 m20_2) 0)) (>= (- s5_2 s20_2) 4) (>= (- s20_2 s5_2) 4)) (or (not (= (- m6_2 m7_2) 0)) (>= (- s6_2 s7_2) 4) (>= (- s7_2 s6_2) 3)) (or (not (= (- m6_2 m8_2) 0)) (>= (- s6_2 s8_2) 2) (>= (- s8_2 s6_2) 3)) (or (not (= (- m6_2 m9_2) 0)) (>= (- s6_2 s9_2) 2) (>= (- s9_2 s6_2) 3)) (or (not (= (- m6_2 m10_2) 0)) (>= (- s6_2 s10_2) 3) (>= (- s10_2 s6_2) 3)) (or (not (= (- m6_2 m11_2) 0)) (>= (- s6_2 s11_2) 3) (>= (- s11_2 s6_2) 3)) (or (not (= (- m6_2 m12_2) 0)) (>= (- s6_2 s12_2) 2) (>= (- s12_2 s6_2) 3)) (or (not (= (- m6_2 m13_2) 0)) (>= (- s6_2 s13_2) 2) (>= (- s13_2 s6_2) 3)) (or (not (= (- m6_2 m14_2) 0)) (>= (- s6_2 s14_2) 4) (>= (- s14_2 s6_2) 3)) (or (not (= (- m6_2 m15_2) 0)) (>= (- s6_2 s15_2) 4) (>= (- s15_2 s6_2) 3)) (or (not (= (- m6_2 m16_2) 0)) (>= (- s6_2 s16_2) 4) (>= (- s16_2 s6_2) 3)) (or (not (= (- m6_2 m17_2) 0)) (>= (- s6_2 s17_2) 3) (>= (- s17_2 s6_2) 3)) (or (not (= (- m6_2 m18_2) 0)) (>= (- s6_2 s18_2) 3) (>= (- s18_2 s6_2) 3)) (or (not (= (- m6_2 m19_2) 0)) (>= (- s6_2 s19_2) 2) (>= (- s19_2 s6_2) 3)) (or (not (= (- m6_2 m20_2) 0)) (>= (- s6_2 s20_2) 4) (>= (- s20_2 s6_2) 3)) (or (not (= (- m7_2 m8_2) 0)) (>= (- s7_2 s8_2) 2) (>= (- s8_2 s7_2) 4)) (or (not (= (- m7_2 m9_2) 0)) (>= (- s7_2 s9_2) 2) (>= (- s9_2 s7_2) 4)) (or (not (= (- m7_2 m10_2) 0)) (>= (- s7_2 s10_2) 3) (>= (- s10_2 s7_2) 4)) (or (not (= (- m7_2 m11_2) 0)) (>= (- s7_2 s11_2) 3) (>= (- s11_2 s7_2) 4)) (or (not (= (- m7_2 m12_2) 0)) (>= (- s7_2 s12_2) 2) (>= (- s12_2 s7_2) 4)) (or (not (= (- m7_2 m13_2) 0)) (>= (- s7_2 s13_2) 2) (>= (- s13_2 s7_2) 4)) (or (not (= (- m7_2 m14_2) 0)) (>= (- s7_2 s14_2) 4) (>= (- s14_2 s7_2) 4)) (or (not (= (- m7_2 m15_2) 0)) (>= (- s7_2 s15_2) 4) (>= (- s15_2 s7_2) 4)) (or (not (= (- m7_2 m16_2) 0)) (>= (- s7_2 s16_2) 4) (>= (- s16_2 s7_2) 4)) (or (not (= (- m7_2 m17_2) 0)) (>= (- s7_2 s17_2) 3) (>= (- s17_2 s7_2) 4)) (or (not (= (- m7_2 m18_2) 0)) (>= (- s7_2 s18_2) 3) (>= (- s18_2 s7_2) 4)) (or (not (= (- m7_2 m19_2) 0)) (>= (- s7_2 s19_2) 2) (>= (- s19_2 s7_2) 4)) (or (not (= (- m7_2 m20_2) 0)) (>= (- s7_2 s20_2) 4) (>= (- s20_2 s7_2) 4)) (or (not (= (- m8_2 m9_2) 0)) (>= (- s8_2 s9_2) 2) (>= (- s9_2 s8_2) 2)) (or (not (= (- m8_2 m10_2) 0)) (>= (- s8_2 s10_2) 3) (>= (- s10_2 s8_2) 2)) (or (not (= (- m8_2 m11_2) 0)) (>= (- s8_2 s11_2) 3) (>= (- s11_2 s8_2) 2)) (or (not (= (- m8_2 m12_2) 0)) (>= (- s8_2 s12_2) 2) (>= (- s12_2 s8_2) 2)) (or (not (= (- m8_2 m13_2) 0)) (>= (- s8_2 s13_2) 2) (>= (- s13_2 s8_2) 2)) (or (not (= (- m8_2 m14_2) 0)) (>= (- s8_2 s14_2) 4) (>= (- s14_2 s8_2) 2)) (or (not (= (- m8_2 m15_2) 0)) (>= (- s8_2 s15_2) 4) (>= (- s15_2 s8_2) 2)) (or (not (= (- m8_2 m16_2) 0)) (>= (- s8_2 s16_2) 4) (>= (- s16_2 s8_2) 2)) (or (not (= (- m8_2 m17_2) 0)) (>= (- s8_2 s17_2) 3) (>= (- s17_2 s8_2) 2)) (or (not (= (- m8_2 m18_2) 0)) (>= (- s8_2 s18_2) 3) (>= (- s18_2 s8_2) 2)) (or (not (= (- m8_2 m19_2) 0)) (>= (- s8_2 s19_2) 2) (>= (- s19_2 s8_2) 2)) (or (not (= (- m8_2 m20_2) 0)) (>= (- s8_2 s20_2) 4) (>= (- s20_2 s8_2) 2)) (or (not (= (- m9_2 m10_2) 0)) (>= (- s9_2 s10_2) 3) (>= (- s10_2 s9_2) 2)) (or (not (= (- m9_2 m11_2) 0)) (>= (- s9_2 s11_2) 3) (>= (- s11_2 s9_2) 2)) (or (not (= (- m9_2 m12_2) 0)) (>= (- s9_2 s12_2) 2) (>= (- s12_2 s9_2) 2)) (or (not (= (- m9_2 m13_2) 0)) (>= (- s9_2 s13_2) 2) (>= (- s13_2 s9_2) 2)) (or (not (= (- m9_2 m14_2) 0)) (>= (- s9_2 s14_2) 4) (>= (- s14_2 s9_2) 2)) (or (not (= (- m9_2 m15_2) 0)) (>= (- s9_2 s15_2) 4) (>= (- s15_2 s9_2) 2)) (or (not (= (- m9_2 m16_2) 0)) (>= (- s9_2 s16_2) 4) (>= (- s16_2 s9_2) 2)) (or (not (= (- m9_2 m17_2) 0)) (>= (- s9_2 s17_2) 3) (>= (- s17_2 s9_2) 2)) (or (not (= (- m9_2 m18_2) 0)) (>= (- s9_2 s18_2) 3) (>= (- s18_2 s9_2) 2)) (or (not (= (- m9_2 m19_2) 0)) (>= (- s9_2 s19_2) 2) (>= (- s19_2 s9_2) 2)) (or (not (= (- m9_2 m20_2) 0)) (>= (- s9_2 s20_2) 4) (>= (- s20_2 s9_2) 2)) (or (not (= (- m10_2 m11_2) 0)) (>= (- s10_2 s11_2) 3) (>= (- s11_2 s10_2) 3)) (or (not (= (- m10_2 m12_2) 0)) (>= (- s10_2 s12_2) 2) (>= (- s12_2 s10_2) 3)) (or (not (= (- m10_2 m13_2) 0)) (>= (- s10_2 s13_2) 2) (>= (- s13_2 s10_2) 3)) (or (not (= (- m10_2 m14_2) 0)) (>= (- s10_2 s14_2) 4) (>= (- s14_2 s10_2) 3)) (or (not (= (- m10_2 m15_2) 0)) (>= (- s10_2 s15_2) 4) (>= (- s15_2 s10_2) 3)) (or (not (= (- m10_2 m16_2) 0)) (>= (- s10_2 s16_2) 4) (>= (- s16_2 s10_2) 3)) (or (not (= (- m10_2 m17_2) 0)) (>= (- s10_2 s17_2) 3) (>= (- s17_2 s10_2) 3)) (or (not (= (- m10_2 m18_2) 0)) (>= (- s10_2 s18_2) 3) (>= (- s18_2 s10_2) 3)) (or (not (= (- m10_2 m19_2) 0)) (>= (- s10_2 s19_2) 2) (>= (- s19_2 s10_2) 3)) (or (not (= (- m10_2 m20_2) 0)) (>= (- s10_2 s20_2) 4) (>= (- s20_2 s10_2) 3)) (or (not (= (- m11_2 m12_2) 0)) (>= (- s11_2 s12_2) 2) (>= (- s12_2 s11_2) 3)) (or (not (= (- m11_2 m13_2) 0)) (>= (- s11_2 s13_2) 2) (>= (- s13_2 s11_2) 3)) (or (not (= (- m11_2 m14_2) 0)) (>= (- s11_2 s14_2) 4) (>= (- s14_2 s11_2) 3)) (or (not (= (- m11_2 m15_2) 0)) (>= (- s11_2 s15_2) 4) (>= (- s15_2 s11_2) 3)) (or (not (= (- m11_2 m16_2) 0)) (>= (- s11_2 s16_2) 4) (>= (- s16_2 s11_2) 3)) (or (not (= (- m11_2 m17_2) 0)) (>= (- s11_2 s17_2) 3) (>= (- s17_2 s11_2) 3)) (or (not (= (- m11_2 m18_2) 0)) (>= (- s11_2 s18_2) 3) (>= (- s18_2 s11_2) 3)) (or (not (= (- m11_2 m19_2) 0)) (>= (- s11_2 s19_2) 2) (>= (- s19_2 s11_2) 3)) (or (not (= (- m11_2 m20_2) 0)) (>= (- s11_2 s20_2) 4) (>= (- s20_2 s11_2) 3)) (or (not (= (- m12_2 m13_2) 0)) (>= (- s12_2 s13_2) 2) (>= (- s13_2 s12_2) 2)) (or (not (= (- m12_2 m14_2) 0)) (>= (- s12_2 s14_2) 4) (>= (- s14_2 s12_2) 2)) (or (not (= (- m12_2 m15_2) 0)) (>= (- s12_2 s15_2) 4) (>= (- s15_2 s12_2) 2)) (or (not (= (- m12_2 m16_2) 0)) (>= (- s12_2 s16_2) 4) (>= (- s16_2 s12_2) 2)) (or (not (= (- m12_2 m17_2) 0)) (>= (- s12_2 s17_2) 3) (>= (- s17_2 s12_2) 2)) (or (not (= (- m12_2 m18_2) 0)) (>= (- s12_2 s18_2) 3) (>= (- s18_2 s12_2) 2)) (or (not (= (- m12_2 m19_2) 0)) (>= (- s12_2 s19_2) 2) (>= (- s19_2 s12_2) 2)) (or (not (= (- m12_2 m20_2) 0)) (>= (- s12_2 s20_2) 4) (>= (- s20_2 s12_2) 2)) (or (not (= (- m13_2 m14_2) 0)) (>= (- s13_2 s14_2) 4) (>= (- s14_2 s13_2) 2)) (or (not (= (- m13_2 m15_2) 0)) (>= (- s13_2 s15_2) 4) (>= (- s15_2 s13_2) 2)) (or (not (= (- m13_2 m16_2) 0)) (>= (- s13_2 s16_2) 4) (>= (- s16_2 s13_2) 2)) (or (not (= (- m13_2 m17_2) 0)) (>= (- s13_2 s17_2) 3) (>= (- s17_2 s13_2) 2)) (or (not (= (- m13_2 m18_2) 0)) (>= (- s13_2 s18_2) 3) (>= (- s18_2 s13_2) 2)) (or (not (= (- m13_2 m19_2) 0)) (>= (- s13_2 s19_2) 2) (>= (- s19_2 s13_2) 2)) (or (not (= (- m13_2 m20_2) 0)) (>= (- s13_2 s20_2) 4) (>= (- s20_2 s13_2) 2)) (or (not (= (- m14_2 m15_2) 0)) (>= (- s14_2 s15_2) 4) (>= (- s15_2 s14_2) 4)) (or (not (= (- m14_2 m16_2) 0)) (>= (- s14_2 s16_2) 4) (>= (- s16_2 s14_2) 4)) (or (not (= (- m14_2 m17_2) 0)) (>= (- s14_2 s17_2) 3) (>= (- s17_2 s14_2) 4)) (or (not (= (- m14_2 m18_2) 0)) (>= (- s14_2 s18_2) 3) (>= (- s18_2 s14_2) 4)) (or (not (= (- m14_2 m19_2) 0)) (>= (- s14_2 s19_2) 2) (>= (- s19_2 s14_2) 4)) (or (not (= (- m14_2 m20_2) 0)) (>= (- s14_2 s20_2) 4) (>= (- s20_2 s14_2) 4)) (or (not (= (- m15_2 m16_2) 0)) (>= (- s15_2 s16_2) 4) (>= (- s16_2 s15_2) 4)) (or (not (= (- m15_2 m17_2) 0)) (>= (- s15_2 s17_2) 3) (>= (- s17_2 s15_2) 4)) (or (not (= (- m15_2 m18_2) 0)) (>= (- s15_2 s18_2) 3) (>= (- s18_2 s15_2) 4)) (or (not (= (- m15_2 m19_2) 0)) (>= (- s15_2 s19_2) 2) (>= (- s19_2 s15_2) 4)) (or (not (= (- m15_2 m20_2) 0)) (>= (- s15_2 s20_2) 4) (>= (- s20_2 s15_2) 4)) (or (not (= (- m16_2 m17_2) 0)) (>= (- s16_2 s17_2) 3) (>= (- s17_2 s16_2) 4)) (or (not (= (- m16_2 m18_2) 0)) (>= (- s16_2 s18_2) 3) (>= (- s18_2 s16_2) 4)) (or (not (= (- m16_2 m19_2) 0)) (>= (- s16_2 s19_2) 2) (>= (- s19_2 s16_2) 4)) (or (not (= (- m16_2 m20_2) 0)) (>= (- s16_2 s20_2) 4) (>= (- s20_2 s16_2) 4)) (or (not (= (- m17_2 m18_2) 0)) (>= (- s17_2 s18_2) 3) (>= (- s18_2 s17_2) 3)) (or (not (= (- m17_2 m19_2) 0)) (>= (- s17_2 s19_2) 2) (>= (- s19_2 s17_2) 3)) (or (not (= (- m17_2 m20_2) 0)) (>= (- s17_2 s20_2) 4) (>= (- s20_2 s17_2) 3)) (or (not (= (- m18_2 m19_2) 0)) (>= (- s18_2 s19_2) 2) (>= (- s19_2 s18_2) 3)) (or (not (= (- m18_2 m20_2) 0)) (>= (- s18_2 s20_2) 4) (>= (- s20_2 s18_2) 3)) (or (not (= (- m19_2 m20_2) 0)) (>= (- s19_2 s20_2) 4) (>= (- s20_2 s19_2) 2)) (>= (- s1_2 s1_1) 4) (>= (- s2_2 s2_1) 2) (>= (- s3_2 s3_1) 4) (>= (- s4_2 s4_1) 2) (>= (- s5_2 s5_1) 2) (>= (- s6_2 s6_1) 3) (>= (- s7_2 s7_1) 2) (>= (- s8_2 s8_1) 4) (>= (- s9_2 s9_1) 2) (>= (- s10_2 s10_1) 3) (>= (- s11_2 s11_1) 2) (>= (- s12_2 s12_1) 4) (>= (- s13_2 s13_1) 3) (>= (- s14_2 s14_1) 3) (>= (- s15_2 s15_1) 2) (>= (- s16_2 s16_1) 3) (>= (- s17_2 s17_1) 4) (>= (- s18_2 s18_1) 4) (>= (- s19_2 s19_1) 4) (>= (- s20_2 s20_1) 2) (<= (- s1_2 ref) 5) (<= (- s2_2 ref) 7) (<= (- s3_2 ref) 5) (<= (- s4_2 ref) 6) (<= (- s5_2 ref) 5) (<= (- s6_2 ref) 6) (<= (- s7_2 ref) 5) (<= (- s8_2 ref) 7) (<= (- s9_2 ref) 7) (<= (- s10_2 ref) 6) (<= (- s11_2 ref) 6) (<= (- s12_2 ref) 7) (<= (- s13_2 ref) 7) (<= (- s14_2 ref) 5) (<= (- s15_2 ref) 5) (<= (- s16_2 ref) 5) (<= (- s17_2 ref) 6) (<= (- s18_2 ref) 6) (<= (- s19_2 ref) 7) (<= (- s20_2 ref) 5) (>= (- s1_1 ref) 0) (>= (- s2_1 ref) 0) (>= (- s3_1 ref) 0) (>= (- s4_1 ref) 0) (>= (- s5_1 ref) 0) (>= (- s6_1 ref) 0) (>= (- s7_1 ref) 0) (>= (- s8_1 ref) 0) (>= (- s9_1 ref) 0) (>= (- s10_1 ref) 0) (>= (- s11_1 ref) 0) (>= (- s12_1 ref) 0) (>= (- s13_1 ref) 0) (>= (- s14_1 ref) 0) (>= (- s15_1 ref) 0) (>= (- s16_1 ref) 0) (>= (- s17_1 ref) 0) (>= (- s18_1 ref) 0) (>= (- s19_1 ref) 0) (>= (- s20_1 ref) 0))))
(check-sat)
(exit)
