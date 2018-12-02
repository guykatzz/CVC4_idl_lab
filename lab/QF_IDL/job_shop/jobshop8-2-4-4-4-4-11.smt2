(set-logic QF_IDL)
(set-info :source |
Job_Shop_Scheduling Problem from Papadimitriou-Steiglitz is translated by Hyondeuk Kim in SMT-LIB format benchmark
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status unsat)
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
(declare-fun m1_1 () Int)
(declare-fun m2_1 () Int)
(declare-fun m3_1 () Int)
(declare-fun m4_1 () Int)
(declare-fun m5_1 () Int)
(declare-fun m6_1 () Int)
(declare-fun m7_1 () Int)
(declare-fun m8_1 () Int)
(declare-fun m1_2 () Int)
(declare-fun m2_2 () Int)
(declare-fun m3_2 () Int)
(declare-fun m4_2 () Int)
(declare-fun m5_2 () Int)
(declare-fun m6_2 () Int)
(declare-fun m7_2 () Int)
(declare-fun m8_2 () Int)
(declare-fun ref () Int)
(assert (let ((?v_0 (- m1_1 ref)) (?v_1 (- m2_1 ref)) (?v_2 (- m3_1 ref)) (?v_3 (- m4_1 ref)) (?v_4 (- m5_1 ref)) (?v_5 (- m6_1 ref)) (?v_6 (- m7_1 ref)) (?v_7 (- m8_1 ref)) (?v_8 (- m1_2 ref)) (?v_9 (- m2_2 ref)) (?v_10 (- m3_2 ref)) (?v_11 (- m4_2 ref)) (?v_12 (- m5_2 ref)) (?v_13 (- m6_2 ref)) (?v_14 (- m7_2 ref)) (?v_15 (- m8_2 ref))) (and (<= ?v_0 3) (<= ?v_1 3) (<= ?v_2 3) (<= ?v_3 3) (<= ?v_4 3) (<= ?v_5 3) (<= ?v_6 3) (<= ?v_7 3) (<= ?v_8 3) (<= ?v_9 3) (<= ?v_10 3) (<= ?v_11 3) (<= ?v_12 3) (<= ?v_13 3) (<= ?v_14 3) (<= ?v_15 3) (>= ?v_0 0) (>= ?v_1 0) (>= ?v_2 0) (>= ?v_3 0) (>= ?v_4 0) (>= ?v_5 0) (>= ?v_6 0) (>= ?v_7 0) (>= ?v_8 0) (>= ?v_9 0) (>= ?v_10 0) (>= ?v_11 0) (>= ?v_12 0) (>= ?v_13 0) (>= ?v_14 0) (>= ?v_15 0) (or (not (= (- m1_1 m2_1) 0)) (>= (- s1_1 s2_1) 4) (>= (- s2_1 s1_1) 4)) (or (not (= (- m1_1 m3_1) 0)) (>= (- s1_1 s3_1) 4) (>= (- s3_1 s1_1) 4)) (or (not (= (- m1_1 m4_1) 0)) (>= (- s1_1 s4_1) 4) (>= (- s4_1 s1_1) 4)) (or (not (= (- m1_1 m5_1) 0)) (>= (- s1_1 s5_1) 4) (>= (- s5_1 s1_1) 4)) (or (not (= (- m1_1 m6_1) 0)) (>= (- s1_1 s6_1) 4) (>= (- s6_1 s1_1) 4)) (or (not (= (- m1_1 m7_1) 0)) (>= (- s1_1 s7_1) 4) (>= (- s7_1 s1_1) 4)) (or (not (= (- m1_1 m8_1) 0)) (>= (- s1_1 s8_1) 4) (>= (- s8_1 s1_1) 4)) (or (not (= (- m2_1 m3_1) 0)) (>= (- s2_1 s3_1) 4) (>= (- s3_1 s2_1) 4)) (or (not (= (- m2_1 m4_1) 0)) (>= (- s2_1 s4_1) 4) (>= (- s4_1 s2_1) 4)) (or (not (= (- m2_1 m5_1) 0)) (>= (- s2_1 s5_1) 4) (>= (- s5_1 s2_1) 4)) (or (not (= (- m2_1 m6_1) 0)) (>= (- s2_1 s6_1) 4) (>= (- s6_1 s2_1) 4)) (or (not (= (- m2_1 m7_1) 0)) (>= (- s2_1 s7_1) 4) (>= (- s7_1 s2_1) 4)) (or (not (= (- m2_1 m8_1) 0)) (>= (- s2_1 s8_1) 4) (>= (- s8_1 s2_1) 4)) (or (not (= (- m3_1 m4_1) 0)) (>= (- s3_1 s4_1) 4) (>= (- s4_1 s3_1) 4)) (or (not (= (- m3_1 m5_1) 0)) (>= (- s3_1 s5_1) 4) (>= (- s5_1 s3_1) 4)) (or (not (= (- m3_1 m6_1) 0)) (>= (- s3_1 s6_1) 4) (>= (- s6_1 s3_1) 4)) (or (not (= (- m3_1 m7_1) 0)) (>= (- s3_1 s7_1) 4) (>= (- s7_1 s3_1) 4)) (or (not (= (- m3_1 m8_1) 0)) (>= (- s3_1 s8_1) 4) (>= (- s8_1 s3_1) 4)) (or (not (= (- m4_1 m5_1) 0)) (>= (- s4_1 s5_1) 4) (>= (- s5_1 s4_1) 4)) (or (not (= (- m4_1 m6_1) 0)) (>= (- s4_1 s6_1) 4) (>= (- s6_1 s4_1) 4)) (or (not (= (- m4_1 m7_1) 0)) (>= (- s4_1 s7_1) 4) (>= (- s7_1 s4_1) 4)) (or (not (= (- m4_1 m8_1) 0)) (>= (- s4_1 s8_1) 4) (>= (- s8_1 s4_1) 4)) (or (not (= (- m5_1 m6_1) 0)) (>= (- s5_1 s6_1) 4) (>= (- s6_1 s5_1) 4)) (or (not (= (- m5_1 m7_1) 0)) (>= (- s5_1 s7_1) 4) (>= (- s7_1 s5_1) 4)) (or (not (= (- m5_1 m8_1) 0)) (>= (- s5_1 s8_1) 4) (>= (- s8_1 s5_1) 4)) (or (not (= (- m6_1 m7_1) 0)) (>= (- s6_1 s7_1) 4) (>= (- s7_1 s6_1) 4)) (or (not (= (- m6_1 m8_1) 0)) (>= (- s6_1 s8_1) 4) (>= (- s8_1 s6_1) 4)) (or (not (= (- m7_1 m8_1) 0)) (>= (- s7_1 s8_1) 4) (>= (- s8_1 s7_1) 4)) (or (not (= (- m1_2 m2_2) 0)) (>= (- s1_2 s2_2) 4) (>= (- s2_2 s1_2) 4)) (or (not (= (- m1_2 m3_2) 0)) (>= (- s1_2 s3_2) 4) (>= (- s3_2 s1_2) 4)) (or (not (= (- m1_2 m4_2) 0)) (>= (- s1_2 s4_2) 4) (>= (- s4_2 s1_2) 4)) (or (not (= (- m1_2 m5_2) 0)) (>= (- s1_2 s5_2) 4) (>= (- s5_2 s1_2) 4)) (or (not (= (- m1_2 m6_2) 0)) (>= (- s1_2 s6_2) 4) (>= (- s6_2 s1_2) 4)) (or (not (= (- m1_2 m7_2) 0)) (>= (- s1_2 s7_2) 4) (>= (- s7_2 s1_2) 4)) (or (not (= (- m1_2 m8_2) 0)) (>= (- s1_2 s8_2) 4) (>= (- s8_2 s1_2) 4)) (or (not (= (- m2_2 m3_2) 0)) (>= (- s2_2 s3_2) 4) (>= (- s3_2 s2_2) 4)) (or (not (= (- m2_2 m4_2) 0)) (>= (- s2_2 s4_2) 4) (>= (- s4_2 s2_2) 4)) (or (not (= (- m2_2 m5_2) 0)) (>= (- s2_2 s5_2) 4) (>= (- s5_2 s2_2) 4)) (or (not (= (- m2_2 m6_2) 0)) (>= (- s2_2 s6_2) 4) (>= (- s6_2 s2_2) 4)) (or (not (= (- m2_2 m7_2) 0)) (>= (- s2_2 s7_2) 4) (>= (- s7_2 s2_2) 4)) (or (not (= (- m2_2 m8_2) 0)) (>= (- s2_2 s8_2) 4) (>= (- s8_2 s2_2) 4)) (or (not (= (- m3_2 m4_2) 0)) (>= (- s3_2 s4_2) 4) (>= (- s4_2 s3_2) 4)) (or (not (= (- m3_2 m5_2) 0)) (>= (- s3_2 s5_2) 4) (>= (- s5_2 s3_2) 4)) (or (not (= (- m3_2 m6_2) 0)) (>= (- s3_2 s6_2) 4) (>= (- s6_2 s3_2) 4)) (or (not (= (- m3_2 m7_2) 0)) (>= (- s3_2 s7_2) 4) (>= (- s7_2 s3_2) 4)) (or (not (= (- m3_2 m8_2) 0)) (>= (- s3_2 s8_2) 4) (>= (- s8_2 s3_2) 4)) (or (not (= (- m4_2 m5_2) 0)) (>= (- s4_2 s5_2) 4) (>= (- s5_2 s4_2) 4)) (or (not (= (- m4_2 m6_2) 0)) (>= (- s4_2 s6_2) 4) (>= (- s6_2 s4_2) 4)) (or (not (= (- m4_2 m7_2) 0)) (>= (- s4_2 s7_2) 4) (>= (- s7_2 s4_2) 4)) (or (not (= (- m4_2 m8_2) 0)) (>= (- s4_2 s8_2) 4) (>= (- s8_2 s4_2) 4)) (or (not (= (- m5_2 m6_2) 0)) (>= (- s5_2 s6_2) 4) (>= (- s6_2 s5_2) 4)) (or (not (= (- m5_2 m7_2) 0)) (>= (- s5_2 s7_2) 4) (>= (- s7_2 s5_2) 4)) (or (not (= (- m5_2 m8_2) 0)) (>= (- s5_2 s8_2) 4) (>= (- s8_2 s5_2) 4)) (or (not (= (- m6_2 m7_2) 0)) (>= (- s6_2 s7_2) 4) (>= (- s7_2 s6_2) 4)) (or (not (= (- m6_2 m8_2) 0)) (>= (- s6_2 s8_2) 4) (>= (- s8_2 s6_2) 4)) (or (not (= (- m7_2 m8_2) 0)) (>= (- s7_2 s8_2) 4) (>= (- s8_2 s7_2) 4)) (>= (- s1_2 s1_1) 4) (>= (- s2_2 s2_1) 4) (>= (- s3_2 s3_1) 4) (>= (- s4_2 s4_1) 4) (>= (- s5_2 s5_1) 4) (>= (- s6_2 s6_1) 4) (>= (- s7_2 s7_1) 4) (>= (- s8_2 s8_1) 4) (<= (- s1_2 ref) 7) (<= (- s2_2 ref) 7) (<= (- s3_2 ref) 7) (<= (- s4_2 ref) 7) (<= (- s5_2 ref) 7) (<= (- s6_2 ref) 7) (<= (- s7_2 ref) 7) (<= (- s8_2 ref) 7) (>= (- s1_1 ref) 0) (>= (- s2_1 ref) 0) (>= (- s3_1 ref) 0) (>= (- s4_1 ref) 0) (>= (- s5_1 ref) 0) (>= (- s6_1 ref) 0) (>= (- s7_1 ref) 0) (>= (- s8_1 ref) 0))))
(check-sat)
(exit)
