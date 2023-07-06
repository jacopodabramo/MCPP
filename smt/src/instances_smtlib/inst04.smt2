(set-logic ALL)
(declare-fun distances0 () (Array Int Int))
(declare-fun distances1 () (Array Int Int))
(declare-fun distances2 () (Array Int Int))
(declare-fun distances3 () (Array Int Int))
(declare-fun distances4 () (Array Int Int))
(declare-fun distances5 () (Array Int Int))
(declare-fun distances6 () (Array Int Int))
(declare-fun distances7 () (Array Int Int))
(declare-fun distances8 () (Array Int Int))
(declare-fun distances9 () (Array Int Int))
(declare-fun distances10 () (Array Int Int))
(declare-fun asg0 () (Array Int Int))
(declare-fun asg1 () (Array Int Int))
(declare-fun asg2 () (Array Int Int))
(declare-fun asg3 () (Array Int Int))
(declare-fun asg4 () (Array Int Int))
(declare-fun asg5 () (Array Int Int))
(declare-fun asg6 () (Array Int Int))
(declare-fun asg7 () (Array Int Int))
(declare-fun max () Int)
(declare-fun dist0 () Int)
(declare-fun dist1 () Int)
(declare-fun dist2 () Int)
(declare-fun dist3 () Int)
(declare-fun dist4 () Int)
(declare-fun dist5 () Int)
(declare-fun dist6 () Int)
(declare-fun dist7 () Int)
(declare-fun r_A0_0_3 () Bool)
(declare-fun r_A0_0_2 () Bool)
(declare-fun r_A0_0_1 () Bool)
(declare-fun r_A0_0_0 () Bool)
(declare-fun r_A1_0_3 () Bool)
(declare-fun r_A1_0_2 () Bool)
(declare-fun r_A1_0_1 () Bool)
(declare-fun r_A1_0_0 () Bool)
(declare-fun r_A2_0_3 () Bool)
(declare-fun r_A2_0_2 () Bool)
(declare-fun r_A2_0_1 () Bool)
(declare-fun r_A2_0_0 () Bool)
(declare-fun r_A3_0_3 () Bool)
(declare-fun r_A3_0_2 () Bool)
(declare-fun r_A3_0_1 () Bool)
(declare-fun r_A3_0_0 () Bool)
(declare-fun r_A4_0_3 () Bool)
(declare-fun r_A4_0_2 () Bool)
(declare-fun r_A4_0_1 () Bool)
(declare-fun r_A4_0_0 () Bool)
(declare-fun r_A5_0_3 () Bool)
(declare-fun r_A5_0_2 () Bool)
(declare-fun r_A5_0_1 () Bool)
(declare-fun r_A5_0_0 () Bool)
(declare-fun r_A6_0_3 () Bool)
(declare-fun r_A6_0_2 () Bool)
(declare-fun r_A6_0_1 () Bool)
(declare-fun r_A6_0_0 () Bool)
(declare-fun r_A7_0_3 () Bool)
(declare-fun r_A7_0_2 () Bool)
(declare-fun r_A7_0_1 () Bool)
(declare-fun r_A7_0_0 () Bool)
(declare-fun r_A8_0_3 () Bool)
(declare-fun r_A8_0_2 () Bool)
(declare-fun r_A8_0_1 () Bool)
(declare-fun r_A8_0_0 () Bool)
(declare-fun r_A9_0_3 () Bool)
(declare-fun r_A9_0_2 () Bool)
(declare-fun r_A9_0_1 () Bool)
(declare-fun r_A9_0_0 () Bool)
(declare-fun r_A10_0_3 () Bool)
(declare-fun r_A10_0_2 () Bool)
(declare-fun r_A10_0_1 () Bool)
(declare-fun r_A10_0_0 () Bool)
(declare-fun r_A0_1_3 () Bool)
(declare-fun r_A0_1_2 () Bool)
(declare-fun r_A0_1_1 () Bool)
(declare-fun r_A0_1_0 () Bool)
(declare-fun r_A1_1_3 () Bool)
(declare-fun r_A1_1_2 () Bool)
(declare-fun r_A1_1_1 () Bool)
(declare-fun r_A1_1_0 () Bool)
(declare-fun r_A2_1_3 () Bool)
(declare-fun r_A2_1_2 () Bool)
(declare-fun r_A2_1_1 () Bool)
(declare-fun r_A2_1_0 () Bool)
(declare-fun r_A3_1_3 () Bool)
(declare-fun r_A3_1_2 () Bool)
(declare-fun r_A3_1_1 () Bool)
(declare-fun r_A3_1_0 () Bool)
(declare-fun r_A4_1_3 () Bool)
(declare-fun r_A4_1_2 () Bool)
(declare-fun r_A4_1_1 () Bool)
(declare-fun r_A4_1_0 () Bool)
(declare-fun r_A5_1_3 () Bool)
(declare-fun r_A5_1_2 () Bool)
(declare-fun r_A5_1_1 () Bool)
(declare-fun r_A5_1_0 () Bool)
(declare-fun r_A6_1_3 () Bool)
(declare-fun r_A6_1_2 () Bool)
(declare-fun r_A6_1_1 () Bool)
(declare-fun r_A6_1_0 () Bool)
(declare-fun r_A7_1_3 () Bool)
(declare-fun r_A7_1_2 () Bool)
(declare-fun r_A7_1_1 () Bool)
(declare-fun r_A7_1_0 () Bool)
(declare-fun r_A8_1_3 () Bool)
(declare-fun r_A8_1_2 () Bool)
(declare-fun r_A8_1_1 () Bool)
(declare-fun r_A8_1_0 () Bool)
(declare-fun r_A9_1_3 () Bool)
(declare-fun r_A9_1_2 () Bool)
(declare-fun r_A9_1_1 () Bool)
(declare-fun r_A9_1_0 () Bool)
(declare-fun r_A10_1_3 () Bool)
(declare-fun r_A10_1_2 () Bool)
(declare-fun r_A10_1_1 () Bool)
(declare-fun r_A10_1_0 () Bool)
(declare-fun r_A0_2_3 () Bool)
(declare-fun r_A0_2_2 () Bool)
(declare-fun r_A0_2_1 () Bool)
(declare-fun r_A0_2_0 () Bool)
(declare-fun r_A1_2_3 () Bool)
(declare-fun r_A1_2_2 () Bool)
(declare-fun r_A1_2_1 () Bool)
(declare-fun r_A1_2_0 () Bool)
(declare-fun r_A2_2_3 () Bool)
(declare-fun r_A2_2_2 () Bool)
(declare-fun r_A2_2_1 () Bool)
(declare-fun r_A2_2_0 () Bool)
(declare-fun r_A3_2_3 () Bool)
(declare-fun r_A3_2_2 () Bool)
(declare-fun r_A3_2_1 () Bool)
(declare-fun r_A3_2_0 () Bool)
(declare-fun r_A4_2_3 () Bool)
(declare-fun r_A4_2_2 () Bool)
(declare-fun r_A4_2_1 () Bool)
(declare-fun r_A4_2_0 () Bool)
(declare-fun r_A5_2_3 () Bool)
(declare-fun r_A5_2_2 () Bool)
(declare-fun r_A5_2_1 () Bool)
(declare-fun r_A5_2_0 () Bool)
(declare-fun r_A6_2_3 () Bool)
(declare-fun r_A6_2_2 () Bool)
(declare-fun r_A6_2_1 () Bool)
(declare-fun r_A6_2_0 () Bool)
(declare-fun r_A7_2_3 () Bool)
(declare-fun r_A7_2_2 () Bool)
(declare-fun r_A7_2_1 () Bool)
(declare-fun r_A7_2_0 () Bool)
(declare-fun r_A8_2_3 () Bool)
(declare-fun r_A8_2_2 () Bool)
(declare-fun r_A8_2_1 () Bool)
(declare-fun r_A8_2_0 () Bool)
(declare-fun r_A9_2_3 () Bool)
(declare-fun r_A9_2_2 () Bool)
(declare-fun r_A9_2_1 () Bool)
(declare-fun r_A9_2_0 () Bool)
(declare-fun r_A10_2_3 () Bool)
(declare-fun r_A10_2_2 () Bool)
(declare-fun r_A10_2_1 () Bool)
(declare-fun r_A10_2_0 () Bool)
(declare-fun r_A0_3_3 () Bool)
(declare-fun r_A0_3_2 () Bool)
(declare-fun r_A0_3_1 () Bool)
(declare-fun r_A0_3_0 () Bool)
(declare-fun r_A1_3_3 () Bool)
(declare-fun r_A1_3_2 () Bool)
(declare-fun r_A1_3_1 () Bool)
(declare-fun r_A1_3_0 () Bool)
(declare-fun r_A2_3_3 () Bool)
(declare-fun r_A2_3_2 () Bool)
(declare-fun r_A2_3_1 () Bool)
(declare-fun r_A2_3_0 () Bool)
(declare-fun r_A3_3_3 () Bool)
(declare-fun r_A3_3_2 () Bool)
(declare-fun r_A3_3_1 () Bool)
(declare-fun r_A3_3_0 () Bool)
(declare-fun r_A4_3_3 () Bool)
(declare-fun r_A4_3_2 () Bool)
(declare-fun r_A4_3_1 () Bool)
(declare-fun r_A4_3_0 () Bool)
(declare-fun r_A5_3_3 () Bool)
(declare-fun r_A5_3_2 () Bool)
(declare-fun r_A5_3_1 () Bool)
(declare-fun r_A5_3_0 () Bool)
(declare-fun r_A6_3_3 () Bool)
(declare-fun r_A6_3_2 () Bool)
(declare-fun r_A6_3_1 () Bool)
(declare-fun r_A6_3_0 () Bool)
(declare-fun r_A7_3_3 () Bool)
(declare-fun r_A7_3_2 () Bool)
(declare-fun r_A7_3_1 () Bool)
(declare-fun r_A7_3_0 () Bool)
(declare-fun r_A8_3_3 () Bool)
(declare-fun r_A8_3_2 () Bool)
(declare-fun r_A8_3_1 () Bool)
(declare-fun r_A8_3_0 () Bool)
(declare-fun r_A9_3_3 () Bool)
(declare-fun r_A9_3_2 () Bool)
(declare-fun r_A9_3_1 () Bool)
(declare-fun r_A9_3_0 () Bool)
(declare-fun r_A10_3_3 () Bool)
(declare-fun r_A10_3_2 () Bool)
(declare-fun r_A10_3_1 () Bool)
(declare-fun r_A10_3_0 () Bool)
(declare-fun r_A0_4_3 () Bool)
(declare-fun r_A0_4_2 () Bool)
(declare-fun r_A0_4_1 () Bool)
(declare-fun r_A0_4_0 () Bool)
(declare-fun r_A1_4_3 () Bool)
(declare-fun r_A1_4_2 () Bool)
(declare-fun r_A1_4_1 () Bool)
(declare-fun r_A1_4_0 () Bool)
(declare-fun r_A2_4_3 () Bool)
(declare-fun r_A2_4_2 () Bool)
(declare-fun r_A2_4_1 () Bool)
(declare-fun r_A2_4_0 () Bool)
(declare-fun r_A3_4_3 () Bool)
(declare-fun r_A3_4_2 () Bool)
(declare-fun r_A3_4_1 () Bool)
(declare-fun r_A3_4_0 () Bool)
(declare-fun r_A4_4_3 () Bool)
(declare-fun r_A4_4_2 () Bool)
(declare-fun r_A4_4_1 () Bool)
(declare-fun r_A4_4_0 () Bool)
(declare-fun r_A5_4_3 () Bool)
(declare-fun r_A5_4_2 () Bool)
(declare-fun r_A5_4_1 () Bool)
(declare-fun r_A5_4_0 () Bool)
(declare-fun r_A6_4_3 () Bool)
(declare-fun r_A6_4_2 () Bool)
(declare-fun r_A6_4_1 () Bool)
(declare-fun r_A6_4_0 () Bool)
(declare-fun r_A7_4_3 () Bool)
(declare-fun r_A7_4_2 () Bool)
(declare-fun r_A7_4_1 () Bool)
(declare-fun r_A7_4_0 () Bool)
(declare-fun r_A8_4_3 () Bool)
(declare-fun r_A8_4_2 () Bool)
(declare-fun r_A8_4_1 () Bool)
(declare-fun r_A8_4_0 () Bool)
(declare-fun r_A9_4_3 () Bool)
(declare-fun r_A9_4_2 () Bool)
(declare-fun r_A9_4_1 () Bool)
(declare-fun r_A9_4_0 () Bool)
(declare-fun r_A10_4_3 () Bool)
(declare-fun r_A10_4_2 () Bool)
(declare-fun r_A10_4_1 () Bool)
(declare-fun r_A10_4_0 () Bool)
(declare-fun r_A0_5_3 () Bool)
(declare-fun r_A0_5_2 () Bool)
(declare-fun r_A0_5_1 () Bool)
(declare-fun r_A0_5_0 () Bool)
(declare-fun r_A1_5_3 () Bool)
(declare-fun r_A1_5_2 () Bool)
(declare-fun r_A1_5_1 () Bool)
(declare-fun r_A1_5_0 () Bool)
(declare-fun r_A2_5_3 () Bool)
(declare-fun r_A2_5_2 () Bool)
(declare-fun r_A2_5_1 () Bool)
(declare-fun r_A2_5_0 () Bool)
(declare-fun r_A3_5_3 () Bool)
(declare-fun r_A3_5_2 () Bool)
(declare-fun r_A3_5_1 () Bool)
(declare-fun r_A3_5_0 () Bool)
(declare-fun r_A4_5_3 () Bool)
(declare-fun r_A4_5_2 () Bool)
(declare-fun r_A4_5_1 () Bool)
(declare-fun r_A4_5_0 () Bool)
(declare-fun r_A5_5_3 () Bool)
(declare-fun r_A5_5_2 () Bool)
(declare-fun r_A5_5_1 () Bool)
(declare-fun r_A5_5_0 () Bool)
(declare-fun r_A6_5_3 () Bool)
(declare-fun r_A6_5_2 () Bool)
(declare-fun r_A6_5_1 () Bool)
(declare-fun r_A6_5_0 () Bool)
(declare-fun r_A7_5_3 () Bool)
(declare-fun r_A7_5_2 () Bool)
(declare-fun r_A7_5_1 () Bool)
(declare-fun r_A7_5_0 () Bool)
(declare-fun r_A8_5_3 () Bool)
(declare-fun r_A8_5_2 () Bool)
(declare-fun r_A8_5_1 () Bool)
(declare-fun r_A8_5_0 () Bool)
(declare-fun r_A9_5_3 () Bool)
(declare-fun r_A9_5_2 () Bool)
(declare-fun r_A9_5_1 () Bool)
(declare-fun r_A9_5_0 () Bool)
(declare-fun r_A10_5_3 () Bool)
(declare-fun r_A10_5_2 () Bool)
(declare-fun r_A10_5_1 () Bool)
(declare-fun r_A10_5_0 () Bool)
(declare-fun r_A0_6_3 () Bool)
(declare-fun r_A0_6_2 () Bool)
(declare-fun r_A0_6_1 () Bool)
(declare-fun r_A0_6_0 () Bool)
(declare-fun r_A1_6_3 () Bool)
(declare-fun r_A1_6_2 () Bool)
(declare-fun r_A1_6_1 () Bool)
(declare-fun r_A1_6_0 () Bool)
(declare-fun r_A2_6_3 () Bool)
(declare-fun r_A2_6_2 () Bool)
(declare-fun r_A2_6_1 () Bool)
(declare-fun r_A2_6_0 () Bool)
(declare-fun r_A3_6_3 () Bool)
(declare-fun r_A3_6_2 () Bool)
(declare-fun r_A3_6_1 () Bool)
(declare-fun r_A3_6_0 () Bool)
(declare-fun r_A4_6_3 () Bool)
(declare-fun r_A4_6_2 () Bool)
(declare-fun r_A4_6_1 () Bool)
(declare-fun r_A4_6_0 () Bool)
(declare-fun r_A5_6_3 () Bool)
(declare-fun r_A5_6_2 () Bool)
(declare-fun r_A5_6_1 () Bool)
(declare-fun r_A5_6_0 () Bool)
(declare-fun r_A6_6_3 () Bool)
(declare-fun r_A6_6_2 () Bool)
(declare-fun r_A6_6_1 () Bool)
(declare-fun r_A6_6_0 () Bool)
(declare-fun r_A7_6_3 () Bool)
(declare-fun r_A7_6_2 () Bool)
(declare-fun r_A7_6_1 () Bool)
(declare-fun r_A7_6_0 () Bool)
(declare-fun r_A8_6_3 () Bool)
(declare-fun r_A8_6_2 () Bool)
(declare-fun r_A8_6_1 () Bool)
(declare-fun r_A8_6_0 () Bool)
(declare-fun r_A9_6_3 () Bool)
(declare-fun r_A9_6_2 () Bool)
(declare-fun r_A9_6_1 () Bool)
(declare-fun r_A9_6_0 () Bool)
(declare-fun r_A10_6_3 () Bool)
(declare-fun r_A10_6_2 () Bool)
(declare-fun r_A10_6_1 () Bool)
(declare-fun r_A10_6_0 () Bool)
(declare-fun r_A0_7_3 () Bool)
(declare-fun r_A0_7_2 () Bool)
(declare-fun r_A0_7_1 () Bool)
(declare-fun r_A0_7_0 () Bool)
(declare-fun r_A1_7_3 () Bool)
(declare-fun r_A1_7_2 () Bool)
(declare-fun r_A1_7_1 () Bool)
(declare-fun r_A1_7_0 () Bool)
(declare-fun r_A2_7_3 () Bool)
(declare-fun r_A2_7_2 () Bool)
(declare-fun r_A2_7_1 () Bool)
(declare-fun r_A2_7_0 () Bool)
(declare-fun r_A3_7_3 () Bool)
(declare-fun r_A3_7_2 () Bool)
(declare-fun r_A3_7_1 () Bool)
(declare-fun r_A3_7_0 () Bool)
(declare-fun r_A4_7_3 () Bool)
(declare-fun r_A4_7_2 () Bool)
(declare-fun r_A4_7_1 () Bool)
(declare-fun r_A4_7_0 () Bool)
(declare-fun r_A5_7_3 () Bool)
(declare-fun r_A5_7_2 () Bool)
(declare-fun r_A5_7_1 () Bool)
(declare-fun r_A5_7_0 () Bool)
(declare-fun r_A6_7_3 () Bool)
(declare-fun r_A6_7_2 () Bool)
(declare-fun r_A6_7_1 () Bool)
(declare-fun r_A6_7_0 () Bool)
(declare-fun r_A7_7_3 () Bool)
(declare-fun r_A7_7_2 () Bool)
(declare-fun r_A7_7_1 () Bool)
(declare-fun r_A7_7_0 () Bool)
(declare-fun r_A8_7_3 () Bool)
(declare-fun r_A8_7_2 () Bool)
(declare-fun r_A8_7_1 () Bool)
(declare-fun r_A8_7_0 () Bool)
(declare-fun r_A9_7_3 () Bool)
(declare-fun r_A9_7_2 () Bool)
(declare-fun r_A9_7_1 () Bool)
(declare-fun r_A9_7_0 () Bool)
(declare-fun r_A10_7_3 () Bool)
(declare-fun r_A10_7_2 () Bool)
(declare-fun r_A10_7_1 () Bool)
(declare-fun r_A10_7_0 () Bool)
(declare-fun r_0_6 () Bool)
(declare-fun r_0_5 () Bool)
(declare-fun r_0_4 () Bool)
(declare-fun r_0_3 () Bool)
(declare-fun r_0_2 () Bool)
(declare-fun r_0_1 () Bool)
(declare-fun r_0_0 () Bool)
(declare-fun r_1_6 () Bool)
(declare-fun r_1_5 () Bool)
(declare-fun r_1_4 () Bool)
(declare-fun r_1_3 () Bool)
(declare-fun r_1_2 () Bool)
(declare-fun r_1_1 () Bool)
(declare-fun r_1_0 () Bool)
(declare-fun r_2_6 () Bool)
(declare-fun r_2_5 () Bool)
(declare-fun r_2_4 () Bool)
(declare-fun r_2_3 () Bool)
(declare-fun r_2_2 () Bool)
(declare-fun r_2_1 () Bool)
(declare-fun r_2_0 () Bool)
(declare-fun r_3_6 () Bool)
(declare-fun r_3_5 () Bool)
(declare-fun r_3_4 () Bool)
(declare-fun r_3_3 () Bool)
(declare-fun r_3_2 () Bool)
(declare-fun r_3_1 () Bool)
(declare-fun r_3_0 () Bool)
(declare-fun r_4_6 () Bool)
(declare-fun r_4_5 () Bool)
(declare-fun r_4_4 () Bool)
(declare-fun r_4_3 () Bool)
(declare-fun r_4_2 () Bool)
(declare-fun r_4_1 () Bool)
(declare-fun r_4_0 () Bool)
(declare-fun r_5_6 () Bool)
(declare-fun r_5_5 () Bool)
(declare-fun r_5_4 () Bool)
(declare-fun r_5_3 () Bool)
(declare-fun r_5_2 () Bool)
(declare-fun r_5_1 () Bool)
(declare-fun r_5_0 () Bool)
(declare-fun r_6_6 () Bool)
(declare-fun r_6_5 () Bool)
(declare-fun r_6_4 () Bool)
(declare-fun r_6_3 () Bool)
(declare-fun r_6_2 () Bool)
(declare-fun r_6_1 () Bool)
(declare-fun r_6_0 () Bool)
(declare-fun r_7_6 () Bool)
(declare-fun r_7_5 () Bool)
(declare-fun r_7_4 () Bool)
(declare-fun r_7_3 () Bool)
(declare-fun r_7_2 () Bool)
(declare-fun r_7_1 () Bool)
(declare-fun r_7_0 () Bool)
(declare-fun r_8_6 () Bool)
(declare-fun r_8_5 () Bool)
(declare-fun r_8_4 () Bool)
(declare-fun r_8_3 () Bool)
(declare-fun r_8_2 () Bool)
(declare-fun r_8_1 () Bool)
(declare-fun r_8_0 () Bool)
(declare-fun r_9_6 () Bool)
(declare-fun r_9_5 () Bool)
(declare-fun r_9_4 () Bool)
(declare-fun r_9_3 () Bool)
(declare-fun r_9_2 () Bool)
(declare-fun r_9_1 () Bool)
(declare-fun r_9_0 () Bool)
(declare-fun loads1 () Int)
(declare-fun loads0 () Int)
(declare-fun loads2 () Int)
(declare-fun loads3 () Int)
(declare-fun loads4 () Int)
(declare-fun loads5 () Int)
(declare-fun loads6 () Int)
(declare-fun loads7 () Int)
(assert (= (select distances0 0) 0))
(assert (= (select distances0 1) 56))
(assert (= (select distances0 2) 86))
(assert (= (select distances0 3) 77))
(assert (= (select distances0 4) 81))
(assert (= (select distances0 5) 128))
(assert (= (select distances0 6) 107))
(assert (= (select distances0 7) 154))
(assert (= (select distances0 8) 70))
(assert (= (select distances0 9) 93))
(assert (= (select distances0 10) 53))
(assert (= (select distances1 0) 56))
(assert (= (select distances1 1) 0))
(assert (= (select distances1 2) 79))
(assert (= (select distances1 3) 31))
(assert (= (select distances1 4) 62))
(assert (= (select distances1 5) 87))
(assert (= (select distances1 6) 61))
(assert (= (select distances1 7) 107))
(assert (= (select distances1 8) 37))
(assert (= (select distances1 9) 37))
(assert (= (select distances1 10) 24))
(assert (= (select distances2 0) 86))
(assert (= (select distances2 1) 79))
(assert (= (select distances2 2) 0))
(assert (= (select distances2 3) 109))
(assert (= (select distances2 4) 17))
(assert (= (select distances2 5) 43))
(assert (= (select distances2 6) 110))
(assert (= (select distances2 7) 68))
(assert (= (select distances2 8) 43))
(assert (= (select distances2 9) 69))
(assert (= (select distances2 10) 55))
(assert (= (select distances3 0) 87))
(assert (= (select distances3 1) 31))
(assert (= (select distances3 2) 109))
(assert (= (select distances3 3) 0))
(assert (= (select distances3 4) 92))
(assert (= (select distances3 5) 116))
(assert (= (select distances3 6) 30))
(assert (= (select distances3 7) 77))
(assert (= (select distances3 8) 66))
(assert (= (select distances3 9) 40))
(assert (= (select distances3 10) 55))
(assert (= (select distances4 0) 81))
(assert (= (select distances4 1) 62))
(assert (= (select distances4 2) 17))
(assert (= (select distances4 3) 92))
(assert (= (select distances4 4) 0))
(assert (= (select distances4 5) 47))
(assert (= (select distances4 6) 93))
(assert (= (select distances4 7) 82))
(assert (= (select distances4 8) 26))
(assert (= (select distances4 9) 52))
(assert (= (select distances4 10) 38))
(assert (= (select distances5 0) 128))
(assert (= (select distances5 1) 87))
(assert (= (select distances5 2) 43))
(assert (= (select distances5 3) 116))
(assert (= (select distances5 4) 47))
(assert (= (select distances5 5) 0))
(assert (= (select distances5 6) 117))
(assert (= (select distances5 7) 52))
(assert (= (select distances5 8) 58))
(assert (= (select distances5 9) 76))
(assert (= (select distances5 10) 75))
(assert (= (select distances6 0) 116))
(assert (= (select distances6 1) 61))
(assert (= (select distances6 2) 110))
(assert (= (select distances6 3) 30))
(assert (= (select distances6 4) 93))
(assert (= (select distances6 5) 117))
(assert (= (select distances6 6) 0))
(assert (= (select distances6 7) 65))
(assert (= (select distances6 8) 67))
(assert (= (select distances6 9) 41))
(assert (= (select distances6 10) 63))
(assert (= (select distances7 0) 163))
(assert (= (select distances7 1) 107))
(assert (= (select distances7 2) 78))
(assert (= (select distances7 3) 77))
(assert (= (select distances7 4) 82))
(assert (= (select distances7 5) 52))
(assert (= (select distances7 6) 65))
(assert (= (select distances7 7) 0))
(assert (= (select distances7 8) 93))
(assert (= (select distances7 9) 70))
(assert (= (select distances7 10) 110))
(assert (= (select distances8 0) 70))
(assert (= (select distances8 1) 41))
(assert (= (select distances8 2) 43))
(assert (= (select distances8 3) 66))
(assert (= (select distances8 4) 26))
(assert (= (select distances8 5) 73))
(assert (= (select distances8 6) 67))
(assert (= (select distances8 7) 93))
(assert (= (select distances8 8) 0))
(assert (= (select distances8 9) 26))
(assert (= (select distances8 10) 17))
(assert (= (select distances9 0) 93))
(assert (= (select distances9 1) 37))
(assert (= (select distances9 2) 69))
(assert (= (select distances9 3) 40))
(assert (= (select distances9 4) 52))
(assert (= (select distances9 5) 76))
(assert (= (select distances9 6) 41))
(assert (= (select distances9 7) 70))
(assert (= (select distances9 8) 26))
(assert (= (select distances9 9) 0))
(assert (= (select distances9 10) 40))
(assert (= (select distances10 0) 53))
(assert (= (select distances10 1) 24))
(assert (= (select distances10 2) 55))
(assert (= (select distances10 3) 54))
(assert (= (select distances10 4) 38))
(assert (= (select distances10 5) 75))
(assert (= (select distances10 6) 63))
(assert (= (select distances10 7) 110))
(assert (= (select distances10 8) 17))
(assert (= (select distances10 9) 40))
(assert (= (select distances10 10) 0))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 0)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 0)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 0))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 0)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 0)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 0) (- 1)) (distinct (select asg0 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 1)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 1)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 1))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 1)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 1)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 1) (- 1)) (distinct (select asg0 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 2)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 2)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 2))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 2)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 2)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 2) (- 1)) (distinct (select asg0 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 3)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 3)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 3))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 3)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 3)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 3) (- 1)) (distinct (select asg0 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 4)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 4)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 4))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 4)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 4)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 4) (- 1)) (distinct (select asg0 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 5)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 5)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 5))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 5)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 5)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 5) (- 1)) (distinct (select asg0 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 6)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 6)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 6))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 6)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 6)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 6) (- 1)) (distinct (select asg0 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 7)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 7)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 7))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 7)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 7)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 7) (- 1)) (distinct (select asg0 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 8)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 8)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 8))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 8)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 8)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 8) (- 1)) (distinct (select asg0 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 9)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 9)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 9))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 9)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 9)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 9) (- 1)) (distinct (select asg0 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 10)) 11)))
      (a!2 (= (select asg0 (select asg0 (select asg0 10))) 11))
      (a!3 (= (select asg0 (select asg0 (select asg0 10))) (select asg0 10)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 10))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 11)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 11))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 10)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 11)))
      (a!10 (= (select asg0 (select asg0 (select asg0 a!8))) 11))
      (a!11 (= (select asg0 (select asg0 (select asg0 a!8))) (select asg0 10))))
(let ((a!12 (or (= (select asg0 (select asg0 a!8)) (select asg0 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg0 a!8) 11))
                 (or (= (select asg0 a!8) (select asg0 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg0 10)) a!13))))
(let ((a!15 (or (= (select asg0 (select asg0 a!4)) (select asg0 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg0 a!4) 11))
                 (or (= (select asg0 a!4) (select asg0 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg0 10)) a!16))))
(let ((a!18 (or (= (select asg0 (select asg0 10)) (select asg0 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg0 10) 11))
                 (or (= (select asg0 10) (select asg0 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg0 10) (- 1)) (distinct (select asg0 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 0)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 0)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 0))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 0)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 0)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 0) (- 1)) (distinct (select asg1 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 1)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 1)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 1))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 1)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 1)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 1) (- 1)) (distinct (select asg1 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 2)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 2)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 2))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 2)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 2)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 2) (- 1)) (distinct (select asg1 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 3)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 3)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 3))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 3)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 3)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 3) (- 1)) (distinct (select asg1 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 4)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 4)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 4))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 4)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 4)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 4) (- 1)) (distinct (select asg1 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 5)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 5)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 5))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 5)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 5)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 5) (- 1)) (distinct (select asg1 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 6)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 6)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 6))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 6)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 6)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 6) (- 1)) (distinct (select asg1 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 7)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 7)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 7))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 7)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 7)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 7) (- 1)) (distinct (select asg1 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 8)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 8)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 8))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 8)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 8)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 8) (- 1)) (distinct (select asg1 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 9)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 9)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 9))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 9)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 9)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 9) (- 1)) (distinct (select asg1 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 10)) 11)))
      (a!2 (= (select asg1 (select asg1 (select asg1 10))) 11))
      (a!3 (= (select asg1 (select asg1 (select asg1 10))) (select asg1 10)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 10))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 11)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 11))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 10)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 11)))
      (a!10 (= (select asg1 (select asg1 (select asg1 a!8))) 11))
      (a!11 (= (select asg1 (select asg1 (select asg1 a!8))) (select asg1 10))))
(let ((a!12 (or (= (select asg1 (select asg1 a!8)) (select asg1 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg1 a!8) 11))
                 (or (= (select asg1 a!8) (select asg1 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg1 10)) a!13))))
(let ((a!15 (or (= (select asg1 (select asg1 a!4)) (select asg1 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg1 a!4) 11))
                 (or (= (select asg1 a!4) (select asg1 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg1 10)) a!16))))
(let ((a!18 (or (= (select asg1 (select asg1 10)) (select asg1 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg1 10) 11))
                 (or (= (select asg1 10) (select asg1 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg1 10) (- 1)) (distinct (select asg1 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 0)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 0)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 0))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 0)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 0)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 0) (- 1)) (distinct (select asg2 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 1)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 1)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 1))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 1)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 1)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 1) (- 1)) (distinct (select asg2 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 2)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 2)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 2))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 2)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 2)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 2) (- 1)) (distinct (select asg2 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 3)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 3)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 3))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 3)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 3)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 3) (- 1)) (distinct (select asg2 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 4)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 4)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 4))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 4)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 4)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 4) (- 1)) (distinct (select asg2 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 5)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 5)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 5))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 5)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 5)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 5) (- 1)) (distinct (select asg2 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 6)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 6)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 6))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 6)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 6)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 6) (- 1)) (distinct (select asg2 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 7)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 7)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 7))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 7)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 7)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 7) (- 1)) (distinct (select asg2 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 8)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 8)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 8))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 8)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 8)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 8) (- 1)) (distinct (select asg2 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 9)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 9)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 9))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 9)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 9)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 9) (- 1)) (distinct (select asg2 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 10)) 11)))
      (a!2 (= (select asg2 (select asg2 (select asg2 10))) 11))
      (a!3 (= (select asg2 (select asg2 (select asg2 10))) (select asg2 10)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 10))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 11)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 11))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 10)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 11)))
      (a!10 (= (select asg2 (select asg2 (select asg2 a!8))) 11))
      (a!11 (= (select asg2 (select asg2 (select asg2 a!8))) (select asg2 10))))
(let ((a!12 (or (= (select asg2 (select asg2 a!8)) (select asg2 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg2 a!8) 11))
                 (or (= (select asg2 a!8) (select asg2 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg2 10)) a!13))))
(let ((a!15 (or (= (select asg2 (select asg2 a!4)) (select asg2 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg2 a!4) 11))
                 (or (= (select asg2 a!4) (select asg2 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg2 10)) a!16))))
(let ((a!18 (or (= (select asg2 (select asg2 10)) (select asg2 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg2 10) 11))
                 (or (= (select asg2 10) (select asg2 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg2 10) (- 1)) (distinct (select asg2 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 0)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 0)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 0))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 0)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 0)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 0) (- 1)) (distinct (select asg3 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 1)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 1)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 1))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 1)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 1)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 1) (- 1)) (distinct (select asg3 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 2)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 2)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 2))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 2)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 2)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 2) (- 1)) (distinct (select asg3 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 3)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 3)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 3))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 3)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 3)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 3) (- 1)) (distinct (select asg3 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 4)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 4)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 4))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 4)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 4)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 4) (- 1)) (distinct (select asg3 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 5)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 5)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 5))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 5)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 5)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 5) (- 1)) (distinct (select asg3 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 6)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 6)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 6))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 6)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 6)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 6) (- 1)) (distinct (select asg3 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 7)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 7)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 7))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 7)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 7)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 7) (- 1)) (distinct (select asg3 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 8)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 8)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 8))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 8)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 8)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 8) (- 1)) (distinct (select asg3 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 9)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 9)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 9))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 9)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 9)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 9) (- 1)) (distinct (select asg3 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 10)) 11)))
      (a!2 (= (select asg3 (select asg3 (select asg3 10))) 11))
      (a!3 (= (select asg3 (select asg3 (select asg3 10))) (select asg3 10)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 10))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 11)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 11))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 10)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 11)))
      (a!10 (= (select asg3 (select asg3 (select asg3 a!8))) 11))
      (a!11 (= (select asg3 (select asg3 (select asg3 a!8))) (select asg3 10))))
(let ((a!12 (or (= (select asg3 (select asg3 a!8)) (select asg3 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg3 a!8) 11))
                 (or (= (select asg3 a!8) (select asg3 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg3 10)) a!13))))
(let ((a!15 (or (= (select asg3 (select asg3 a!4)) (select asg3 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg3 a!4) 11))
                 (or (= (select asg3 a!4) (select asg3 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg3 10)) a!16))))
(let ((a!18 (or (= (select asg3 (select asg3 10)) (select asg3 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg3 10) 11))
                 (or (= (select asg3 10) (select asg3 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg3 10) (- 1)) (distinct (select asg3 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 0)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 0)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 0))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 0)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 0)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 0) (- 1)) (distinct (select asg4 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 1)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 1)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 1))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 1)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 1)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 1) (- 1)) (distinct (select asg4 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 2)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 2)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 2))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 2)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 2)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 2) (- 1)) (distinct (select asg4 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 3)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 3)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 3))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 3)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 3)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 3) (- 1)) (distinct (select asg4 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 4)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 4)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 4))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 4)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 4)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 4) (- 1)) (distinct (select asg4 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 5)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 5)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 5))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 5)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 5)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 5) (- 1)) (distinct (select asg4 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 6)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 6)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 6))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 6)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 6)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 6) (- 1)) (distinct (select asg4 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 7)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 7)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 7))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 7)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 7)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 7) (- 1)) (distinct (select asg4 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 8)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 8)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 8))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 8)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 8)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 8) (- 1)) (distinct (select asg4 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 9)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 9)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 9))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 9)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 9)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 9) (- 1)) (distinct (select asg4 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 10)) 11)))
      (a!2 (= (select asg4 (select asg4 (select asg4 10))) 11))
      (a!3 (= (select asg4 (select asg4 (select asg4 10))) (select asg4 10)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 10))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 11)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 11))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 10)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 11)))
      (a!10 (= (select asg4 (select asg4 (select asg4 a!8))) 11))
      (a!11 (= (select asg4 (select asg4 (select asg4 a!8))) (select asg4 10))))
(let ((a!12 (or (= (select asg4 (select asg4 a!8)) (select asg4 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg4 a!8) 11))
                 (or (= (select asg4 a!8) (select asg4 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg4 10)) a!13))))
(let ((a!15 (or (= (select asg4 (select asg4 a!4)) (select asg4 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg4 a!4) 11))
                 (or (= (select asg4 a!4) (select asg4 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg4 10)) a!16))))
(let ((a!18 (or (= (select asg4 (select asg4 10)) (select asg4 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg4 10) 11))
                 (or (= (select asg4 10) (select asg4 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg4 10) (- 1)) (distinct (select asg4 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 0)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 0)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 0))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 0)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 0)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 0) (- 1)) (distinct (select asg5 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 1)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 1)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 1))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 1)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 1)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 1) (- 1)) (distinct (select asg5 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 2)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 2)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 2))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 2)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 2)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 2) (- 1)) (distinct (select asg5 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 3)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 3)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 3))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 3)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 3)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 3) (- 1)) (distinct (select asg5 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 4)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 4)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 4))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 4)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 4)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 4) (- 1)) (distinct (select asg5 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 5)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 5)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 5))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 5)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 5)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 5) (- 1)) (distinct (select asg5 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 6)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 6)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 6))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 6)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 6)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 6) (- 1)) (distinct (select asg5 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 7)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 7)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 7))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 7)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 7)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 7) (- 1)) (distinct (select asg5 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 8)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 8)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 8))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 8)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 8)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 8) (- 1)) (distinct (select asg5 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 9)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 9)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 9))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 9)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 9)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 9) (- 1)) (distinct (select asg5 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 10)) 11)))
      (a!2 (= (select asg5 (select asg5 (select asg5 10))) 11))
      (a!3 (= (select asg5 (select asg5 (select asg5 10))) (select asg5 10)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 10))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 11)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 11))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 10)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 11)))
      (a!10 (= (select asg5 (select asg5 (select asg5 a!8))) 11))
      (a!11 (= (select asg5 (select asg5 (select asg5 a!8))) (select asg5 10))))
(let ((a!12 (or (= (select asg5 (select asg5 a!8)) (select asg5 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg5 a!8) 11))
                 (or (= (select asg5 a!8) (select asg5 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg5 10)) a!13))))
(let ((a!15 (or (= (select asg5 (select asg5 a!4)) (select asg5 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg5 a!4) 11))
                 (or (= (select asg5 a!4) (select asg5 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg5 10)) a!16))))
(let ((a!18 (or (= (select asg5 (select asg5 10)) (select asg5 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg5 10) 11))
                 (or (= (select asg5 10) (select asg5 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg5 10) (- 1)) (distinct (select asg5 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 0)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 0)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 0))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 0)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 0)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 0) (- 1)) (distinct (select asg6 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 1)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 1)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 1))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 1)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 1)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 1) (- 1)) (distinct (select asg6 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 2)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 2)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 2))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 2)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 2)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 2) (- 1)) (distinct (select asg6 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 3)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 3)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 3))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 3)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 3)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 3) (- 1)) (distinct (select asg6 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 4)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 4)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 4))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 4)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 4)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 4) (- 1)) (distinct (select asg6 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 5)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 5)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 5))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 5)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 5)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 5) (- 1)) (distinct (select asg6 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 6)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 6)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 6))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 6)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 6)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 6) (- 1)) (distinct (select asg6 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 7)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 7)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 7))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 7)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 7)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 7) (- 1)) (distinct (select asg6 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 8)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 8)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 8))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 8)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 8)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 8) (- 1)) (distinct (select asg6 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 9)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 9)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 9))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 9)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 9)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 9) (- 1)) (distinct (select asg6 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg6 (select asg6 10)) 11)))
      (a!2 (= (select asg6 (select asg6 (select asg6 10))) 11))
      (a!3 (= (select asg6 (select asg6 (select asg6 10))) (select asg6 10)))
      (a!4 (select asg6 (select asg6 (select asg6 (select asg6 10))))))
(let ((a!5 (not (= (select asg6 (select asg6 a!4)) 11)))
      (a!6 (= (select asg6 (select asg6 (select asg6 a!4))) 11))
      (a!7 (= (select asg6 (select asg6 (select asg6 a!4))) (select asg6 10)))
      (a!8 (select asg6 (select asg6 (select asg6 (select asg6 a!4))))))
(let ((a!9 (not (= (select asg6 (select asg6 a!8)) 11)))
      (a!10 (= (select asg6 (select asg6 (select asg6 a!8))) 11))
      (a!11 (= (select asg6 (select asg6 (select asg6 a!8))) (select asg6 10))))
(let ((a!12 (or (= (select asg6 (select asg6 a!8)) (select asg6 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg6 a!8) 11))
                 (or (= (select asg6 a!8) (select asg6 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg6 10)) a!13))))
(let ((a!15 (or (= (select asg6 (select asg6 a!4)) (select asg6 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg6 a!4) 11))
                 (or (= (select asg6 a!4) (select asg6 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg6 10)) a!16))))
(let ((a!18 (or (= (select asg6 (select asg6 10)) (select asg6 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg6 10) 11))
                 (or (= (select asg6 10) (select asg6 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg6 10) (- 1)) (distinct (select asg6 10) 10))
      a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 0)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 0)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 0))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 0))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 0)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 0)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 0))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 0)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 0)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 0))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 0)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 0) (- 1)) (distinct (select asg7 0) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 1)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 1)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 1))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 1))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 1)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 1)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 1))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 1)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 1)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 1))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 1)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 1) (- 1)) (distinct (select asg7 1) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 2)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 2)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 2))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 2))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 2)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 2)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 2))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 2)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 2)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 2))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 2)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 2) (- 1)) (distinct (select asg7 2) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 3)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 3)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 3))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 3))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 3)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 3)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 3))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 3)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 3)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 3))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 3)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 3) (- 1)) (distinct (select asg7 3) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 4)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 4)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 4))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 4))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 4)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 4)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 4))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 4)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 4)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 4))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 4)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 4) (- 1)) (distinct (select asg7 4) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 5)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 5)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 5))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 5))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 5)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 5)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 5))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 5)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 5)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 5))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 5)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 5) (- 1)) (distinct (select asg7 5) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 6)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 6)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 6))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 6))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 6)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 6)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 6))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 6)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 6)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 6))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 6)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 6) (- 1)) (distinct (select asg7 6) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 7)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 7)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 7))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 7))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 7)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 7)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 7))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 7)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 7)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 7))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 7)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 7) (- 1)) (distinct (select asg7 7) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 8)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 8)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 8))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 8))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 8)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 8)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 8))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 8)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 8)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 8))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 8)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 8) (- 1)) (distinct (select asg7 8) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 9)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 9)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 9))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 9))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 9)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 9)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 9))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 9)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 9)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 9))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 9)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 9) (- 1)) (distinct (select asg7 9) 10)) a!19)))))))))))))
(assert (let ((a!1 (not (= (select asg7 (select asg7 10)) 11)))
      (a!2 (= (select asg7 (select asg7 (select asg7 10))) 11))
      (a!3 (= (select asg7 (select asg7 (select asg7 10))) (select asg7 10)))
      (a!4 (select asg7 (select asg7 (select asg7 (select asg7 10))))))
(let ((a!5 (not (= (select asg7 (select asg7 a!4)) 11)))
      (a!6 (= (select asg7 (select asg7 (select asg7 a!4))) 11))
      (a!7 (= (select asg7 (select asg7 (select asg7 a!4))) (select asg7 10)))
      (a!8 (select asg7 (select asg7 (select asg7 (select asg7 a!4))))))
(let ((a!9 (not (= (select asg7 (select asg7 a!8)) 11)))
      (a!10 (= (select asg7 (select asg7 (select asg7 a!8))) 11))
      (a!11 (= (select asg7 (select asg7 (select asg7 a!8))) (select asg7 10))))
(let ((a!12 (or (= (select asg7 (select asg7 a!8)) (select asg7 10))
                (and (not a!10) (or a!11 false)))))
(let ((a!13 (and (not (= (select asg7 a!8) 11))
                 (or (= (select asg7 a!8) (select asg7 10)) (and a!9 a!12)))))
(let ((a!14 (and (not (= a!8 11)) (or (= a!8 (select asg7 10)) a!13))))
(let ((a!15 (or (= (select asg7 (select asg7 a!4)) (select asg7 10))
                (and (not a!6) (or a!7 a!14)))))
(let ((a!16 (and (not (= (select asg7 a!4) 11))
                 (or (= (select asg7 a!4) (select asg7 10)) (and a!5 a!15)))))
(let ((a!17 (and (not (= a!4 11)) (or (= a!4 (select asg7 10)) a!16))))
(let ((a!18 (or (= (select asg7 (select asg7 10)) (select asg7 10))
                (and (not a!2) (or a!3 a!17)))))
(let ((a!19 (and (not (= (select asg7 10) 11))
                 (or (= (select asg7 10) (select asg7 10)) (and a!1 a!18)))))
  (=> (and (distinct (select asg7 10) (- 1)) (distinct (select asg7 10) 10))
      a!19)))))))))))))
(assert (>= (select asg0 0) (- 1)))
(assert (<= (select asg0 0) 10))
(assert (>= (select asg0 1) (- 1)))
(assert (<= (select asg0 1) 10))
(assert (>= (select asg0 2) (- 1)))
(assert (<= (select asg0 2) 10))
(assert (>= (select asg0 3) (- 1)))
(assert (<= (select asg0 3) 10))
(assert (>= (select asg0 4) (- 1)))
(assert (<= (select asg0 4) 10))
(assert (>= (select asg0 5) (- 1)))
(assert (<= (select asg0 5) 10))
(assert (>= (select asg0 6) (- 1)))
(assert (<= (select asg0 6) 10))
(assert (>= (select asg0 7) (- 1)))
(assert (<= (select asg0 7) 10))
(assert (>= (select asg0 8) (- 1)))
(assert (<= (select asg0 8) 10))
(assert (>= (select asg0 9) (- 1)))
(assert (<= (select asg0 9) 10))
(assert (>= (select asg0 10) (- 1)))
(assert (<= (select asg0 10) 10))
(assert (>= (select asg1 0) (- 1)))
(assert (<= (select asg1 0) 10))
(assert (>= (select asg1 1) (- 1)))
(assert (<= (select asg1 1) 10))
(assert (>= (select asg1 2) (- 1)))
(assert (<= (select asg1 2) 10))
(assert (>= (select asg1 3) (- 1)))
(assert (<= (select asg1 3) 10))
(assert (>= (select asg1 4) (- 1)))
(assert (<= (select asg1 4) 10))
(assert (>= (select asg1 5) (- 1)))
(assert (<= (select asg1 5) 10))
(assert (>= (select asg1 6) (- 1)))
(assert (<= (select asg1 6) 10))
(assert (>= (select asg1 7) (- 1)))
(assert (<= (select asg1 7) 10))
(assert (>= (select asg1 8) (- 1)))
(assert (<= (select asg1 8) 10))
(assert (>= (select asg1 9) (- 1)))
(assert (<= (select asg1 9) 10))
(assert (>= (select asg1 10) (- 1)))
(assert (<= (select asg1 10) 10))
(assert (>= (select asg2 0) (- 1)))
(assert (<= (select asg2 0) 10))
(assert (>= (select asg2 1) (- 1)))
(assert (<= (select asg2 1) 10))
(assert (>= (select asg2 2) (- 1)))
(assert (<= (select asg2 2) 10))
(assert (>= (select asg2 3) (- 1)))
(assert (<= (select asg2 3) 10))
(assert (>= (select asg2 4) (- 1)))
(assert (<= (select asg2 4) 10))
(assert (>= (select asg2 5) (- 1)))
(assert (<= (select asg2 5) 10))
(assert (>= (select asg2 6) (- 1)))
(assert (<= (select asg2 6) 10))
(assert (>= (select asg2 7) (- 1)))
(assert (<= (select asg2 7) 10))
(assert (>= (select asg2 8) (- 1)))
(assert (<= (select asg2 8) 10))
(assert (>= (select asg2 9) (- 1)))
(assert (<= (select asg2 9) 10))
(assert (>= (select asg2 10) (- 1)))
(assert (<= (select asg2 10) 10))
(assert (>= (select asg3 0) (- 1)))
(assert (<= (select asg3 0) 10))
(assert (>= (select asg3 1) (- 1)))
(assert (<= (select asg3 1) 10))
(assert (>= (select asg3 2) (- 1)))
(assert (<= (select asg3 2) 10))
(assert (>= (select asg3 3) (- 1)))
(assert (<= (select asg3 3) 10))
(assert (>= (select asg3 4) (- 1)))
(assert (<= (select asg3 4) 10))
(assert (>= (select asg3 5) (- 1)))
(assert (<= (select asg3 5) 10))
(assert (>= (select asg3 6) (- 1)))
(assert (<= (select asg3 6) 10))
(assert (>= (select asg3 7) (- 1)))
(assert (<= (select asg3 7) 10))
(assert (>= (select asg3 8) (- 1)))
(assert (<= (select asg3 8) 10))
(assert (>= (select asg3 9) (- 1)))
(assert (<= (select asg3 9) 10))
(assert (>= (select asg3 10) (- 1)))
(assert (<= (select asg3 10) 10))
(assert (>= (select asg4 0) (- 1)))
(assert (<= (select asg4 0) 10))
(assert (>= (select asg4 1) (- 1)))
(assert (<= (select asg4 1) 10))
(assert (>= (select asg4 2) (- 1)))
(assert (<= (select asg4 2) 10))
(assert (>= (select asg4 3) (- 1)))
(assert (<= (select asg4 3) 10))
(assert (>= (select asg4 4) (- 1)))
(assert (<= (select asg4 4) 10))
(assert (>= (select asg4 5) (- 1)))
(assert (<= (select asg4 5) 10))
(assert (>= (select asg4 6) (- 1)))
(assert (<= (select asg4 6) 10))
(assert (>= (select asg4 7) (- 1)))
(assert (<= (select asg4 7) 10))
(assert (>= (select asg4 8) (- 1)))
(assert (<= (select asg4 8) 10))
(assert (>= (select asg4 9) (- 1)))
(assert (<= (select asg4 9) 10))
(assert (>= (select asg4 10) (- 1)))
(assert (<= (select asg4 10) 10))
(assert (>= (select asg5 0) (- 1)))
(assert (<= (select asg5 0) 10))
(assert (>= (select asg5 1) (- 1)))
(assert (<= (select asg5 1) 10))
(assert (>= (select asg5 2) (- 1)))
(assert (<= (select asg5 2) 10))
(assert (>= (select asg5 3) (- 1)))
(assert (<= (select asg5 3) 10))
(assert (>= (select asg5 4) (- 1)))
(assert (<= (select asg5 4) 10))
(assert (>= (select asg5 5) (- 1)))
(assert (<= (select asg5 5) 10))
(assert (>= (select asg5 6) (- 1)))
(assert (<= (select asg5 6) 10))
(assert (>= (select asg5 7) (- 1)))
(assert (<= (select asg5 7) 10))
(assert (>= (select asg5 8) (- 1)))
(assert (<= (select asg5 8) 10))
(assert (>= (select asg5 9) (- 1)))
(assert (<= (select asg5 9) 10))
(assert (>= (select asg5 10) (- 1)))
(assert (<= (select asg5 10) 10))
(assert (>= (select asg6 0) (- 1)))
(assert (<= (select asg6 0) 10))
(assert (>= (select asg6 1) (- 1)))
(assert (<= (select asg6 1) 10))
(assert (>= (select asg6 2) (- 1)))
(assert (<= (select asg6 2) 10))
(assert (>= (select asg6 3) (- 1)))
(assert (<= (select asg6 3) 10))
(assert (>= (select asg6 4) (- 1)))
(assert (<= (select asg6 4) 10))
(assert (>= (select asg6 5) (- 1)))
(assert (<= (select asg6 5) 10))
(assert (>= (select asg6 6) (- 1)))
(assert (<= (select asg6 6) 10))
(assert (>= (select asg6 7) (- 1)))
(assert (<= (select asg6 7) 10))
(assert (>= (select asg6 8) (- 1)))
(assert (<= (select asg6 8) 10))
(assert (>= (select asg6 9) (- 1)))
(assert (<= (select asg6 9) 10))
(assert (>= (select asg6 10) (- 1)))
(assert (<= (select asg6 10) 10))
(assert (>= (select asg7 0) (- 1)))
(assert (<= (select asg7 0) 10))
(assert (>= (select asg7 1) (- 1)))
(assert (<= (select asg7 1) 10))
(assert (>= (select asg7 2) (- 1)))
(assert (<= (select asg7 2) 10))
(assert (>= (select asg7 3) (- 1)))
(assert (<= (select asg7 3) 10))
(assert (>= (select asg7 4) (- 1)))
(assert (<= (select asg7 4) 10))
(assert (>= (select asg7 5) (- 1)))
(assert (<= (select asg7 5) 10))
(assert (>= (select asg7 6) (- 1)))
(assert (<= (select asg7 6) 10))
(assert (>= (select asg7 7) (- 1)))
(assert (<= (select asg7 7) 10))
(assert (>= (select asg7 8) (- 1)))
(assert (<= (select asg7 8) 10))
(assert (>= (select asg7 9) (- 1)))
(assert (<= (select asg7 9) 10))
(assert (>= (select asg7 10) (- 1)))
(assert (<= (select asg7 10) 10))
(assert (>= max 220))
(assert (<= max 459))
(assert (>= dist0 0))
(assert (<= dist0 459))
(assert (>= dist1 0))
(assert (<= dist1 459))
(assert (>= dist2 0))
(assert (<= dist2 459))
(assert (>= dist3 0))
(assert (<= dist3 459))
(assert (>= dist4 0))
(assert (<= dist4 459))
(assert (>= dist5 0))
(assert (<= dist5 459))
(assert (>= dist6 0))
(assert (<= dist6 459))
(assert (>= dist7 0))
(assert (<= dist7 459))
(assert (=> (distinct (select asg0 0) (- 1))
    (distinct (select asg0 (select asg0 0)) (- 1))))
(assert (=> (distinct (select asg0 1) (- 1))
    (distinct (select asg0 (select asg0 1)) (- 1))))
(assert (=> (distinct (select asg0 2) (- 1))
    (distinct (select asg0 (select asg0 2)) (- 1))))
(assert (=> (distinct (select asg0 3) (- 1))
    (distinct (select asg0 (select asg0 3)) (- 1))))
(assert (=> (distinct (select asg0 4) (- 1))
    (distinct (select asg0 (select asg0 4)) (- 1))))
(assert (=> (distinct (select asg0 5) (- 1))
    (distinct (select asg0 (select asg0 5)) (- 1))))
(assert (=> (distinct (select asg0 6) (- 1))
    (distinct (select asg0 (select asg0 6)) (- 1))))
(assert (=> (distinct (select asg0 7) (- 1))
    (distinct (select asg0 (select asg0 7)) (- 1))))
(assert (=> (distinct (select asg0 8) (- 1))
    (distinct (select asg0 (select asg0 8)) (- 1))))
(assert (=> (distinct (select asg0 9) (- 1))
    (distinct (select asg0 (select asg0 9)) (- 1))))
(assert (=> (distinct (select asg0 10) (- 1))
    (distinct (select asg0 (select asg0 10)) (- 1))))
(assert (=> (distinct (select asg1 0) (- 1))
    (distinct (select asg1 (select asg1 0)) (- 1))))
(assert (=> (distinct (select asg1 1) (- 1))
    (distinct (select asg1 (select asg1 1)) (- 1))))
(assert (=> (distinct (select asg1 2) (- 1))
    (distinct (select asg1 (select asg1 2)) (- 1))))
(assert (=> (distinct (select asg1 3) (- 1))
    (distinct (select asg1 (select asg1 3)) (- 1))))
(assert (=> (distinct (select asg1 4) (- 1))
    (distinct (select asg1 (select asg1 4)) (- 1))))
(assert (=> (distinct (select asg1 5) (- 1))
    (distinct (select asg1 (select asg1 5)) (- 1))))
(assert (=> (distinct (select asg1 6) (- 1))
    (distinct (select asg1 (select asg1 6)) (- 1))))
(assert (=> (distinct (select asg1 7) (- 1))
    (distinct (select asg1 (select asg1 7)) (- 1))))
(assert (=> (distinct (select asg1 8) (- 1))
    (distinct (select asg1 (select asg1 8)) (- 1))))
(assert (=> (distinct (select asg1 9) (- 1))
    (distinct (select asg1 (select asg1 9)) (- 1))))
(assert (=> (distinct (select asg1 10) (- 1))
    (distinct (select asg1 (select asg1 10)) (- 1))))
(assert (=> (distinct (select asg2 0) (- 1))
    (distinct (select asg2 (select asg2 0)) (- 1))))
(assert (=> (distinct (select asg2 1) (- 1))
    (distinct (select asg2 (select asg2 1)) (- 1))))
(assert (=> (distinct (select asg2 2) (- 1))
    (distinct (select asg2 (select asg2 2)) (- 1))))
(assert (=> (distinct (select asg2 3) (- 1))
    (distinct (select asg2 (select asg2 3)) (- 1))))
(assert (=> (distinct (select asg2 4) (- 1))
    (distinct (select asg2 (select asg2 4)) (- 1))))
(assert (=> (distinct (select asg2 5) (- 1))
    (distinct (select asg2 (select asg2 5)) (- 1))))
(assert (=> (distinct (select asg2 6) (- 1))
    (distinct (select asg2 (select asg2 6)) (- 1))))
(assert (=> (distinct (select asg2 7) (- 1))
    (distinct (select asg2 (select asg2 7)) (- 1))))
(assert (=> (distinct (select asg2 8) (- 1))
    (distinct (select asg2 (select asg2 8)) (- 1))))
(assert (=> (distinct (select asg2 9) (- 1))
    (distinct (select asg2 (select asg2 9)) (- 1))))
(assert (=> (distinct (select asg2 10) (- 1))
    (distinct (select asg2 (select asg2 10)) (- 1))))
(assert (=> (distinct (select asg3 0) (- 1))
    (distinct (select asg3 (select asg3 0)) (- 1))))
(assert (=> (distinct (select asg3 1) (- 1))
    (distinct (select asg3 (select asg3 1)) (- 1))))
(assert (=> (distinct (select asg3 2) (- 1))
    (distinct (select asg3 (select asg3 2)) (- 1))))
(assert (=> (distinct (select asg3 3) (- 1))
    (distinct (select asg3 (select asg3 3)) (- 1))))
(assert (=> (distinct (select asg3 4) (- 1))
    (distinct (select asg3 (select asg3 4)) (- 1))))
(assert (=> (distinct (select asg3 5) (- 1))
    (distinct (select asg3 (select asg3 5)) (- 1))))
(assert (=> (distinct (select asg3 6) (- 1))
    (distinct (select asg3 (select asg3 6)) (- 1))))
(assert (=> (distinct (select asg3 7) (- 1))
    (distinct (select asg3 (select asg3 7)) (- 1))))
(assert (=> (distinct (select asg3 8) (- 1))
    (distinct (select asg3 (select asg3 8)) (- 1))))
(assert (=> (distinct (select asg3 9) (- 1))
    (distinct (select asg3 (select asg3 9)) (- 1))))
(assert (=> (distinct (select asg3 10) (- 1))
    (distinct (select asg3 (select asg3 10)) (- 1))))
(assert (=> (distinct (select asg4 0) (- 1))
    (distinct (select asg4 (select asg4 0)) (- 1))))
(assert (=> (distinct (select asg4 1) (- 1))
    (distinct (select asg4 (select asg4 1)) (- 1))))
(assert (=> (distinct (select asg4 2) (- 1))
    (distinct (select asg4 (select asg4 2)) (- 1))))
(assert (=> (distinct (select asg4 3) (- 1))
    (distinct (select asg4 (select asg4 3)) (- 1))))
(assert (=> (distinct (select asg4 4) (- 1))
    (distinct (select asg4 (select asg4 4)) (- 1))))
(assert (=> (distinct (select asg4 5) (- 1))
    (distinct (select asg4 (select asg4 5)) (- 1))))
(assert (=> (distinct (select asg4 6) (- 1))
    (distinct (select asg4 (select asg4 6)) (- 1))))
(assert (=> (distinct (select asg4 7) (- 1))
    (distinct (select asg4 (select asg4 7)) (- 1))))
(assert (=> (distinct (select asg4 8) (- 1))
    (distinct (select asg4 (select asg4 8)) (- 1))))
(assert (=> (distinct (select asg4 9) (- 1))
    (distinct (select asg4 (select asg4 9)) (- 1))))
(assert (=> (distinct (select asg4 10) (- 1))
    (distinct (select asg4 (select asg4 10)) (- 1))))
(assert (=> (distinct (select asg5 0) (- 1))
    (distinct (select asg5 (select asg5 0)) (- 1))))
(assert (=> (distinct (select asg5 1) (- 1))
    (distinct (select asg5 (select asg5 1)) (- 1))))
(assert (=> (distinct (select asg5 2) (- 1))
    (distinct (select asg5 (select asg5 2)) (- 1))))
(assert (=> (distinct (select asg5 3) (- 1))
    (distinct (select asg5 (select asg5 3)) (- 1))))
(assert (=> (distinct (select asg5 4) (- 1))
    (distinct (select asg5 (select asg5 4)) (- 1))))
(assert (=> (distinct (select asg5 5) (- 1))
    (distinct (select asg5 (select asg5 5)) (- 1))))
(assert (=> (distinct (select asg5 6) (- 1))
    (distinct (select asg5 (select asg5 6)) (- 1))))
(assert (=> (distinct (select asg5 7) (- 1))
    (distinct (select asg5 (select asg5 7)) (- 1))))
(assert (=> (distinct (select asg5 8) (- 1))
    (distinct (select asg5 (select asg5 8)) (- 1))))
(assert (=> (distinct (select asg5 9) (- 1))
    (distinct (select asg5 (select asg5 9)) (- 1))))
(assert (=> (distinct (select asg5 10) (- 1))
    (distinct (select asg5 (select asg5 10)) (- 1))))
(assert (=> (distinct (select asg6 0) (- 1))
    (distinct (select asg6 (select asg6 0)) (- 1))))
(assert (=> (distinct (select asg6 1) (- 1))
    (distinct (select asg6 (select asg6 1)) (- 1))))
(assert (=> (distinct (select asg6 2) (- 1))
    (distinct (select asg6 (select asg6 2)) (- 1))))
(assert (=> (distinct (select asg6 3) (- 1))
    (distinct (select asg6 (select asg6 3)) (- 1))))
(assert (=> (distinct (select asg6 4) (- 1))
    (distinct (select asg6 (select asg6 4)) (- 1))))
(assert (=> (distinct (select asg6 5) (- 1))
    (distinct (select asg6 (select asg6 5)) (- 1))))
(assert (=> (distinct (select asg6 6) (- 1))
    (distinct (select asg6 (select asg6 6)) (- 1))))
(assert (=> (distinct (select asg6 7) (- 1))
    (distinct (select asg6 (select asg6 7)) (- 1))))
(assert (=> (distinct (select asg6 8) (- 1))
    (distinct (select asg6 (select asg6 8)) (- 1))))
(assert (=> (distinct (select asg6 9) (- 1))
    (distinct (select asg6 (select asg6 9)) (- 1))))
(assert (=> (distinct (select asg6 10) (- 1))
    (distinct (select asg6 (select asg6 10)) (- 1))))
(assert (=> (distinct (select asg7 0) (- 1))
    (distinct (select asg7 (select asg7 0)) (- 1))))
(assert (=> (distinct (select asg7 1) (- 1))
    (distinct (select asg7 (select asg7 1)) (- 1))))
(assert (=> (distinct (select asg7 2) (- 1))
    (distinct (select asg7 (select asg7 2)) (- 1))))
(assert (=> (distinct (select asg7 3) (- 1))
    (distinct (select asg7 (select asg7 3)) (- 1))))
(assert (=> (distinct (select asg7 4) (- 1))
    (distinct (select asg7 (select asg7 4)) (- 1))))
(assert (=> (distinct (select asg7 5) (- 1))
    (distinct (select asg7 (select asg7 5)) (- 1))))
(assert (=> (distinct (select asg7 6) (- 1))
    (distinct (select asg7 (select asg7 6)) (- 1))))
(assert (=> (distinct (select asg7 7) (- 1))
    (distinct (select asg7 (select asg7 7)) (- 1))))
(assert (=> (distinct (select asg7 8) (- 1))
    (distinct (select asg7 (select asg7 8)) (- 1))))
(assert (=> (distinct (select asg7 9) (- 1))
    (distinct (select asg7 (select asg7 9)) (- 1))))
(assert (=> (distinct (select asg7 10) (- 1))
    (distinct (select asg7 (select asg7 10)) (- 1))))
(assert (let ((a!1 (or (not (= (select asg0 0) 0)) (not r_A0_0_0)))
      (a!2 (or (not (= (select asg0 0) 0)) (not r_A0_0_1)))
      (a!3 (or (not (= (select asg0 0) 0)) (not r_A0_0_2)))
      (a!4 (or (not (= (select asg0 0) 0)) (not r_A0_0_3)))
      (a!5 (or (not (= (select asg0 1) 0)) (not r_A0_0_0)))
      (a!6 (or (not (= (select asg0 1) 0)) (not r_A0_0_1)))
      (a!7 (or (not (= (select asg0 1) 0)) (not r_A0_0_2)))
      (a!8 (or (not (= (select asg0 1) 0)) r_A0_0_3))
      (a!9 (or (not (= (select asg0 2) 0)) (not r_A0_0_0)))
      (a!10 (or (not (= (select asg0 2) 0)) (not r_A0_0_1)))
      (a!11 (or (not (= (select asg0 2) 0)) r_A0_0_2))
      (a!12 (or (not (= (select asg0 2) 0)) (not r_A0_0_3)))
      (a!13 (or (not (= (select asg0 3) 0)) (not r_A0_0_0)))
      (a!14 (or (not (= (select asg0 3) 0)) (not r_A0_0_1)))
      (a!15 (or (not (= (select asg0 3) 0)) r_A0_0_2))
      (a!16 (or (not (= (select asg0 3) 0)) r_A0_0_3))
      (a!17 (or (not (= (select asg0 4) 0)) (not r_A0_0_0)))
      (a!18 (or (not (= (select asg0 4) 0)) r_A0_0_1))
      (a!19 (or (not (= (select asg0 4) 0)) (not r_A0_0_2)))
      (a!20 (or (not (= (select asg0 4) 0)) (not r_A0_0_3)))
      (a!21 (or (not (= (select asg0 5) 0)) (not r_A0_0_0)))
      (a!22 (or (not (= (select asg0 5) 0)) r_A0_0_1))
      (a!23 (or (not (= (select asg0 5) 0)) (not r_A0_0_2)))
      (a!24 (or (not (= (select asg0 5) 0)) r_A0_0_3))
      (a!25 (or (not (= (select asg0 6) 0)) (not r_A0_0_0)))
      (a!26 (or (not (= (select asg0 6) 0)) r_A0_0_1))
      (a!27 (or (not (= (select asg0 6) 0)) r_A0_0_2))
      (a!28 (or (not (= (select asg0 6) 0)) (not r_A0_0_3)))
      (a!29 (or (not (= (select asg0 7) 0)) (not r_A0_0_0)))
      (a!30 (or (not (= (select asg0 7) 0)) r_A0_0_1))
      (a!31 (or (not (= (select asg0 7) 0)) r_A0_0_2))
      (a!32 (or (not (= (select asg0 7) 0)) r_A0_0_3))
      (a!33 (or (not (= (select asg0 8) 0)) r_A0_0_0))
      (a!34 (or (not (= (select asg0 8) 0)) (not r_A0_0_1)))
      (a!35 (or (not (= (select asg0 8) 0)) (not r_A0_0_2)))
      (a!36 (or (not (= (select asg0 8) 0)) (not r_A0_0_3)))
      (a!37 (or (not (= (select asg0 9) 0)) r_A0_0_0))
      (a!38 (or (not (= (select asg0 9) 0)) (not r_A0_0_1)))
      (a!39 (or (not (= (select asg0 9) 0)) (not r_A0_0_2)))
      (a!40 (or (not (= (select asg0 9) 0)) r_A0_0_3))
      (a!41 (or (not (= (select asg0 10) 0)) r_A0_0_0))
      (a!42 (or (not (= (select asg0 10) 0)) (not r_A0_0_1)))
      (a!43 (or (not (= (select asg0 10) 0)) r_A0_0_2))
      (a!44 (or (not (= (select asg0 10) 0)) (not r_A0_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 1)) (not r_A1_0_0)))
      (a!2 (or (not (= (select asg0 0) 1)) (not r_A1_0_1)))
      (a!3 (or (not (= (select asg0 0) 1)) (not r_A1_0_2)))
      (a!4 (or (not (= (select asg0 0) 1)) (not r_A1_0_3)))
      (a!5 (or (not (= (select asg0 1) 1)) (not r_A1_0_0)))
      (a!6 (or (not (= (select asg0 1) 1)) (not r_A1_0_1)))
      (a!7 (or (not (= (select asg0 1) 1)) (not r_A1_0_2)))
      (a!8 (or (not (= (select asg0 1) 1)) r_A1_0_3))
      (a!9 (or (not (= (select asg0 2) 1)) (not r_A1_0_0)))
      (a!10 (or (not (= (select asg0 2) 1)) (not r_A1_0_1)))
      (a!11 (or (not (= (select asg0 2) 1)) r_A1_0_2))
      (a!12 (or (not (= (select asg0 2) 1)) (not r_A1_0_3)))
      (a!13 (or (not (= (select asg0 3) 1)) (not r_A1_0_0)))
      (a!14 (or (not (= (select asg0 3) 1)) (not r_A1_0_1)))
      (a!15 (or (not (= (select asg0 3) 1)) r_A1_0_2))
      (a!16 (or (not (= (select asg0 3) 1)) r_A1_0_3))
      (a!17 (or (not (= (select asg0 4) 1)) (not r_A1_0_0)))
      (a!18 (or (not (= (select asg0 4) 1)) r_A1_0_1))
      (a!19 (or (not (= (select asg0 4) 1)) (not r_A1_0_2)))
      (a!20 (or (not (= (select asg0 4) 1)) (not r_A1_0_3)))
      (a!21 (or (not (= (select asg0 5) 1)) (not r_A1_0_0)))
      (a!22 (or (not (= (select asg0 5) 1)) r_A1_0_1))
      (a!23 (or (not (= (select asg0 5) 1)) (not r_A1_0_2)))
      (a!24 (or (not (= (select asg0 5) 1)) r_A1_0_3))
      (a!25 (or (not (= (select asg0 6) 1)) (not r_A1_0_0)))
      (a!26 (or (not (= (select asg0 6) 1)) r_A1_0_1))
      (a!27 (or (not (= (select asg0 6) 1)) r_A1_0_2))
      (a!28 (or (not (= (select asg0 6) 1)) (not r_A1_0_3)))
      (a!29 (or (not (= (select asg0 7) 1)) (not r_A1_0_0)))
      (a!30 (or (not (= (select asg0 7) 1)) r_A1_0_1))
      (a!31 (or (not (= (select asg0 7) 1)) r_A1_0_2))
      (a!32 (or (not (= (select asg0 7) 1)) r_A1_0_3))
      (a!33 (or (not (= (select asg0 8) 1)) r_A1_0_0))
      (a!34 (or (not (= (select asg0 8) 1)) (not r_A1_0_1)))
      (a!35 (or (not (= (select asg0 8) 1)) (not r_A1_0_2)))
      (a!36 (or (not (= (select asg0 8) 1)) (not r_A1_0_3)))
      (a!37 (or (not (= (select asg0 9) 1)) r_A1_0_0))
      (a!38 (or (not (= (select asg0 9) 1)) (not r_A1_0_1)))
      (a!39 (or (not (= (select asg0 9) 1)) (not r_A1_0_2)))
      (a!40 (or (not (= (select asg0 9) 1)) r_A1_0_3))
      (a!41 (or (not (= (select asg0 10) 1)) r_A1_0_0))
      (a!42 (or (not (= (select asg0 10) 1)) (not r_A1_0_1)))
      (a!43 (or (not (= (select asg0 10) 1)) r_A1_0_2))
      (a!44 (or (not (= (select asg0 10) 1)) (not r_A1_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 2)) (not r_A2_0_0)))
      (a!2 (or (not (= (select asg0 0) 2)) (not r_A2_0_1)))
      (a!3 (or (not (= (select asg0 0) 2)) (not r_A2_0_2)))
      (a!4 (or (not (= (select asg0 0) 2)) (not r_A2_0_3)))
      (a!5 (or (not (= (select asg0 1) 2)) (not r_A2_0_0)))
      (a!6 (or (not (= (select asg0 1) 2)) (not r_A2_0_1)))
      (a!7 (or (not (= (select asg0 1) 2)) (not r_A2_0_2)))
      (a!8 (or (not (= (select asg0 1) 2)) r_A2_0_3))
      (a!9 (or (not (= (select asg0 2) 2)) (not r_A2_0_0)))
      (a!10 (or (not (= (select asg0 2) 2)) (not r_A2_0_1)))
      (a!11 (or (not (= (select asg0 2) 2)) r_A2_0_2))
      (a!12 (or (not (= (select asg0 2) 2)) (not r_A2_0_3)))
      (a!13 (or (not (= (select asg0 3) 2)) (not r_A2_0_0)))
      (a!14 (or (not (= (select asg0 3) 2)) (not r_A2_0_1)))
      (a!15 (or (not (= (select asg0 3) 2)) r_A2_0_2))
      (a!16 (or (not (= (select asg0 3) 2)) r_A2_0_3))
      (a!17 (or (not (= (select asg0 4) 2)) (not r_A2_0_0)))
      (a!18 (or (not (= (select asg0 4) 2)) r_A2_0_1))
      (a!19 (or (not (= (select asg0 4) 2)) (not r_A2_0_2)))
      (a!20 (or (not (= (select asg0 4) 2)) (not r_A2_0_3)))
      (a!21 (or (not (= (select asg0 5) 2)) (not r_A2_0_0)))
      (a!22 (or (not (= (select asg0 5) 2)) r_A2_0_1))
      (a!23 (or (not (= (select asg0 5) 2)) (not r_A2_0_2)))
      (a!24 (or (not (= (select asg0 5) 2)) r_A2_0_3))
      (a!25 (or (not (= (select asg0 6) 2)) (not r_A2_0_0)))
      (a!26 (or (not (= (select asg0 6) 2)) r_A2_0_1))
      (a!27 (or (not (= (select asg0 6) 2)) r_A2_0_2))
      (a!28 (or (not (= (select asg0 6) 2)) (not r_A2_0_3)))
      (a!29 (or (not (= (select asg0 7) 2)) (not r_A2_0_0)))
      (a!30 (or (not (= (select asg0 7) 2)) r_A2_0_1))
      (a!31 (or (not (= (select asg0 7) 2)) r_A2_0_2))
      (a!32 (or (not (= (select asg0 7) 2)) r_A2_0_3))
      (a!33 (or (not (= (select asg0 8) 2)) r_A2_0_0))
      (a!34 (or (not (= (select asg0 8) 2)) (not r_A2_0_1)))
      (a!35 (or (not (= (select asg0 8) 2)) (not r_A2_0_2)))
      (a!36 (or (not (= (select asg0 8) 2)) (not r_A2_0_3)))
      (a!37 (or (not (= (select asg0 9) 2)) r_A2_0_0))
      (a!38 (or (not (= (select asg0 9) 2)) (not r_A2_0_1)))
      (a!39 (or (not (= (select asg0 9) 2)) (not r_A2_0_2)))
      (a!40 (or (not (= (select asg0 9) 2)) r_A2_0_3))
      (a!41 (or (not (= (select asg0 10) 2)) r_A2_0_0))
      (a!42 (or (not (= (select asg0 10) 2)) (not r_A2_0_1)))
      (a!43 (or (not (= (select asg0 10) 2)) r_A2_0_2))
      (a!44 (or (not (= (select asg0 10) 2)) (not r_A2_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 3)) (not r_A3_0_0)))
      (a!2 (or (not (= (select asg0 0) 3)) (not r_A3_0_1)))
      (a!3 (or (not (= (select asg0 0) 3)) (not r_A3_0_2)))
      (a!4 (or (not (= (select asg0 0) 3)) (not r_A3_0_3)))
      (a!5 (or (not (= (select asg0 1) 3)) (not r_A3_0_0)))
      (a!6 (or (not (= (select asg0 1) 3)) (not r_A3_0_1)))
      (a!7 (or (not (= (select asg0 1) 3)) (not r_A3_0_2)))
      (a!8 (or (not (= (select asg0 1) 3)) r_A3_0_3))
      (a!9 (or (not (= (select asg0 2) 3)) (not r_A3_0_0)))
      (a!10 (or (not (= (select asg0 2) 3)) (not r_A3_0_1)))
      (a!11 (or (not (= (select asg0 2) 3)) r_A3_0_2))
      (a!12 (or (not (= (select asg0 2) 3)) (not r_A3_0_3)))
      (a!13 (or (not (= (select asg0 3) 3)) (not r_A3_0_0)))
      (a!14 (or (not (= (select asg0 3) 3)) (not r_A3_0_1)))
      (a!15 (or (not (= (select asg0 3) 3)) r_A3_0_2))
      (a!16 (or (not (= (select asg0 3) 3)) r_A3_0_3))
      (a!17 (or (not (= (select asg0 4) 3)) (not r_A3_0_0)))
      (a!18 (or (not (= (select asg0 4) 3)) r_A3_0_1))
      (a!19 (or (not (= (select asg0 4) 3)) (not r_A3_0_2)))
      (a!20 (or (not (= (select asg0 4) 3)) (not r_A3_0_3)))
      (a!21 (or (not (= (select asg0 5) 3)) (not r_A3_0_0)))
      (a!22 (or (not (= (select asg0 5) 3)) r_A3_0_1))
      (a!23 (or (not (= (select asg0 5) 3)) (not r_A3_0_2)))
      (a!24 (or (not (= (select asg0 5) 3)) r_A3_0_3))
      (a!25 (or (not (= (select asg0 6) 3)) (not r_A3_0_0)))
      (a!26 (or (not (= (select asg0 6) 3)) r_A3_0_1))
      (a!27 (or (not (= (select asg0 6) 3)) r_A3_0_2))
      (a!28 (or (not (= (select asg0 6) 3)) (not r_A3_0_3)))
      (a!29 (or (not (= (select asg0 7) 3)) (not r_A3_0_0)))
      (a!30 (or (not (= (select asg0 7) 3)) r_A3_0_1))
      (a!31 (or (not (= (select asg0 7) 3)) r_A3_0_2))
      (a!32 (or (not (= (select asg0 7) 3)) r_A3_0_3))
      (a!33 (or (not (= (select asg0 8) 3)) r_A3_0_0))
      (a!34 (or (not (= (select asg0 8) 3)) (not r_A3_0_1)))
      (a!35 (or (not (= (select asg0 8) 3)) (not r_A3_0_2)))
      (a!36 (or (not (= (select asg0 8) 3)) (not r_A3_0_3)))
      (a!37 (or (not (= (select asg0 9) 3)) r_A3_0_0))
      (a!38 (or (not (= (select asg0 9) 3)) (not r_A3_0_1)))
      (a!39 (or (not (= (select asg0 9) 3)) (not r_A3_0_2)))
      (a!40 (or (not (= (select asg0 9) 3)) r_A3_0_3))
      (a!41 (or (not (= (select asg0 10) 3)) r_A3_0_0))
      (a!42 (or (not (= (select asg0 10) 3)) (not r_A3_0_1)))
      (a!43 (or (not (= (select asg0 10) 3)) r_A3_0_2))
      (a!44 (or (not (= (select asg0 10) 3)) (not r_A3_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 4)) (not r_A4_0_0)))
      (a!2 (or (not (= (select asg0 0) 4)) (not r_A4_0_1)))
      (a!3 (or (not (= (select asg0 0) 4)) (not r_A4_0_2)))
      (a!4 (or (not (= (select asg0 0) 4)) (not r_A4_0_3)))
      (a!5 (or (not (= (select asg0 1) 4)) (not r_A4_0_0)))
      (a!6 (or (not (= (select asg0 1) 4)) (not r_A4_0_1)))
      (a!7 (or (not (= (select asg0 1) 4)) (not r_A4_0_2)))
      (a!8 (or (not (= (select asg0 1) 4)) r_A4_0_3))
      (a!9 (or (not (= (select asg0 2) 4)) (not r_A4_0_0)))
      (a!10 (or (not (= (select asg0 2) 4)) (not r_A4_0_1)))
      (a!11 (or (not (= (select asg0 2) 4)) r_A4_0_2))
      (a!12 (or (not (= (select asg0 2) 4)) (not r_A4_0_3)))
      (a!13 (or (not (= (select asg0 3) 4)) (not r_A4_0_0)))
      (a!14 (or (not (= (select asg0 3) 4)) (not r_A4_0_1)))
      (a!15 (or (not (= (select asg0 3) 4)) r_A4_0_2))
      (a!16 (or (not (= (select asg0 3) 4)) r_A4_0_3))
      (a!17 (or (not (= (select asg0 4) 4)) (not r_A4_0_0)))
      (a!18 (or (not (= (select asg0 4) 4)) r_A4_0_1))
      (a!19 (or (not (= (select asg0 4) 4)) (not r_A4_0_2)))
      (a!20 (or (not (= (select asg0 4) 4)) (not r_A4_0_3)))
      (a!21 (or (not (= (select asg0 5) 4)) (not r_A4_0_0)))
      (a!22 (or (not (= (select asg0 5) 4)) r_A4_0_1))
      (a!23 (or (not (= (select asg0 5) 4)) (not r_A4_0_2)))
      (a!24 (or (not (= (select asg0 5) 4)) r_A4_0_3))
      (a!25 (or (not (= (select asg0 6) 4)) (not r_A4_0_0)))
      (a!26 (or (not (= (select asg0 6) 4)) r_A4_0_1))
      (a!27 (or (not (= (select asg0 6) 4)) r_A4_0_2))
      (a!28 (or (not (= (select asg0 6) 4)) (not r_A4_0_3)))
      (a!29 (or (not (= (select asg0 7) 4)) (not r_A4_0_0)))
      (a!30 (or (not (= (select asg0 7) 4)) r_A4_0_1))
      (a!31 (or (not (= (select asg0 7) 4)) r_A4_0_2))
      (a!32 (or (not (= (select asg0 7) 4)) r_A4_0_3))
      (a!33 (or (not (= (select asg0 8) 4)) r_A4_0_0))
      (a!34 (or (not (= (select asg0 8) 4)) (not r_A4_0_1)))
      (a!35 (or (not (= (select asg0 8) 4)) (not r_A4_0_2)))
      (a!36 (or (not (= (select asg0 8) 4)) (not r_A4_0_3)))
      (a!37 (or (not (= (select asg0 9) 4)) r_A4_0_0))
      (a!38 (or (not (= (select asg0 9) 4)) (not r_A4_0_1)))
      (a!39 (or (not (= (select asg0 9) 4)) (not r_A4_0_2)))
      (a!40 (or (not (= (select asg0 9) 4)) r_A4_0_3))
      (a!41 (or (not (= (select asg0 10) 4)) r_A4_0_0))
      (a!42 (or (not (= (select asg0 10) 4)) (not r_A4_0_1)))
      (a!43 (or (not (= (select asg0 10) 4)) r_A4_0_2))
      (a!44 (or (not (= (select asg0 10) 4)) (not r_A4_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 5)) (not r_A5_0_0)))
      (a!2 (or (not (= (select asg0 0) 5)) (not r_A5_0_1)))
      (a!3 (or (not (= (select asg0 0) 5)) (not r_A5_0_2)))
      (a!4 (or (not (= (select asg0 0) 5)) (not r_A5_0_3)))
      (a!5 (or (not (= (select asg0 1) 5)) (not r_A5_0_0)))
      (a!6 (or (not (= (select asg0 1) 5)) (not r_A5_0_1)))
      (a!7 (or (not (= (select asg0 1) 5)) (not r_A5_0_2)))
      (a!8 (or (not (= (select asg0 1) 5)) r_A5_0_3))
      (a!9 (or (not (= (select asg0 2) 5)) (not r_A5_0_0)))
      (a!10 (or (not (= (select asg0 2) 5)) (not r_A5_0_1)))
      (a!11 (or (not (= (select asg0 2) 5)) r_A5_0_2))
      (a!12 (or (not (= (select asg0 2) 5)) (not r_A5_0_3)))
      (a!13 (or (not (= (select asg0 3) 5)) (not r_A5_0_0)))
      (a!14 (or (not (= (select asg0 3) 5)) (not r_A5_0_1)))
      (a!15 (or (not (= (select asg0 3) 5)) r_A5_0_2))
      (a!16 (or (not (= (select asg0 3) 5)) r_A5_0_3))
      (a!17 (or (not (= (select asg0 4) 5)) (not r_A5_0_0)))
      (a!18 (or (not (= (select asg0 4) 5)) r_A5_0_1))
      (a!19 (or (not (= (select asg0 4) 5)) (not r_A5_0_2)))
      (a!20 (or (not (= (select asg0 4) 5)) (not r_A5_0_3)))
      (a!21 (or (not (= (select asg0 5) 5)) (not r_A5_0_0)))
      (a!22 (or (not (= (select asg0 5) 5)) r_A5_0_1))
      (a!23 (or (not (= (select asg0 5) 5)) (not r_A5_0_2)))
      (a!24 (or (not (= (select asg0 5) 5)) r_A5_0_3))
      (a!25 (or (not (= (select asg0 6) 5)) (not r_A5_0_0)))
      (a!26 (or (not (= (select asg0 6) 5)) r_A5_0_1))
      (a!27 (or (not (= (select asg0 6) 5)) r_A5_0_2))
      (a!28 (or (not (= (select asg0 6) 5)) (not r_A5_0_3)))
      (a!29 (or (not (= (select asg0 7) 5)) (not r_A5_0_0)))
      (a!30 (or (not (= (select asg0 7) 5)) r_A5_0_1))
      (a!31 (or (not (= (select asg0 7) 5)) r_A5_0_2))
      (a!32 (or (not (= (select asg0 7) 5)) r_A5_0_3))
      (a!33 (or (not (= (select asg0 8) 5)) r_A5_0_0))
      (a!34 (or (not (= (select asg0 8) 5)) (not r_A5_0_1)))
      (a!35 (or (not (= (select asg0 8) 5)) (not r_A5_0_2)))
      (a!36 (or (not (= (select asg0 8) 5)) (not r_A5_0_3)))
      (a!37 (or (not (= (select asg0 9) 5)) r_A5_0_0))
      (a!38 (or (not (= (select asg0 9) 5)) (not r_A5_0_1)))
      (a!39 (or (not (= (select asg0 9) 5)) (not r_A5_0_2)))
      (a!40 (or (not (= (select asg0 9) 5)) r_A5_0_3))
      (a!41 (or (not (= (select asg0 10) 5)) r_A5_0_0))
      (a!42 (or (not (= (select asg0 10) 5)) (not r_A5_0_1)))
      (a!43 (or (not (= (select asg0 10) 5)) r_A5_0_2))
      (a!44 (or (not (= (select asg0 10) 5)) (not r_A5_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 6)) (not r_A6_0_0)))
      (a!2 (or (not (= (select asg0 0) 6)) (not r_A6_0_1)))
      (a!3 (or (not (= (select asg0 0) 6)) (not r_A6_0_2)))
      (a!4 (or (not (= (select asg0 0) 6)) (not r_A6_0_3)))
      (a!5 (or (not (= (select asg0 1) 6)) (not r_A6_0_0)))
      (a!6 (or (not (= (select asg0 1) 6)) (not r_A6_0_1)))
      (a!7 (or (not (= (select asg0 1) 6)) (not r_A6_0_2)))
      (a!8 (or (not (= (select asg0 1) 6)) r_A6_0_3))
      (a!9 (or (not (= (select asg0 2) 6)) (not r_A6_0_0)))
      (a!10 (or (not (= (select asg0 2) 6)) (not r_A6_0_1)))
      (a!11 (or (not (= (select asg0 2) 6)) r_A6_0_2))
      (a!12 (or (not (= (select asg0 2) 6)) (not r_A6_0_3)))
      (a!13 (or (not (= (select asg0 3) 6)) (not r_A6_0_0)))
      (a!14 (or (not (= (select asg0 3) 6)) (not r_A6_0_1)))
      (a!15 (or (not (= (select asg0 3) 6)) r_A6_0_2))
      (a!16 (or (not (= (select asg0 3) 6)) r_A6_0_3))
      (a!17 (or (not (= (select asg0 4) 6)) (not r_A6_0_0)))
      (a!18 (or (not (= (select asg0 4) 6)) r_A6_0_1))
      (a!19 (or (not (= (select asg0 4) 6)) (not r_A6_0_2)))
      (a!20 (or (not (= (select asg0 4) 6)) (not r_A6_0_3)))
      (a!21 (or (not (= (select asg0 5) 6)) (not r_A6_0_0)))
      (a!22 (or (not (= (select asg0 5) 6)) r_A6_0_1))
      (a!23 (or (not (= (select asg0 5) 6)) (not r_A6_0_2)))
      (a!24 (or (not (= (select asg0 5) 6)) r_A6_0_3))
      (a!25 (or (not (= (select asg0 6) 6)) (not r_A6_0_0)))
      (a!26 (or (not (= (select asg0 6) 6)) r_A6_0_1))
      (a!27 (or (not (= (select asg0 6) 6)) r_A6_0_2))
      (a!28 (or (not (= (select asg0 6) 6)) (not r_A6_0_3)))
      (a!29 (or (not (= (select asg0 7) 6)) (not r_A6_0_0)))
      (a!30 (or (not (= (select asg0 7) 6)) r_A6_0_1))
      (a!31 (or (not (= (select asg0 7) 6)) r_A6_0_2))
      (a!32 (or (not (= (select asg0 7) 6)) r_A6_0_3))
      (a!33 (or (not (= (select asg0 8) 6)) r_A6_0_0))
      (a!34 (or (not (= (select asg0 8) 6)) (not r_A6_0_1)))
      (a!35 (or (not (= (select asg0 8) 6)) (not r_A6_0_2)))
      (a!36 (or (not (= (select asg0 8) 6)) (not r_A6_0_3)))
      (a!37 (or (not (= (select asg0 9) 6)) r_A6_0_0))
      (a!38 (or (not (= (select asg0 9) 6)) (not r_A6_0_1)))
      (a!39 (or (not (= (select asg0 9) 6)) (not r_A6_0_2)))
      (a!40 (or (not (= (select asg0 9) 6)) r_A6_0_3))
      (a!41 (or (not (= (select asg0 10) 6)) r_A6_0_0))
      (a!42 (or (not (= (select asg0 10) 6)) (not r_A6_0_1)))
      (a!43 (or (not (= (select asg0 10) 6)) r_A6_0_2))
      (a!44 (or (not (= (select asg0 10) 6)) (not r_A6_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 7)) (not r_A7_0_0)))
      (a!2 (or (not (= (select asg0 0) 7)) (not r_A7_0_1)))
      (a!3 (or (not (= (select asg0 0) 7)) (not r_A7_0_2)))
      (a!4 (or (not (= (select asg0 0) 7)) (not r_A7_0_3)))
      (a!5 (or (not (= (select asg0 1) 7)) (not r_A7_0_0)))
      (a!6 (or (not (= (select asg0 1) 7)) (not r_A7_0_1)))
      (a!7 (or (not (= (select asg0 1) 7)) (not r_A7_0_2)))
      (a!8 (or (not (= (select asg0 1) 7)) r_A7_0_3))
      (a!9 (or (not (= (select asg0 2) 7)) (not r_A7_0_0)))
      (a!10 (or (not (= (select asg0 2) 7)) (not r_A7_0_1)))
      (a!11 (or (not (= (select asg0 2) 7)) r_A7_0_2))
      (a!12 (or (not (= (select asg0 2) 7)) (not r_A7_0_3)))
      (a!13 (or (not (= (select asg0 3) 7)) (not r_A7_0_0)))
      (a!14 (or (not (= (select asg0 3) 7)) (not r_A7_0_1)))
      (a!15 (or (not (= (select asg0 3) 7)) r_A7_0_2))
      (a!16 (or (not (= (select asg0 3) 7)) r_A7_0_3))
      (a!17 (or (not (= (select asg0 4) 7)) (not r_A7_0_0)))
      (a!18 (or (not (= (select asg0 4) 7)) r_A7_0_1))
      (a!19 (or (not (= (select asg0 4) 7)) (not r_A7_0_2)))
      (a!20 (or (not (= (select asg0 4) 7)) (not r_A7_0_3)))
      (a!21 (or (not (= (select asg0 5) 7)) (not r_A7_0_0)))
      (a!22 (or (not (= (select asg0 5) 7)) r_A7_0_1))
      (a!23 (or (not (= (select asg0 5) 7)) (not r_A7_0_2)))
      (a!24 (or (not (= (select asg0 5) 7)) r_A7_0_3))
      (a!25 (or (not (= (select asg0 6) 7)) (not r_A7_0_0)))
      (a!26 (or (not (= (select asg0 6) 7)) r_A7_0_1))
      (a!27 (or (not (= (select asg0 6) 7)) r_A7_0_2))
      (a!28 (or (not (= (select asg0 6) 7)) (not r_A7_0_3)))
      (a!29 (or (not (= (select asg0 7) 7)) (not r_A7_0_0)))
      (a!30 (or (not (= (select asg0 7) 7)) r_A7_0_1))
      (a!31 (or (not (= (select asg0 7) 7)) r_A7_0_2))
      (a!32 (or (not (= (select asg0 7) 7)) r_A7_0_3))
      (a!33 (or (not (= (select asg0 8) 7)) r_A7_0_0))
      (a!34 (or (not (= (select asg0 8) 7)) (not r_A7_0_1)))
      (a!35 (or (not (= (select asg0 8) 7)) (not r_A7_0_2)))
      (a!36 (or (not (= (select asg0 8) 7)) (not r_A7_0_3)))
      (a!37 (or (not (= (select asg0 9) 7)) r_A7_0_0))
      (a!38 (or (not (= (select asg0 9) 7)) (not r_A7_0_1)))
      (a!39 (or (not (= (select asg0 9) 7)) (not r_A7_0_2)))
      (a!40 (or (not (= (select asg0 9) 7)) r_A7_0_3))
      (a!41 (or (not (= (select asg0 10) 7)) r_A7_0_0))
      (a!42 (or (not (= (select asg0 10) 7)) (not r_A7_0_1)))
      (a!43 (or (not (= (select asg0 10) 7)) r_A7_0_2))
      (a!44 (or (not (= (select asg0 10) 7)) (not r_A7_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 8)) (not r_A8_0_0)))
      (a!2 (or (not (= (select asg0 0) 8)) (not r_A8_0_1)))
      (a!3 (or (not (= (select asg0 0) 8)) (not r_A8_0_2)))
      (a!4 (or (not (= (select asg0 0) 8)) (not r_A8_0_3)))
      (a!5 (or (not (= (select asg0 1) 8)) (not r_A8_0_0)))
      (a!6 (or (not (= (select asg0 1) 8)) (not r_A8_0_1)))
      (a!7 (or (not (= (select asg0 1) 8)) (not r_A8_0_2)))
      (a!8 (or (not (= (select asg0 1) 8)) r_A8_0_3))
      (a!9 (or (not (= (select asg0 2) 8)) (not r_A8_0_0)))
      (a!10 (or (not (= (select asg0 2) 8)) (not r_A8_0_1)))
      (a!11 (or (not (= (select asg0 2) 8)) r_A8_0_2))
      (a!12 (or (not (= (select asg0 2) 8)) (not r_A8_0_3)))
      (a!13 (or (not (= (select asg0 3) 8)) (not r_A8_0_0)))
      (a!14 (or (not (= (select asg0 3) 8)) (not r_A8_0_1)))
      (a!15 (or (not (= (select asg0 3) 8)) r_A8_0_2))
      (a!16 (or (not (= (select asg0 3) 8)) r_A8_0_3))
      (a!17 (or (not (= (select asg0 4) 8)) (not r_A8_0_0)))
      (a!18 (or (not (= (select asg0 4) 8)) r_A8_0_1))
      (a!19 (or (not (= (select asg0 4) 8)) (not r_A8_0_2)))
      (a!20 (or (not (= (select asg0 4) 8)) (not r_A8_0_3)))
      (a!21 (or (not (= (select asg0 5) 8)) (not r_A8_0_0)))
      (a!22 (or (not (= (select asg0 5) 8)) r_A8_0_1))
      (a!23 (or (not (= (select asg0 5) 8)) (not r_A8_0_2)))
      (a!24 (or (not (= (select asg0 5) 8)) r_A8_0_3))
      (a!25 (or (not (= (select asg0 6) 8)) (not r_A8_0_0)))
      (a!26 (or (not (= (select asg0 6) 8)) r_A8_0_1))
      (a!27 (or (not (= (select asg0 6) 8)) r_A8_0_2))
      (a!28 (or (not (= (select asg0 6) 8)) (not r_A8_0_3)))
      (a!29 (or (not (= (select asg0 7) 8)) (not r_A8_0_0)))
      (a!30 (or (not (= (select asg0 7) 8)) r_A8_0_1))
      (a!31 (or (not (= (select asg0 7) 8)) r_A8_0_2))
      (a!32 (or (not (= (select asg0 7) 8)) r_A8_0_3))
      (a!33 (or (not (= (select asg0 8) 8)) r_A8_0_0))
      (a!34 (or (not (= (select asg0 8) 8)) (not r_A8_0_1)))
      (a!35 (or (not (= (select asg0 8) 8)) (not r_A8_0_2)))
      (a!36 (or (not (= (select asg0 8) 8)) (not r_A8_0_3)))
      (a!37 (or (not (= (select asg0 9) 8)) r_A8_0_0))
      (a!38 (or (not (= (select asg0 9) 8)) (not r_A8_0_1)))
      (a!39 (or (not (= (select asg0 9) 8)) (not r_A8_0_2)))
      (a!40 (or (not (= (select asg0 9) 8)) r_A8_0_3))
      (a!41 (or (not (= (select asg0 10) 8)) r_A8_0_0))
      (a!42 (or (not (= (select asg0 10) 8)) (not r_A8_0_1)))
      (a!43 (or (not (= (select asg0 10) 8)) r_A8_0_2))
      (a!44 (or (not (= (select asg0 10) 8)) (not r_A8_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 9)) (not r_A9_0_0)))
      (a!2 (or (not (= (select asg0 0) 9)) (not r_A9_0_1)))
      (a!3 (or (not (= (select asg0 0) 9)) (not r_A9_0_2)))
      (a!4 (or (not (= (select asg0 0) 9)) (not r_A9_0_3)))
      (a!5 (or (not (= (select asg0 1) 9)) (not r_A9_0_0)))
      (a!6 (or (not (= (select asg0 1) 9)) (not r_A9_0_1)))
      (a!7 (or (not (= (select asg0 1) 9)) (not r_A9_0_2)))
      (a!8 (or (not (= (select asg0 1) 9)) r_A9_0_3))
      (a!9 (or (not (= (select asg0 2) 9)) (not r_A9_0_0)))
      (a!10 (or (not (= (select asg0 2) 9)) (not r_A9_0_1)))
      (a!11 (or (not (= (select asg0 2) 9)) r_A9_0_2))
      (a!12 (or (not (= (select asg0 2) 9)) (not r_A9_0_3)))
      (a!13 (or (not (= (select asg0 3) 9)) (not r_A9_0_0)))
      (a!14 (or (not (= (select asg0 3) 9)) (not r_A9_0_1)))
      (a!15 (or (not (= (select asg0 3) 9)) r_A9_0_2))
      (a!16 (or (not (= (select asg0 3) 9)) r_A9_0_3))
      (a!17 (or (not (= (select asg0 4) 9)) (not r_A9_0_0)))
      (a!18 (or (not (= (select asg0 4) 9)) r_A9_0_1))
      (a!19 (or (not (= (select asg0 4) 9)) (not r_A9_0_2)))
      (a!20 (or (not (= (select asg0 4) 9)) (not r_A9_0_3)))
      (a!21 (or (not (= (select asg0 5) 9)) (not r_A9_0_0)))
      (a!22 (or (not (= (select asg0 5) 9)) r_A9_0_1))
      (a!23 (or (not (= (select asg0 5) 9)) (not r_A9_0_2)))
      (a!24 (or (not (= (select asg0 5) 9)) r_A9_0_3))
      (a!25 (or (not (= (select asg0 6) 9)) (not r_A9_0_0)))
      (a!26 (or (not (= (select asg0 6) 9)) r_A9_0_1))
      (a!27 (or (not (= (select asg0 6) 9)) r_A9_0_2))
      (a!28 (or (not (= (select asg0 6) 9)) (not r_A9_0_3)))
      (a!29 (or (not (= (select asg0 7) 9)) (not r_A9_0_0)))
      (a!30 (or (not (= (select asg0 7) 9)) r_A9_0_1))
      (a!31 (or (not (= (select asg0 7) 9)) r_A9_0_2))
      (a!32 (or (not (= (select asg0 7) 9)) r_A9_0_3))
      (a!33 (or (not (= (select asg0 8) 9)) r_A9_0_0))
      (a!34 (or (not (= (select asg0 8) 9)) (not r_A9_0_1)))
      (a!35 (or (not (= (select asg0 8) 9)) (not r_A9_0_2)))
      (a!36 (or (not (= (select asg0 8) 9)) (not r_A9_0_3)))
      (a!37 (or (not (= (select asg0 9) 9)) r_A9_0_0))
      (a!38 (or (not (= (select asg0 9) 9)) (not r_A9_0_1)))
      (a!39 (or (not (= (select asg0 9) 9)) (not r_A9_0_2)))
      (a!40 (or (not (= (select asg0 9) 9)) r_A9_0_3))
      (a!41 (or (not (= (select asg0 10) 9)) r_A9_0_0))
      (a!42 (or (not (= (select asg0 10) 9)) (not r_A9_0_1)))
      (a!43 (or (not (= (select asg0 10) 9)) r_A9_0_2))
      (a!44 (or (not (= (select asg0 10) 9)) (not r_A9_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg0 0) 10)) (not r_A10_0_0)))
      (a!2 (or (not (= (select asg0 0) 10)) (not r_A10_0_1)))
      (a!3 (or (not (= (select asg0 0) 10)) (not r_A10_0_2)))
      (a!4 (or (not (= (select asg0 0) 10)) (not r_A10_0_3)))
      (a!5 (or (not (= (select asg0 1) 10)) (not r_A10_0_0)))
      (a!6 (or (not (= (select asg0 1) 10)) (not r_A10_0_1)))
      (a!7 (or (not (= (select asg0 1) 10)) (not r_A10_0_2)))
      (a!8 (or (not (= (select asg0 1) 10)) r_A10_0_3))
      (a!9 (or (not (= (select asg0 2) 10)) (not r_A10_0_0)))
      (a!10 (or (not (= (select asg0 2) 10)) (not r_A10_0_1)))
      (a!11 (or (not (= (select asg0 2) 10)) r_A10_0_2))
      (a!12 (or (not (= (select asg0 2) 10)) (not r_A10_0_3)))
      (a!13 (or (not (= (select asg0 3) 10)) (not r_A10_0_0)))
      (a!14 (or (not (= (select asg0 3) 10)) (not r_A10_0_1)))
      (a!15 (or (not (= (select asg0 3) 10)) r_A10_0_2))
      (a!16 (or (not (= (select asg0 3) 10)) r_A10_0_3))
      (a!17 (or (not (= (select asg0 4) 10)) (not r_A10_0_0)))
      (a!18 (or (not (= (select asg0 4) 10)) r_A10_0_1))
      (a!19 (or (not (= (select asg0 4) 10)) (not r_A10_0_2)))
      (a!20 (or (not (= (select asg0 4) 10)) (not r_A10_0_3)))
      (a!21 (or (not (= (select asg0 5) 10)) (not r_A10_0_0)))
      (a!22 (or (not (= (select asg0 5) 10)) r_A10_0_1))
      (a!23 (or (not (= (select asg0 5) 10)) (not r_A10_0_2)))
      (a!24 (or (not (= (select asg0 5) 10)) r_A10_0_3))
      (a!25 (or (not (= (select asg0 6) 10)) (not r_A10_0_0)))
      (a!26 (or (not (= (select asg0 6) 10)) r_A10_0_1))
      (a!27 (or (not (= (select asg0 6) 10)) r_A10_0_2))
      (a!28 (or (not (= (select asg0 6) 10)) (not r_A10_0_3)))
      (a!29 (or (not (= (select asg0 7) 10)) (not r_A10_0_0)))
      (a!30 (or (not (= (select asg0 7) 10)) r_A10_0_1))
      (a!31 (or (not (= (select asg0 7) 10)) r_A10_0_2))
      (a!32 (or (not (= (select asg0 7) 10)) r_A10_0_3))
      (a!33 (or (not (= (select asg0 8) 10)) r_A10_0_0))
      (a!34 (or (not (= (select asg0 8) 10)) (not r_A10_0_1)))
      (a!35 (or (not (= (select asg0 8) 10)) (not r_A10_0_2)))
      (a!36 (or (not (= (select asg0 8) 10)) (not r_A10_0_3)))
      (a!37 (or (not (= (select asg0 9) 10)) r_A10_0_0))
      (a!38 (or (not (= (select asg0 9) 10)) (not r_A10_0_1)))
      (a!39 (or (not (= (select asg0 9) 10)) (not r_A10_0_2)))
      (a!40 (or (not (= (select asg0 9) 10)) r_A10_0_3))
      (a!41 (or (not (= (select asg0 10) 10)) r_A10_0_0))
      (a!42 (or (not (= (select asg0 10) 10)) (not r_A10_0_1)))
      (a!43 (or (not (= (select asg0 10) 10)) r_A10_0_2))
      (a!44 (or (not (= (select asg0 10) 10)) (not r_A10_0_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 0)) (not r_A0_1_0)))
      (a!2 (or (not (= (select asg1 0) 0)) (not r_A0_1_1)))
      (a!3 (or (not (= (select asg1 0) 0)) (not r_A0_1_2)))
      (a!4 (or (not (= (select asg1 0) 0)) (not r_A0_1_3)))
      (a!5 (or (not (= (select asg1 1) 0)) (not r_A0_1_0)))
      (a!6 (or (not (= (select asg1 1) 0)) (not r_A0_1_1)))
      (a!7 (or (not (= (select asg1 1) 0)) (not r_A0_1_2)))
      (a!8 (or (not (= (select asg1 1) 0)) r_A0_1_3))
      (a!9 (or (not (= (select asg1 2) 0)) (not r_A0_1_0)))
      (a!10 (or (not (= (select asg1 2) 0)) (not r_A0_1_1)))
      (a!11 (or (not (= (select asg1 2) 0)) r_A0_1_2))
      (a!12 (or (not (= (select asg1 2) 0)) (not r_A0_1_3)))
      (a!13 (or (not (= (select asg1 3) 0)) (not r_A0_1_0)))
      (a!14 (or (not (= (select asg1 3) 0)) (not r_A0_1_1)))
      (a!15 (or (not (= (select asg1 3) 0)) r_A0_1_2))
      (a!16 (or (not (= (select asg1 3) 0)) r_A0_1_3))
      (a!17 (or (not (= (select asg1 4) 0)) (not r_A0_1_0)))
      (a!18 (or (not (= (select asg1 4) 0)) r_A0_1_1))
      (a!19 (or (not (= (select asg1 4) 0)) (not r_A0_1_2)))
      (a!20 (or (not (= (select asg1 4) 0)) (not r_A0_1_3)))
      (a!21 (or (not (= (select asg1 5) 0)) (not r_A0_1_0)))
      (a!22 (or (not (= (select asg1 5) 0)) r_A0_1_1))
      (a!23 (or (not (= (select asg1 5) 0)) (not r_A0_1_2)))
      (a!24 (or (not (= (select asg1 5) 0)) r_A0_1_3))
      (a!25 (or (not (= (select asg1 6) 0)) (not r_A0_1_0)))
      (a!26 (or (not (= (select asg1 6) 0)) r_A0_1_1))
      (a!27 (or (not (= (select asg1 6) 0)) r_A0_1_2))
      (a!28 (or (not (= (select asg1 6) 0)) (not r_A0_1_3)))
      (a!29 (or (not (= (select asg1 7) 0)) (not r_A0_1_0)))
      (a!30 (or (not (= (select asg1 7) 0)) r_A0_1_1))
      (a!31 (or (not (= (select asg1 7) 0)) r_A0_1_2))
      (a!32 (or (not (= (select asg1 7) 0)) r_A0_1_3))
      (a!33 (or (not (= (select asg1 8) 0)) r_A0_1_0))
      (a!34 (or (not (= (select asg1 8) 0)) (not r_A0_1_1)))
      (a!35 (or (not (= (select asg1 8) 0)) (not r_A0_1_2)))
      (a!36 (or (not (= (select asg1 8) 0)) (not r_A0_1_3)))
      (a!37 (or (not (= (select asg1 9) 0)) r_A0_1_0))
      (a!38 (or (not (= (select asg1 9) 0)) (not r_A0_1_1)))
      (a!39 (or (not (= (select asg1 9) 0)) (not r_A0_1_2)))
      (a!40 (or (not (= (select asg1 9) 0)) r_A0_1_3))
      (a!41 (or (not (= (select asg1 10) 0)) r_A0_1_0))
      (a!42 (or (not (= (select asg1 10) 0)) (not r_A0_1_1)))
      (a!43 (or (not (= (select asg1 10) 0)) r_A0_1_2))
      (a!44 (or (not (= (select asg1 10) 0)) (not r_A0_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 1)) (not r_A1_1_0)))
      (a!2 (or (not (= (select asg1 0) 1)) (not r_A1_1_1)))
      (a!3 (or (not (= (select asg1 0) 1)) (not r_A1_1_2)))
      (a!4 (or (not (= (select asg1 0) 1)) (not r_A1_1_3)))
      (a!5 (or (not (= (select asg1 1) 1)) (not r_A1_1_0)))
      (a!6 (or (not (= (select asg1 1) 1)) (not r_A1_1_1)))
      (a!7 (or (not (= (select asg1 1) 1)) (not r_A1_1_2)))
      (a!8 (or (not (= (select asg1 1) 1)) r_A1_1_3))
      (a!9 (or (not (= (select asg1 2) 1)) (not r_A1_1_0)))
      (a!10 (or (not (= (select asg1 2) 1)) (not r_A1_1_1)))
      (a!11 (or (not (= (select asg1 2) 1)) r_A1_1_2))
      (a!12 (or (not (= (select asg1 2) 1)) (not r_A1_1_3)))
      (a!13 (or (not (= (select asg1 3) 1)) (not r_A1_1_0)))
      (a!14 (or (not (= (select asg1 3) 1)) (not r_A1_1_1)))
      (a!15 (or (not (= (select asg1 3) 1)) r_A1_1_2))
      (a!16 (or (not (= (select asg1 3) 1)) r_A1_1_3))
      (a!17 (or (not (= (select asg1 4) 1)) (not r_A1_1_0)))
      (a!18 (or (not (= (select asg1 4) 1)) r_A1_1_1))
      (a!19 (or (not (= (select asg1 4) 1)) (not r_A1_1_2)))
      (a!20 (or (not (= (select asg1 4) 1)) (not r_A1_1_3)))
      (a!21 (or (not (= (select asg1 5) 1)) (not r_A1_1_0)))
      (a!22 (or (not (= (select asg1 5) 1)) r_A1_1_1))
      (a!23 (or (not (= (select asg1 5) 1)) (not r_A1_1_2)))
      (a!24 (or (not (= (select asg1 5) 1)) r_A1_1_3))
      (a!25 (or (not (= (select asg1 6) 1)) (not r_A1_1_0)))
      (a!26 (or (not (= (select asg1 6) 1)) r_A1_1_1))
      (a!27 (or (not (= (select asg1 6) 1)) r_A1_1_2))
      (a!28 (or (not (= (select asg1 6) 1)) (not r_A1_1_3)))
      (a!29 (or (not (= (select asg1 7) 1)) (not r_A1_1_0)))
      (a!30 (or (not (= (select asg1 7) 1)) r_A1_1_1))
      (a!31 (or (not (= (select asg1 7) 1)) r_A1_1_2))
      (a!32 (or (not (= (select asg1 7) 1)) r_A1_1_3))
      (a!33 (or (not (= (select asg1 8) 1)) r_A1_1_0))
      (a!34 (or (not (= (select asg1 8) 1)) (not r_A1_1_1)))
      (a!35 (or (not (= (select asg1 8) 1)) (not r_A1_1_2)))
      (a!36 (or (not (= (select asg1 8) 1)) (not r_A1_1_3)))
      (a!37 (or (not (= (select asg1 9) 1)) r_A1_1_0))
      (a!38 (or (not (= (select asg1 9) 1)) (not r_A1_1_1)))
      (a!39 (or (not (= (select asg1 9) 1)) (not r_A1_1_2)))
      (a!40 (or (not (= (select asg1 9) 1)) r_A1_1_3))
      (a!41 (or (not (= (select asg1 10) 1)) r_A1_1_0))
      (a!42 (or (not (= (select asg1 10) 1)) (not r_A1_1_1)))
      (a!43 (or (not (= (select asg1 10) 1)) r_A1_1_2))
      (a!44 (or (not (= (select asg1 10) 1)) (not r_A1_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 2)) (not r_A2_1_0)))
      (a!2 (or (not (= (select asg1 0) 2)) (not r_A2_1_1)))
      (a!3 (or (not (= (select asg1 0) 2)) (not r_A2_1_2)))
      (a!4 (or (not (= (select asg1 0) 2)) (not r_A2_1_3)))
      (a!5 (or (not (= (select asg1 1) 2)) (not r_A2_1_0)))
      (a!6 (or (not (= (select asg1 1) 2)) (not r_A2_1_1)))
      (a!7 (or (not (= (select asg1 1) 2)) (not r_A2_1_2)))
      (a!8 (or (not (= (select asg1 1) 2)) r_A2_1_3))
      (a!9 (or (not (= (select asg1 2) 2)) (not r_A2_1_0)))
      (a!10 (or (not (= (select asg1 2) 2)) (not r_A2_1_1)))
      (a!11 (or (not (= (select asg1 2) 2)) r_A2_1_2))
      (a!12 (or (not (= (select asg1 2) 2)) (not r_A2_1_3)))
      (a!13 (or (not (= (select asg1 3) 2)) (not r_A2_1_0)))
      (a!14 (or (not (= (select asg1 3) 2)) (not r_A2_1_1)))
      (a!15 (or (not (= (select asg1 3) 2)) r_A2_1_2))
      (a!16 (or (not (= (select asg1 3) 2)) r_A2_1_3))
      (a!17 (or (not (= (select asg1 4) 2)) (not r_A2_1_0)))
      (a!18 (or (not (= (select asg1 4) 2)) r_A2_1_1))
      (a!19 (or (not (= (select asg1 4) 2)) (not r_A2_1_2)))
      (a!20 (or (not (= (select asg1 4) 2)) (not r_A2_1_3)))
      (a!21 (or (not (= (select asg1 5) 2)) (not r_A2_1_0)))
      (a!22 (or (not (= (select asg1 5) 2)) r_A2_1_1))
      (a!23 (or (not (= (select asg1 5) 2)) (not r_A2_1_2)))
      (a!24 (or (not (= (select asg1 5) 2)) r_A2_1_3))
      (a!25 (or (not (= (select asg1 6) 2)) (not r_A2_1_0)))
      (a!26 (or (not (= (select asg1 6) 2)) r_A2_1_1))
      (a!27 (or (not (= (select asg1 6) 2)) r_A2_1_2))
      (a!28 (or (not (= (select asg1 6) 2)) (not r_A2_1_3)))
      (a!29 (or (not (= (select asg1 7) 2)) (not r_A2_1_0)))
      (a!30 (or (not (= (select asg1 7) 2)) r_A2_1_1))
      (a!31 (or (not (= (select asg1 7) 2)) r_A2_1_2))
      (a!32 (or (not (= (select asg1 7) 2)) r_A2_1_3))
      (a!33 (or (not (= (select asg1 8) 2)) r_A2_1_0))
      (a!34 (or (not (= (select asg1 8) 2)) (not r_A2_1_1)))
      (a!35 (or (not (= (select asg1 8) 2)) (not r_A2_1_2)))
      (a!36 (or (not (= (select asg1 8) 2)) (not r_A2_1_3)))
      (a!37 (or (not (= (select asg1 9) 2)) r_A2_1_0))
      (a!38 (or (not (= (select asg1 9) 2)) (not r_A2_1_1)))
      (a!39 (or (not (= (select asg1 9) 2)) (not r_A2_1_2)))
      (a!40 (or (not (= (select asg1 9) 2)) r_A2_1_3))
      (a!41 (or (not (= (select asg1 10) 2)) r_A2_1_0))
      (a!42 (or (not (= (select asg1 10) 2)) (not r_A2_1_1)))
      (a!43 (or (not (= (select asg1 10) 2)) r_A2_1_2))
      (a!44 (or (not (= (select asg1 10) 2)) (not r_A2_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 3)) (not r_A3_1_0)))
      (a!2 (or (not (= (select asg1 0) 3)) (not r_A3_1_1)))
      (a!3 (or (not (= (select asg1 0) 3)) (not r_A3_1_2)))
      (a!4 (or (not (= (select asg1 0) 3)) (not r_A3_1_3)))
      (a!5 (or (not (= (select asg1 1) 3)) (not r_A3_1_0)))
      (a!6 (or (not (= (select asg1 1) 3)) (not r_A3_1_1)))
      (a!7 (or (not (= (select asg1 1) 3)) (not r_A3_1_2)))
      (a!8 (or (not (= (select asg1 1) 3)) r_A3_1_3))
      (a!9 (or (not (= (select asg1 2) 3)) (not r_A3_1_0)))
      (a!10 (or (not (= (select asg1 2) 3)) (not r_A3_1_1)))
      (a!11 (or (not (= (select asg1 2) 3)) r_A3_1_2))
      (a!12 (or (not (= (select asg1 2) 3)) (not r_A3_1_3)))
      (a!13 (or (not (= (select asg1 3) 3)) (not r_A3_1_0)))
      (a!14 (or (not (= (select asg1 3) 3)) (not r_A3_1_1)))
      (a!15 (or (not (= (select asg1 3) 3)) r_A3_1_2))
      (a!16 (or (not (= (select asg1 3) 3)) r_A3_1_3))
      (a!17 (or (not (= (select asg1 4) 3)) (not r_A3_1_0)))
      (a!18 (or (not (= (select asg1 4) 3)) r_A3_1_1))
      (a!19 (or (not (= (select asg1 4) 3)) (not r_A3_1_2)))
      (a!20 (or (not (= (select asg1 4) 3)) (not r_A3_1_3)))
      (a!21 (or (not (= (select asg1 5) 3)) (not r_A3_1_0)))
      (a!22 (or (not (= (select asg1 5) 3)) r_A3_1_1))
      (a!23 (or (not (= (select asg1 5) 3)) (not r_A3_1_2)))
      (a!24 (or (not (= (select asg1 5) 3)) r_A3_1_3))
      (a!25 (or (not (= (select asg1 6) 3)) (not r_A3_1_0)))
      (a!26 (or (not (= (select asg1 6) 3)) r_A3_1_1))
      (a!27 (or (not (= (select asg1 6) 3)) r_A3_1_2))
      (a!28 (or (not (= (select asg1 6) 3)) (not r_A3_1_3)))
      (a!29 (or (not (= (select asg1 7) 3)) (not r_A3_1_0)))
      (a!30 (or (not (= (select asg1 7) 3)) r_A3_1_1))
      (a!31 (or (not (= (select asg1 7) 3)) r_A3_1_2))
      (a!32 (or (not (= (select asg1 7) 3)) r_A3_1_3))
      (a!33 (or (not (= (select asg1 8) 3)) r_A3_1_0))
      (a!34 (or (not (= (select asg1 8) 3)) (not r_A3_1_1)))
      (a!35 (or (not (= (select asg1 8) 3)) (not r_A3_1_2)))
      (a!36 (or (not (= (select asg1 8) 3)) (not r_A3_1_3)))
      (a!37 (or (not (= (select asg1 9) 3)) r_A3_1_0))
      (a!38 (or (not (= (select asg1 9) 3)) (not r_A3_1_1)))
      (a!39 (or (not (= (select asg1 9) 3)) (not r_A3_1_2)))
      (a!40 (or (not (= (select asg1 9) 3)) r_A3_1_3))
      (a!41 (or (not (= (select asg1 10) 3)) r_A3_1_0))
      (a!42 (or (not (= (select asg1 10) 3)) (not r_A3_1_1)))
      (a!43 (or (not (= (select asg1 10) 3)) r_A3_1_2))
      (a!44 (or (not (= (select asg1 10) 3)) (not r_A3_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 4)) (not r_A4_1_0)))
      (a!2 (or (not (= (select asg1 0) 4)) (not r_A4_1_1)))
      (a!3 (or (not (= (select asg1 0) 4)) (not r_A4_1_2)))
      (a!4 (or (not (= (select asg1 0) 4)) (not r_A4_1_3)))
      (a!5 (or (not (= (select asg1 1) 4)) (not r_A4_1_0)))
      (a!6 (or (not (= (select asg1 1) 4)) (not r_A4_1_1)))
      (a!7 (or (not (= (select asg1 1) 4)) (not r_A4_1_2)))
      (a!8 (or (not (= (select asg1 1) 4)) r_A4_1_3))
      (a!9 (or (not (= (select asg1 2) 4)) (not r_A4_1_0)))
      (a!10 (or (not (= (select asg1 2) 4)) (not r_A4_1_1)))
      (a!11 (or (not (= (select asg1 2) 4)) r_A4_1_2))
      (a!12 (or (not (= (select asg1 2) 4)) (not r_A4_1_3)))
      (a!13 (or (not (= (select asg1 3) 4)) (not r_A4_1_0)))
      (a!14 (or (not (= (select asg1 3) 4)) (not r_A4_1_1)))
      (a!15 (or (not (= (select asg1 3) 4)) r_A4_1_2))
      (a!16 (or (not (= (select asg1 3) 4)) r_A4_1_3))
      (a!17 (or (not (= (select asg1 4) 4)) (not r_A4_1_0)))
      (a!18 (or (not (= (select asg1 4) 4)) r_A4_1_1))
      (a!19 (or (not (= (select asg1 4) 4)) (not r_A4_1_2)))
      (a!20 (or (not (= (select asg1 4) 4)) (not r_A4_1_3)))
      (a!21 (or (not (= (select asg1 5) 4)) (not r_A4_1_0)))
      (a!22 (or (not (= (select asg1 5) 4)) r_A4_1_1))
      (a!23 (or (not (= (select asg1 5) 4)) (not r_A4_1_2)))
      (a!24 (or (not (= (select asg1 5) 4)) r_A4_1_3))
      (a!25 (or (not (= (select asg1 6) 4)) (not r_A4_1_0)))
      (a!26 (or (not (= (select asg1 6) 4)) r_A4_1_1))
      (a!27 (or (not (= (select asg1 6) 4)) r_A4_1_2))
      (a!28 (or (not (= (select asg1 6) 4)) (not r_A4_1_3)))
      (a!29 (or (not (= (select asg1 7) 4)) (not r_A4_1_0)))
      (a!30 (or (not (= (select asg1 7) 4)) r_A4_1_1))
      (a!31 (or (not (= (select asg1 7) 4)) r_A4_1_2))
      (a!32 (or (not (= (select asg1 7) 4)) r_A4_1_3))
      (a!33 (or (not (= (select asg1 8) 4)) r_A4_1_0))
      (a!34 (or (not (= (select asg1 8) 4)) (not r_A4_1_1)))
      (a!35 (or (not (= (select asg1 8) 4)) (not r_A4_1_2)))
      (a!36 (or (not (= (select asg1 8) 4)) (not r_A4_1_3)))
      (a!37 (or (not (= (select asg1 9) 4)) r_A4_1_0))
      (a!38 (or (not (= (select asg1 9) 4)) (not r_A4_1_1)))
      (a!39 (or (not (= (select asg1 9) 4)) (not r_A4_1_2)))
      (a!40 (or (not (= (select asg1 9) 4)) r_A4_1_3))
      (a!41 (or (not (= (select asg1 10) 4)) r_A4_1_0))
      (a!42 (or (not (= (select asg1 10) 4)) (not r_A4_1_1)))
      (a!43 (or (not (= (select asg1 10) 4)) r_A4_1_2))
      (a!44 (or (not (= (select asg1 10) 4)) (not r_A4_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 5)) (not r_A5_1_0)))
      (a!2 (or (not (= (select asg1 0) 5)) (not r_A5_1_1)))
      (a!3 (or (not (= (select asg1 0) 5)) (not r_A5_1_2)))
      (a!4 (or (not (= (select asg1 0) 5)) (not r_A5_1_3)))
      (a!5 (or (not (= (select asg1 1) 5)) (not r_A5_1_0)))
      (a!6 (or (not (= (select asg1 1) 5)) (not r_A5_1_1)))
      (a!7 (or (not (= (select asg1 1) 5)) (not r_A5_1_2)))
      (a!8 (or (not (= (select asg1 1) 5)) r_A5_1_3))
      (a!9 (or (not (= (select asg1 2) 5)) (not r_A5_1_0)))
      (a!10 (or (not (= (select asg1 2) 5)) (not r_A5_1_1)))
      (a!11 (or (not (= (select asg1 2) 5)) r_A5_1_2))
      (a!12 (or (not (= (select asg1 2) 5)) (not r_A5_1_3)))
      (a!13 (or (not (= (select asg1 3) 5)) (not r_A5_1_0)))
      (a!14 (or (not (= (select asg1 3) 5)) (not r_A5_1_1)))
      (a!15 (or (not (= (select asg1 3) 5)) r_A5_1_2))
      (a!16 (or (not (= (select asg1 3) 5)) r_A5_1_3))
      (a!17 (or (not (= (select asg1 4) 5)) (not r_A5_1_0)))
      (a!18 (or (not (= (select asg1 4) 5)) r_A5_1_1))
      (a!19 (or (not (= (select asg1 4) 5)) (not r_A5_1_2)))
      (a!20 (or (not (= (select asg1 4) 5)) (not r_A5_1_3)))
      (a!21 (or (not (= (select asg1 5) 5)) (not r_A5_1_0)))
      (a!22 (or (not (= (select asg1 5) 5)) r_A5_1_1))
      (a!23 (or (not (= (select asg1 5) 5)) (not r_A5_1_2)))
      (a!24 (or (not (= (select asg1 5) 5)) r_A5_1_3))
      (a!25 (or (not (= (select asg1 6) 5)) (not r_A5_1_0)))
      (a!26 (or (not (= (select asg1 6) 5)) r_A5_1_1))
      (a!27 (or (not (= (select asg1 6) 5)) r_A5_1_2))
      (a!28 (or (not (= (select asg1 6) 5)) (not r_A5_1_3)))
      (a!29 (or (not (= (select asg1 7) 5)) (not r_A5_1_0)))
      (a!30 (or (not (= (select asg1 7) 5)) r_A5_1_1))
      (a!31 (or (not (= (select asg1 7) 5)) r_A5_1_2))
      (a!32 (or (not (= (select asg1 7) 5)) r_A5_1_3))
      (a!33 (or (not (= (select asg1 8) 5)) r_A5_1_0))
      (a!34 (or (not (= (select asg1 8) 5)) (not r_A5_1_1)))
      (a!35 (or (not (= (select asg1 8) 5)) (not r_A5_1_2)))
      (a!36 (or (not (= (select asg1 8) 5)) (not r_A5_1_3)))
      (a!37 (or (not (= (select asg1 9) 5)) r_A5_1_0))
      (a!38 (or (not (= (select asg1 9) 5)) (not r_A5_1_1)))
      (a!39 (or (not (= (select asg1 9) 5)) (not r_A5_1_2)))
      (a!40 (or (not (= (select asg1 9) 5)) r_A5_1_3))
      (a!41 (or (not (= (select asg1 10) 5)) r_A5_1_0))
      (a!42 (or (not (= (select asg1 10) 5)) (not r_A5_1_1)))
      (a!43 (or (not (= (select asg1 10) 5)) r_A5_1_2))
      (a!44 (or (not (= (select asg1 10) 5)) (not r_A5_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 6)) (not r_A6_1_0)))
      (a!2 (or (not (= (select asg1 0) 6)) (not r_A6_1_1)))
      (a!3 (or (not (= (select asg1 0) 6)) (not r_A6_1_2)))
      (a!4 (or (not (= (select asg1 0) 6)) (not r_A6_1_3)))
      (a!5 (or (not (= (select asg1 1) 6)) (not r_A6_1_0)))
      (a!6 (or (not (= (select asg1 1) 6)) (not r_A6_1_1)))
      (a!7 (or (not (= (select asg1 1) 6)) (not r_A6_1_2)))
      (a!8 (or (not (= (select asg1 1) 6)) r_A6_1_3))
      (a!9 (or (not (= (select asg1 2) 6)) (not r_A6_1_0)))
      (a!10 (or (not (= (select asg1 2) 6)) (not r_A6_1_1)))
      (a!11 (or (not (= (select asg1 2) 6)) r_A6_1_2))
      (a!12 (or (not (= (select asg1 2) 6)) (not r_A6_1_3)))
      (a!13 (or (not (= (select asg1 3) 6)) (not r_A6_1_0)))
      (a!14 (or (not (= (select asg1 3) 6)) (not r_A6_1_1)))
      (a!15 (or (not (= (select asg1 3) 6)) r_A6_1_2))
      (a!16 (or (not (= (select asg1 3) 6)) r_A6_1_3))
      (a!17 (or (not (= (select asg1 4) 6)) (not r_A6_1_0)))
      (a!18 (or (not (= (select asg1 4) 6)) r_A6_1_1))
      (a!19 (or (not (= (select asg1 4) 6)) (not r_A6_1_2)))
      (a!20 (or (not (= (select asg1 4) 6)) (not r_A6_1_3)))
      (a!21 (or (not (= (select asg1 5) 6)) (not r_A6_1_0)))
      (a!22 (or (not (= (select asg1 5) 6)) r_A6_1_1))
      (a!23 (or (not (= (select asg1 5) 6)) (not r_A6_1_2)))
      (a!24 (or (not (= (select asg1 5) 6)) r_A6_1_3))
      (a!25 (or (not (= (select asg1 6) 6)) (not r_A6_1_0)))
      (a!26 (or (not (= (select asg1 6) 6)) r_A6_1_1))
      (a!27 (or (not (= (select asg1 6) 6)) r_A6_1_2))
      (a!28 (or (not (= (select asg1 6) 6)) (not r_A6_1_3)))
      (a!29 (or (not (= (select asg1 7) 6)) (not r_A6_1_0)))
      (a!30 (or (not (= (select asg1 7) 6)) r_A6_1_1))
      (a!31 (or (not (= (select asg1 7) 6)) r_A6_1_2))
      (a!32 (or (not (= (select asg1 7) 6)) r_A6_1_3))
      (a!33 (or (not (= (select asg1 8) 6)) r_A6_1_0))
      (a!34 (or (not (= (select asg1 8) 6)) (not r_A6_1_1)))
      (a!35 (or (not (= (select asg1 8) 6)) (not r_A6_1_2)))
      (a!36 (or (not (= (select asg1 8) 6)) (not r_A6_1_3)))
      (a!37 (or (not (= (select asg1 9) 6)) r_A6_1_0))
      (a!38 (or (not (= (select asg1 9) 6)) (not r_A6_1_1)))
      (a!39 (or (not (= (select asg1 9) 6)) (not r_A6_1_2)))
      (a!40 (or (not (= (select asg1 9) 6)) r_A6_1_3))
      (a!41 (or (not (= (select asg1 10) 6)) r_A6_1_0))
      (a!42 (or (not (= (select asg1 10) 6)) (not r_A6_1_1)))
      (a!43 (or (not (= (select asg1 10) 6)) r_A6_1_2))
      (a!44 (or (not (= (select asg1 10) 6)) (not r_A6_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 7)) (not r_A7_1_0)))
      (a!2 (or (not (= (select asg1 0) 7)) (not r_A7_1_1)))
      (a!3 (or (not (= (select asg1 0) 7)) (not r_A7_1_2)))
      (a!4 (or (not (= (select asg1 0) 7)) (not r_A7_1_3)))
      (a!5 (or (not (= (select asg1 1) 7)) (not r_A7_1_0)))
      (a!6 (or (not (= (select asg1 1) 7)) (not r_A7_1_1)))
      (a!7 (or (not (= (select asg1 1) 7)) (not r_A7_1_2)))
      (a!8 (or (not (= (select asg1 1) 7)) r_A7_1_3))
      (a!9 (or (not (= (select asg1 2) 7)) (not r_A7_1_0)))
      (a!10 (or (not (= (select asg1 2) 7)) (not r_A7_1_1)))
      (a!11 (or (not (= (select asg1 2) 7)) r_A7_1_2))
      (a!12 (or (not (= (select asg1 2) 7)) (not r_A7_1_3)))
      (a!13 (or (not (= (select asg1 3) 7)) (not r_A7_1_0)))
      (a!14 (or (not (= (select asg1 3) 7)) (not r_A7_1_1)))
      (a!15 (or (not (= (select asg1 3) 7)) r_A7_1_2))
      (a!16 (or (not (= (select asg1 3) 7)) r_A7_1_3))
      (a!17 (or (not (= (select asg1 4) 7)) (not r_A7_1_0)))
      (a!18 (or (not (= (select asg1 4) 7)) r_A7_1_1))
      (a!19 (or (not (= (select asg1 4) 7)) (not r_A7_1_2)))
      (a!20 (or (not (= (select asg1 4) 7)) (not r_A7_1_3)))
      (a!21 (or (not (= (select asg1 5) 7)) (not r_A7_1_0)))
      (a!22 (or (not (= (select asg1 5) 7)) r_A7_1_1))
      (a!23 (or (not (= (select asg1 5) 7)) (not r_A7_1_2)))
      (a!24 (or (not (= (select asg1 5) 7)) r_A7_1_3))
      (a!25 (or (not (= (select asg1 6) 7)) (not r_A7_1_0)))
      (a!26 (or (not (= (select asg1 6) 7)) r_A7_1_1))
      (a!27 (or (not (= (select asg1 6) 7)) r_A7_1_2))
      (a!28 (or (not (= (select asg1 6) 7)) (not r_A7_1_3)))
      (a!29 (or (not (= (select asg1 7) 7)) (not r_A7_1_0)))
      (a!30 (or (not (= (select asg1 7) 7)) r_A7_1_1))
      (a!31 (or (not (= (select asg1 7) 7)) r_A7_1_2))
      (a!32 (or (not (= (select asg1 7) 7)) r_A7_1_3))
      (a!33 (or (not (= (select asg1 8) 7)) r_A7_1_0))
      (a!34 (or (not (= (select asg1 8) 7)) (not r_A7_1_1)))
      (a!35 (or (not (= (select asg1 8) 7)) (not r_A7_1_2)))
      (a!36 (or (not (= (select asg1 8) 7)) (not r_A7_1_3)))
      (a!37 (or (not (= (select asg1 9) 7)) r_A7_1_0))
      (a!38 (or (not (= (select asg1 9) 7)) (not r_A7_1_1)))
      (a!39 (or (not (= (select asg1 9) 7)) (not r_A7_1_2)))
      (a!40 (or (not (= (select asg1 9) 7)) r_A7_1_3))
      (a!41 (or (not (= (select asg1 10) 7)) r_A7_1_0))
      (a!42 (or (not (= (select asg1 10) 7)) (not r_A7_1_1)))
      (a!43 (or (not (= (select asg1 10) 7)) r_A7_1_2))
      (a!44 (or (not (= (select asg1 10) 7)) (not r_A7_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 8)) (not r_A8_1_0)))
      (a!2 (or (not (= (select asg1 0) 8)) (not r_A8_1_1)))
      (a!3 (or (not (= (select asg1 0) 8)) (not r_A8_1_2)))
      (a!4 (or (not (= (select asg1 0) 8)) (not r_A8_1_3)))
      (a!5 (or (not (= (select asg1 1) 8)) (not r_A8_1_0)))
      (a!6 (or (not (= (select asg1 1) 8)) (not r_A8_1_1)))
      (a!7 (or (not (= (select asg1 1) 8)) (not r_A8_1_2)))
      (a!8 (or (not (= (select asg1 1) 8)) r_A8_1_3))
      (a!9 (or (not (= (select asg1 2) 8)) (not r_A8_1_0)))
      (a!10 (or (not (= (select asg1 2) 8)) (not r_A8_1_1)))
      (a!11 (or (not (= (select asg1 2) 8)) r_A8_1_2))
      (a!12 (or (not (= (select asg1 2) 8)) (not r_A8_1_3)))
      (a!13 (or (not (= (select asg1 3) 8)) (not r_A8_1_0)))
      (a!14 (or (not (= (select asg1 3) 8)) (not r_A8_1_1)))
      (a!15 (or (not (= (select asg1 3) 8)) r_A8_1_2))
      (a!16 (or (not (= (select asg1 3) 8)) r_A8_1_3))
      (a!17 (or (not (= (select asg1 4) 8)) (not r_A8_1_0)))
      (a!18 (or (not (= (select asg1 4) 8)) r_A8_1_1))
      (a!19 (or (not (= (select asg1 4) 8)) (not r_A8_1_2)))
      (a!20 (or (not (= (select asg1 4) 8)) (not r_A8_1_3)))
      (a!21 (or (not (= (select asg1 5) 8)) (not r_A8_1_0)))
      (a!22 (or (not (= (select asg1 5) 8)) r_A8_1_1))
      (a!23 (or (not (= (select asg1 5) 8)) (not r_A8_1_2)))
      (a!24 (or (not (= (select asg1 5) 8)) r_A8_1_3))
      (a!25 (or (not (= (select asg1 6) 8)) (not r_A8_1_0)))
      (a!26 (or (not (= (select asg1 6) 8)) r_A8_1_1))
      (a!27 (or (not (= (select asg1 6) 8)) r_A8_1_2))
      (a!28 (or (not (= (select asg1 6) 8)) (not r_A8_1_3)))
      (a!29 (or (not (= (select asg1 7) 8)) (not r_A8_1_0)))
      (a!30 (or (not (= (select asg1 7) 8)) r_A8_1_1))
      (a!31 (or (not (= (select asg1 7) 8)) r_A8_1_2))
      (a!32 (or (not (= (select asg1 7) 8)) r_A8_1_3))
      (a!33 (or (not (= (select asg1 8) 8)) r_A8_1_0))
      (a!34 (or (not (= (select asg1 8) 8)) (not r_A8_1_1)))
      (a!35 (or (not (= (select asg1 8) 8)) (not r_A8_1_2)))
      (a!36 (or (not (= (select asg1 8) 8)) (not r_A8_1_3)))
      (a!37 (or (not (= (select asg1 9) 8)) r_A8_1_0))
      (a!38 (or (not (= (select asg1 9) 8)) (not r_A8_1_1)))
      (a!39 (or (not (= (select asg1 9) 8)) (not r_A8_1_2)))
      (a!40 (or (not (= (select asg1 9) 8)) r_A8_1_3))
      (a!41 (or (not (= (select asg1 10) 8)) r_A8_1_0))
      (a!42 (or (not (= (select asg1 10) 8)) (not r_A8_1_1)))
      (a!43 (or (not (= (select asg1 10) 8)) r_A8_1_2))
      (a!44 (or (not (= (select asg1 10) 8)) (not r_A8_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 9)) (not r_A9_1_0)))
      (a!2 (or (not (= (select asg1 0) 9)) (not r_A9_1_1)))
      (a!3 (or (not (= (select asg1 0) 9)) (not r_A9_1_2)))
      (a!4 (or (not (= (select asg1 0) 9)) (not r_A9_1_3)))
      (a!5 (or (not (= (select asg1 1) 9)) (not r_A9_1_0)))
      (a!6 (or (not (= (select asg1 1) 9)) (not r_A9_1_1)))
      (a!7 (or (not (= (select asg1 1) 9)) (not r_A9_1_2)))
      (a!8 (or (not (= (select asg1 1) 9)) r_A9_1_3))
      (a!9 (or (not (= (select asg1 2) 9)) (not r_A9_1_0)))
      (a!10 (or (not (= (select asg1 2) 9)) (not r_A9_1_1)))
      (a!11 (or (not (= (select asg1 2) 9)) r_A9_1_2))
      (a!12 (or (not (= (select asg1 2) 9)) (not r_A9_1_3)))
      (a!13 (or (not (= (select asg1 3) 9)) (not r_A9_1_0)))
      (a!14 (or (not (= (select asg1 3) 9)) (not r_A9_1_1)))
      (a!15 (or (not (= (select asg1 3) 9)) r_A9_1_2))
      (a!16 (or (not (= (select asg1 3) 9)) r_A9_1_3))
      (a!17 (or (not (= (select asg1 4) 9)) (not r_A9_1_0)))
      (a!18 (or (not (= (select asg1 4) 9)) r_A9_1_1))
      (a!19 (or (not (= (select asg1 4) 9)) (not r_A9_1_2)))
      (a!20 (or (not (= (select asg1 4) 9)) (not r_A9_1_3)))
      (a!21 (or (not (= (select asg1 5) 9)) (not r_A9_1_0)))
      (a!22 (or (not (= (select asg1 5) 9)) r_A9_1_1))
      (a!23 (or (not (= (select asg1 5) 9)) (not r_A9_1_2)))
      (a!24 (or (not (= (select asg1 5) 9)) r_A9_1_3))
      (a!25 (or (not (= (select asg1 6) 9)) (not r_A9_1_0)))
      (a!26 (or (not (= (select asg1 6) 9)) r_A9_1_1))
      (a!27 (or (not (= (select asg1 6) 9)) r_A9_1_2))
      (a!28 (or (not (= (select asg1 6) 9)) (not r_A9_1_3)))
      (a!29 (or (not (= (select asg1 7) 9)) (not r_A9_1_0)))
      (a!30 (or (not (= (select asg1 7) 9)) r_A9_1_1))
      (a!31 (or (not (= (select asg1 7) 9)) r_A9_1_2))
      (a!32 (or (not (= (select asg1 7) 9)) r_A9_1_3))
      (a!33 (or (not (= (select asg1 8) 9)) r_A9_1_0))
      (a!34 (or (not (= (select asg1 8) 9)) (not r_A9_1_1)))
      (a!35 (or (not (= (select asg1 8) 9)) (not r_A9_1_2)))
      (a!36 (or (not (= (select asg1 8) 9)) (not r_A9_1_3)))
      (a!37 (or (not (= (select asg1 9) 9)) r_A9_1_0))
      (a!38 (or (not (= (select asg1 9) 9)) (not r_A9_1_1)))
      (a!39 (or (not (= (select asg1 9) 9)) (not r_A9_1_2)))
      (a!40 (or (not (= (select asg1 9) 9)) r_A9_1_3))
      (a!41 (or (not (= (select asg1 10) 9)) r_A9_1_0))
      (a!42 (or (not (= (select asg1 10) 9)) (not r_A9_1_1)))
      (a!43 (or (not (= (select asg1 10) 9)) r_A9_1_2))
      (a!44 (or (not (= (select asg1 10) 9)) (not r_A9_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg1 0) 10)) (not r_A10_1_0)))
      (a!2 (or (not (= (select asg1 0) 10)) (not r_A10_1_1)))
      (a!3 (or (not (= (select asg1 0) 10)) (not r_A10_1_2)))
      (a!4 (or (not (= (select asg1 0) 10)) (not r_A10_1_3)))
      (a!5 (or (not (= (select asg1 1) 10)) (not r_A10_1_0)))
      (a!6 (or (not (= (select asg1 1) 10)) (not r_A10_1_1)))
      (a!7 (or (not (= (select asg1 1) 10)) (not r_A10_1_2)))
      (a!8 (or (not (= (select asg1 1) 10)) r_A10_1_3))
      (a!9 (or (not (= (select asg1 2) 10)) (not r_A10_1_0)))
      (a!10 (or (not (= (select asg1 2) 10)) (not r_A10_1_1)))
      (a!11 (or (not (= (select asg1 2) 10)) r_A10_1_2))
      (a!12 (or (not (= (select asg1 2) 10)) (not r_A10_1_3)))
      (a!13 (or (not (= (select asg1 3) 10)) (not r_A10_1_0)))
      (a!14 (or (not (= (select asg1 3) 10)) (not r_A10_1_1)))
      (a!15 (or (not (= (select asg1 3) 10)) r_A10_1_2))
      (a!16 (or (not (= (select asg1 3) 10)) r_A10_1_3))
      (a!17 (or (not (= (select asg1 4) 10)) (not r_A10_1_0)))
      (a!18 (or (not (= (select asg1 4) 10)) r_A10_1_1))
      (a!19 (or (not (= (select asg1 4) 10)) (not r_A10_1_2)))
      (a!20 (or (not (= (select asg1 4) 10)) (not r_A10_1_3)))
      (a!21 (or (not (= (select asg1 5) 10)) (not r_A10_1_0)))
      (a!22 (or (not (= (select asg1 5) 10)) r_A10_1_1))
      (a!23 (or (not (= (select asg1 5) 10)) (not r_A10_1_2)))
      (a!24 (or (not (= (select asg1 5) 10)) r_A10_1_3))
      (a!25 (or (not (= (select asg1 6) 10)) (not r_A10_1_0)))
      (a!26 (or (not (= (select asg1 6) 10)) r_A10_1_1))
      (a!27 (or (not (= (select asg1 6) 10)) r_A10_1_2))
      (a!28 (or (not (= (select asg1 6) 10)) (not r_A10_1_3)))
      (a!29 (or (not (= (select asg1 7) 10)) (not r_A10_1_0)))
      (a!30 (or (not (= (select asg1 7) 10)) r_A10_1_1))
      (a!31 (or (not (= (select asg1 7) 10)) r_A10_1_2))
      (a!32 (or (not (= (select asg1 7) 10)) r_A10_1_3))
      (a!33 (or (not (= (select asg1 8) 10)) r_A10_1_0))
      (a!34 (or (not (= (select asg1 8) 10)) (not r_A10_1_1)))
      (a!35 (or (not (= (select asg1 8) 10)) (not r_A10_1_2)))
      (a!36 (or (not (= (select asg1 8) 10)) (not r_A10_1_3)))
      (a!37 (or (not (= (select asg1 9) 10)) r_A10_1_0))
      (a!38 (or (not (= (select asg1 9) 10)) (not r_A10_1_1)))
      (a!39 (or (not (= (select asg1 9) 10)) (not r_A10_1_2)))
      (a!40 (or (not (= (select asg1 9) 10)) r_A10_1_3))
      (a!41 (or (not (= (select asg1 10) 10)) r_A10_1_0))
      (a!42 (or (not (= (select asg1 10) 10)) (not r_A10_1_1)))
      (a!43 (or (not (= (select asg1 10) 10)) r_A10_1_2))
      (a!44 (or (not (= (select asg1 10) 10)) (not r_A10_1_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 0)) (not r_A0_2_0)))
      (a!2 (or (not (= (select asg2 0) 0)) (not r_A0_2_1)))
      (a!3 (or (not (= (select asg2 0) 0)) (not r_A0_2_2)))
      (a!4 (or (not (= (select asg2 0) 0)) (not r_A0_2_3)))
      (a!5 (or (not (= (select asg2 1) 0)) (not r_A0_2_0)))
      (a!6 (or (not (= (select asg2 1) 0)) (not r_A0_2_1)))
      (a!7 (or (not (= (select asg2 1) 0)) (not r_A0_2_2)))
      (a!8 (or (not (= (select asg2 1) 0)) r_A0_2_3))
      (a!9 (or (not (= (select asg2 2) 0)) (not r_A0_2_0)))
      (a!10 (or (not (= (select asg2 2) 0)) (not r_A0_2_1)))
      (a!11 (or (not (= (select asg2 2) 0)) r_A0_2_2))
      (a!12 (or (not (= (select asg2 2) 0)) (not r_A0_2_3)))
      (a!13 (or (not (= (select asg2 3) 0)) (not r_A0_2_0)))
      (a!14 (or (not (= (select asg2 3) 0)) (not r_A0_2_1)))
      (a!15 (or (not (= (select asg2 3) 0)) r_A0_2_2))
      (a!16 (or (not (= (select asg2 3) 0)) r_A0_2_3))
      (a!17 (or (not (= (select asg2 4) 0)) (not r_A0_2_0)))
      (a!18 (or (not (= (select asg2 4) 0)) r_A0_2_1))
      (a!19 (or (not (= (select asg2 4) 0)) (not r_A0_2_2)))
      (a!20 (or (not (= (select asg2 4) 0)) (not r_A0_2_3)))
      (a!21 (or (not (= (select asg2 5) 0)) (not r_A0_2_0)))
      (a!22 (or (not (= (select asg2 5) 0)) r_A0_2_1))
      (a!23 (or (not (= (select asg2 5) 0)) (not r_A0_2_2)))
      (a!24 (or (not (= (select asg2 5) 0)) r_A0_2_3))
      (a!25 (or (not (= (select asg2 6) 0)) (not r_A0_2_0)))
      (a!26 (or (not (= (select asg2 6) 0)) r_A0_2_1))
      (a!27 (or (not (= (select asg2 6) 0)) r_A0_2_2))
      (a!28 (or (not (= (select asg2 6) 0)) (not r_A0_2_3)))
      (a!29 (or (not (= (select asg2 7) 0)) (not r_A0_2_0)))
      (a!30 (or (not (= (select asg2 7) 0)) r_A0_2_1))
      (a!31 (or (not (= (select asg2 7) 0)) r_A0_2_2))
      (a!32 (or (not (= (select asg2 7) 0)) r_A0_2_3))
      (a!33 (or (not (= (select asg2 8) 0)) r_A0_2_0))
      (a!34 (or (not (= (select asg2 8) 0)) (not r_A0_2_1)))
      (a!35 (or (not (= (select asg2 8) 0)) (not r_A0_2_2)))
      (a!36 (or (not (= (select asg2 8) 0)) (not r_A0_2_3)))
      (a!37 (or (not (= (select asg2 9) 0)) r_A0_2_0))
      (a!38 (or (not (= (select asg2 9) 0)) (not r_A0_2_1)))
      (a!39 (or (not (= (select asg2 9) 0)) (not r_A0_2_2)))
      (a!40 (or (not (= (select asg2 9) 0)) r_A0_2_3))
      (a!41 (or (not (= (select asg2 10) 0)) r_A0_2_0))
      (a!42 (or (not (= (select asg2 10) 0)) (not r_A0_2_1)))
      (a!43 (or (not (= (select asg2 10) 0)) r_A0_2_2))
      (a!44 (or (not (= (select asg2 10) 0)) (not r_A0_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 1)) (not r_A1_2_0)))
      (a!2 (or (not (= (select asg2 0) 1)) (not r_A1_2_1)))
      (a!3 (or (not (= (select asg2 0) 1)) (not r_A1_2_2)))
      (a!4 (or (not (= (select asg2 0) 1)) (not r_A1_2_3)))
      (a!5 (or (not (= (select asg2 1) 1)) (not r_A1_2_0)))
      (a!6 (or (not (= (select asg2 1) 1)) (not r_A1_2_1)))
      (a!7 (or (not (= (select asg2 1) 1)) (not r_A1_2_2)))
      (a!8 (or (not (= (select asg2 1) 1)) r_A1_2_3))
      (a!9 (or (not (= (select asg2 2) 1)) (not r_A1_2_0)))
      (a!10 (or (not (= (select asg2 2) 1)) (not r_A1_2_1)))
      (a!11 (or (not (= (select asg2 2) 1)) r_A1_2_2))
      (a!12 (or (not (= (select asg2 2) 1)) (not r_A1_2_3)))
      (a!13 (or (not (= (select asg2 3) 1)) (not r_A1_2_0)))
      (a!14 (or (not (= (select asg2 3) 1)) (not r_A1_2_1)))
      (a!15 (or (not (= (select asg2 3) 1)) r_A1_2_2))
      (a!16 (or (not (= (select asg2 3) 1)) r_A1_2_3))
      (a!17 (or (not (= (select asg2 4) 1)) (not r_A1_2_0)))
      (a!18 (or (not (= (select asg2 4) 1)) r_A1_2_1))
      (a!19 (or (not (= (select asg2 4) 1)) (not r_A1_2_2)))
      (a!20 (or (not (= (select asg2 4) 1)) (not r_A1_2_3)))
      (a!21 (or (not (= (select asg2 5) 1)) (not r_A1_2_0)))
      (a!22 (or (not (= (select asg2 5) 1)) r_A1_2_1))
      (a!23 (or (not (= (select asg2 5) 1)) (not r_A1_2_2)))
      (a!24 (or (not (= (select asg2 5) 1)) r_A1_2_3))
      (a!25 (or (not (= (select asg2 6) 1)) (not r_A1_2_0)))
      (a!26 (or (not (= (select asg2 6) 1)) r_A1_2_1))
      (a!27 (or (not (= (select asg2 6) 1)) r_A1_2_2))
      (a!28 (or (not (= (select asg2 6) 1)) (not r_A1_2_3)))
      (a!29 (or (not (= (select asg2 7) 1)) (not r_A1_2_0)))
      (a!30 (or (not (= (select asg2 7) 1)) r_A1_2_1))
      (a!31 (or (not (= (select asg2 7) 1)) r_A1_2_2))
      (a!32 (or (not (= (select asg2 7) 1)) r_A1_2_3))
      (a!33 (or (not (= (select asg2 8) 1)) r_A1_2_0))
      (a!34 (or (not (= (select asg2 8) 1)) (not r_A1_2_1)))
      (a!35 (or (not (= (select asg2 8) 1)) (not r_A1_2_2)))
      (a!36 (or (not (= (select asg2 8) 1)) (not r_A1_2_3)))
      (a!37 (or (not (= (select asg2 9) 1)) r_A1_2_0))
      (a!38 (or (not (= (select asg2 9) 1)) (not r_A1_2_1)))
      (a!39 (or (not (= (select asg2 9) 1)) (not r_A1_2_2)))
      (a!40 (or (not (= (select asg2 9) 1)) r_A1_2_3))
      (a!41 (or (not (= (select asg2 10) 1)) r_A1_2_0))
      (a!42 (or (not (= (select asg2 10) 1)) (not r_A1_2_1)))
      (a!43 (or (not (= (select asg2 10) 1)) r_A1_2_2))
      (a!44 (or (not (= (select asg2 10) 1)) (not r_A1_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 2)) (not r_A2_2_0)))
      (a!2 (or (not (= (select asg2 0) 2)) (not r_A2_2_1)))
      (a!3 (or (not (= (select asg2 0) 2)) (not r_A2_2_2)))
      (a!4 (or (not (= (select asg2 0) 2)) (not r_A2_2_3)))
      (a!5 (or (not (= (select asg2 1) 2)) (not r_A2_2_0)))
      (a!6 (or (not (= (select asg2 1) 2)) (not r_A2_2_1)))
      (a!7 (or (not (= (select asg2 1) 2)) (not r_A2_2_2)))
      (a!8 (or (not (= (select asg2 1) 2)) r_A2_2_3))
      (a!9 (or (not (= (select asg2 2) 2)) (not r_A2_2_0)))
      (a!10 (or (not (= (select asg2 2) 2)) (not r_A2_2_1)))
      (a!11 (or (not (= (select asg2 2) 2)) r_A2_2_2))
      (a!12 (or (not (= (select asg2 2) 2)) (not r_A2_2_3)))
      (a!13 (or (not (= (select asg2 3) 2)) (not r_A2_2_0)))
      (a!14 (or (not (= (select asg2 3) 2)) (not r_A2_2_1)))
      (a!15 (or (not (= (select asg2 3) 2)) r_A2_2_2))
      (a!16 (or (not (= (select asg2 3) 2)) r_A2_2_3))
      (a!17 (or (not (= (select asg2 4) 2)) (not r_A2_2_0)))
      (a!18 (or (not (= (select asg2 4) 2)) r_A2_2_1))
      (a!19 (or (not (= (select asg2 4) 2)) (not r_A2_2_2)))
      (a!20 (or (not (= (select asg2 4) 2)) (not r_A2_2_3)))
      (a!21 (or (not (= (select asg2 5) 2)) (not r_A2_2_0)))
      (a!22 (or (not (= (select asg2 5) 2)) r_A2_2_1))
      (a!23 (or (not (= (select asg2 5) 2)) (not r_A2_2_2)))
      (a!24 (or (not (= (select asg2 5) 2)) r_A2_2_3))
      (a!25 (or (not (= (select asg2 6) 2)) (not r_A2_2_0)))
      (a!26 (or (not (= (select asg2 6) 2)) r_A2_2_1))
      (a!27 (or (not (= (select asg2 6) 2)) r_A2_2_2))
      (a!28 (or (not (= (select asg2 6) 2)) (not r_A2_2_3)))
      (a!29 (or (not (= (select asg2 7) 2)) (not r_A2_2_0)))
      (a!30 (or (not (= (select asg2 7) 2)) r_A2_2_1))
      (a!31 (or (not (= (select asg2 7) 2)) r_A2_2_2))
      (a!32 (or (not (= (select asg2 7) 2)) r_A2_2_3))
      (a!33 (or (not (= (select asg2 8) 2)) r_A2_2_0))
      (a!34 (or (not (= (select asg2 8) 2)) (not r_A2_2_1)))
      (a!35 (or (not (= (select asg2 8) 2)) (not r_A2_2_2)))
      (a!36 (or (not (= (select asg2 8) 2)) (not r_A2_2_3)))
      (a!37 (or (not (= (select asg2 9) 2)) r_A2_2_0))
      (a!38 (or (not (= (select asg2 9) 2)) (not r_A2_2_1)))
      (a!39 (or (not (= (select asg2 9) 2)) (not r_A2_2_2)))
      (a!40 (or (not (= (select asg2 9) 2)) r_A2_2_3))
      (a!41 (or (not (= (select asg2 10) 2)) r_A2_2_0))
      (a!42 (or (not (= (select asg2 10) 2)) (not r_A2_2_1)))
      (a!43 (or (not (= (select asg2 10) 2)) r_A2_2_2))
      (a!44 (or (not (= (select asg2 10) 2)) (not r_A2_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 3)) (not r_A3_2_0)))
      (a!2 (or (not (= (select asg2 0) 3)) (not r_A3_2_1)))
      (a!3 (or (not (= (select asg2 0) 3)) (not r_A3_2_2)))
      (a!4 (or (not (= (select asg2 0) 3)) (not r_A3_2_3)))
      (a!5 (or (not (= (select asg2 1) 3)) (not r_A3_2_0)))
      (a!6 (or (not (= (select asg2 1) 3)) (not r_A3_2_1)))
      (a!7 (or (not (= (select asg2 1) 3)) (not r_A3_2_2)))
      (a!8 (or (not (= (select asg2 1) 3)) r_A3_2_3))
      (a!9 (or (not (= (select asg2 2) 3)) (not r_A3_2_0)))
      (a!10 (or (not (= (select asg2 2) 3)) (not r_A3_2_1)))
      (a!11 (or (not (= (select asg2 2) 3)) r_A3_2_2))
      (a!12 (or (not (= (select asg2 2) 3)) (not r_A3_2_3)))
      (a!13 (or (not (= (select asg2 3) 3)) (not r_A3_2_0)))
      (a!14 (or (not (= (select asg2 3) 3)) (not r_A3_2_1)))
      (a!15 (or (not (= (select asg2 3) 3)) r_A3_2_2))
      (a!16 (or (not (= (select asg2 3) 3)) r_A3_2_3))
      (a!17 (or (not (= (select asg2 4) 3)) (not r_A3_2_0)))
      (a!18 (or (not (= (select asg2 4) 3)) r_A3_2_1))
      (a!19 (or (not (= (select asg2 4) 3)) (not r_A3_2_2)))
      (a!20 (or (not (= (select asg2 4) 3)) (not r_A3_2_3)))
      (a!21 (or (not (= (select asg2 5) 3)) (not r_A3_2_0)))
      (a!22 (or (not (= (select asg2 5) 3)) r_A3_2_1))
      (a!23 (or (not (= (select asg2 5) 3)) (not r_A3_2_2)))
      (a!24 (or (not (= (select asg2 5) 3)) r_A3_2_3))
      (a!25 (or (not (= (select asg2 6) 3)) (not r_A3_2_0)))
      (a!26 (or (not (= (select asg2 6) 3)) r_A3_2_1))
      (a!27 (or (not (= (select asg2 6) 3)) r_A3_2_2))
      (a!28 (or (not (= (select asg2 6) 3)) (not r_A3_2_3)))
      (a!29 (or (not (= (select asg2 7) 3)) (not r_A3_2_0)))
      (a!30 (or (not (= (select asg2 7) 3)) r_A3_2_1))
      (a!31 (or (not (= (select asg2 7) 3)) r_A3_2_2))
      (a!32 (or (not (= (select asg2 7) 3)) r_A3_2_3))
      (a!33 (or (not (= (select asg2 8) 3)) r_A3_2_0))
      (a!34 (or (not (= (select asg2 8) 3)) (not r_A3_2_1)))
      (a!35 (or (not (= (select asg2 8) 3)) (not r_A3_2_2)))
      (a!36 (or (not (= (select asg2 8) 3)) (not r_A3_2_3)))
      (a!37 (or (not (= (select asg2 9) 3)) r_A3_2_0))
      (a!38 (or (not (= (select asg2 9) 3)) (not r_A3_2_1)))
      (a!39 (or (not (= (select asg2 9) 3)) (not r_A3_2_2)))
      (a!40 (or (not (= (select asg2 9) 3)) r_A3_2_3))
      (a!41 (or (not (= (select asg2 10) 3)) r_A3_2_0))
      (a!42 (or (not (= (select asg2 10) 3)) (not r_A3_2_1)))
      (a!43 (or (not (= (select asg2 10) 3)) r_A3_2_2))
      (a!44 (or (not (= (select asg2 10) 3)) (not r_A3_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 4)) (not r_A4_2_0)))
      (a!2 (or (not (= (select asg2 0) 4)) (not r_A4_2_1)))
      (a!3 (or (not (= (select asg2 0) 4)) (not r_A4_2_2)))
      (a!4 (or (not (= (select asg2 0) 4)) (not r_A4_2_3)))
      (a!5 (or (not (= (select asg2 1) 4)) (not r_A4_2_0)))
      (a!6 (or (not (= (select asg2 1) 4)) (not r_A4_2_1)))
      (a!7 (or (not (= (select asg2 1) 4)) (not r_A4_2_2)))
      (a!8 (or (not (= (select asg2 1) 4)) r_A4_2_3))
      (a!9 (or (not (= (select asg2 2) 4)) (not r_A4_2_0)))
      (a!10 (or (not (= (select asg2 2) 4)) (not r_A4_2_1)))
      (a!11 (or (not (= (select asg2 2) 4)) r_A4_2_2))
      (a!12 (or (not (= (select asg2 2) 4)) (not r_A4_2_3)))
      (a!13 (or (not (= (select asg2 3) 4)) (not r_A4_2_0)))
      (a!14 (or (not (= (select asg2 3) 4)) (not r_A4_2_1)))
      (a!15 (or (not (= (select asg2 3) 4)) r_A4_2_2))
      (a!16 (or (not (= (select asg2 3) 4)) r_A4_2_3))
      (a!17 (or (not (= (select asg2 4) 4)) (not r_A4_2_0)))
      (a!18 (or (not (= (select asg2 4) 4)) r_A4_2_1))
      (a!19 (or (not (= (select asg2 4) 4)) (not r_A4_2_2)))
      (a!20 (or (not (= (select asg2 4) 4)) (not r_A4_2_3)))
      (a!21 (or (not (= (select asg2 5) 4)) (not r_A4_2_0)))
      (a!22 (or (not (= (select asg2 5) 4)) r_A4_2_1))
      (a!23 (or (not (= (select asg2 5) 4)) (not r_A4_2_2)))
      (a!24 (or (not (= (select asg2 5) 4)) r_A4_2_3))
      (a!25 (or (not (= (select asg2 6) 4)) (not r_A4_2_0)))
      (a!26 (or (not (= (select asg2 6) 4)) r_A4_2_1))
      (a!27 (or (not (= (select asg2 6) 4)) r_A4_2_2))
      (a!28 (or (not (= (select asg2 6) 4)) (not r_A4_2_3)))
      (a!29 (or (not (= (select asg2 7) 4)) (not r_A4_2_0)))
      (a!30 (or (not (= (select asg2 7) 4)) r_A4_2_1))
      (a!31 (or (not (= (select asg2 7) 4)) r_A4_2_2))
      (a!32 (or (not (= (select asg2 7) 4)) r_A4_2_3))
      (a!33 (or (not (= (select asg2 8) 4)) r_A4_2_0))
      (a!34 (or (not (= (select asg2 8) 4)) (not r_A4_2_1)))
      (a!35 (or (not (= (select asg2 8) 4)) (not r_A4_2_2)))
      (a!36 (or (not (= (select asg2 8) 4)) (not r_A4_2_3)))
      (a!37 (or (not (= (select asg2 9) 4)) r_A4_2_0))
      (a!38 (or (not (= (select asg2 9) 4)) (not r_A4_2_1)))
      (a!39 (or (not (= (select asg2 9) 4)) (not r_A4_2_2)))
      (a!40 (or (not (= (select asg2 9) 4)) r_A4_2_3))
      (a!41 (or (not (= (select asg2 10) 4)) r_A4_2_0))
      (a!42 (or (not (= (select asg2 10) 4)) (not r_A4_2_1)))
      (a!43 (or (not (= (select asg2 10) 4)) r_A4_2_2))
      (a!44 (or (not (= (select asg2 10) 4)) (not r_A4_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 5)) (not r_A5_2_0)))
      (a!2 (or (not (= (select asg2 0) 5)) (not r_A5_2_1)))
      (a!3 (or (not (= (select asg2 0) 5)) (not r_A5_2_2)))
      (a!4 (or (not (= (select asg2 0) 5)) (not r_A5_2_3)))
      (a!5 (or (not (= (select asg2 1) 5)) (not r_A5_2_0)))
      (a!6 (or (not (= (select asg2 1) 5)) (not r_A5_2_1)))
      (a!7 (or (not (= (select asg2 1) 5)) (not r_A5_2_2)))
      (a!8 (or (not (= (select asg2 1) 5)) r_A5_2_3))
      (a!9 (or (not (= (select asg2 2) 5)) (not r_A5_2_0)))
      (a!10 (or (not (= (select asg2 2) 5)) (not r_A5_2_1)))
      (a!11 (or (not (= (select asg2 2) 5)) r_A5_2_2))
      (a!12 (or (not (= (select asg2 2) 5)) (not r_A5_2_3)))
      (a!13 (or (not (= (select asg2 3) 5)) (not r_A5_2_0)))
      (a!14 (or (not (= (select asg2 3) 5)) (not r_A5_2_1)))
      (a!15 (or (not (= (select asg2 3) 5)) r_A5_2_2))
      (a!16 (or (not (= (select asg2 3) 5)) r_A5_2_3))
      (a!17 (or (not (= (select asg2 4) 5)) (not r_A5_2_0)))
      (a!18 (or (not (= (select asg2 4) 5)) r_A5_2_1))
      (a!19 (or (not (= (select asg2 4) 5)) (not r_A5_2_2)))
      (a!20 (or (not (= (select asg2 4) 5)) (not r_A5_2_3)))
      (a!21 (or (not (= (select asg2 5) 5)) (not r_A5_2_0)))
      (a!22 (or (not (= (select asg2 5) 5)) r_A5_2_1))
      (a!23 (or (not (= (select asg2 5) 5)) (not r_A5_2_2)))
      (a!24 (or (not (= (select asg2 5) 5)) r_A5_2_3))
      (a!25 (or (not (= (select asg2 6) 5)) (not r_A5_2_0)))
      (a!26 (or (not (= (select asg2 6) 5)) r_A5_2_1))
      (a!27 (or (not (= (select asg2 6) 5)) r_A5_2_2))
      (a!28 (or (not (= (select asg2 6) 5)) (not r_A5_2_3)))
      (a!29 (or (not (= (select asg2 7) 5)) (not r_A5_2_0)))
      (a!30 (or (not (= (select asg2 7) 5)) r_A5_2_1))
      (a!31 (or (not (= (select asg2 7) 5)) r_A5_2_2))
      (a!32 (or (not (= (select asg2 7) 5)) r_A5_2_3))
      (a!33 (or (not (= (select asg2 8) 5)) r_A5_2_0))
      (a!34 (or (not (= (select asg2 8) 5)) (not r_A5_2_1)))
      (a!35 (or (not (= (select asg2 8) 5)) (not r_A5_2_2)))
      (a!36 (or (not (= (select asg2 8) 5)) (not r_A5_2_3)))
      (a!37 (or (not (= (select asg2 9) 5)) r_A5_2_0))
      (a!38 (or (not (= (select asg2 9) 5)) (not r_A5_2_1)))
      (a!39 (or (not (= (select asg2 9) 5)) (not r_A5_2_2)))
      (a!40 (or (not (= (select asg2 9) 5)) r_A5_2_3))
      (a!41 (or (not (= (select asg2 10) 5)) r_A5_2_0))
      (a!42 (or (not (= (select asg2 10) 5)) (not r_A5_2_1)))
      (a!43 (or (not (= (select asg2 10) 5)) r_A5_2_2))
      (a!44 (or (not (= (select asg2 10) 5)) (not r_A5_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 6)) (not r_A6_2_0)))
      (a!2 (or (not (= (select asg2 0) 6)) (not r_A6_2_1)))
      (a!3 (or (not (= (select asg2 0) 6)) (not r_A6_2_2)))
      (a!4 (or (not (= (select asg2 0) 6)) (not r_A6_2_3)))
      (a!5 (or (not (= (select asg2 1) 6)) (not r_A6_2_0)))
      (a!6 (or (not (= (select asg2 1) 6)) (not r_A6_2_1)))
      (a!7 (or (not (= (select asg2 1) 6)) (not r_A6_2_2)))
      (a!8 (or (not (= (select asg2 1) 6)) r_A6_2_3))
      (a!9 (or (not (= (select asg2 2) 6)) (not r_A6_2_0)))
      (a!10 (or (not (= (select asg2 2) 6)) (not r_A6_2_1)))
      (a!11 (or (not (= (select asg2 2) 6)) r_A6_2_2))
      (a!12 (or (not (= (select asg2 2) 6)) (not r_A6_2_3)))
      (a!13 (or (not (= (select asg2 3) 6)) (not r_A6_2_0)))
      (a!14 (or (not (= (select asg2 3) 6)) (not r_A6_2_1)))
      (a!15 (or (not (= (select asg2 3) 6)) r_A6_2_2))
      (a!16 (or (not (= (select asg2 3) 6)) r_A6_2_3))
      (a!17 (or (not (= (select asg2 4) 6)) (not r_A6_2_0)))
      (a!18 (or (not (= (select asg2 4) 6)) r_A6_2_1))
      (a!19 (or (not (= (select asg2 4) 6)) (not r_A6_2_2)))
      (a!20 (or (not (= (select asg2 4) 6)) (not r_A6_2_3)))
      (a!21 (or (not (= (select asg2 5) 6)) (not r_A6_2_0)))
      (a!22 (or (not (= (select asg2 5) 6)) r_A6_2_1))
      (a!23 (or (not (= (select asg2 5) 6)) (not r_A6_2_2)))
      (a!24 (or (not (= (select asg2 5) 6)) r_A6_2_3))
      (a!25 (or (not (= (select asg2 6) 6)) (not r_A6_2_0)))
      (a!26 (or (not (= (select asg2 6) 6)) r_A6_2_1))
      (a!27 (or (not (= (select asg2 6) 6)) r_A6_2_2))
      (a!28 (or (not (= (select asg2 6) 6)) (not r_A6_2_3)))
      (a!29 (or (not (= (select asg2 7) 6)) (not r_A6_2_0)))
      (a!30 (or (not (= (select asg2 7) 6)) r_A6_2_1))
      (a!31 (or (not (= (select asg2 7) 6)) r_A6_2_2))
      (a!32 (or (not (= (select asg2 7) 6)) r_A6_2_3))
      (a!33 (or (not (= (select asg2 8) 6)) r_A6_2_0))
      (a!34 (or (not (= (select asg2 8) 6)) (not r_A6_2_1)))
      (a!35 (or (not (= (select asg2 8) 6)) (not r_A6_2_2)))
      (a!36 (or (not (= (select asg2 8) 6)) (not r_A6_2_3)))
      (a!37 (or (not (= (select asg2 9) 6)) r_A6_2_0))
      (a!38 (or (not (= (select asg2 9) 6)) (not r_A6_2_1)))
      (a!39 (or (not (= (select asg2 9) 6)) (not r_A6_2_2)))
      (a!40 (or (not (= (select asg2 9) 6)) r_A6_2_3))
      (a!41 (or (not (= (select asg2 10) 6)) r_A6_2_0))
      (a!42 (or (not (= (select asg2 10) 6)) (not r_A6_2_1)))
      (a!43 (or (not (= (select asg2 10) 6)) r_A6_2_2))
      (a!44 (or (not (= (select asg2 10) 6)) (not r_A6_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 7)) (not r_A7_2_0)))
      (a!2 (or (not (= (select asg2 0) 7)) (not r_A7_2_1)))
      (a!3 (or (not (= (select asg2 0) 7)) (not r_A7_2_2)))
      (a!4 (or (not (= (select asg2 0) 7)) (not r_A7_2_3)))
      (a!5 (or (not (= (select asg2 1) 7)) (not r_A7_2_0)))
      (a!6 (or (not (= (select asg2 1) 7)) (not r_A7_2_1)))
      (a!7 (or (not (= (select asg2 1) 7)) (not r_A7_2_2)))
      (a!8 (or (not (= (select asg2 1) 7)) r_A7_2_3))
      (a!9 (or (not (= (select asg2 2) 7)) (not r_A7_2_0)))
      (a!10 (or (not (= (select asg2 2) 7)) (not r_A7_2_1)))
      (a!11 (or (not (= (select asg2 2) 7)) r_A7_2_2))
      (a!12 (or (not (= (select asg2 2) 7)) (not r_A7_2_3)))
      (a!13 (or (not (= (select asg2 3) 7)) (not r_A7_2_0)))
      (a!14 (or (not (= (select asg2 3) 7)) (not r_A7_2_1)))
      (a!15 (or (not (= (select asg2 3) 7)) r_A7_2_2))
      (a!16 (or (not (= (select asg2 3) 7)) r_A7_2_3))
      (a!17 (or (not (= (select asg2 4) 7)) (not r_A7_2_0)))
      (a!18 (or (not (= (select asg2 4) 7)) r_A7_2_1))
      (a!19 (or (not (= (select asg2 4) 7)) (not r_A7_2_2)))
      (a!20 (or (not (= (select asg2 4) 7)) (not r_A7_2_3)))
      (a!21 (or (not (= (select asg2 5) 7)) (not r_A7_2_0)))
      (a!22 (or (not (= (select asg2 5) 7)) r_A7_2_1))
      (a!23 (or (not (= (select asg2 5) 7)) (not r_A7_2_2)))
      (a!24 (or (not (= (select asg2 5) 7)) r_A7_2_3))
      (a!25 (or (not (= (select asg2 6) 7)) (not r_A7_2_0)))
      (a!26 (or (not (= (select asg2 6) 7)) r_A7_2_1))
      (a!27 (or (not (= (select asg2 6) 7)) r_A7_2_2))
      (a!28 (or (not (= (select asg2 6) 7)) (not r_A7_2_3)))
      (a!29 (or (not (= (select asg2 7) 7)) (not r_A7_2_0)))
      (a!30 (or (not (= (select asg2 7) 7)) r_A7_2_1))
      (a!31 (or (not (= (select asg2 7) 7)) r_A7_2_2))
      (a!32 (or (not (= (select asg2 7) 7)) r_A7_2_3))
      (a!33 (or (not (= (select asg2 8) 7)) r_A7_2_0))
      (a!34 (or (not (= (select asg2 8) 7)) (not r_A7_2_1)))
      (a!35 (or (not (= (select asg2 8) 7)) (not r_A7_2_2)))
      (a!36 (or (not (= (select asg2 8) 7)) (not r_A7_2_3)))
      (a!37 (or (not (= (select asg2 9) 7)) r_A7_2_0))
      (a!38 (or (not (= (select asg2 9) 7)) (not r_A7_2_1)))
      (a!39 (or (not (= (select asg2 9) 7)) (not r_A7_2_2)))
      (a!40 (or (not (= (select asg2 9) 7)) r_A7_2_3))
      (a!41 (or (not (= (select asg2 10) 7)) r_A7_2_0))
      (a!42 (or (not (= (select asg2 10) 7)) (not r_A7_2_1)))
      (a!43 (or (not (= (select asg2 10) 7)) r_A7_2_2))
      (a!44 (or (not (= (select asg2 10) 7)) (not r_A7_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 8)) (not r_A8_2_0)))
      (a!2 (or (not (= (select asg2 0) 8)) (not r_A8_2_1)))
      (a!3 (or (not (= (select asg2 0) 8)) (not r_A8_2_2)))
      (a!4 (or (not (= (select asg2 0) 8)) (not r_A8_2_3)))
      (a!5 (or (not (= (select asg2 1) 8)) (not r_A8_2_0)))
      (a!6 (or (not (= (select asg2 1) 8)) (not r_A8_2_1)))
      (a!7 (or (not (= (select asg2 1) 8)) (not r_A8_2_2)))
      (a!8 (or (not (= (select asg2 1) 8)) r_A8_2_3))
      (a!9 (or (not (= (select asg2 2) 8)) (not r_A8_2_0)))
      (a!10 (or (not (= (select asg2 2) 8)) (not r_A8_2_1)))
      (a!11 (or (not (= (select asg2 2) 8)) r_A8_2_2))
      (a!12 (or (not (= (select asg2 2) 8)) (not r_A8_2_3)))
      (a!13 (or (not (= (select asg2 3) 8)) (not r_A8_2_0)))
      (a!14 (or (not (= (select asg2 3) 8)) (not r_A8_2_1)))
      (a!15 (or (not (= (select asg2 3) 8)) r_A8_2_2))
      (a!16 (or (not (= (select asg2 3) 8)) r_A8_2_3))
      (a!17 (or (not (= (select asg2 4) 8)) (not r_A8_2_0)))
      (a!18 (or (not (= (select asg2 4) 8)) r_A8_2_1))
      (a!19 (or (not (= (select asg2 4) 8)) (not r_A8_2_2)))
      (a!20 (or (not (= (select asg2 4) 8)) (not r_A8_2_3)))
      (a!21 (or (not (= (select asg2 5) 8)) (not r_A8_2_0)))
      (a!22 (or (not (= (select asg2 5) 8)) r_A8_2_1))
      (a!23 (or (not (= (select asg2 5) 8)) (not r_A8_2_2)))
      (a!24 (or (not (= (select asg2 5) 8)) r_A8_2_3))
      (a!25 (or (not (= (select asg2 6) 8)) (not r_A8_2_0)))
      (a!26 (or (not (= (select asg2 6) 8)) r_A8_2_1))
      (a!27 (or (not (= (select asg2 6) 8)) r_A8_2_2))
      (a!28 (or (not (= (select asg2 6) 8)) (not r_A8_2_3)))
      (a!29 (or (not (= (select asg2 7) 8)) (not r_A8_2_0)))
      (a!30 (or (not (= (select asg2 7) 8)) r_A8_2_1))
      (a!31 (or (not (= (select asg2 7) 8)) r_A8_2_2))
      (a!32 (or (not (= (select asg2 7) 8)) r_A8_2_3))
      (a!33 (or (not (= (select asg2 8) 8)) r_A8_2_0))
      (a!34 (or (not (= (select asg2 8) 8)) (not r_A8_2_1)))
      (a!35 (or (not (= (select asg2 8) 8)) (not r_A8_2_2)))
      (a!36 (or (not (= (select asg2 8) 8)) (not r_A8_2_3)))
      (a!37 (or (not (= (select asg2 9) 8)) r_A8_2_0))
      (a!38 (or (not (= (select asg2 9) 8)) (not r_A8_2_1)))
      (a!39 (or (not (= (select asg2 9) 8)) (not r_A8_2_2)))
      (a!40 (or (not (= (select asg2 9) 8)) r_A8_2_3))
      (a!41 (or (not (= (select asg2 10) 8)) r_A8_2_0))
      (a!42 (or (not (= (select asg2 10) 8)) (not r_A8_2_1)))
      (a!43 (or (not (= (select asg2 10) 8)) r_A8_2_2))
      (a!44 (or (not (= (select asg2 10) 8)) (not r_A8_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 9)) (not r_A9_2_0)))
      (a!2 (or (not (= (select asg2 0) 9)) (not r_A9_2_1)))
      (a!3 (or (not (= (select asg2 0) 9)) (not r_A9_2_2)))
      (a!4 (or (not (= (select asg2 0) 9)) (not r_A9_2_3)))
      (a!5 (or (not (= (select asg2 1) 9)) (not r_A9_2_0)))
      (a!6 (or (not (= (select asg2 1) 9)) (not r_A9_2_1)))
      (a!7 (or (not (= (select asg2 1) 9)) (not r_A9_2_2)))
      (a!8 (or (not (= (select asg2 1) 9)) r_A9_2_3))
      (a!9 (or (not (= (select asg2 2) 9)) (not r_A9_2_0)))
      (a!10 (or (not (= (select asg2 2) 9)) (not r_A9_2_1)))
      (a!11 (or (not (= (select asg2 2) 9)) r_A9_2_2))
      (a!12 (or (not (= (select asg2 2) 9)) (not r_A9_2_3)))
      (a!13 (or (not (= (select asg2 3) 9)) (not r_A9_2_0)))
      (a!14 (or (not (= (select asg2 3) 9)) (not r_A9_2_1)))
      (a!15 (or (not (= (select asg2 3) 9)) r_A9_2_2))
      (a!16 (or (not (= (select asg2 3) 9)) r_A9_2_3))
      (a!17 (or (not (= (select asg2 4) 9)) (not r_A9_2_0)))
      (a!18 (or (not (= (select asg2 4) 9)) r_A9_2_1))
      (a!19 (or (not (= (select asg2 4) 9)) (not r_A9_2_2)))
      (a!20 (or (not (= (select asg2 4) 9)) (not r_A9_2_3)))
      (a!21 (or (not (= (select asg2 5) 9)) (not r_A9_2_0)))
      (a!22 (or (not (= (select asg2 5) 9)) r_A9_2_1))
      (a!23 (or (not (= (select asg2 5) 9)) (not r_A9_2_2)))
      (a!24 (or (not (= (select asg2 5) 9)) r_A9_2_3))
      (a!25 (or (not (= (select asg2 6) 9)) (not r_A9_2_0)))
      (a!26 (or (not (= (select asg2 6) 9)) r_A9_2_1))
      (a!27 (or (not (= (select asg2 6) 9)) r_A9_2_2))
      (a!28 (or (not (= (select asg2 6) 9)) (not r_A9_2_3)))
      (a!29 (or (not (= (select asg2 7) 9)) (not r_A9_2_0)))
      (a!30 (or (not (= (select asg2 7) 9)) r_A9_2_1))
      (a!31 (or (not (= (select asg2 7) 9)) r_A9_2_2))
      (a!32 (or (not (= (select asg2 7) 9)) r_A9_2_3))
      (a!33 (or (not (= (select asg2 8) 9)) r_A9_2_0))
      (a!34 (or (not (= (select asg2 8) 9)) (not r_A9_2_1)))
      (a!35 (or (not (= (select asg2 8) 9)) (not r_A9_2_2)))
      (a!36 (or (not (= (select asg2 8) 9)) (not r_A9_2_3)))
      (a!37 (or (not (= (select asg2 9) 9)) r_A9_2_0))
      (a!38 (or (not (= (select asg2 9) 9)) (not r_A9_2_1)))
      (a!39 (or (not (= (select asg2 9) 9)) (not r_A9_2_2)))
      (a!40 (or (not (= (select asg2 9) 9)) r_A9_2_3))
      (a!41 (or (not (= (select asg2 10) 9)) r_A9_2_0))
      (a!42 (or (not (= (select asg2 10) 9)) (not r_A9_2_1)))
      (a!43 (or (not (= (select asg2 10) 9)) r_A9_2_2))
      (a!44 (or (not (= (select asg2 10) 9)) (not r_A9_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg2 0) 10)) (not r_A10_2_0)))
      (a!2 (or (not (= (select asg2 0) 10)) (not r_A10_2_1)))
      (a!3 (or (not (= (select asg2 0) 10)) (not r_A10_2_2)))
      (a!4 (or (not (= (select asg2 0) 10)) (not r_A10_2_3)))
      (a!5 (or (not (= (select asg2 1) 10)) (not r_A10_2_0)))
      (a!6 (or (not (= (select asg2 1) 10)) (not r_A10_2_1)))
      (a!7 (or (not (= (select asg2 1) 10)) (not r_A10_2_2)))
      (a!8 (or (not (= (select asg2 1) 10)) r_A10_2_3))
      (a!9 (or (not (= (select asg2 2) 10)) (not r_A10_2_0)))
      (a!10 (or (not (= (select asg2 2) 10)) (not r_A10_2_1)))
      (a!11 (or (not (= (select asg2 2) 10)) r_A10_2_2))
      (a!12 (or (not (= (select asg2 2) 10)) (not r_A10_2_3)))
      (a!13 (or (not (= (select asg2 3) 10)) (not r_A10_2_0)))
      (a!14 (or (not (= (select asg2 3) 10)) (not r_A10_2_1)))
      (a!15 (or (not (= (select asg2 3) 10)) r_A10_2_2))
      (a!16 (or (not (= (select asg2 3) 10)) r_A10_2_3))
      (a!17 (or (not (= (select asg2 4) 10)) (not r_A10_2_0)))
      (a!18 (or (not (= (select asg2 4) 10)) r_A10_2_1))
      (a!19 (or (not (= (select asg2 4) 10)) (not r_A10_2_2)))
      (a!20 (or (not (= (select asg2 4) 10)) (not r_A10_2_3)))
      (a!21 (or (not (= (select asg2 5) 10)) (not r_A10_2_0)))
      (a!22 (or (not (= (select asg2 5) 10)) r_A10_2_1))
      (a!23 (or (not (= (select asg2 5) 10)) (not r_A10_2_2)))
      (a!24 (or (not (= (select asg2 5) 10)) r_A10_2_3))
      (a!25 (or (not (= (select asg2 6) 10)) (not r_A10_2_0)))
      (a!26 (or (not (= (select asg2 6) 10)) r_A10_2_1))
      (a!27 (or (not (= (select asg2 6) 10)) r_A10_2_2))
      (a!28 (or (not (= (select asg2 6) 10)) (not r_A10_2_3)))
      (a!29 (or (not (= (select asg2 7) 10)) (not r_A10_2_0)))
      (a!30 (or (not (= (select asg2 7) 10)) r_A10_2_1))
      (a!31 (or (not (= (select asg2 7) 10)) r_A10_2_2))
      (a!32 (or (not (= (select asg2 7) 10)) r_A10_2_3))
      (a!33 (or (not (= (select asg2 8) 10)) r_A10_2_0))
      (a!34 (or (not (= (select asg2 8) 10)) (not r_A10_2_1)))
      (a!35 (or (not (= (select asg2 8) 10)) (not r_A10_2_2)))
      (a!36 (or (not (= (select asg2 8) 10)) (not r_A10_2_3)))
      (a!37 (or (not (= (select asg2 9) 10)) r_A10_2_0))
      (a!38 (or (not (= (select asg2 9) 10)) (not r_A10_2_1)))
      (a!39 (or (not (= (select asg2 9) 10)) (not r_A10_2_2)))
      (a!40 (or (not (= (select asg2 9) 10)) r_A10_2_3))
      (a!41 (or (not (= (select asg2 10) 10)) r_A10_2_0))
      (a!42 (or (not (= (select asg2 10) 10)) (not r_A10_2_1)))
      (a!43 (or (not (= (select asg2 10) 10)) r_A10_2_2))
      (a!44 (or (not (= (select asg2 10) 10)) (not r_A10_2_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 0)) (not r_A0_3_0)))
      (a!2 (or (not (= (select asg3 0) 0)) (not r_A0_3_1)))
      (a!3 (or (not (= (select asg3 0) 0)) (not r_A0_3_2)))
      (a!4 (or (not (= (select asg3 0) 0)) (not r_A0_3_3)))
      (a!5 (or (not (= (select asg3 1) 0)) (not r_A0_3_0)))
      (a!6 (or (not (= (select asg3 1) 0)) (not r_A0_3_1)))
      (a!7 (or (not (= (select asg3 1) 0)) (not r_A0_3_2)))
      (a!8 (or (not (= (select asg3 1) 0)) r_A0_3_3))
      (a!9 (or (not (= (select asg3 2) 0)) (not r_A0_3_0)))
      (a!10 (or (not (= (select asg3 2) 0)) (not r_A0_3_1)))
      (a!11 (or (not (= (select asg3 2) 0)) r_A0_3_2))
      (a!12 (or (not (= (select asg3 2) 0)) (not r_A0_3_3)))
      (a!13 (or (not (= (select asg3 3) 0)) (not r_A0_3_0)))
      (a!14 (or (not (= (select asg3 3) 0)) (not r_A0_3_1)))
      (a!15 (or (not (= (select asg3 3) 0)) r_A0_3_2))
      (a!16 (or (not (= (select asg3 3) 0)) r_A0_3_3))
      (a!17 (or (not (= (select asg3 4) 0)) (not r_A0_3_0)))
      (a!18 (or (not (= (select asg3 4) 0)) r_A0_3_1))
      (a!19 (or (not (= (select asg3 4) 0)) (not r_A0_3_2)))
      (a!20 (or (not (= (select asg3 4) 0)) (not r_A0_3_3)))
      (a!21 (or (not (= (select asg3 5) 0)) (not r_A0_3_0)))
      (a!22 (or (not (= (select asg3 5) 0)) r_A0_3_1))
      (a!23 (or (not (= (select asg3 5) 0)) (not r_A0_3_2)))
      (a!24 (or (not (= (select asg3 5) 0)) r_A0_3_3))
      (a!25 (or (not (= (select asg3 6) 0)) (not r_A0_3_0)))
      (a!26 (or (not (= (select asg3 6) 0)) r_A0_3_1))
      (a!27 (or (not (= (select asg3 6) 0)) r_A0_3_2))
      (a!28 (or (not (= (select asg3 6) 0)) (not r_A0_3_3)))
      (a!29 (or (not (= (select asg3 7) 0)) (not r_A0_3_0)))
      (a!30 (or (not (= (select asg3 7) 0)) r_A0_3_1))
      (a!31 (or (not (= (select asg3 7) 0)) r_A0_3_2))
      (a!32 (or (not (= (select asg3 7) 0)) r_A0_3_3))
      (a!33 (or (not (= (select asg3 8) 0)) r_A0_3_0))
      (a!34 (or (not (= (select asg3 8) 0)) (not r_A0_3_1)))
      (a!35 (or (not (= (select asg3 8) 0)) (not r_A0_3_2)))
      (a!36 (or (not (= (select asg3 8) 0)) (not r_A0_3_3)))
      (a!37 (or (not (= (select asg3 9) 0)) r_A0_3_0))
      (a!38 (or (not (= (select asg3 9) 0)) (not r_A0_3_1)))
      (a!39 (or (not (= (select asg3 9) 0)) (not r_A0_3_2)))
      (a!40 (or (not (= (select asg3 9) 0)) r_A0_3_3))
      (a!41 (or (not (= (select asg3 10) 0)) r_A0_3_0))
      (a!42 (or (not (= (select asg3 10) 0)) (not r_A0_3_1)))
      (a!43 (or (not (= (select asg3 10) 0)) r_A0_3_2))
      (a!44 (or (not (= (select asg3 10) 0)) (not r_A0_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 1)) (not r_A1_3_0)))
      (a!2 (or (not (= (select asg3 0) 1)) (not r_A1_3_1)))
      (a!3 (or (not (= (select asg3 0) 1)) (not r_A1_3_2)))
      (a!4 (or (not (= (select asg3 0) 1)) (not r_A1_3_3)))
      (a!5 (or (not (= (select asg3 1) 1)) (not r_A1_3_0)))
      (a!6 (or (not (= (select asg3 1) 1)) (not r_A1_3_1)))
      (a!7 (or (not (= (select asg3 1) 1)) (not r_A1_3_2)))
      (a!8 (or (not (= (select asg3 1) 1)) r_A1_3_3))
      (a!9 (or (not (= (select asg3 2) 1)) (not r_A1_3_0)))
      (a!10 (or (not (= (select asg3 2) 1)) (not r_A1_3_1)))
      (a!11 (or (not (= (select asg3 2) 1)) r_A1_3_2))
      (a!12 (or (not (= (select asg3 2) 1)) (not r_A1_3_3)))
      (a!13 (or (not (= (select asg3 3) 1)) (not r_A1_3_0)))
      (a!14 (or (not (= (select asg3 3) 1)) (not r_A1_3_1)))
      (a!15 (or (not (= (select asg3 3) 1)) r_A1_3_2))
      (a!16 (or (not (= (select asg3 3) 1)) r_A1_3_3))
      (a!17 (or (not (= (select asg3 4) 1)) (not r_A1_3_0)))
      (a!18 (or (not (= (select asg3 4) 1)) r_A1_3_1))
      (a!19 (or (not (= (select asg3 4) 1)) (not r_A1_3_2)))
      (a!20 (or (not (= (select asg3 4) 1)) (not r_A1_3_3)))
      (a!21 (or (not (= (select asg3 5) 1)) (not r_A1_3_0)))
      (a!22 (or (not (= (select asg3 5) 1)) r_A1_3_1))
      (a!23 (or (not (= (select asg3 5) 1)) (not r_A1_3_2)))
      (a!24 (or (not (= (select asg3 5) 1)) r_A1_3_3))
      (a!25 (or (not (= (select asg3 6) 1)) (not r_A1_3_0)))
      (a!26 (or (not (= (select asg3 6) 1)) r_A1_3_1))
      (a!27 (or (not (= (select asg3 6) 1)) r_A1_3_2))
      (a!28 (or (not (= (select asg3 6) 1)) (not r_A1_3_3)))
      (a!29 (or (not (= (select asg3 7) 1)) (not r_A1_3_0)))
      (a!30 (or (not (= (select asg3 7) 1)) r_A1_3_1))
      (a!31 (or (not (= (select asg3 7) 1)) r_A1_3_2))
      (a!32 (or (not (= (select asg3 7) 1)) r_A1_3_3))
      (a!33 (or (not (= (select asg3 8) 1)) r_A1_3_0))
      (a!34 (or (not (= (select asg3 8) 1)) (not r_A1_3_1)))
      (a!35 (or (not (= (select asg3 8) 1)) (not r_A1_3_2)))
      (a!36 (or (not (= (select asg3 8) 1)) (not r_A1_3_3)))
      (a!37 (or (not (= (select asg3 9) 1)) r_A1_3_0))
      (a!38 (or (not (= (select asg3 9) 1)) (not r_A1_3_1)))
      (a!39 (or (not (= (select asg3 9) 1)) (not r_A1_3_2)))
      (a!40 (or (not (= (select asg3 9) 1)) r_A1_3_3))
      (a!41 (or (not (= (select asg3 10) 1)) r_A1_3_0))
      (a!42 (or (not (= (select asg3 10) 1)) (not r_A1_3_1)))
      (a!43 (or (not (= (select asg3 10) 1)) r_A1_3_2))
      (a!44 (or (not (= (select asg3 10) 1)) (not r_A1_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 2)) (not r_A2_3_0)))
      (a!2 (or (not (= (select asg3 0) 2)) (not r_A2_3_1)))
      (a!3 (or (not (= (select asg3 0) 2)) (not r_A2_3_2)))
      (a!4 (or (not (= (select asg3 0) 2)) (not r_A2_3_3)))
      (a!5 (or (not (= (select asg3 1) 2)) (not r_A2_3_0)))
      (a!6 (or (not (= (select asg3 1) 2)) (not r_A2_3_1)))
      (a!7 (or (not (= (select asg3 1) 2)) (not r_A2_3_2)))
      (a!8 (or (not (= (select asg3 1) 2)) r_A2_3_3))
      (a!9 (or (not (= (select asg3 2) 2)) (not r_A2_3_0)))
      (a!10 (or (not (= (select asg3 2) 2)) (not r_A2_3_1)))
      (a!11 (or (not (= (select asg3 2) 2)) r_A2_3_2))
      (a!12 (or (not (= (select asg3 2) 2)) (not r_A2_3_3)))
      (a!13 (or (not (= (select asg3 3) 2)) (not r_A2_3_0)))
      (a!14 (or (not (= (select asg3 3) 2)) (not r_A2_3_1)))
      (a!15 (or (not (= (select asg3 3) 2)) r_A2_3_2))
      (a!16 (or (not (= (select asg3 3) 2)) r_A2_3_3))
      (a!17 (or (not (= (select asg3 4) 2)) (not r_A2_3_0)))
      (a!18 (or (not (= (select asg3 4) 2)) r_A2_3_1))
      (a!19 (or (not (= (select asg3 4) 2)) (not r_A2_3_2)))
      (a!20 (or (not (= (select asg3 4) 2)) (not r_A2_3_3)))
      (a!21 (or (not (= (select asg3 5) 2)) (not r_A2_3_0)))
      (a!22 (or (not (= (select asg3 5) 2)) r_A2_3_1))
      (a!23 (or (not (= (select asg3 5) 2)) (not r_A2_3_2)))
      (a!24 (or (not (= (select asg3 5) 2)) r_A2_3_3))
      (a!25 (or (not (= (select asg3 6) 2)) (not r_A2_3_0)))
      (a!26 (or (not (= (select asg3 6) 2)) r_A2_3_1))
      (a!27 (or (not (= (select asg3 6) 2)) r_A2_3_2))
      (a!28 (or (not (= (select asg3 6) 2)) (not r_A2_3_3)))
      (a!29 (or (not (= (select asg3 7) 2)) (not r_A2_3_0)))
      (a!30 (or (not (= (select asg3 7) 2)) r_A2_3_1))
      (a!31 (or (not (= (select asg3 7) 2)) r_A2_3_2))
      (a!32 (or (not (= (select asg3 7) 2)) r_A2_3_3))
      (a!33 (or (not (= (select asg3 8) 2)) r_A2_3_0))
      (a!34 (or (not (= (select asg3 8) 2)) (not r_A2_3_1)))
      (a!35 (or (not (= (select asg3 8) 2)) (not r_A2_3_2)))
      (a!36 (or (not (= (select asg3 8) 2)) (not r_A2_3_3)))
      (a!37 (or (not (= (select asg3 9) 2)) r_A2_3_0))
      (a!38 (or (not (= (select asg3 9) 2)) (not r_A2_3_1)))
      (a!39 (or (not (= (select asg3 9) 2)) (not r_A2_3_2)))
      (a!40 (or (not (= (select asg3 9) 2)) r_A2_3_3))
      (a!41 (or (not (= (select asg3 10) 2)) r_A2_3_0))
      (a!42 (or (not (= (select asg3 10) 2)) (not r_A2_3_1)))
      (a!43 (or (not (= (select asg3 10) 2)) r_A2_3_2))
      (a!44 (or (not (= (select asg3 10) 2)) (not r_A2_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 3)) (not r_A3_3_0)))
      (a!2 (or (not (= (select asg3 0) 3)) (not r_A3_3_1)))
      (a!3 (or (not (= (select asg3 0) 3)) (not r_A3_3_2)))
      (a!4 (or (not (= (select asg3 0) 3)) (not r_A3_3_3)))
      (a!5 (or (not (= (select asg3 1) 3)) (not r_A3_3_0)))
      (a!6 (or (not (= (select asg3 1) 3)) (not r_A3_3_1)))
      (a!7 (or (not (= (select asg3 1) 3)) (not r_A3_3_2)))
      (a!8 (or (not (= (select asg3 1) 3)) r_A3_3_3))
      (a!9 (or (not (= (select asg3 2) 3)) (not r_A3_3_0)))
      (a!10 (or (not (= (select asg3 2) 3)) (not r_A3_3_1)))
      (a!11 (or (not (= (select asg3 2) 3)) r_A3_3_2))
      (a!12 (or (not (= (select asg3 2) 3)) (not r_A3_3_3)))
      (a!13 (or (not (= (select asg3 3) 3)) (not r_A3_3_0)))
      (a!14 (or (not (= (select asg3 3) 3)) (not r_A3_3_1)))
      (a!15 (or (not (= (select asg3 3) 3)) r_A3_3_2))
      (a!16 (or (not (= (select asg3 3) 3)) r_A3_3_3))
      (a!17 (or (not (= (select asg3 4) 3)) (not r_A3_3_0)))
      (a!18 (or (not (= (select asg3 4) 3)) r_A3_3_1))
      (a!19 (or (not (= (select asg3 4) 3)) (not r_A3_3_2)))
      (a!20 (or (not (= (select asg3 4) 3)) (not r_A3_3_3)))
      (a!21 (or (not (= (select asg3 5) 3)) (not r_A3_3_0)))
      (a!22 (or (not (= (select asg3 5) 3)) r_A3_3_1))
      (a!23 (or (not (= (select asg3 5) 3)) (not r_A3_3_2)))
      (a!24 (or (not (= (select asg3 5) 3)) r_A3_3_3))
      (a!25 (or (not (= (select asg3 6) 3)) (not r_A3_3_0)))
      (a!26 (or (not (= (select asg3 6) 3)) r_A3_3_1))
      (a!27 (or (not (= (select asg3 6) 3)) r_A3_3_2))
      (a!28 (or (not (= (select asg3 6) 3)) (not r_A3_3_3)))
      (a!29 (or (not (= (select asg3 7) 3)) (not r_A3_3_0)))
      (a!30 (or (not (= (select asg3 7) 3)) r_A3_3_1))
      (a!31 (or (not (= (select asg3 7) 3)) r_A3_3_2))
      (a!32 (or (not (= (select asg3 7) 3)) r_A3_3_3))
      (a!33 (or (not (= (select asg3 8) 3)) r_A3_3_0))
      (a!34 (or (not (= (select asg3 8) 3)) (not r_A3_3_1)))
      (a!35 (or (not (= (select asg3 8) 3)) (not r_A3_3_2)))
      (a!36 (or (not (= (select asg3 8) 3)) (not r_A3_3_3)))
      (a!37 (or (not (= (select asg3 9) 3)) r_A3_3_0))
      (a!38 (or (not (= (select asg3 9) 3)) (not r_A3_3_1)))
      (a!39 (or (not (= (select asg3 9) 3)) (not r_A3_3_2)))
      (a!40 (or (not (= (select asg3 9) 3)) r_A3_3_3))
      (a!41 (or (not (= (select asg3 10) 3)) r_A3_3_0))
      (a!42 (or (not (= (select asg3 10) 3)) (not r_A3_3_1)))
      (a!43 (or (not (= (select asg3 10) 3)) r_A3_3_2))
      (a!44 (or (not (= (select asg3 10) 3)) (not r_A3_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 4)) (not r_A4_3_0)))
      (a!2 (or (not (= (select asg3 0) 4)) (not r_A4_3_1)))
      (a!3 (or (not (= (select asg3 0) 4)) (not r_A4_3_2)))
      (a!4 (or (not (= (select asg3 0) 4)) (not r_A4_3_3)))
      (a!5 (or (not (= (select asg3 1) 4)) (not r_A4_3_0)))
      (a!6 (or (not (= (select asg3 1) 4)) (not r_A4_3_1)))
      (a!7 (or (not (= (select asg3 1) 4)) (not r_A4_3_2)))
      (a!8 (or (not (= (select asg3 1) 4)) r_A4_3_3))
      (a!9 (or (not (= (select asg3 2) 4)) (not r_A4_3_0)))
      (a!10 (or (not (= (select asg3 2) 4)) (not r_A4_3_1)))
      (a!11 (or (not (= (select asg3 2) 4)) r_A4_3_2))
      (a!12 (or (not (= (select asg3 2) 4)) (not r_A4_3_3)))
      (a!13 (or (not (= (select asg3 3) 4)) (not r_A4_3_0)))
      (a!14 (or (not (= (select asg3 3) 4)) (not r_A4_3_1)))
      (a!15 (or (not (= (select asg3 3) 4)) r_A4_3_2))
      (a!16 (or (not (= (select asg3 3) 4)) r_A4_3_3))
      (a!17 (or (not (= (select asg3 4) 4)) (not r_A4_3_0)))
      (a!18 (or (not (= (select asg3 4) 4)) r_A4_3_1))
      (a!19 (or (not (= (select asg3 4) 4)) (not r_A4_3_2)))
      (a!20 (or (not (= (select asg3 4) 4)) (not r_A4_3_3)))
      (a!21 (or (not (= (select asg3 5) 4)) (not r_A4_3_0)))
      (a!22 (or (not (= (select asg3 5) 4)) r_A4_3_1))
      (a!23 (or (not (= (select asg3 5) 4)) (not r_A4_3_2)))
      (a!24 (or (not (= (select asg3 5) 4)) r_A4_3_3))
      (a!25 (or (not (= (select asg3 6) 4)) (not r_A4_3_0)))
      (a!26 (or (not (= (select asg3 6) 4)) r_A4_3_1))
      (a!27 (or (not (= (select asg3 6) 4)) r_A4_3_2))
      (a!28 (or (not (= (select asg3 6) 4)) (not r_A4_3_3)))
      (a!29 (or (not (= (select asg3 7) 4)) (not r_A4_3_0)))
      (a!30 (or (not (= (select asg3 7) 4)) r_A4_3_1))
      (a!31 (or (not (= (select asg3 7) 4)) r_A4_3_2))
      (a!32 (or (not (= (select asg3 7) 4)) r_A4_3_3))
      (a!33 (or (not (= (select asg3 8) 4)) r_A4_3_0))
      (a!34 (or (not (= (select asg3 8) 4)) (not r_A4_3_1)))
      (a!35 (or (not (= (select asg3 8) 4)) (not r_A4_3_2)))
      (a!36 (or (not (= (select asg3 8) 4)) (not r_A4_3_3)))
      (a!37 (or (not (= (select asg3 9) 4)) r_A4_3_0))
      (a!38 (or (not (= (select asg3 9) 4)) (not r_A4_3_1)))
      (a!39 (or (not (= (select asg3 9) 4)) (not r_A4_3_2)))
      (a!40 (or (not (= (select asg3 9) 4)) r_A4_3_3))
      (a!41 (or (not (= (select asg3 10) 4)) r_A4_3_0))
      (a!42 (or (not (= (select asg3 10) 4)) (not r_A4_3_1)))
      (a!43 (or (not (= (select asg3 10) 4)) r_A4_3_2))
      (a!44 (or (not (= (select asg3 10) 4)) (not r_A4_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 5)) (not r_A5_3_0)))
      (a!2 (or (not (= (select asg3 0) 5)) (not r_A5_3_1)))
      (a!3 (or (not (= (select asg3 0) 5)) (not r_A5_3_2)))
      (a!4 (or (not (= (select asg3 0) 5)) (not r_A5_3_3)))
      (a!5 (or (not (= (select asg3 1) 5)) (not r_A5_3_0)))
      (a!6 (or (not (= (select asg3 1) 5)) (not r_A5_3_1)))
      (a!7 (or (not (= (select asg3 1) 5)) (not r_A5_3_2)))
      (a!8 (or (not (= (select asg3 1) 5)) r_A5_3_3))
      (a!9 (or (not (= (select asg3 2) 5)) (not r_A5_3_0)))
      (a!10 (or (not (= (select asg3 2) 5)) (not r_A5_3_1)))
      (a!11 (or (not (= (select asg3 2) 5)) r_A5_3_2))
      (a!12 (or (not (= (select asg3 2) 5)) (not r_A5_3_3)))
      (a!13 (or (not (= (select asg3 3) 5)) (not r_A5_3_0)))
      (a!14 (or (not (= (select asg3 3) 5)) (not r_A5_3_1)))
      (a!15 (or (not (= (select asg3 3) 5)) r_A5_3_2))
      (a!16 (or (not (= (select asg3 3) 5)) r_A5_3_3))
      (a!17 (or (not (= (select asg3 4) 5)) (not r_A5_3_0)))
      (a!18 (or (not (= (select asg3 4) 5)) r_A5_3_1))
      (a!19 (or (not (= (select asg3 4) 5)) (not r_A5_3_2)))
      (a!20 (or (not (= (select asg3 4) 5)) (not r_A5_3_3)))
      (a!21 (or (not (= (select asg3 5) 5)) (not r_A5_3_0)))
      (a!22 (or (not (= (select asg3 5) 5)) r_A5_3_1))
      (a!23 (or (not (= (select asg3 5) 5)) (not r_A5_3_2)))
      (a!24 (or (not (= (select asg3 5) 5)) r_A5_3_3))
      (a!25 (or (not (= (select asg3 6) 5)) (not r_A5_3_0)))
      (a!26 (or (not (= (select asg3 6) 5)) r_A5_3_1))
      (a!27 (or (not (= (select asg3 6) 5)) r_A5_3_2))
      (a!28 (or (not (= (select asg3 6) 5)) (not r_A5_3_3)))
      (a!29 (or (not (= (select asg3 7) 5)) (not r_A5_3_0)))
      (a!30 (or (not (= (select asg3 7) 5)) r_A5_3_1))
      (a!31 (or (not (= (select asg3 7) 5)) r_A5_3_2))
      (a!32 (or (not (= (select asg3 7) 5)) r_A5_3_3))
      (a!33 (or (not (= (select asg3 8) 5)) r_A5_3_0))
      (a!34 (or (not (= (select asg3 8) 5)) (not r_A5_3_1)))
      (a!35 (or (not (= (select asg3 8) 5)) (not r_A5_3_2)))
      (a!36 (or (not (= (select asg3 8) 5)) (not r_A5_3_3)))
      (a!37 (or (not (= (select asg3 9) 5)) r_A5_3_0))
      (a!38 (or (not (= (select asg3 9) 5)) (not r_A5_3_1)))
      (a!39 (or (not (= (select asg3 9) 5)) (not r_A5_3_2)))
      (a!40 (or (not (= (select asg3 9) 5)) r_A5_3_3))
      (a!41 (or (not (= (select asg3 10) 5)) r_A5_3_0))
      (a!42 (or (not (= (select asg3 10) 5)) (not r_A5_3_1)))
      (a!43 (or (not (= (select asg3 10) 5)) r_A5_3_2))
      (a!44 (or (not (= (select asg3 10) 5)) (not r_A5_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 6)) (not r_A6_3_0)))
      (a!2 (or (not (= (select asg3 0) 6)) (not r_A6_3_1)))
      (a!3 (or (not (= (select asg3 0) 6)) (not r_A6_3_2)))
      (a!4 (or (not (= (select asg3 0) 6)) (not r_A6_3_3)))
      (a!5 (or (not (= (select asg3 1) 6)) (not r_A6_3_0)))
      (a!6 (or (not (= (select asg3 1) 6)) (not r_A6_3_1)))
      (a!7 (or (not (= (select asg3 1) 6)) (not r_A6_3_2)))
      (a!8 (or (not (= (select asg3 1) 6)) r_A6_3_3))
      (a!9 (or (not (= (select asg3 2) 6)) (not r_A6_3_0)))
      (a!10 (or (not (= (select asg3 2) 6)) (not r_A6_3_1)))
      (a!11 (or (not (= (select asg3 2) 6)) r_A6_3_2))
      (a!12 (or (not (= (select asg3 2) 6)) (not r_A6_3_3)))
      (a!13 (or (not (= (select asg3 3) 6)) (not r_A6_3_0)))
      (a!14 (or (not (= (select asg3 3) 6)) (not r_A6_3_1)))
      (a!15 (or (not (= (select asg3 3) 6)) r_A6_3_2))
      (a!16 (or (not (= (select asg3 3) 6)) r_A6_3_3))
      (a!17 (or (not (= (select asg3 4) 6)) (not r_A6_3_0)))
      (a!18 (or (not (= (select asg3 4) 6)) r_A6_3_1))
      (a!19 (or (not (= (select asg3 4) 6)) (not r_A6_3_2)))
      (a!20 (or (not (= (select asg3 4) 6)) (not r_A6_3_3)))
      (a!21 (or (not (= (select asg3 5) 6)) (not r_A6_3_0)))
      (a!22 (or (not (= (select asg3 5) 6)) r_A6_3_1))
      (a!23 (or (not (= (select asg3 5) 6)) (not r_A6_3_2)))
      (a!24 (or (not (= (select asg3 5) 6)) r_A6_3_3))
      (a!25 (or (not (= (select asg3 6) 6)) (not r_A6_3_0)))
      (a!26 (or (not (= (select asg3 6) 6)) r_A6_3_1))
      (a!27 (or (not (= (select asg3 6) 6)) r_A6_3_2))
      (a!28 (or (not (= (select asg3 6) 6)) (not r_A6_3_3)))
      (a!29 (or (not (= (select asg3 7) 6)) (not r_A6_3_0)))
      (a!30 (or (not (= (select asg3 7) 6)) r_A6_3_1))
      (a!31 (or (not (= (select asg3 7) 6)) r_A6_3_2))
      (a!32 (or (not (= (select asg3 7) 6)) r_A6_3_3))
      (a!33 (or (not (= (select asg3 8) 6)) r_A6_3_0))
      (a!34 (or (not (= (select asg3 8) 6)) (not r_A6_3_1)))
      (a!35 (or (not (= (select asg3 8) 6)) (not r_A6_3_2)))
      (a!36 (or (not (= (select asg3 8) 6)) (not r_A6_3_3)))
      (a!37 (or (not (= (select asg3 9) 6)) r_A6_3_0))
      (a!38 (or (not (= (select asg3 9) 6)) (not r_A6_3_1)))
      (a!39 (or (not (= (select asg3 9) 6)) (not r_A6_3_2)))
      (a!40 (or (not (= (select asg3 9) 6)) r_A6_3_3))
      (a!41 (or (not (= (select asg3 10) 6)) r_A6_3_0))
      (a!42 (or (not (= (select asg3 10) 6)) (not r_A6_3_1)))
      (a!43 (or (not (= (select asg3 10) 6)) r_A6_3_2))
      (a!44 (or (not (= (select asg3 10) 6)) (not r_A6_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 7)) (not r_A7_3_0)))
      (a!2 (or (not (= (select asg3 0) 7)) (not r_A7_3_1)))
      (a!3 (or (not (= (select asg3 0) 7)) (not r_A7_3_2)))
      (a!4 (or (not (= (select asg3 0) 7)) (not r_A7_3_3)))
      (a!5 (or (not (= (select asg3 1) 7)) (not r_A7_3_0)))
      (a!6 (or (not (= (select asg3 1) 7)) (not r_A7_3_1)))
      (a!7 (or (not (= (select asg3 1) 7)) (not r_A7_3_2)))
      (a!8 (or (not (= (select asg3 1) 7)) r_A7_3_3))
      (a!9 (or (not (= (select asg3 2) 7)) (not r_A7_3_0)))
      (a!10 (or (not (= (select asg3 2) 7)) (not r_A7_3_1)))
      (a!11 (or (not (= (select asg3 2) 7)) r_A7_3_2))
      (a!12 (or (not (= (select asg3 2) 7)) (not r_A7_3_3)))
      (a!13 (or (not (= (select asg3 3) 7)) (not r_A7_3_0)))
      (a!14 (or (not (= (select asg3 3) 7)) (not r_A7_3_1)))
      (a!15 (or (not (= (select asg3 3) 7)) r_A7_3_2))
      (a!16 (or (not (= (select asg3 3) 7)) r_A7_3_3))
      (a!17 (or (not (= (select asg3 4) 7)) (not r_A7_3_0)))
      (a!18 (or (not (= (select asg3 4) 7)) r_A7_3_1))
      (a!19 (or (not (= (select asg3 4) 7)) (not r_A7_3_2)))
      (a!20 (or (not (= (select asg3 4) 7)) (not r_A7_3_3)))
      (a!21 (or (not (= (select asg3 5) 7)) (not r_A7_3_0)))
      (a!22 (or (not (= (select asg3 5) 7)) r_A7_3_1))
      (a!23 (or (not (= (select asg3 5) 7)) (not r_A7_3_2)))
      (a!24 (or (not (= (select asg3 5) 7)) r_A7_3_3))
      (a!25 (or (not (= (select asg3 6) 7)) (not r_A7_3_0)))
      (a!26 (or (not (= (select asg3 6) 7)) r_A7_3_1))
      (a!27 (or (not (= (select asg3 6) 7)) r_A7_3_2))
      (a!28 (or (not (= (select asg3 6) 7)) (not r_A7_3_3)))
      (a!29 (or (not (= (select asg3 7) 7)) (not r_A7_3_0)))
      (a!30 (or (not (= (select asg3 7) 7)) r_A7_3_1))
      (a!31 (or (not (= (select asg3 7) 7)) r_A7_3_2))
      (a!32 (or (not (= (select asg3 7) 7)) r_A7_3_3))
      (a!33 (or (not (= (select asg3 8) 7)) r_A7_3_0))
      (a!34 (or (not (= (select asg3 8) 7)) (not r_A7_3_1)))
      (a!35 (or (not (= (select asg3 8) 7)) (not r_A7_3_2)))
      (a!36 (or (not (= (select asg3 8) 7)) (not r_A7_3_3)))
      (a!37 (or (not (= (select asg3 9) 7)) r_A7_3_0))
      (a!38 (or (not (= (select asg3 9) 7)) (not r_A7_3_1)))
      (a!39 (or (not (= (select asg3 9) 7)) (not r_A7_3_2)))
      (a!40 (or (not (= (select asg3 9) 7)) r_A7_3_3))
      (a!41 (or (not (= (select asg3 10) 7)) r_A7_3_0))
      (a!42 (or (not (= (select asg3 10) 7)) (not r_A7_3_1)))
      (a!43 (or (not (= (select asg3 10) 7)) r_A7_3_2))
      (a!44 (or (not (= (select asg3 10) 7)) (not r_A7_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 8)) (not r_A8_3_0)))
      (a!2 (or (not (= (select asg3 0) 8)) (not r_A8_3_1)))
      (a!3 (or (not (= (select asg3 0) 8)) (not r_A8_3_2)))
      (a!4 (or (not (= (select asg3 0) 8)) (not r_A8_3_3)))
      (a!5 (or (not (= (select asg3 1) 8)) (not r_A8_3_0)))
      (a!6 (or (not (= (select asg3 1) 8)) (not r_A8_3_1)))
      (a!7 (or (not (= (select asg3 1) 8)) (not r_A8_3_2)))
      (a!8 (or (not (= (select asg3 1) 8)) r_A8_3_3))
      (a!9 (or (not (= (select asg3 2) 8)) (not r_A8_3_0)))
      (a!10 (or (not (= (select asg3 2) 8)) (not r_A8_3_1)))
      (a!11 (or (not (= (select asg3 2) 8)) r_A8_3_2))
      (a!12 (or (not (= (select asg3 2) 8)) (not r_A8_3_3)))
      (a!13 (or (not (= (select asg3 3) 8)) (not r_A8_3_0)))
      (a!14 (or (not (= (select asg3 3) 8)) (not r_A8_3_1)))
      (a!15 (or (not (= (select asg3 3) 8)) r_A8_3_2))
      (a!16 (or (not (= (select asg3 3) 8)) r_A8_3_3))
      (a!17 (or (not (= (select asg3 4) 8)) (not r_A8_3_0)))
      (a!18 (or (not (= (select asg3 4) 8)) r_A8_3_1))
      (a!19 (or (not (= (select asg3 4) 8)) (not r_A8_3_2)))
      (a!20 (or (not (= (select asg3 4) 8)) (not r_A8_3_3)))
      (a!21 (or (not (= (select asg3 5) 8)) (not r_A8_3_0)))
      (a!22 (or (not (= (select asg3 5) 8)) r_A8_3_1))
      (a!23 (or (not (= (select asg3 5) 8)) (not r_A8_3_2)))
      (a!24 (or (not (= (select asg3 5) 8)) r_A8_3_3))
      (a!25 (or (not (= (select asg3 6) 8)) (not r_A8_3_0)))
      (a!26 (or (not (= (select asg3 6) 8)) r_A8_3_1))
      (a!27 (or (not (= (select asg3 6) 8)) r_A8_3_2))
      (a!28 (or (not (= (select asg3 6) 8)) (not r_A8_3_3)))
      (a!29 (or (not (= (select asg3 7) 8)) (not r_A8_3_0)))
      (a!30 (or (not (= (select asg3 7) 8)) r_A8_3_1))
      (a!31 (or (not (= (select asg3 7) 8)) r_A8_3_2))
      (a!32 (or (not (= (select asg3 7) 8)) r_A8_3_3))
      (a!33 (or (not (= (select asg3 8) 8)) r_A8_3_0))
      (a!34 (or (not (= (select asg3 8) 8)) (not r_A8_3_1)))
      (a!35 (or (not (= (select asg3 8) 8)) (not r_A8_3_2)))
      (a!36 (or (not (= (select asg3 8) 8)) (not r_A8_3_3)))
      (a!37 (or (not (= (select asg3 9) 8)) r_A8_3_0))
      (a!38 (or (not (= (select asg3 9) 8)) (not r_A8_3_1)))
      (a!39 (or (not (= (select asg3 9) 8)) (not r_A8_3_2)))
      (a!40 (or (not (= (select asg3 9) 8)) r_A8_3_3))
      (a!41 (or (not (= (select asg3 10) 8)) r_A8_3_0))
      (a!42 (or (not (= (select asg3 10) 8)) (not r_A8_3_1)))
      (a!43 (or (not (= (select asg3 10) 8)) r_A8_3_2))
      (a!44 (or (not (= (select asg3 10) 8)) (not r_A8_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 9)) (not r_A9_3_0)))
      (a!2 (or (not (= (select asg3 0) 9)) (not r_A9_3_1)))
      (a!3 (or (not (= (select asg3 0) 9)) (not r_A9_3_2)))
      (a!4 (or (not (= (select asg3 0) 9)) (not r_A9_3_3)))
      (a!5 (or (not (= (select asg3 1) 9)) (not r_A9_3_0)))
      (a!6 (or (not (= (select asg3 1) 9)) (not r_A9_3_1)))
      (a!7 (or (not (= (select asg3 1) 9)) (not r_A9_3_2)))
      (a!8 (or (not (= (select asg3 1) 9)) r_A9_3_3))
      (a!9 (or (not (= (select asg3 2) 9)) (not r_A9_3_0)))
      (a!10 (or (not (= (select asg3 2) 9)) (not r_A9_3_1)))
      (a!11 (or (not (= (select asg3 2) 9)) r_A9_3_2))
      (a!12 (or (not (= (select asg3 2) 9)) (not r_A9_3_3)))
      (a!13 (or (not (= (select asg3 3) 9)) (not r_A9_3_0)))
      (a!14 (or (not (= (select asg3 3) 9)) (not r_A9_3_1)))
      (a!15 (or (not (= (select asg3 3) 9)) r_A9_3_2))
      (a!16 (or (not (= (select asg3 3) 9)) r_A9_3_3))
      (a!17 (or (not (= (select asg3 4) 9)) (not r_A9_3_0)))
      (a!18 (or (not (= (select asg3 4) 9)) r_A9_3_1))
      (a!19 (or (not (= (select asg3 4) 9)) (not r_A9_3_2)))
      (a!20 (or (not (= (select asg3 4) 9)) (not r_A9_3_3)))
      (a!21 (or (not (= (select asg3 5) 9)) (not r_A9_3_0)))
      (a!22 (or (not (= (select asg3 5) 9)) r_A9_3_1))
      (a!23 (or (not (= (select asg3 5) 9)) (not r_A9_3_2)))
      (a!24 (or (not (= (select asg3 5) 9)) r_A9_3_3))
      (a!25 (or (not (= (select asg3 6) 9)) (not r_A9_3_0)))
      (a!26 (or (not (= (select asg3 6) 9)) r_A9_3_1))
      (a!27 (or (not (= (select asg3 6) 9)) r_A9_3_2))
      (a!28 (or (not (= (select asg3 6) 9)) (not r_A9_3_3)))
      (a!29 (or (not (= (select asg3 7) 9)) (not r_A9_3_0)))
      (a!30 (or (not (= (select asg3 7) 9)) r_A9_3_1))
      (a!31 (or (not (= (select asg3 7) 9)) r_A9_3_2))
      (a!32 (or (not (= (select asg3 7) 9)) r_A9_3_3))
      (a!33 (or (not (= (select asg3 8) 9)) r_A9_3_0))
      (a!34 (or (not (= (select asg3 8) 9)) (not r_A9_3_1)))
      (a!35 (or (not (= (select asg3 8) 9)) (not r_A9_3_2)))
      (a!36 (or (not (= (select asg3 8) 9)) (not r_A9_3_3)))
      (a!37 (or (not (= (select asg3 9) 9)) r_A9_3_0))
      (a!38 (or (not (= (select asg3 9) 9)) (not r_A9_3_1)))
      (a!39 (or (not (= (select asg3 9) 9)) (not r_A9_3_2)))
      (a!40 (or (not (= (select asg3 9) 9)) r_A9_3_3))
      (a!41 (or (not (= (select asg3 10) 9)) r_A9_3_0))
      (a!42 (or (not (= (select asg3 10) 9)) (not r_A9_3_1)))
      (a!43 (or (not (= (select asg3 10) 9)) r_A9_3_2))
      (a!44 (or (not (= (select asg3 10) 9)) (not r_A9_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg3 0) 10)) (not r_A10_3_0)))
      (a!2 (or (not (= (select asg3 0) 10)) (not r_A10_3_1)))
      (a!3 (or (not (= (select asg3 0) 10)) (not r_A10_3_2)))
      (a!4 (or (not (= (select asg3 0) 10)) (not r_A10_3_3)))
      (a!5 (or (not (= (select asg3 1) 10)) (not r_A10_3_0)))
      (a!6 (or (not (= (select asg3 1) 10)) (not r_A10_3_1)))
      (a!7 (or (not (= (select asg3 1) 10)) (not r_A10_3_2)))
      (a!8 (or (not (= (select asg3 1) 10)) r_A10_3_3))
      (a!9 (or (not (= (select asg3 2) 10)) (not r_A10_3_0)))
      (a!10 (or (not (= (select asg3 2) 10)) (not r_A10_3_1)))
      (a!11 (or (not (= (select asg3 2) 10)) r_A10_3_2))
      (a!12 (or (not (= (select asg3 2) 10)) (not r_A10_3_3)))
      (a!13 (or (not (= (select asg3 3) 10)) (not r_A10_3_0)))
      (a!14 (or (not (= (select asg3 3) 10)) (not r_A10_3_1)))
      (a!15 (or (not (= (select asg3 3) 10)) r_A10_3_2))
      (a!16 (or (not (= (select asg3 3) 10)) r_A10_3_3))
      (a!17 (or (not (= (select asg3 4) 10)) (not r_A10_3_0)))
      (a!18 (or (not (= (select asg3 4) 10)) r_A10_3_1))
      (a!19 (or (not (= (select asg3 4) 10)) (not r_A10_3_2)))
      (a!20 (or (not (= (select asg3 4) 10)) (not r_A10_3_3)))
      (a!21 (or (not (= (select asg3 5) 10)) (not r_A10_3_0)))
      (a!22 (or (not (= (select asg3 5) 10)) r_A10_3_1))
      (a!23 (or (not (= (select asg3 5) 10)) (not r_A10_3_2)))
      (a!24 (or (not (= (select asg3 5) 10)) r_A10_3_3))
      (a!25 (or (not (= (select asg3 6) 10)) (not r_A10_3_0)))
      (a!26 (or (not (= (select asg3 6) 10)) r_A10_3_1))
      (a!27 (or (not (= (select asg3 6) 10)) r_A10_3_2))
      (a!28 (or (not (= (select asg3 6) 10)) (not r_A10_3_3)))
      (a!29 (or (not (= (select asg3 7) 10)) (not r_A10_3_0)))
      (a!30 (or (not (= (select asg3 7) 10)) r_A10_3_1))
      (a!31 (or (not (= (select asg3 7) 10)) r_A10_3_2))
      (a!32 (or (not (= (select asg3 7) 10)) r_A10_3_3))
      (a!33 (or (not (= (select asg3 8) 10)) r_A10_3_0))
      (a!34 (or (not (= (select asg3 8) 10)) (not r_A10_3_1)))
      (a!35 (or (not (= (select asg3 8) 10)) (not r_A10_3_2)))
      (a!36 (or (not (= (select asg3 8) 10)) (not r_A10_3_3)))
      (a!37 (or (not (= (select asg3 9) 10)) r_A10_3_0))
      (a!38 (or (not (= (select asg3 9) 10)) (not r_A10_3_1)))
      (a!39 (or (not (= (select asg3 9) 10)) (not r_A10_3_2)))
      (a!40 (or (not (= (select asg3 9) 10)) r_A10_3_3))
      (a!41 (or (not (= (select asg3 10) 10)) r_A10_3_0))
      (a!42 (or (not (= (select asg3 10) 10)) (not r_A10_3_1)))
      (a!43 (or (not (= (select asg3 10) 10)) r_A10_3_2))
      (a!44 (or (not (= (select asg3 10) 10)) (not r_A10_3_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 0)) (not r_A0_4_0)))
      (a!2 (or (not (= (select asg4 0) 0)) (not r_A0_4_1)))
      (a!3 (or (not (= (select asg4 0) 0)) (not r_A0_4_2)))
      (a!4 (or (not (= (select asg4 0) 0)) (not r_A0_4_3)))
      (a!5 (or (not (= (select asg4 1) 0)) (not r_A0_4_0)))
      (a!6 (or (not (= (select asg4 1) 0)) (not r_A0_4_1)))
      (a!7 (or (not (= (select asg4 1) 0)) (not r_A0_4_2)))
      (a!8 (or (not (= (select asg4 1) 0)) r_A0_4_3))
      (a!9 (or (not (= (select asg4 2) 0)) (not r_A0_4_0)))
      (a!10 (or (not (= (select asg4 2) 0)) (not r_A0_4_1)))
      (a!11 (or (not (= (select asg4 2) 0)) r_A0_4_2))
      (a!12 (or (not (= (select asg4 2) 0)) (not r_A0_4_3)))
      (a!13 (or (not (= (select asg4 3) 0)) (not r_A0_4_0)))
      (a!14 (or (not (= (select asg4 3) 0)) (not r_A0_4_1)))
      (a!15 (or (not (= (select asg4 3) 0)) r_A0_4_2))
      (a!16 (or (not (= (select asg4 3) 0)) r_A0_4_3))
      (a!17 (or (not (= (select asg4 4) 0)) (not r_A0_4_0)))
      (a!18 (or (not (= (select asg4 4) 0)) r_A0_4_1))
      (a!19 (or (not (= (select asg4 4) 0)) (not r_A0_4_2)))
      (a!20 (or (not (= (select asg4 4) 0)) (not r_A0_4_3)))
      (a!21 (or (not (= (select asg4 5) 0)) (not r_A0_4_0)))
      (a!22 (or (not (= (select asg4 5) 0)) r_A0_4_1))
      (a!23 (or (not (= (select asg4 5) 0)) (not r_A0_4_2)))
      (a!24 (or (not (= (select asg4 5) 0)) r_A0_4_3))
      (a!25 (or (not (= (select asg4 6) 0)) (not r_A0_4_0)))
      (a!26 (or (not (= (select asg4 6) 0)) r_A0_4_1))
      (a!27 (or (not (= (select asg4 6) 0)) r_A0_4_2))
      (a!28 (or (not (= (select asg4 6) 0)) (not r_A0_4_3)))
      (a!29 (or (not (= (select asg4 7) 0)) (not r_A0_4_0)))
      (a!30 (or (not (= (select asg4 7) 0)) r_A0_4_1))
      (a!31 (or (not (= (select asg4 7) 0)) r_A0_4_2))
      (a!32 (or (not (= (select asg4 7) 0)) r_A0_4_3))
      (a!33 (or (not (= (select asg4 8) 0)) r_A0_4_0))
      (a!34 (or (not (= (select asg4 8) 0)) (not r_A0_4_1)))
      (a!35 (or (not (= (select asg4 8) 0)) (not r_A0_4_2)))
      (a!36 (or (not (= (select asg4 8) 0)) (not r_A0_4_3)))
      (a!37 (or (not (= (select asg4 9) 0)) r_A0_4_0))
      (a!38 (or (not (= (select asg4 9) 0)) (not r_A0_4_1)))
      (a!39 (or (not (= (select asg4 9) 0)) (not r_A0_4_2)))
      (a!40 (or (not (= (select asg4 9) 0)) r_A0_4_3))
      (a!41 (or (not (= (select asg4 10) 0)) r_A0_4_0))
      (a!42 (or (not (= (select asg4 10) 0)) (not r_A0_4_1)))
      (a!43 (or (not (= (select asg4 10) 0)) r_A0_4_2))
      (a!44 (or (not (= (select asg4 10) 0)) (not r_A0_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 1)) (not r_A1_4_0)))
      (a!2 (or (not (= (select asg4 0) 1)) (not r_A1_4_1)))
      (a!3 (or (not (= (select asg4 0) 1)) (not r_A1_4_2)))
      (a!4 (or (not (= (select asg4 0) 1)) (not r_A1_4_3)))
      (a!5 (or (not (= (select asg4 1) 1)) (not r_A1_4_0)))
      (a!6 (or (not (= (select asg4 1) 1)) (not r_A1_4_1)))
      (a!7 (or (not (= (select asg4 1) 1)) (not r_A1_4_2)))
      (a!8 (or (not (= (select asg4 1) 1)) r_A1_4_3))
      (a!9 (or (not (= (select asg4 2) 1)) (not r_A1_4_0)))
      (a!10 (or (not (= (select asg4 2) 1)) (not r_A1_4_1)))
      (a!11 (or (not (= (select asg4 2) 1)) r_A1_4_2))
      (a!12 (or (not (= (select asg4 2) 1)) (not r_A1_4_3)))
      (a!13 (or (not (= (select asg4 3) 1)) (not r_A1_4_0)))
      (a!14 (or (not (= (select asg4 3) 1)) (not r_A1_4_1)))
      (a!15 (or (not (= (select asg4 3) 1)) r_A1_4_2))
      (a!16 (or (not (= (select asg4 3) 1)) r_A1_4_3))
      (a!17 (or (not (= (select asg4 4) 1)) (not r_A1_4_0)))
      (a!18 (or (not (= (select asg4 4) 1)) r_A1_4_1))
      (a!19 (or (not (= (select asg4 4) 1)) (not r_A1_4_2)))
      (a!20 (or (not (= (select asg4 4) 1)) (not r_A1_4_3)))
      (a!21 (or (not (= (select asg4 5) 1)) (not r_A1_4_0)))
      (a!22 (or (not (= (select asg4 5) 1)) r_A1_4_1))
      (a!23 (or (not (= (select asg4 5) 1)) (not r_A1_4_2)))
      (a!24 (or (not (= (select asg4 5) 1)) r_A1_4_3))
      (a!25 (or (not (= (select asg4 6) 1)) (not r_A1_4_0)))
      (a!26 (or (not (= (select asg4 6) 1)) r_A1_4_1))
      (a!27 (or (not (= (select asg4 6) 1)) r_A1_4_2))
      (a!28 (or (not (= (select asg4 6) 1)) (not r_A1_4_3)))
      (a!29 (or (not (= (select asg4 7) 1)) (not r_A1_4_0)))
      (a!30 (or (not (= (select asg4 7) 1)) r_A1_4_1))
      (a!31 (or (not (= (select asg4 7) 1)) r_A1_4_2))
      (a!32 (or (not (= (select asg4 7) 1)) r_A1_4_3))
      (a!33 (or (not (= (select asg4 8) 1)) r_A1_4_0))
      (a!34 (or (not (= (select asg4 8) 1)) (not r_A1_4_1)))
      (a!35 (or (not (= (select asg4 8) 1)) (not r_A1_4_2)))
      (a!36 (or (not (= (select asg4 8) 1)) (not r_A1_4_3)))
      (a!37 (or (not (= (select asg4 9) 1)) r_A1_4_0))
      (a!38 (or (not (= (select asg4 9) 1)) (not r_A1_4_1)))
      (a!39 (or (not (= (select asg4 9) 1)) (not r_A1_4_2)))
      (a!40 (or (not (= (select asg4 9) 1)) r_A1_4_3))
      (a!41 (or (not (= (select asg4 10) 1)) r_A1_4_0))
      (a!42 (or (not (= (select asg4 10) 1)) (not r_A1_4_1)))
      (a!43 (or (not (= (select asg4 10) 1)) r_A1_4_2))
      (a!44 (or (not (= (select asg4 10) 1)) (not r_A1_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 2)) (not r_A2_4_0)))
      (a!2 (or (not (= (select asg4 0) 2)) (not r_A2_4_1)))
      (a!3 (or (not (= (select asg4 0) 2)) (not r_A2_4_2)))
      (a!4 (or (not (= (select asg4 0) 2)) (not r_A2_4_3)))
      (a!5 (or (not (= (select asg4 1) 2)) (not r_A2_4_0)))
      (a!6 (or (not (= (select asg4 1) 2)) (not r_A2_4_1)))
      (a!7 (or (not (= (select asg4 1) 2)) (not r_A2_4_2)))
      (a!8 (or (not (= (select asg4 1) 2)) r_A2_4_3))
      (a!9 (or (not (= (select asg4 2) 2)) (not r_A2_4_0)))
      (a!10 (or (not (= (select asg4 2) 2)) (not r_A2_4_1)))
      (a!11 (or (not (= (select asg4 2) 2)) r_A2_4_2))
      (a!12 (or (not (= (select asg4 2) 2)) (not r_A2_4_3)))
      (a!13 (or (not (= (select asg4 3) 2)) (not r_A2_4_0)))
      (a!14 (or (not (= (select asg4 3) 2)) (not r_A2_4_1)))
      (a!15 (or (not (= (select asg4 3) 2)) r_A2_4_2))
      (a!16 (or (not (= (select asg4 3) 2)) r_A2_4_3))
      (a!17 (or (not (= (select asg4 4) 2)) (not r_A2_4_0)))
      (a!18 (or (not (= (select asg4 4) 2)) r_A2_4_1))
      (a!19 (or (not (= (select asg4 4) 2)) (not r_A2_4_2)))
      (a!20 (or (not (= (select asg4 4) 2)) (not r_A2_4_3)))
      (a!21 (or (not (= (select asg4 5) 2)) (not r_A2_4_0)))
      (a!22 (or (not (= (select asg4 5) 2)) r_A2_4_1))
      (a!23 (or (not (= (select asg4 5) 2)) (not r_A2_4_2)))
      (a!24 (or (not (= (select asg4 5) 2)) r_A2_4_3))
      (a!25 (or (not (= (select asg4 6) 2)) (not r_A2_4_0)))
      (a!26 (or (not (= (select asg4 6) 2)) r_A2_4_1))
      (a!27 (or (not (= (select asg4 6) 2)) r_A2_4_2))
      (a!28 (or (not (= (select asg4 6) 2)) (not r_A2_4_3)))
      (a!29 (or (not (= (select asg4 7) 2)) (not r_A2_4_0)))
      (a!30 (or (not (= (select asg4 7) 2)) r_A2_4_1))
      (a!31 (or (not (= (select asg4 7) 2)) r_A2_4_2))
      (a!32 (or (not (= (select asg4 7) 2)) r_A2_4_3))
      (a!33 (or (not (= (select asg4 8) 2)) r_A2_4_0))
      (a!34 (or (not (= (select asg4 8) 2)) (not r_A2_4_1)))
      (a!35 (or (not (= (select asg4 8) 2)) (not r_A2_4_2)))
      (a!36 (or (not (= (select asg4 8) 2)) (not r_A2_4_3)))
      (a!37 (or (not (= (select asg4 9) 2)) r_A2_4_0))
      (a!38 (or (not (= (select asg4 9) 2)) (not r_A2_4_1)))
      (a!39 (or (not (= (select asg4 9) 2)) (not r_A2_4_2)))
      (a!40 (or (not (= (select asg4 9) 2)) r_A2_4_3))
      (a!41 (or (not (= (select asg4 10) 2)) r_A2_4_0))
      (a!42 (or (not (= (select asg4 10) 2)) (not r_A2_4_1)))
      (a!43 (or (not (= (select asg4 10) 2)) r_A2_4_2))
      (a!44 (or (not (= (select asg4 10) 2)) (not r_A2_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 3)) (not r_A3_4_0)))
      (a!2 (or (not (= (select asg4 0) 3)) (not r_A3_4_1)))
      (a!3 (or (not (= (select asg4 0) 3)) (not r_A3_4_2)))
      (a!4 (or (not (= (select asg4 0) 3)) (not r_A3_4_3)))
      (a!5 (or (not (= (select asg4 1) 3)) (not r_A3_4_0)))
      (a!6 (or (not (= (select asg4 1) 3)) (not r_A3_4_1)))
      (a!7 (or (not (= (select asg4 1) 3)) (not r_A3_4_2)))
      (a!8 (or (not (= (select asg4 1) 3)) r_A3_4_3))
      (a!9 (or (not (= (select asg4 2) 3)) (not r_A3_4_0)))
      (a!10 (or (not (= (select asg4 2) 3)) (not r_A3_4_1)))
      (a!11 (or (not (= (select asg4 2) 3)) r_A3_4_2))
      (a!12 (or (not (= (select asg4 2) 3)) (not r_A3_4_3)))
      (a!13 (or (not (= (select asg4 3) 3)) (not r_A3_4_0)))
      (a!14 (or (not (= (select asg4 3) 3)) (not r_A3_4_1)))
      (a!15 (or (not (= (select asg4 3) 3)) r_A3_4_2))
      (a!16 (or (not (= (select asg4 3) 3)) r_A3_4_3))
      (a!17 (or (not (= (select asg4 4) 3)) (not r_A3_4_0)))
      (a!18 (or (not (= (select asg4 4) 3)) r_A3_4_1))
      (a!19 (or (not (= (select asg4 4) 3)) (not r_A3_4_2)))
      (a!20 (or (not (= (select asg4 4) 3)) (not r_A3_4_3)))
      (a!21 (or (not (= (select asg4 5) 3)) (not r_A3_4_0)))
      (a!22 (or (not (= (select asg4 5) 3)) r_A3_4_1))
      (a!23 (or (not (= (select asg4 5) 3)) (not r_A3_4_2)))
      (a!24 (or (not (= (select asg4 5) 3)) r_A3_4_3))
      (a!25 (or (not (= (select asg4 6) 3)) (not r_A3_4_0)))
      (a!26 (or (not (= (select asg4 6) 3)) r_A3_4_1))
      (a!27 (or (not (= (select asg4 6) 3)) r_A3_4_2))
      (a!28 (or (not (= (select asg4 6) 3)) (not r_A3_4_3)))
      (a!29 (or (not (= (select asg4 7) 3)) (not r_A3_4_0)))
      (a!30 (or (not (= (select asg4 7) 3)) r_A3_4_1))
      (a!31 (or (not (= (select asg4 7) 3)) r_A3_4_2))
      (a!32 (or (not (= (select asg4 7) 3)) r_A3_4_3))
      (a!33 (or (not (= (select asg4 8) 3)) r_A3_4_0))
      (a!34 (or (not (= (select asg4 8) 3)) (not r_A3_4_1)))
      (a!35 (or (not (= (select asg4 8) 3)) (not r_A3_4_2)))
      (a!36 (or (not (= (select asg4 8) 3)) (not r_A3_4_3)))
      (a!37 (or (not (= (select asg4 9) 3)) r_A3_4_0))
      (a!38 (or (not (= (select asg4 9) 3)) (not r_A3_4_1)))
      (a!39 (or (not (= (select asg4 9) 3)) (not r_A3_4_2)))
      (a!40 (or (not (= (select asg4 9) 3)) r_A3_4_3))
      (a!41 (or (not (= (select asg4 10) 3)) r_A3_4_0))
      (a!42 (or (not (= (select asg4 10) 3)) (not r_A3_4_1)))
      (a!43 (or (not (= (select asg4 10) 3)) r_A3_4_2))
      (a!44 (or (not (= (select asg4 10) 3)) (not r_A3_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 4)) (not r_A4_4_0)))
      (a!2 (or (not (= (select asg4 0) 4)) (not r_A4_4_1)))
      (a!3 (or (not (= (select asg4 0) 4)) (not r_A4_4_2)))
      (a!4 (or (not (= (select asg4 0) 4)) (not r_A4_4_3)))
      (a!5 (or (not (= (select asg4 1) 4)) (not r_A4_4_0)))
      (a!6 (or (not (= (select asg4 1) 4)) (not r_A4_4_1)))
      (a!7 (or (not (= (select asg4 1) 4)) (not r_A4_4_2)))
      (a!8 (or (not (= (select asg4 1) 4)) r_A4_4_3))
      (a!9 (or (not (= (select asg4 2) 4)) (not r_A4_4_0)))
      (a!10 (or (not (= (select asg4 2) 4)) (not r_A4_4_1)))
      (a!11 (or (not (= (select asg4 2) 4)) r_A4_4_2))
      (a!12 (or (not (= (select asg4 2) 4)) (not r_A4_4_3)))
      (a!13 (or (not (= (select asg4 3) 4)) (not r_A4_4_0)))
      (a!14 (or (not (= (select asg4 3) 4)) (not r_A4_4_1)))
      (a!15 (or (not (= (select asg4 3) 4)) r_A4_4_2))
      (a!16 (or (not (= (select asg4 3) 4)) r_A4_4_3))
      (a!17 (or (not (= (select asg4 4) 4)) (not r_A4_4_0)))
      (a!18 (or (not (= (select asg4 4) 4)) r_A4_4_1))
      (a!19 (or (not (= (select asg4 4) 4)) (not r_A4_4_2)))
      (a!20 (or (not (= (select asg4 4) 4)) (not r_A4_4_3)))
      (a!21 (or (not (= (select asg4 5) 4)) (not r_A4_4_0)))
      (a!22 (or (not (= (select asg4 5) 4)) r_A4_4_1))
      (a!23 (or (not (= (select asg4 5) 4)) (not r_A4_4_2)))
      (a!24 (or (not (= (select asg4 5) 4)) r_A4_4_3))
      (a!25 (or (not (= (select asg4 6) 4)) (not r_A4_4_0)))
      (a!26 (or (not (= (select asg4 6) 4)) r_A4_4_1))
      (a!27 (or (not (= (select asg4 6) 4)) r_A4_4_2))
      (a!28 (or (not (= (select asg4 6) 4)) (not r_A4_4_3)))
      (a!29 (or (not (= (select asg4 7) 4)) (not r_A4_4_0)))
      (a!30 (or (not (= (select asg4 7) 4)) r_A4_4_1))
      (a!31 (or (not (= (select asg4 7) 4)) r_A4_4_2))
      (a!32 (or (not (= (select asg4 7) 4)) r_A4_4_3))
      (a!33 (or (not (= (select asg4 8) 4)) r_A4_4_0))
      (a!34 (or (not (= (select asg4 8) 4)) (not r_A4_4_1)))
      (a!35 (or (not (= (select asg4 8) 4)) (not r_A4_4_2)))
      (a!36 (or (not (= (select asg4 8) 4)) (not r_A4_4_3)))
      (a!37 (or (not (= (select asg4 9) 4)) r_A4_4_0))
      (a!38 (or (not (= (select asg4 9) 4)) (not r_A4_4_1)))
      (a!39 (or (not (= (select asg4 9) 4)) (not r_A4_4_2)))
      (a!40 (or (not (= (select asg4 9) 4)) r_A4_4_3))
      (a!41 (or (not (= (select asg4 10) 4)) r_A4_4_0))
      (a!42 (or (not (= (select asg4 10) 4)) (not r_A4_4_1)))
      (a!43 (or (not (= (select asg4 10) 4)) r_A4_4_2))
      (a!44 (or (not (= (select asg4 10) 4)) (not r_A4_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 5)) (not r_A5_4_0)))
      (a!2 (or (not (= (select asg4 0) 5)) (not r_A5_4_1)))
      (a!3 (or (not (= (select asg4 0) 5)) (not r_A5_4_2)))
      (a!4 (or (not (= (select asg4 0) 5)) (not r_A5_4_3)))
      (a!5 (or (not (= (select asg4 1) 5)) (not r_A5_4_0)))
      (a!6 (or (not (= (select asg4 1) 5)) (not r_A5_4_1)))
      (a!7 (or (not (= (select asg4 1) 5)) (not r_A5_4_2)))
      (a!8 (or (not (= (select asg4 1) 5)) r_A5_4_3))
      (a!9 (or (not (= (select asg4 2) 5)) (not r_A5_4_0)))
      (a!10 (or (not (= (select asg4 2) 5)) (not r_A5_4_1)))
      (a!11 (or (not (= (select asg4 2) 5)) r_A5_4_2))
      (a!12 (or (not (= (select asg4 2) 5)) (not r_A5_4_3)))
      (a!13 (or (not (= (select asg4 3) 5)) (not r_A5_4_0)))
      (a!14 (or (not (= (select asg4 3) 5)) (not r_A5_4_1)))
      (a!15 (or (not (= (select asg4 3) 5)) r_A5_4_2))
      (a!16 (or (not (= (select asg4 3) 5)) r_A5_4_3))
      (a!17 (or (not (= (select asg4 4) 5)) (not r_A5_4_0)))
      (a!18 (or (not (= (select asg4 4) 5)) r_A5_4_1))
      (a!19 (or (not (= (select asg4 4) 5)) (not r_A5_4_2)))
      (a!20 (or (not (= (select asg4 4) 5)) (not r_A5_4_3)))
      (a!21 (or (not (= (select asg4 5) 5)) (not r_A5_4_0)))
      (a!22 (or (not (= (select asg4 5) 5)) r_A5_4_1))
      (a!23 (or (not (= (select asg4 5) 5)) (not r_A5_4_2)))
      (a!24 (or (not (= (select asg4 5) 5)) r_A5_4_3))
      (a!25 (or (not (= (select asg4 6) 5)) (not r_A5_4_0)))
      (a!26 (or (not (= (select asg4 6) 5)) r_A5_4_1))
      (a!27 (or (not (= (select asg4 6) 5)) r_A5_4_2))
      (a!28 (or (not (= (select asg4 6) 5)) (not r_A5_4_3)))
      (a!29 (or (not (= (select asg4 7) 5)) (not r_A5_4_0)))
      (a!30 (or (not (= (select asg4 7) 5)) r_A5_4_1))
      (a!31 (or (not (= (select asg4 7) 5)) r_A5_4_2))
      (a!32 (or (not (= (select asg4 7) 5)) r_A5_4_3))
      (a!33 (or (not (= (select asg4 8) 5)) r_A5_4_0))
      (a!34 (or (not (= (select asg4 8) 5)) (not r_A5_4_1)))
      (a!35 (or (not (= (select asg4 8) 5)) (not r_A5_4_2)))
      (a!36 (or (not (= (select asg4 8) 5)) (not r_A5_4_3)))
      (a!37 (or (not (= (select asg4 9) 5)) r_A5_4_0))
      (a!38 (or (not (= (select asg4 9) 5)) (not r_A5_4_1)))
      (a!39 (or (not (= (select asg4 9) 5)) (not r_A5_4_2)))
      (a!40 (or (not (= (select asg4 9) 5)) r_A5_4_3))
      (a!41 (or (not (= (select asg4 10) 5)) r_A5_4_0))
      (a!42 (or (not (= (select asg4 10) 5)) (not r_A5_4_1)))
      (a!43 (or (not (= (select asg4 10) 5)) r_A5_4_2))
      (a!44 (or (not (= (select asg4 10) 5)) (not r_A5_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 6)) (not r_A6_4_0)))
      (a!2 (or (not (= (select asg4 0) 6)) (not r_A6_4_1)))
      (a!3 (or (not (= (select asg4 0) 6)) (not r_A6_4_2)))
      (a!4 (or (not (= (select asg4 0) 6)) (not r_A6_4_3)))
      (a!5 (or (not (= (select asg4 1) 6)) (not r_A6_4_0)))
      (a!6 (or (not (= (select asg4 1) 6)) (not r_A6_4_1)))
      (a!7 (or (not (= (select asg4 1) 6)) (not r_A6_4_2)))
      (a!8 (or (not (= (select asg4 1) 6)) r_A6_4_3))
      (a!9 (or (not (= (select asg4 2) 6)) (not r_A6_4_0)))
      (a!10 (or (not (= (select asg4 2) 6)) (not r_A6_4_1)))
      (a!11 (or (not (= (select asg4 2) 6)) r_A6_4_2))
      (a!12 (or (not (= (select asg4 2) 6)) (not r_A6_4_3)))
      (a!13 (or (not (= (select asg4 3) 6)) (not r_A6_4_0)))
      (a!14 (or (not (= (select asg4 3) 6)) (not r_A6_4_1)))
      (a!15 (or (not (= (select asg4 3) 6)) r_A6_4_2))
      (a!16 (or (not (= (select asg4 3) 6)) r_A6_4_3))
      (a!17 (or (not (= (select asg4 4) 6)) (not r_A6_4_0)))
      (a!18 (or (not (= (select asg4 4) 6)) r_A6_4_1))
      (a!19 (or (not (= (select asg4 4) 6)) (not r_A6_4_2)))
      (a!20 (or (not (= (select asg4 4) 6)) (not r_A6_4_3)))
      (a!21 (or (not (= (select asg4 5) 6)) (not r_A6_4_0)))
      (a!22 (or (not (= (select asg4 5) 6)) r_A6_4_1))
      (a!23 (or (not (= (select asg4 5) 6)) (not r_A6_4_2)))
      (a!24 (or (not (= (select asg4 5) 6)) r_A6_4_3))
      (a!25 (or (not (= (select asg4 6) 6)) (not r_A6_4_0)))
      (a!26 (or (not (= (select asg4 6) 6)) r_A6_4_1))
      (a!27 (or (not (= (select asg4 6) 6)) r_A6_4_2))
      (a!28 (or (not (= (select asg4 6) 6)) (not r_A6_4_3)))
      (a!29 (or (not (= (select asg4 7) 6)) (not r_A6_4_0)))
      (a!30 (or (not (= (select asg4 7) 6)) r_A6_4_1))
      (a!31 (or (not (= (select asg4 7) 6)) r_A6_4_2))
      (a!32 (or (not (= (select asg4 7) 6)) r_A6_4_3))
      (a!33 (or (not (= (select asg4 8) 6)) r_A6_4_0))
      (a!34 (or (not (= (select asg4 8) 6)) (not r_A6_4_1)))
      (a!35 (or (not (= (select asg4 8) 6)) (not r_A6_4_2)))
      (a!36 (or (not (= (select asg4 8) 6)) (not r_A6_4_3)))
      (a!37 (or (not (= (select asg4 9) 6)) r_A6_4_0))
      (a!38 (or (not (= (select asg4 9) 6)) (not r_A6_4_1)))
      (a!39 (or (not (= (select asg4 9) 6)) (not r_A6_4_2)))
      (a!40 (or (not (= (select asg4 9) 6)) r_A6_4_3))
      (a!41 (or (not (= (select asg4 10) 6)) r_A6_4_0))
      (a!42 (or (not (= (select asg4 10) 6)) (not r_A6_4_1)))
      (a!43 (or (not (= (select asg4 10) 6)) r_A6_4_2))
      (a!44 (or (not (= (select asg4 10) 6)) (not r_A6_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 7)) (not r_A7_4_0)))
      (a!2 (or (not (= (select asg4 0) 7)) (not r_A7_4_1)))
      (a!3 (or (not (= (select asg4 0) 7)) (not r_A7_4_2)))
      (a!4 (or (not (= (select asg4 0) 7)) (not r_A7_4_3)))
      (a!5 (or (not (= (select asg4 1) 7)) (not r_A7_4_0)))
      (a!6 (or (not (= (select asg4 1) 7)) (not r_A7_4_1)))
      (a!7 (or (not (= (select asg4 1) 7)) (not r_A7_4_2)))
      (a!8 (or (not (= (select asg4 1) 7)) r_A7_4_3))
      (a!9 (or (not (= (select asg4 2) 7)) (not r_A7_4_0)))
      (a!10 (or (not (= (select asg4 2) 7)) (not r_A7_4_1)))
      (a!11 (or (not (= (select asg4 2) 7)) r_A7_4_2))
      (a!12 (or (not (= (select asg4 2) 7)) (not r_A7_4_3)))
      (a!13 (or (not (= (select asg4 3) 7)) (not r_A7_4_0)))
      (a!14 (or (not (= (select asg4 3) 7)) (not r_A7_4_1)))
      (a!15 (or (not (= (select asg4 3) 7)) r_A7_4_2))
      (a!16 (or (not (= (select asg4 3) 7)) r_A7_4_3))
      (a!17 (or (not (= (select asg4 4) 7)) (not r_A7_4_0)))
      (a!18 (or (not (= (select asg4 4) 7)) r_A7_4_1))
      (a!19 (or (not (= (select asg4 4) 7)) (not r_A7_4_2)))
      (a!20 (or (not (= (select asg4 4) 7)) (not r_A7_4_3)))
      (a!21 (or (not (= (select asg4 5) 7)) (not r_A7_4_0)))
      (a!22 (or (not (= (select asg4 5) 7)) r_A7_4_1))
      (a!23 (or (not (= (select asg4 5) 7)) (not r_A7_4_2)))
      (a!24 (or (not (= (select asg4 5) 7)) r_A7_4_3))
      (a!25 (or (not (= (select asg4 6) 7)) (not r_A7_4_0)))
      (a!26 (or (not (= (select asg4 6) 7)) r_A7_4_1))
      (a!27 (or (not (= (select asg4 6) 7)) r_A7_4_2))
      (a!28 (or (not (= (select asg4 6) 7)) (not r_A7_4_3)))
      (a!29 (or (not (= (select asg4 7) 7)) (not r_A7_4_0)))
      (a!30 (or (not (= (select asg4 7) 7)) r_A7_4_1))
      (a!31 (or (not (= (select asg4 7) 7)) r_A7_4_2))
      (a!32 (or (not (= (select asg4 7) 7)) r_A7_4_3))
      (a!33 (or (not (= (select asg4 8) 7)) r_A7_4_0))
      (a!34 (or (not (= (select asg4 8) 7)) (not r_A7_4_1)))
      (a!35 (or (not (= (select asg4 8) 7)) (not r_A7_4_2)))
      (a!36 (or (not (= (select asg4 8) 7)) (not r_A7_4_3)))
      (a!37 (or (not (= (select asg4 9) 7)) r_A7_4_0))
      (a!38 (or (not (= (select asg4 9) 7)) (not r_A7_4_1)))
      (a!39 (or (not (= (select asg4 9) 7)) (not r_A7_4_2)))
      (a!40 (or (not (= (select asg4 9) 7)) r_A7_4_3))
      (a!41 (or (not (= (select asg4 10) 7)) r_A7_4_0))
      (a!42 (or (not (= (select asg4 10) 7)) (not r_A7_4_1)))
      (a!43 (or (not (= (select asg4 10) 7)) r_A7_4_2))
      (a!44 (or (not (= (select asg4 10) 7)) (not r_A7_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 8)) (not r_A8_4_0)))
      (a!2 (or (not (= (select asg4 0) 8)) (not r_A8_4_1)))
      (a!3 (or (not (= (select asg4 0) 8)) (not r_A8_4_2)))
      (a!4 (or (not (= (select asg4 0) 8)) (not r_A8_4_3)))
      (a!5 (or (not (= (select asg4 1) 8)) (not r_A8_4_0)))
      (a!6 (or (not (= (select asg4 1) 8)) (not r_A8_4_1)))
      (a!7 (or (not (= (select asg4 1) 8)) (not r_A8_4_2)))
      (a!8 (or (not (= (select asg4 1) 8)) r_A8_4_3))
      (a!9 (or (not (= (select asg4 2) 8)) (not r_A8_4_0)))
      (a!10 (or (not (= (select asg4 2) 8)) (not r_A8_4_1)))
      (a!11 (or (not (= (select asg4 2) 8)) r_A8_4_2))
      (a!12 (or (not (= (select asg4 2) 8)) (not r_A8_4_3)))
      (a!13 (or (not (= (select asg4 3) 8)) (not r_A8_4_0)))
      (a!14 (or (not (= (select asg4 3) 8)) (not r_A8_4_1)))
      (a!15 (or (not (= (select asg4 3) 8)) r_A8_4_2))
      (a!16 (or (not (= (select asg4 3) 8)) r_A8_4_3))
      (a!17 (or (not (= (select asg4 4) 8)) (not r_A8_4_0)))
      (a!18 (or (not (= (select asg4 4) 8)) r_A8_4_1))
      (a!19 (or (not (= (select asg4 4) 8)) (not r_A8_4_2)))
      (a!20 (or (not (= (select asg4 4) 8)) (not r_A8_4_3)))
      (a!21 (or (not (= (select asg4 5) 8)) (not r_A8_4_0)))
      (a!22 (or (not (= (select asg4 5) 8)) r_A8_4_1))
      (a!23 (or (not (= (select asg4 5) 8)) (not r_A8_4_2)))
      (a!24 (or (not (= (select asg4 5) 8)) r_A8_4_3))
      (a!25 (or (not (= (select asg4 6) 8)) (not r_A8_4_0)))
      (a!26 (or (not (= (select asg4 6) 8)) r_A8_4_1))
      (a!27 (or (not (= (select asg4 6) 8)) r_A8_4_2))
      (a!28 (or (not (= (select asg4 6) 8)) (not r_A8_4_3)))
      (a!29 (or (not (= (select asg4 7) 8)) (not r_A8_4_0)))
      (a!30 (or (not (= (select asg4 7) 8)) r_A8_4_1))
      (a!31 (or (not (= (select asg4 7) 8)) r_A8_4_2))
      (a!32 (or (not (= (select asg4 7) 8)) r_A8_4_3))
      (a!33 (or (not (= (select asg4 8) 8)) r_A8_4_0))
      (a!34 (or (not (= (select asg4 8) 8)) (not r_A8_4_1)))
      (a!35 (or (not (= (select asg4 8) 8)) (not r_A8_4_2)))
      (a!36 (or (not (= (select asg4 8) 8)) (not r_A8_4_3)))
      (a!37 (or (not (= (select asg4 9) 8)) r_A8_4_0))
      (a!38 (or (not (= (select asg4 9) 8)) (not r_A8_4_1)))
      (a!39 (or (not (= (select asg4 9) 8)) (not r_A8_4_2)))
      (a!40 (or (not (= (select asg4 9) 8)) r_A8_4_3))
      (a!41 (or (not (= (select asg4 10) 8)) r_A8_4_0))
      (a!42 (or (not (= (select asg4 10) 8)) (not r_A8_4_1)))
      (a!43 (or (not (= (select asg4 10) 8)) r_A8_4_2))
      (a!44 (or (not (= (select asg4 10) 8)) (not r_A8_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 9)) (not r_A9_4_0)))
      (a!2 (or (not (= (select asg4 0) 9)) (not r_A9_4_1)))
      (a!3 (or (not (= (select asg4 0) 9)) (not r_A9_4_2)))
      (a!4 (or (not (= (select asg4 0) 9)) (not r_A9_4_3)))
      (a!5 (or (not (= (select asg4 1) 9)) (not r_A9_4_0)))
      (a!6 (or (not (= (select asg4 1) 9)) (not r_A9_4_1)))
      (a!7 (or (not (= (select asg4 1) 9)) (not r_A9_4_2)))
      (a!8 (or (not (= (select asg4 1) 9)) r_A9_4_3))
      (a!9 (or (not (= (select asg4 2) 9)) (not r_A9_4_0)))
      (a!10 (or (not (= (select asg4 2) 9)) (not r_A9_4_1)))
      (a!11 (or (not (= (select asg4 2) 9)) r_A9_4_2))
      (a!12 (or (not (= (select asg4 2) 9)) (not r_A9_4_3)))
      (a!13 (or (not (= (select asg4 3) 9)) (not r_A9_4_0)))
      (a!14 (or (not (= (select asg4 3) 9)) (not r_A9_4_1)))
      (a!15 (or (not (= (select asg4 3) 9)) r_A9_4_2))
      (a!16 (or (not (= (select asg4 3) 9)) r_A9_4_3))
      (a!17 (or (not (= (select asg4 4) 9)) (not r_A9_4_0)))
      (a!18 (or (not (= (select asg4 4) 9)) r_A9_4_1))
      (a!19 (or (not (= (select asg4 4) 9)) (not r_A9_4_2)))
      (a!20 (or (not (= (select asg4 4) 9)) (not r_A9_4_3)))
      (a!21 (or (not (= (select asg4 5) 9)) (not r_A9_4_0)))
      (a!22 (or (not (= (select asg4 5) 9)) r_A9_4_1))
      (a!23 (or (not (= (select asg4 5) 9)) (not r_A9_4_2)))
      (a!24 (or (not (= (select asg4 5) 9)) r_A9_4_3))
      (a!25 (or (not (= (select asg4 6) 9)) (not r_A9_4_0)))
      (a!26 (or (not (= (select asg4 6) 9)) r_A9_4_1))
      (a!27 (or (not (= (select asg4 6) 9)) r_A9_4_2))
      (a!28 (or (not (= (select asg4 6) 9)) (not r_A9_4_3)))
      (a!29 (or (not (= (select asg4 7) 9)) (not r_A9_4_0)))
      (a!30 (or (not (= (select asg4 7) 9)) r_A9_4_1))
      (a!31 (or (not (= (select asg4 7) 9)) r_A9_4_2))
      (a!32 (or (not (= (select asg4 7) 9)) r_A9_4_3))
      (a!33 (or (not (= (select asg4 8) 9)) r_A9_4_0))
      (a!34 (or (not (= (select asg4 8) 9)) (not r_A9_4_1)))
      (a!35 (or (not (= (select asg4 8) 9)) (not r_A9_4_2)))
      (a!36 (or (not (= (select asg4 8) 9)) (not r_A9_4_3)))
      (a!37 (or (not (= (select asg4 9) 9)) r_A9_4_0))
      (a!38 (or (not (= (select asg4 9) 9)) (not r_A9_4_1)))
      (a!39 (or (not (= (select asg4 9) 9)) (not r_A9_4_2)))
      (a!40 (or (not (= (select asg4 9) 9)) r_A9_4_3))
      (a!41 (or (not (= (select asg4 10) 9)) r_A9_4_0))
      (a!42 (or (not (= (select asg4 10) 9)) (not r_A9_4_1)))
      (a!43 (or (not (= (select asg4 10) 9)) r_A9_4_2))
      (a!44 (or (not (= (select asg4 10) 9)) (not r_A9_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg4 0) 10)) (not r_A10_4_0)))
      (a!2 (or (not (= (select asg4 0) 10)) (not r_A10_4_1)))
      (a!3 (or (not (= (select asg4 0) 10)) (not r_A10_4_2)))
      (a!4 (or (not (= (select asg4 0) 10)) (not r_A10_4_3)))
      (a!5 (or (not (= (select asg4 1) 10)) (not r_A10_4_0)))
      (a!6 (or (not (= (select asg4 1) 10)) (not r_A10_4_1)))
      (a!7 (or (not (= (select asg4 1) 10)) (not r_A10_4_2)))
      (a!8 (or (not (= (select asg4 1) 10)) r_A10_4_3))
      (a!9 (or (not (= (select asg4 2) 10)) (not r_A10_4_0)))
      (a!10 (or (not (= (select asg4 2) 10)) (not r_A10_4_1)))
      (a!11 (or (not (= (select asg4 2) 10)) r_A10_4_2))
      (a!12 (or (not (= (select asg4 2) 10)) (not r_A10_4_3)))
      (a!13 (or (not (= (select asg4 3) 10)) (not r_A10_4_0)))
      (a!14 (or (not (= (select asg4 3) 10)) (not r_A10_4_1)))
      (a!15 (or (not (= (select asg4 3) 10)) r_A10_4_2))
      (a!16 (or (not (= (select asg4 3) 10)) r_A10_4_3))
      (a!17 (or (not (= (select asg4 4) 10)) (not r_A10_4_0)))
      (a!18 (or (not (= (select asg4 4) 10)) r_A10_4_1))
      (a!19 (or (not (= (select asg4 4) 10)) (not r_A10_4_2)))
      (a!20 (or (not (= (select asg4 4) 10)) (not r_A10_4_3)))
      (a!21 (or (not (= (select asg4 5) 10)) (not r_A10_4_0)))
      (a!22 (or (not (= (select asg4 5) 10)) r_A10_4_1))
      (a!23 (or (not (= (select asg4 5) 10)) (not r_A10_4_2)))
      (a!24 (or (not (= (select asg4 5) 10)) r_A10_4_3))
      (a!25 (or (not (= (select asg4 6) 10)) (not r_A10_4_0)))
      (a!26 (or (not (= (select asg4 6) 10)) r_A10_4_1))
      (a!27 (or (not (= (select asg4 6) 10)) r_A10_4_2))
      (a!28 (or (not (= (select asg4 6) 10)) (not r_A10_4_3)))
      (a!29 (or (not (= (select asg4 7) 10)) (not r_A10_4_0)))
      (a!30 (or (not (= (select asg4 7) 10)) r_A10_4_1))
      (a!31 (or (not (= (select asg4 7) 10)) r_A10_4_2))
      (a!32 (or (not (= (select asg4 7) 10)) r_A10_4_3))
      (a!33 (or (not (= (select asg4 8) 10)) r_A10_4_0))
      (a!34 (or (not (= (select asg4 8) 10)) (not r_A10_4_1)))
      (a!35 (or (not (= (select asg4 8) 10)) (not r_A10_4_2)))
      (a!36 (or (not (= (select asg4 8) 10)) (not r_A10_4_3)))
      (a!37 (or (not (= (select asg4 9) 10)) r_A10_4_0))
      (a!38 (or (not (= (select asg4 9) 10)) (not r_A10_4_1)))
      (a!39 (or (not (= (select asg4 9) 10)) (not r_A10_4_2)))
      (a!40 (or (not (= (select asg4 9) 10)) r_A10_4_3))
      (a!41 (or (not (= (select asg4 10) 10)) r_A10_4_0))
      (a!42 (or (not (= (select asg4 10) 10)) (not r_A10_4_1)))
      (a!43 (or (not (= (select asg4 10) 10)) r_A10_4_2))
      (a!44 (or (not (= (select asg4 10) 10)) (not r_A10_4_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 0)) (not r_A0_5_0)))
      (a!2 (or (not (= (select asg5 0) 0)) (not r_A0_5_1)))
      (a!3 (or (not (= (select asg5 0) 0)) (not r_A0_5_2)))
      (a!4 (or (not (= (select asg5 0) 0)) (not r_A0_5_3)))
      (a!5 (or (not (= (select asg5 1) 0)) (not r_A0_5_0)))
      (a!6 (or (not (= (select asg5 1) 0)) (not r_A0_5_1)))
      (a!7 (or (not (= (select asg5 1) 0)) (not r_A0_5_2)))
      (a!8 (or (not (= (select asg5 1) 0)) r_A0_5_3))
      (a!9 (or (not (= (select asg5 2) 0)) (not r_A0_5_0)))
      (a!10 (or (not (= (select asg5 2) 0)) (not r_A0_5_1)))
      (a!11 (or (not (= (select asg5 2) 0)) r_A0_5_2))
      (a!12 (or (not (= (select asg5 2) 0)) (not r_A0_5_3)))
      (a!13 (or (not (= (select asg5 3) 0)) (not r_A0_5_0)))
      (a!14 (or (not (= (select asg5 3) 0)) (not r_A0_5_1)))
      (a!15 (or (not (= (select asg5 3) 0)) r_A0_5_2))
      (a!16 (or (not (= (select asg5 3) 0)) r_A0_5_3))
      (a!17 (or (not (= (select asg5 4) 0)) (not r_A0_5_0)))
      (a!18 (or (not (= (select asg5 4) 0)) r_A0_5_1))
      (a!19 (or (not (= (select asg5 4) 0)) (not r_A0_5_2)))
      (a!20 (or (not (= (select asg5 4) 0)) (not r_A0_5_3)))
      (a!21 (or (not (= (select asg5 5) 0)) (not r_A0_5_0)))
      (a!22 (or (not (= (select asg5 5) 0)) r_A0_5_1))
      (a!23 (or (not (= (select asg5 5) 0)) (not r_A0_5_2)))
      (a!24 (or (not (= (select asg5 5) 0)) r_A0_5_3))
      (a!25 (or (not (= (select asg5 6) 0)) (not r_A0_5_0)))
      (a!26 (or (not (= (select asg5 6) 0)) r_A0_5_1))
      (a!27 (or (not (= (select asg5 6) 0)) r_A0_5_2))
      (a!28 (or (not (= (select asg5 6) 0)) (not r_A0_5_3)))
      (a!29 (or (not (= (select asg5 7) 0)) (not r_A0_5_0)))
      (a!30 (or (not (= (select asg5 7) 0)) r_A0_5_1))
      (a!31 (or (not (= (select asg5 7) 0)) r_A0_5_2))
      (a!32 (or (not (= (select asg5 7) 0)) r_A0_5_3))
      (a!33 (or (not (= (select asg5 8) 0)) r_A0_5_0))
      (a!34 (or (not (= (select asg5 8) 0)) (not r_A0_5_1)))
      (a!35 (or (not (= (select asg5 8) 0)) (not r_A0_5_2)))
      (a!36 (or (not (= (select asg5 8) 0)) (not r_A0_5_3)))
      (a!37 (or (not (= (select asg5 9) 0)) r_A0_5_0))
      (a!38 (or (not (= (select asg5 9) 0)) (not r_A0_5_1)))
      (a!39 (or (not (= (select asg5 9) 0)) (not r_A0_5_2)))
      (a!40 (or (not (= (select asg5 9) 0)) r_A0_5_3))
      (a!41 (or (not (= (select asg5 10) 0)) r_A0_5_0))
      (a!42 (or (not (= (select asg5 10) 0)) (not r_A0_5_1)))
      (a!43 (or (not (= (select asg5 10) 0)) r_A0_5_2))
      (a!44 (or (not (= (select asg5 10) 0)) (not r_A0_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 1)) (not r_A1_5_0)))
      (a!2 (or (not (= (select asg5 0) 1)) (not r_A1_5_1)))
      (a!3 (or (not (= (select asg5 0) 1)) (not r_A1_5_2)))
      (a!4 (or (not (= (select asg5 0) 1)) (not r_A1_5_3)))
      (a!5 (or (not (= (select asg5 1) 1)) (not r_A1_5_0)))
      (a!6 (or (not (= (select asg5 1) 1)) (not r_A1_5_1)))
      (a!7 (or (not (= (select asg5 1) 1)) (not r_A1_5_2)))
      (a!8 (or (not (= (select asg5 1) 1)) r_A1_5_3))
      (a!9 (or (not (= (select asg5 2) 1)) (not r_A1_5_0)))
      (a!10 (or (not (= (select asg5 2) 1)) (not r_A1_5_1)))
      (a!11 (or (not (= (select asg5 2) 1)) r_A1_5_2))
      (a!12 (or (not (= (select asg5 2) 1)) (not r_A1_5_3)))
      (a!13 (or (not (= (select asg5 3) 1)) (not r_A1_5_0)))
      (a!14 (or (not (= (select asg5 3) 1)) (not r_A1_5_1)))
      (a!15 (or (not (= (select asg5 3) 1)) r_A1_5_2))
      (a!16 (or (not (= (select asg5 3) 1)) r_A1_5_3))
      (a!17 (or (not (= (select asg5 4) 1)) (not r_A1_5_0)))
      (a!18 (or (not (= (select asg5 4) 1)) r_A1_5_1))
      (a!19 (or (not (= (select asg5 4) 1)) (not r_A1_5_2)))
      (a!20 (or (not (= (select asg5 4) 1)) (not r_A1_5_3)))
      (a!21 (or (not (= (select asg5 5) 1)) (not r_A1_5_0)))
      (a!22 (or (not (= (select asg5 5) 1)) r_A1_5_1))
      (a!23 (or (not (= (select asg5 5) 1)) (not r_A1_5_2)))
      (a!24 (or (not (= (select asg5 5) 1)) r_A1_5_3))
      (a!25 (or (not (= (select asg5 6) 1)) (not r_A1_5_0)))
      (a!26 (or (not (= (select asg5 6) 1)) r_A1_5_1))
      (a!27 (or (not (= (select asg5 6) 1)) r_A1_5_2))
      (a!28 (or (not (= (select asg5 6) 1)) (not r_A1_5_3)))
      (a!29 (or (not (= (select asg5 7) 1)) (not r_A1_5_0)))
      (a!30 (or (not (= (select asg5 7) 1)) r_A1_5_1))
      (a!31 (or (not (= (select asg5 7) 1)) r_A1_5_2))
      (a!32 (or (not (= (select asg5 7) 1)) r_A1_5_3))
      (a!33 (or (not (= (select asg5 8) 1)) r_A1_5_0))
      (a!34 (or (not (= (select asg5 8) 1)) (not r_A1_5_1)))
      (a!35 (or (not (= (select asg5 8) 1)) (not r_A1_5_2)))
      (a!36 (or (not (= (select asg5 8) 1)) (not r_A1_5_3)))
      (a!37 (or (not (= (select asg5 9) 1)) r_A1_5_0))
      (a!38 (or (not (= (select asg5 9) 1)) (not r_A1_5_1)))
      (a!39 (or (not (= (select asg5 9) 1)) (not r_A1_5_2)))
      (a!40 (or (not (= (select asg5 9) 1)) r_A1_5_3))
      (a!41 (or (not (= (select asg5 10) 1)) r_A1_5_0))
      (a!42 (or (not (= (select asg5 10) 1)) (not r_A1_5_1)))
      (a!43 (or (not (= (select asg5 10) 1)) r_A1_5_2))
      (a!44 (or (not (= (select asg5 10) 1)) (not r_A1_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 2)) (not r_A2_5_0)))
      (a!2 (or (not (= (select asg5 0) 2)) (not r_A2_5_1)))
      (a!3 (or (not (= (select asg5 0) 2)) (not r_A2_5_2)))
      (a!4 (or (not (= (select asg5 0) 2)) (not r_A2_5_3)))
      (a!5 (or (not (= (select asg5 1) 2)) (not r_A2_5_0)))
      (a!6 (or (not (= (select asg5 1) 2)) (not r_A2_5_1)))
      (a!7 (or (not (= (select asg5 1) 2)) (not r_A2_5_2)))
      (a!8 (or (not (= (select asg5 1) 2)) r_A2_5_3))
      (a!9 (or (not (= (select asg5 2) 2)) (not r_A2_5_0)))
      (a!10 (or (not (= (select asg5 2) 2)) (not r_A2_5_1)))
      (a!11 (or (not (= (select asg5 2) 2)) r_A2_5_2))
      (a!12 (or (not (= (select asg5 2) 2)) (not r_A2_5_3)))
      (a!13 (or (not (= (select asg5 3) 2)) (not r_A2_5_0)))
      (a!14 (or (not (= (select asg5 3) 2)) (not r_A2_5_1)))
      (a!15 (or (not (= (select asg5 3) 2)) r_A2_5_2))
      (a!16 (or (not (= (select asg5 3) 2)) r_A2_5_3))
      (a!17 (or (not (= (select asg5 4) 2)) (not r_A2_5_0)))
      (a!18 (or (not (= (select asg5 4) 2)) r_A2_5_1))
      (a!19 (or (not (= (select asg5 4) 2)) (not r_A2_5_2)))
      (a!20 (or (not (= (select asg5 4) 2)) (not r_A2_5_3)))
      (a!21 (or (not (= (select asg5 5) 2)) (not r_A2_5_0)))
      (a!22 (or (not (= (select asg5 5) 2)) r_A2_5_1))
      (a!23 (or (not (= (select asg5 5) 2)) (not r_A2_5_2)))
      (a!24 (or (not (= (select asg5 5) 2)) r_A2_5_3))
      (a!25 (or (not (= (select asg5 6) 2)) (not r_A2_5_0)))
      (a!26 (or (not (= (select asg5 6) 2)) r_A2_5_1))
      (a!27 (or (not (= (select asg5 6) 2)) r_A2_5_2))
      (a!28 (or (not (= (select asg5 6) 2)) (not r_A2_5_3)))
      (a!29 (or (not (= (select asg5 7) 2)) (not r_A2_5_0)))
      (a!30 (or (not (= (select asg5 7) 2)) r_A2_5_1))
      (a!31 (or (not (= (select asg5 7) 2)) r_A2_5_2))
      (a!32 (or (not (= (select asg5 7) 2)) r_A2_5_3))
      (a!33 (or (not (= (select asg5 8) 2)) r_A2_5_0))
      (a!34 (or (not (= (select asg5 8) 2)) (not r_A2_5_1)))
      (a!35 (or (not (= (select asg5 8) 2)) (not r_A2_5_2)))
      (a!36 (or (not (= (select asg5 8) 2)) (not r_A2_5_3)))
      (a!37 (or (not (= (select asg5 9) 2)) r_A2_5_0))
      (a!38 (or (not (= (select asg5 9) 2)) (not r_A2_5_1)))
      (a!39 (or (not (= (select asg5 9) 2)) (not r_A2_5_2)))
      (a!40 (or (not (= (select asg5 9) 2)) r_A2_5_3))
      (a!41 (or (not (= (select asg5 10) 2)) r_A2_5_0))
      (a!42 (or (not (= (select asg5 10) 2)) (not r_A2_5_1)))
      (a!43 (or (not (= (select asg5 10) 2)) r_A2_5_2))
      (a!44 (or (not (= (select asg5 10) 2)) (not r_A2_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 3)) (not r_A3_5_0)))
      (a!2 (or (not (= (select asg5 0) 3)) (not r_A3_5_1)))
      (a!3 (or (not (= (select asg5 0) 3)) (not r_A3_5_2)))
      (a!4 (or (not (= (select asg5 0) 3)) (not r_A3_5_3)))
      (a!5 (or (not (= (select asg5 1) 3)) (not r_A3_5_0)))
      (a!6 (or (not (= (select asg5 1) 3)) (not r_A3_5_1)))
      (a!7 (or (not (= (select asg5 1) 3)) (not r_A3_5_2)))
      (a!8 (or (not (= (select asg5 1) 3)) r_A3_5_3))
      (a!9 (or (not (= (select asg5 2) 3)) (not r_A3_5_0)))
      (a!10 (or (not (= (select asg5 2) 3)) (not r_A3_5_1)))
      (a!11 (or (not (= (select asg5 2) 3)) r_A3_5_2))
      (a!12 (or (not (= (select asg5 2) 3)) (not r_A3_5_3)))
      (a!13 (or (not (= (select asg5 3) 3)) (not r_A3_5_0)))
      (a!14 (or (not (= (select asg5 3) 3)) (not r_A3_5_1)))
      (a!15 (or (not (= (select asg5 3) 3)) r_A3_5_2))
      (a!16 (or (not (= (select asg5 3) 3)) r_A3_5_3))
      (a!17 (or (not (= (select asg5 4) 3)) (not r_A3_5_0)))
      (a!18 (or (not (= (select asg5 4) 3)) r_A3_5_1))
      (a!19 (or (not (= (select asg5 4) 3)) (not r_A3_5_2)))
      (a!20 (or (not (= (select asg5 4) 3)) (not r_A3_5_3)))
      (a!21 (or (not (= (select asg5 5) 3)) (not r_A3_5_0)))
      (a!22 (or (not (= (select asg5 5) 3)) r_A3_5_1))
      (a!23 (or (not (= (select asg5 5) 3)) (not r_A3_5_2)))
      (a!24 (or (not (= (select asg5 5) 3)) r_A3_5_3))
      (a!25 (or (not (= (select asg5 6) 3)) (not r_A3_5_0)))
      (a!26 (or (not (= (select asg5 6) 3)) r_A3_5_1))
      (a!27 (or (not (= (select asg5 6) 3)) r_A3_5_2))
      (a!28 (or (not (= (select asg5 6) 3)) (not r_A3_5_3)))
      (a!29 (or (not (= (select asg5 7) 3)) (not r_A3_5_0)))
      (a!30 (or (not (= (select asg5 7) 3)) r_A3_5_1))
      (a!31 (or (not (= (select asg5 7) 3)) r_A3_5_2))
      (a!32 (or (not (= (select asg5 7) 3)) r_A3_5_3))
      (a!33 (or (not (= (select asg5 8) 3)) r_A3_5_0))
      (a!34 (or (not (= (select asg5 8) 3)) (not r_A3_5_1)))
      (a!35 (or (not (= (select asg5 8) 3)) (not r_A3_5_2)))
      (a!36 (or (not (= (select asg5 8) 3)) (not r_A3_5_3)))
      (a!37 (or (not (= (select asg5 9) 3)) r_A3_5_0))
      (a!38 (or (not (= (select asg5 9) 3)) (not r_A3_5_1)))
      (a!39 (or (not (= (select asg5 9) 3)) (not r_A3_5_2)))
      (a!40 (or (not (= (select asg5 9) 3)) r_A3_5_3))
      (a!41 (or (not (= (select asg5 10) 3)) r_A3_5_0))
      (a!42 (or (not (= (select asg5 10) 3)) (not r_A3_5_1)))
      (a!43 (or (not (= (select asg5 10) 3)) r_A3_5_2))
      (a!44 (or (not (= (select asg5 10) 3)) (not r_A3_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 4)) (not r_A4_5_0)))
      (a!2 (or (not (= (select asg5 0) 4)) (not r_A4_5_1)))
      (a!3 (or (not (= (select asg5 0) 4)) (not r_A4_5_2)))
      (a!4 (or (not (= (select asg5 0) 4)) (not r_A4_5_3)))
      (a!5 (or (not (= (select asg5 1) 4)) (not r_A4_5_0)))
      (a!6 (or (not (= (select asg5 1) 4)) (not r_A4_5_1)))
      (a!7 (or (not (= (select asg5 1) 4)) (not r_A4_5_2)))
      (a!8 (or (not (= (select asg5 1) 4)) r_A4_5_3))
      (a!9 (or (not (= (select asg5 2) 4)) (not r_A4_5_0)))
      (a!10 (or (not (= (select asg5 2) 4)) (not r_A4_5_1)))
      (a!11 (or (not (= (select asg5 2) 4)) r_A4_5_2))
      (a!12 (or (not (= (select asg5 2) 4)) (not r_A4_5_3)))
      (a!13 (or (not (= (select asg5 3) 4)) (not r_A4_5_0)))
      (a!14 (or (not (= (select asg5 3) 4)) (not r_A4_5_1)))
      (a!15 (or (not (= (select asg5 3) 4)) r_A4_5_2))
      (a!16 (or (not (= (select asg5 3) 4)) r_A4_5_3))
      (a!17 (or (not (= (select asg5 4) 4)) (not r_A4_5_0)))
      (a!18 (or (not (= (select asg5 4) 4)) r_A4_5_1))
      (a!19 (or (not (= (select asg5 4) 4)) (not r_A4_5_2)))
      (a!20 (or (not (= (select asg5 4) 4)) (not r_A4_5_3)))
      (a!21 (or (not (= (select asg5 5) 4)) (not r_A4_5_0)))
      (a!22 (or (not (= (select asg5 5) 4)) r_A4_5_1))
      (a!23 (or (not (= (select asg5 5) 4)) (not r_A4_5_2)))
      (a!24 (or (not (= (select asg5 5) 4)) r_A4_5_3))
      (a!25 (or (not (= (select asg5 6) 4)) (not r_A4_5_0)))
      (a!26 (or (not (= (select asg5 6) 4)) r_A4_5_1))
      (a!27 (or (not (= (select asg5 6) 4)) r_A4_5_2))
      (a!28 (or (not (= (select asg5 6) 4)) (not r_A4_5_3)))
      (a!29 (or (not (= (select asg5 7) 4)) (not r_A4_5_0)))
      (a!30 (or (not (= (select asg5 7) 4)) r_A4_5_1))
      (a!31 (or (not (= (select asg5 7) 4)) r_A4_5_2))
      (a!32 (or (not (= (select asg5 7) 4)) r_A4_5_3))
      (a!33 (or (not (= (select asg5 8) 4)) r_A4_5_0))
      (a!34 (or (not (= (select asg5 8) 4)) (not r_A4_5_1)))
      (a!35 (or (not (= (select asg5 8) 4)) (not r_A4_5_2)))
      (a!36 (or (not (= (select asg5 8) 4)) (not r_A4_5_3)))
      (a!37 (or (not (= (select asg5 9) 4)) r_A4_5_0))
      (a!38 (or (not (= (select asg5 9) 4)) (not r_A4_5_1)))
      (a!39 (or (not (= (select asg5 9) 4)) (not r_A4_5_2)))
      (a!40 (or (not (= (select asg5 9) 4)) r_A4_5_3))
      (a!41 (or (not (= (select asg5 10) 4)) r_A4_5_0))
      (a!42 (or (not (= (select asg5 10) 4)) (not r_A4_5_1)))
      (a!43 (or (not (= (select asg5 10) 4)) r_A4_5_2))
      (a!44 (or (not (= (select asg5 10) 4)) (not r_A4_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 5)) (not r_A5_5_0)))
      (a!2 (or (not (= (select asg5 0) 5)) (not r_A5_5_1)))
      (a!3 (or (not (= (select asg5 0) 5)) (not r_A5_5_2)))
      (a!4 (or (not (= (select asg5 0) 5)) (not r_A5_5_3)))
      (a!5 (or (not (= (select asg5 1) 5)) (not r_A5_5_0)))
      (a!6 (or (not (= (select asg5 1) 5)) (not r_A5_5_1)))
      (a!7 (or (not (= (select asg5 1) 5)) (not r_A5_5_2)))
      (a!8 (or (not (= (select asg5 1) 5)) r_A5_5_3))
      (a!9 (or (not (= (select asg5 2) 5)) (not r_A5_5_0)))
      (a!10 (or (not (= (select asg5 2) 5)) (not r_A5_5_1)))
      (a!11 (or (not (= (select asg5 2) 5)) r_A5_5_2))
      (a!12 (or (not (= (select asg5 2) 5)) (not r_A5_5_3)))
      (a!13 (or (not (= (select asg5 3) 5)) (not r_A5_5_0)))
      (a!14 (or (not (= (select asg5 3) 5)) (not r_A5_5_1)))
      (a!15 (or (not (= (select asg5 3) 5)) r_A5_5_2))
      (a!16 (or (not (= (select asg5 3) 5)) r_A5_5_3))
      (a!17 (or (not (= (select asg5 4) 5)) (not r_A5_5_0)))
      (a!18 (or (not (= (select asg5 4) 5)) r_A5_5_1))
      (a!19 (or (not (= (select asg5 4) 5)) (not r_A5_5_2)))
      (a!20 (or (not (= (select asg5 4) 5)) (not r_A5_5_3)))
      (a!21 (or (not (= (select asg5 5) 5)) (not r_A5_5_0)))
      (a!22 (or (not (= (select asg5 5) 5)) r_A5_5_1))
      (a!23 (or (not (= (select asg5 5) 5)) (not r_A5_5_2)))
      (a!24 (or (not (= (select asg5 5) 5)) r_A5_5_3))
      (a!25 (or (not (= (select asg5 6) 5)) (not r_A5_5_0)))
      (a!26 (or (not (= (select asg5 6) 5)) r_A5_5_1))
      (a!27 (or (not (= (select asg5 6) 5)) r_A5_5_2))
      (a!28 (or (not (= (select asg5 6) 5)) (not r_A5_5_3)))
      (a!29 (or (not (= (select asg5 7) 5)) (not r_A5_5_0)))
      (a!30 (or (not (= (select asg5 7) 5)) r_A5_5_1))
      (a!31 (or (not (= (select asg5 7) 5)) r_A5_5_2))
      (a!32 (or (not (= (select asg5 7) 5)) r_A5_5_3))
      (a!33 (or (not (= (select asg5 8) 5)) r_A5_5_0))
      (a!34 (or (not (= (select asg5 8) 5)) (not r_A5_5_1)))
      (a!35 (or (not (= (select asg5 8) 5)) (not r_A5_5_2)))
      (a!36 (or (not (= (select asg5 8) 5)) (not r_A5_5_3)))
      (a!37 (or (not (= (select asg5 9) 5)) r_A5_5_0))
      (a!38 (or (not (= (select asg5 9) 5)) (not r_A5_5_1)))
      (a!39 (or (not (= (select asg5 9) 5)) (not r_A5_5_2)))
      (a!40 (or (not (= (select asg5 9) 5)) r_A5_5_3))
      (a!41 (or (not (= (select asg5 10) 5)) r_A5_5_0))
      (a!42 (or (not (= (select asg5 10) 5)) (not r_A5_5_1)))
      (a!43 (or (not (= (select asg5 10) 5)) r_A5_5_2))
      (a!44 (or (not (= (select asg5 10) 5)) (not r_A5_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 6)) (not r_A6_5_0)))
      (a!2 (or (not (= (select asg5 0) 6)) (not r_A6_5_1)))
      (a!3 (or (not (= (select asg5 0) 6)) (not r_A6_5_2)))
      (a!4 (or (not (= (select asg5 0) 6)) (not r_A6_5_3)))
      (a!5 (or (not (= (select asg5 1) 6)) (not r_A6_5_0)))
      (a!6 (or (not (= (select asg5 1) 6)) (not r_A6_5_1)))
      (a!7 (or (not (= (select asg5 1) 6)) (not r_A6_5_2)))
      (a!8 (or (not (= (select asg5 1) 6)) r_A6_5_3))
      (a!9 (or (not (= (select asg5 2) 6)) (not r_A6_5_0)))
      (a!10 (or (not (= (select asg5 2) 6)) (not r_A6_5_1)))
      (a!11 (or (not (= (select asg5 2) 6)) r_A6_5_2))
      (a!12 (or (not (= (select asg5 2) 6)) (not r_A6_5_3)))
      (a!13 (or (not (= (select asg5 3) 6)) (not r_A6_5_0)))
      (a!14 (or (not (= (select asg5 3) 6)) (not r_A6_5_1)))
      (a!15 (or (not (= (select asg5 3) 6)) r_A6_5_2))
      (a!16 (or (not (= (select asg5 3) 6)) r_A6_5_3))
      (a!17 (or (not (= (select asg5 4) 6)) (not r_A6_5_0)))
      (a!18 (or (not (= (select asg5 4) 6)) r_A6_5_1))
      (a!19 (or (not (= (select asg5 4) 6)) (not r_A6_5_2)))
      (a!20 (or (not (= (select asg5 4) 6)) (not r_A6_5_3)))
      (a!21 (or (not (= (select asg5 5) 6)) (not r_A6_5_0)))
      (a!22 (or (not (= (select asg5 5) 6)) r_A6_5_1))
      (a!23 (or (not (= (select asg5 5) 6)) (not r_A6_5_2)))
      (a!24 (or (not (= (select asg5 5) 6)) r_A6_5_3))
      (a!25 (or (not (= (select asg5 6) 6)) (not r_A6_5_0)))
      (a!26 (or (not (= (select asg5 6) 6)) r_A6_5_1))
      (a!27 (or (not (= (select asg5 6) 6)) r_A6_5_2))
      (a!28 (or (not (= (select asg5 6) 6)) (not r_A6_5_3)))
      (a!29 (or (not (= (select asg5 7) 6)) (not r_A6_5_0)))
      (a!30 (or (not (= (select asg5 7) 6)) r_A6_5_1))
      (a!31 (or (not (= (select asg5 7) 6)) r_A6_5_2))
      (a!32 (or (not (= (select asg5 7) 6)) r_A6_5_3))
      (a!33 (or (not (= (select asg5 8) 6)) r_A6_5_0))
      (a!34 (or (not (= (select asg5 8) 6)) (not r_A6_5_1)))
      (a!35 (or (not (= (select asg5 8) 6)) (not r_A6_5_2)))
      (a!36 (or (not (= (select asg5 8) 6)) (not r_A6_5_3)))
      (a!37 (or (not (= (select asg5 9) 6)) r_A6_5_0))
      (a!38 (or (not (= (select asg5 9) 6)) (not r_A6_5_1)))
      (a!39 (or (not (= (select asg5 9) 6)) (not r_A6_5_2)))
      (a!40 (or (not (= (select asg5 9) 6)) r_A6_5_3))
      (a!41 (or (not (= (select asg5 10) 6)) r_A6_5_0))
      (a!42 (or (not (= (select asg5 10) 6)) (not r_A6_5_1)))
      (a!43 (or (not (= (select asg5 10) 6)) r_A6_5_2))
      (a!44 (or (not (= (select asg5 10) 6)) (not r_A6_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 7)) (not r_A7_5_0)))
      (a!2 (or (not (= (select asg5 0) 7)) (not r_A7_5_1)))
      (a!3 (or (not (= (select asg5 0) 7)) (not r_A7_5_2)))
      (a!4 (or (not (= (select asg5 0) 7)) (not r_A7_5_3)))
      (a!5 (or (not (= (select asg5 1) 7)) (not r_A7_5_0)))
      (a!6 (or (not (= (select asg5 1) 7)) (not r_A7_5_1)))
      (a!7 (or (not (= (select asg5 1) 7)) (not r_A7_5_2)))
      (a!8 (or (not (= (select asg5 1) 7)) r_A7_5_3))
      (a!9 (or (not (= (select asg5 2) 7)) (not r_A7_5_0)))
      (a!10 (or (not (= (select asg5 2) 7)) (not r_A7_5_1)))
      (a!11 (or (not (= (select asg5 2) 7)) r_A7_5_2))
      (a!12 (or (not (= (select asg5 2) 7)) (not r_A7_5_3)))
      (a!13 (or (not (= (select asg5 3) 7)) (not r_A7_5_0)))
      (a!14 (or (not (= (select asg5 3) 7)) (not r_A7_5_1)))
      (a!15 (or (not (= (select asg5 3) 7)) r_A7_5_2))
      (a!16 (or (not (= (select asg5 3) 7)) r_A7_5_3))
      (a!17 (or (not (= (select asg5 4) 7)) (not r_A7_5_0)))
      (a!18 (or (not (= (select asg5 4) 7)) r_A7_5_1))
      (a!19 (or (not (= (select asg5 4) 7)) (not r_A7_5_2)))
      (a!20 (or (not (= (select asg5 4) 7)) (not r_A7_5_3)))
      (a!21 (or (not (= (select asg5 5) 7)) (not r_A7_5_0)))
      (a!22 (or (not (= (select asg5 5) 7)) r_A7_5_1))
      (a!23 (or (not (= (select asg5 5) 7)) (not r_A7_5_2)))
      (a!24 (or (not (= (select asg5 5) 7)) r_A7_5_3))
      (a!25 (or (not (= (select asg5 6) 7)) (not r_A7_5_0)))
      (a!26 (or (not (= (select asg5 6) 7)) r_A7_5_1))
      (a!27 (or (not (= (select asg5 6) 7)) r_A7_5_2))
      (a!28 (or (not (= (select asg5 6) 7)) (not r_A7_5_3)))
      (a!29 (or (not (= (select asg5 7) 7)) (not r_A7_5_0)))
      (a!30 (or (not (= (select asg5 7) 7)) r_A7_5_1))
      (a!31 (or (not (= (select asg5 7) 7)) r_A7_5_2))
      (a!32 (or (not (= (select asg5 7) 7)) r_A7_5_3))
      (a!33 (or (not (= (select asg5 8) 7)) r_A7_5_0))
      (a!34 (or (not (= (select asg5 8) 7)) (not r_A7_5_1)))
      (a!35 (or (not (= (select asg5 8) 7)) (not r_A7_5_2)))
      (a!36 (or (not (= (select asg5 8) 7)) (not r_A7_5_3)))
      (a!37 (or (not (= (select asg5 9) 7)) r_A7_5_0))
      (a!38 (or (not (= (select asg5 9) 7)) (not r_A7_5_1)))
      (a!39 (or (not (= (select asg5 9) 7)) (not r_A7_5_2)))
      (a!40 (or (not (= (select asg5 9) 7)) r_A7_5_3))
      (a!41 (or (not (= (select asg5 10) 7)) r_A7_5_0))
      (a!42 (or (not (= (select asg5 10) 7)) (not r_A7_5_1)))
      (a!43 (or (not (= (select asg5 10) 7)) r_A7_5_2))
      (a!44 (or (not (= (select asg5 10) 7)) (not r_A7_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 8)) (not r_A8_5_0)))
      (a!2 (or (not (= (select asg5 0) 8)) (not r_A8_5_1)))
      (a!3 (or (not (= (select asg5 0) 8)) (not r_A8_5_2)))
      (a!4 (or (not (= (select asg5 0) 8)) (not r_A8_5_3)))
      (a!5 (or (not (= (select asg5 1) 8)) (not r_A8_5_0)))
      (a!6 (or (not (= (select asg5 1) 8)) (not r_A8_5_1)))
      (a!7 (or (not (= (select asg5 1) 8)) (not r_A8_5_2)))
      (a!8 (or (not (= (select asg5 1) 8)) r_A8_5_3))
      (a!9 (or (not (= (select asg5 2) 8)) (not r_A8_5_0)))
      (a!10 (or (not (= (select asg5 2) 8)) (not r_A8_5_1)))
      (a!11 (or (not (= (select asg5 2) 8)) r_A8_5_2))
      (a!12 (or (not (= (select asg5 2) 8)) (not r_A8_5_3)))
      (a!13 (or (not (= (select asg5 3) 8)) (not r_A8_5_0)))
      (a!14 (or (not (= (select asg5 3) 8)) (not r_A8_5_1)))
      (a!15 (or (not (= (select asg5 3) 8)) r_A8_5_2))
      (a!16 (or (not (= (select asg5 3) 8)) r_A8_5_3))
      (a!17 (or (not (= (select asg5 4) 8)) (not r_A8_5_0)))
      (a!18 (or (not (= (select asg5 4) 8)) r_A8_5_1))
      (a!19 (or (not (= (select asg5 4) 8)) (not r_A8_5_2)))
      (a!20 (or (not (= (select asg5 4) 8)) (not r_A8_5_3)))
      (a!21 (or (not (= (select asg5 5) 8)) (not r_A8_5_0)))
      (a!22 (or (not (= (select asg5 5) 8)) r_A8_5_1))
      (a!23 (or (not (= (select asg5 5) 8)) (not r_A8_5_2)))
      (a!24 (or (not (= (select asg5 5) 8)) r_A8_5_3))
      (a!25 (or (not (= (select asg5 6) 8)) (not r_A8_5_0)))
      (a!26 (or (not (= (select asg5 6) 8)) r_A8_5_1))
      (a!27 (or (not (= (select asg5 6) 8)) r_A8_5_2))
      (a!28 (or (not (= (select asg5 6) 8)) (not r_A8_5_3)))
      (a!29 (or (not (= (select asg5 7) 8)) (not r_A8_5_0)))
      (a!30 (or (not (= (select asg5 7) 8)) r_A8_5_1))
      (a!31 (or (not (= (select asg5 7) 8)) r_A8_5_2))
      (a!32 (or (not (= (select asg5 7) 8)) r_A8_5_3))
      (a!33 (or (not (= (select asg5 8) 8)) r_A8_5_0))
      (a!34 (or (not (= (select asg5 8) 8)) (not r_A8_5_1)))
      (a!35 (or (not (= (select asg5 8) 8)) (not r_A8_5_2)))
      (a!36 (or (not (= (select asg5 8) 8)) (not r_A8_5_3)))
      (a!37 (or (not (= (select asg5 9) 8)) r_A8_5_0))
      (a!38 (or (not (= (select asg5 9) 8)) (not r_A8_5_1)))
      (a!39 (or (not (= (select asg5 9) 8)) (not r_A8_5_2)))
      (a!40 (or (not (= (select asg5 9) 8)) r_A8_5_3))
      (a!41 (or (not (= (select asg5 10) 8)) r_A8_5_0))
      (a!42 (or (not (= (select asg5 10) 8)) (not r_A8_5_1)))
      (a!43 (or (not (= (select asg5 10) 8)) r_A8_5_2))
      (a!44 (or (not (= (select asg5 10) 8)) (not r_A8_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 9)) (not r_A9_5_0)))
      (a!2 (or (not (= (select asg5 0) 9)) (not r_A9_5_1)))
      (a!3 (or (not (= (select asg5 0) 9)) (not r_A9_5_2)))
      (a!4 (or (not (= (select asg5 0) 9)) (not r_A9_5_3)))
      (a!5 (or (not (= (select asg5 1) 9)) (not r_A9_5_0)))
      (a!6 (or (not (= (select asg5 1) 9)) (not r_A9_5_1)))
      (a!7 (or (not (= (select asg5 1) 9)) (not r_A9_5_2)))
      (a!8 (or (not (= (select asg5 1) 9)) r_A9_5_3))
      (a!9 (or (not (= (select asg5 2) 9)) (not r_A9_5_0)))
      (a!10 (or (not (= (select asg5 2) 9)) (not r_A9_5_1)))
      (a!11 (or (not (= (select asg5 2) 9)) r_A9_5_2))
      (a!12 (or (not (= (select asg5 2) 9)) (not r_A9_5_3)))
      (a!13 (or (not (= (select asg5 3) 9)) (not r_A9_5_0)))
      (a!14 (or (not (= (select asg5 3) 9)) (not r_A9_5_1)))
      (a!15 (or (not (= (select asg5 3) 9)) r_A9_5_2))
      (a!16 (or (not (= (select asg5 3) 9)) r_A9_5_3))
      (a!17 (or (not (= (select asg5 4) 9)) (not r_A9_5_0)))
      (a!18 (or (not (= (select asg5 4) 9)) r_A9_5_1))
      (a!19 (or (not (= (select asg5 4) 9)) (not r_A9_5_2)))
      (a!20 (or (not (= (select asg5 4) 9)) (not r_A9_5_3)))
      (a!21 (or (not (= (select asg5 5) 9)) (not r_A9_5_0)))
      (a!22 (or (not (= (select asg5 5) 9)) r_A9_5_1))
      (a!23 (or (not (= (select asg5 5) 9)) (not r_A9_5_2)))
      (a!24 (or (not (= (select asg5 5) 9)) r_A9_5_3))
      (a!25 (or (not (= (select asg5 6) 9)) (not r_A9_5_0)))
      (a!26 (or (not (= (select asg5 6) 9)) r_A9_5_1))
      (a!27 (or (not (= (select asg5 6) 9)) r_A9_5_2))
      (a!28 (or (not (= (select asg5 6) 9)) (not r_A9_5_3)))
      (a!29 (or (not (= (select asg5 7) 9)) (not r_A9_5_0)))
      (a!30 (or (not (= (select asg5 7) 9)) r_A9_5_1))
      (a!31 (or (not (= (select asg5 7) 9)) r_A9_5_2))
      (a!32 (or (not (= (select asg5 7) 9)) r_A9_5_3))
      (a!33 (or (not (= (select asg5 8) 9)) r_A9_5_0))
      (a!34 (or (not (= (select asg5 8) 9)) (not r_A9_5_1)))
      (a!35 (or (not (= (select asg5 8) 9)) (not r_A9_5_2)))
      (a!36 (or (not (= (select asg5 8) 9)) (not r_A9_5_3)))
      (a!37 (or (not (= (select asg5 9) 9)) r_A9_5_0))
      (a!38 (or (not (= (select asg5 9) 9)) (not r_A9_5_1)))
      (a!39 (or (not (= (select asg5 9) 9)) (not r_A9_5_2)))
      (a!40 (or (not (= (select asg5 9) 9)) r_A9_5_3))
      (a!41 (or (not (= (select asg5 10) 9)) r_A9_5_0))
      (a!42 (or (not (= (select asg5 10) 9)) (not r_A9_5_1)))
      (a!43 (or (not (= (select asg5 10) 9)) r_A9_5_2))
      (a!44 (or (not (= (select asg5 10) 9)) (not r_A9_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg5 0) 10)) (not r_A10_5_0)))
      (a!2 (or (not (= (select asg5 0) 10)) (not r_A10_5_1)))
      (a!3 (or (not (= (select asg5 0) 10)) (not r_A10_5_2)))
      (a!4 (or (not (= (select asg5 0) 10)) (not r_A10_5_3)))
      (a!5 (or (not (= (select asg5 1) 10)) (not r_A10_5_0)))
      (a!6 (or (not (= (select asg5 1) 10)) (not r_A10_5_1)))
      (a!7 (or (not (= (select asg5 1) 10)) (not r_A10_5_2)))
      (a!8 (or (not (= (select asg5 1) 10)) r_A10_5_3))
      (a!9 (or (not (= (select asg5 2) 10)) (not r_A10_5_0)))
      (a!10 (or (not (= (select asg5 2) 10)) (not r_A10_5_1)))
      (a!11 (or (not (= (select asg5 2) 10)) r_A10_5_2))
      (a!12 (or (not (= (select asg5 2) 10)) (not r_A10_5_3)))
      (a!13 (or (not (= (select asg5 3) 10)) (not r_A10_5_0)))
      (a!14 (or (not (= (select asg5 3) 10)) (not r_A10_5_1)))
      (a!15 (or (not (= (select asg5 3) 10)) r_A10_5_2))
      (a!16 (or (not (= (select asg5 3) 10)) r_A10_5_3))
      (a!17 (or (not (= (select asg5 4) 10)) (not r_A10_5_0)))
      (a!18 (or (not (= (select asg5 4) 10)) r_A10_5_1))
      (a!19 (or (not (= (select asg5 4) 10)) (not r_A10_5_2)))
      (a!20 (or (not (= (select asg5 4) 10)) (not r_A10_5_3)))
      (a!21 (or (not (= (select asg5 5) 10)) (not r_A10_5_0)))
      (a!22 (or (not (= (select asg5 5) 10)) r_A10_5_1))
      (a!23 (or (not (= (select asg5 5) 10)) (not r_A10_5_2)))
      (a!24 (or (not (= (select asg5 5) 10)) r_A10_5_3))
      (a!25 (or (not (= (select asg5 6) 10)) (not r_A10_5_0)))
      (a!26 (or (not (= (select asg5 6) 10)) r_A10_5_1))
      (a!27 (or (not (= (select asg5 6) 10)) r_A10_5_2))
      (a!28 (or (not (= (select asg5 6) 10)) (not r_A10_5_3)))
      (a!29 (or (not (= (select asg5 7) 10)) (not r_A10_5_0)))
      (a!30 (or (not (= (select asg5 7) 10)) r_A10_5_1))
      (a!31 (or (not (= (select asg5 7) 10)) r_A10_5_2))
      (a!32 (or (not (= (select asg5 7) 10)) r_A10_5_3))
      (a!33 (or (not (= (select asg5 8) 10)) r_A10_5_0))
      (a!34 (or (not (= (select asg5 8) 10)) (not r_A10_5_1)))
      (a!35 (or (not (= (select asg5 8) 10)) (not r_A10_5_2)))
      (a!36 (or (not (= (select asg5 8) 10)) (not r_A10_5_3)))
      (a!37 (or (not (= (select asg5 9) 10)) r_A10_5_0))
      (a!38 (or (not (= (select asg5 9) 10)) (not r_A10_5_1)))
      (a!39 (or (not (= (select asg5 9) 10)) (not r_A10_5_2)))
      (a!40 (or (not (= (select asg5 9) 10)) r_A10_5_3))
      (a!41 (or (not (= (select asg5 10) 10)) r_A10_5_0))
      (a!42 (or (not (= (select asg5 10) 10)) (not r_A10_5_1)))
      (a!43 (or (not (= (select asg5 10) 10)) r_A10_5_2))
      (a!44 (or (not (= (select asg5 10) 10)) (not r_A10_5_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 0)) (not r_A0_6_0)))
      (a!2 (or (not (= (select asg6 0) 0)) (not r_A0_6_1)))
      (a!3 (or (not (= (select asg6 0) 0)) (not r_A0_6_2)))
      (a!4 (or (not (= (select asg6 0) 0)) (not r_A0_6_3)))
      (a!5 (or (not (= (select asg6 1) 0)) (not r_A0_6_0)))
      (a!6 (or (not (= (select asg6 1) 0)) (not r_A0_6_1)))
      (a!7 (or (not (= (select asg6 1) 0)) (not r_A0_6_2)))
      (a!8 (or (not (= (select asg6 1) 0)) r_A0_6_3))
      (a!9 (or (not (= (select asg6 2) 0)) (not r_A0_6_0)))
      (a!10 (or (not (= (select asg6 2) 0)) (not r_A0_6_1)))
      (a!11 (or (not (= (select asg6 2) 0)) r_A0_6_2))
      (a!12 (or (not (= (select asg6 2) 0)) (not r_A0_6_3)))
      (a!13 (or (not (= (select asg6 3) 0)) (not r_A0_6_0)))
      (a!14 (or (not (= (select asg6 3) 0)) (not r_A0_6_1)))
      (a!15 (or (not (= (select asg6 3) 0)) r_A0_6_2))
      (a!16 (or (not (= (select asg6 3) 0)) r_A0_6_3))
      (a!17 (or (not (= (select asg6 4) 0)) (not r_A0_6_0)))
      (a!18 (or (not (= (select asg6 4) 0)) r_A0_6_1))
      (a!19 (or (not (= (select asg6 4) 0)) (not r_A0_6_2)))
      (a!20 (or (not (= (select asg6 4) 0)) (not r_A0_6_3)))
      (a!21 (or (not (= (select asg6 5) 0)) (not r_A0_6_0)))
      (a!22 (or (not (= (select asg6 5) 0)) r_A0_6_1))
      (a!23 (or (not (= (select asg6 5) 0)) (not r_A0_6_2)))
      (a!24 (or (not (= (select asg6 5) 0)) r_A0_6_3))
      (a!25 (or (not (= (select asg6 6) 0)) (not r_A0_6_0)))
      (a!26 (or (not (= (select asg6 6) 0)) r_A0_6_1))
      (a!27 (or (not (= (select asg6 6) 0)) r_A0_6_2))
      (a!28 (or (not (= (select asg6 6) 0)) (not r_A0_6_3)))
      (a!29 (or (not (= (select asg6 7) 0)) (not r_A0_6_0)))
      (a!30 (or (not (= (select asg6 7) 0)) r_A0_6_1))
      (a!31 (or (not (= (select asg6 7) 0)) r_A0_6_2))
      (a!32 (or (not (= (select asg6 7) 0)) r_A0_6_3))
      (a!33 (or (not (= (select asg6 8) 0)) r_A0_6_0))
      (a!34 (or (not (= (select asg6 8) 0)) (not r_A0_6_1)))
      (a!35 (or (not (= (select asg6 8) 0)) (not r_A0_6_2)))
      (a!36 (or (not (= (select asg6 8) 0)) (not r_A0_6_3)))
      (a!37 (or (not (= (select asg6 9) 0)) r_A0_6_0))
      (a!38 (or (not (= (select asg6 9) 0)) (not r_A0_6_1)))
      (a!39 (or (not (= (select asg6 9) 0)) (not r_A0_6_2)))
      (a!40 (or (not (= (select asg6 9) 0)) r_A0_6_3))
      (a!41 (or (not (= (select asg6 10) 0)) r_A0_6_0))
      (a!42 (or (not (= (select asg6 10) 0)) (not r_A0_6_1)))
      (a!43 (or (not (= (select asg6 10) 0)) r_A0_6_2))
      (a!44 (or (not (= (select asg6 10) 0)) (not r_A0_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 1)) (not r_A1_6_0)))
      (a!2 (or (not (= (select asg6 0) 1)) (not r_A1_6_1)))
      (a!3 (or (not (= (select asg6 0) 1)) (not r_A1_6_2)))
      (a!4 (or (not (= (select asg6 0) 1)) (not r_A1_6_3)))
      (a!5 (or (not (= (select asg6 1) 1)) (not r_A1_6_0)))
      (a!6 (or (not (= (select asg6 1) 1)) (not r_A1_6_1)))
      (a!7 (or (not (= (select asg6 1) 1)) (not r_A1_6_2)))
      (a!8 (or (not (= (select asg6 1) 1)) r_A1_6_3))
      (a!9 (or (not (= (select asg6 2) 1)) (not r_A1_6_0)))
      (a!10 (or (not (= (select asg6 2) 1)) (not r_A1_6_1)))
      (a!11 (or (not (= (select asg6 2) 1)) r_A1_6_2))
      (a!12 (or (not (= (select asg6 2) 1)) (not r_A1_6_3)))
      (a!13 (or (not (= (select asg6 3) 1)) (not r_A1_6_0)))
      (a!14 (or (not (= (select asg6 3) 1)) (not r_A1_6_1)))
      (a!15 (or (not (= (select asg6 3) 1)) r_A1_6_2))
      (a!16 (or (not (= (select asg6 3) 1)) r_A1_6_3))
      (a!17 (or (not (= (select asg6 4) 1)) (not r_A1_6_0)))
      (a!18 (or (not (= (select asg6 4) 1)) r_A1_6_1))
      (a!19 (or (not (= (select asg6 4) 1)) (not r_A1_6_2)))
      (a!20 (or (not (= (select asg6 4) 1)) (not r_A1_6_3)))
      (a!21 (or (not (= (select asg6 5) 1)) (not r_A1_6_0)))
      (a!22 (or (not (= (select asg6 5) 1)) r_A1_6_1))
      (a!23 (or (not (= (select asg6 5) 1)) (not r_A1_6_2)))
      (a!24 (or (not (= (select asg6 5) 1)) r_A1_6_3))
      (a!25 (or (not (= (select asg6 6) 1)) (not r_A1_6_0)))
      (a!26 (or (not (= (select asg6 6) 1)) r_A1_6_1))
      (a!27 (or (not (= (select asg6 6) 1)) r_A1_6_2))
      (a!28 (or (not (= (select asg6 6) 1)) (not r_A1_6_3)))
      (a!29 (or (not (= (select asg6 7) 1)) (not r_A1_6_0)))
      (a!30 (or (not (= (select asg6 7) 1)) r_A1_6_1))
      (a!31 (or (not (= (select asg6 7) 1)) r_A1_6_2))
      (a!32 (or (not (= (select asg6 7) 1)) r_A1_6_3))
      (a!33 (or (not (= (select asg6 8) 1)) r_A1_6_0))
      (a!34 (or (not (= (select asg6 8) 1)) (not r_A1_6_1)))
      (a!35 (or (not (= (select asg6 8) 1)) (not r_A1_6_2)))
      (a!36 (or (not (= (select asg6 8) 1)) (not r_A1_6_3)))
      (a!37 (or (not (= (select asg6 9) 1)) r_A1_6_0))
      (a!38 (or (not (= (select asg6 9) 1)) (not r_A1_6_1)))
      (a!39 (or (not (= (select asg6 9) 1)) (not r_A1_6_2)))
      (a!40 (or (not (= (select asg6 9) 1)) r_A1_6_3))
      (a!41 (or (not (= (select asg6 10) 1)) r_A1_6_0))
      (a!42 (or (not (= (select asg6 10) 1)) (not r_A1_6_1)))
      (a!43 (or (not (= (select asg6 10) 1)) r_A1_6_2))
      (a!44 (or (not (= (select asg6 10) 1)) (not r_A1_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 2)) (not r_A2_6_0)))
      (a!2 (or (not (= (select asg6 0) 2)) (not r_A2_6_1)))
      (a!3 (or (not (= (select asg6 0) 2)) (not r_A2_6_2)))
      (a!4 (or (not (= (select asg6 0) 2)) (not r_A2_6_3)))
      (a!5 (or (not (= (select asg6 1) 2)) (not r_A2_6_0)))
      (a!6 (or (not (= (select asg6 1) 2)) (not r_A2_6_1)))
      (a!7 (or (not (= (select asg6 1) 2)) (not r_A2_6_2)))
      (a!8 (or (not (= (select asg6 1) 2)) r_A2_6_3))
      (a!9 (or (not (= (select asg6 2) 2)) (not r_A2_6_0)))
      (a!10 (or (not (= (select asg6 2) 2)) (not r_A2_6_1)))
      (a!11 (or (not (= (select asg6 2) 2)) r_A2_6_2))
      (a!12 (or (not (= (select asg6 2) 2)) (not r_A2_6_3)))
      (a!13 (or (not (= (select asg6 3) 2)) (not r_A2_6_0)))
      (a!14 (or (not (= (select asg6 3) 2)) (not r_A2_6_1)))
      (a!15 (or (not (= (select asg6 3) 2)) r_A2_6_2))
      (a!16 (or (not (= (select asg6 3) 2)) r_A2_6_3))
      (a!17 (or (not (= (select asg6 4) 2)) (not r_A2_6_0)))
      (a!18 (or (not (= (select asg6 4) 2)) r_A2_6_1))
      (a!19 (or (not (= (select asg6 4) 2)) (not r_A2_6_2)))
      (a!20 (or (not (= (select asg6 4) 2)) (not r_A2_6_3)))
      (a!21 (or (not (= (select asg6 5) 2)) (not r_A2_6_0)))
      (a!22 (or (not (= (select asg6 5) 2)) r_A2_6_1))
      (a!23 (or (not (= (select asg6 5) 2)) (not r_A2_6_2)))
      (a!24 (or (not (= (select asg6 5) 2)) r_A2_6_3))
      (a!25 (or (not (= (select asg6 6) 2)) (not r_A2_6_0)))
      (a!26 (or (not (= (select asg6 6) 2)) r_A2_6_1))
      (a!27 (or (not (= (select asg6 6) 2)) r_A2_6_2))
      (a!28 (or (not (= (select asg6 6) 2)) (not r_A2_6_3)))
      (a!29 (or (not (= (select asg6 7) 2)) (not r_A2_6_0)))
      (a!30 (or (not (= (select asg6 7) 2)) r_A2_6_1))
      (a!31 (or (not (= (select asg6 7) 2)) r_A2_6_2))
      (a!32 (or (not (= (select asg6 7) 2)) r_A2_6_3))
      (a!33 (or (not (= (select asg6 8) 2)) r_A2_6_0))
      (a!34 (or (not (= (select asg6 8) 2)) (not r_A2_6_1)))
      (a!35 (or (not (= (select asg6 8) 2)) (not r_A2_6_2)))
      (a!36 (or (not (= (select asg6 8) 2)) (not r_A2_6_3)))
      (a!37 (or (not (= (select asg6 9) 2)) r_A2_6_0))
      (a!38 (or (not (= (select asg6 9) 2)) (not r_A2_6_1)))
      (a!39 (or (not (= (select asg6 9) 2)) (not r_A2_6_2)))
      (a!40 (or (not (= (select asg6 9) 2)) r_A2_6_3))
      (a!41 (or (not (= (select asg6 10) 2)) r_A2_6_0))
      (a!42 (or (not (= (select asg6 10) 2)) (not r_A2_6_1)))
      (a!43 (or (not (= (select asg6 10) 2)) r_A2_6_2))
      (a!44 (or (not (= (select asg6 10) 2)) (not r_A2_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 3)) (not r_A3_6_0)))
      (a!2 (or (not (= (select asg6 0) 3)) (not r_A3_6_1)))
      (a!3 (or (not (= (select asg6 0) 3)) (not r_A3_6_2)))
      (a!4 (or (not (= (select asg6 0) 3)) (not r_A3_6_3)))
      (a!5 (or (not (= (select asg6 1) 3)) (not r_A3_6_0)))
      (a!6 (or (not (= (select asg6 1) 3)) (not r_A3_6_1)))
      (a!7 (or (not (= (select asg6 1) 3)) (not r_A3_6_2)))
      (a!8 (or (not (= (select asg6 1) 3)) r_A3_6_3))
      (a!9 (or (not (= (select asg6 2) 3)) (not r_A3_6_0)))
      (a!10 (or (not (= (select asg6 2) 3)) (not r_A3_6_1)))
      (a!11 (or (not (= (select asg6 2) 3)) r_A3_6_2))
      (a!12 (or (not (= (select asg6 2) 3)) (not r_A3_6_3)))
      (a!13 (or (not (= (select asg6 3) 3)) (not r_A3_6_0)))
      (a!14 (or (not (= (select asg6 3) 3)) (not r_A3_6_1)))
      (a!15 (or (not (= (select asg6 3) 3)) r_A3_6_2))
      (a!16 (or (not (= (select asg6 3) 3)) r_A3_6_3))
      (a!17 (or (not (= (select asg6 4) 3)) (not r_A3_6_0)))
      (a!18 (or (not (= (select asg6 4) 3)) r_A3_6_1))
      (a!19 (or (not (= (select asg6 4) 3)) (not r_A3_6_2)))
      (a!20 (or (not (= (select asg6 4) 3)) (not r_A3_6_3)))
      (a!21 (or (not (= (select asg6 5) 3)) (not r_A3_6_0)))
      (a!22 (or (not (= (select asg6 5) 3)) r_A3_6_1))
      (a!23 (or (not (= (select asg6 5) 3)) (not r_A3_6_2)))
      (a!24 (or (not (= (select asg6 5) 3)) r_A3_6_3))
      (a!25 (or (not (= (select asg6 6) 3)) (not r_A3_6_0)))
      (a!26 (or (not (= (select asg6 6) 3)) r_A3_6_1))
      (a!27 (or (not (= (select asg6 6) 3)) r_A3_6_2))
      (a!28 (or (not (= (select asg6 6) 3)) (not r_A3_6_3)))
      (a!29 (or (not (= (select asg6 7) 3)) (not r_A3_6_0)))
      (a!30 (or (not (= (select asg6 7) 3)) r_A3_6_1))
      (a!31 (or (not (= (select asg6 7) 3)) r_A3_6_2))
      (a!32 (or (not (= (select asg6 7) 3)) r_A3_6_3))
      (a!33 (or (not (= (select asg6 8) 3)) r_A3_6_0))
      (a!34 (or (not (= (select asg6 8) 3)) (not r_A3_6_1)))
      (a!35 (or (not (= (select asg6 8) 3)) (not r_A3_6_2)))
      (a!36 (or (not (= (select asg6 8) 3)) (not r_A3_6_3)))
      (a!37 (or (not (= (select asg6 9) 3)) r_A3_6_0))
      (a!38 (or (not (= (select asg6 9) 3)) (not r_A3_6_1)))
      (a!39 (or (not (= (select asg6 9) 3)) (not r_A3_6_2)))
      (a!40 (or (not (= (select asg6 9) 3)) r_A3_6_3))
      (a!41 (or (not (= (select asg6 10) 3)) r_A3_6_0))
      (a!42 (or (not (= (select asg6 10) 3)) (not r_A3_6_1)))
      (a!43 (or (not (= (select asg6 10) 3)) r_A3_6_2))
      (a!44 (or (not (= (select asg6 10) 3)) (not r_A3_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 4)) (not r_A4_6_0)))
      (a!2 (or (not (= (select asg6 0) 4)) (not r_A4_6_1)))
      (a!3 (or (not (= (select asg6 0) 4)) (not r_A4_6_2)))
      (a!4 (or (not (= (select asg6 0) 4)) (not r_A4_6_3)))
      (a!5 (or (not (= (select asg6 1) 4)) (not r_A4_6_0)))
      (a!6 (or (not (= (select asg6 1) 4)) (not r_A4_6_1)))
      (a!7 (or (not (= (select asg6 1) 4)) (not r_A4_6_2)))
      (a!8 (or (not (= (select asg6 1) 4)) r_A4_6_3))
      (a!9 (or (not (= (select asg6 2) 4)) (not r_A4_6_0)))
      (a!10 (or (not (= (select asg6 2) 4)) (not r_A4_6_1)))
      (a!11 (or (not (= (select asg6 2) 4)) r_A4_6_2))
      (a!12 (or (not (= (select asg6 2) 4)) (not r_A4_6_3)))
      (a!13 (or (not (= (select asg6 3) 4)) (not r_A4_6_0)))
      (a!14 (or (not (= (select asg6 3) 4)) (not r_A4_6_1)))
      (a!15 (or (not (= (select asg6 3) 4)) r_A4_6_2))
      (a!16 (or (not (= (select asg6 3) 4)) r_A4_6_3))
      (a!17 (or (not (= (select asg6 4) 4)) (not r_A4_6_0)))
      (a!18 (or (not (= (select asg6 4) 4)) r_A4_6_1))
      (a!19 (or (not (= (select asg6 4) 4)) (not r_A4_6_2)))
      (a!20 (or (not (= (select asg6 4) 4)) (not r_A4_6_3)))
      (a!21 (or (not (= (select asg6 5) 4)) (not r_A4_6_0)))
      (a!22 (or (not (= (select asg6 5) 4)) r_A4_6_1))
      (a!23 (or (not (= (select asg6 5) 4)) (not r_A4_6_2)))
      (a!24 (or (not (= (select asg6 5) 4)) r_A4_6_3))
      (a!25 (or (not (= (select asg6 6) 4)) (not r_A4_6_0)))
      (a!26 (or (not (= (select asg6 6) 4)) r_A4_6_1))
      (a!27 (or (not (= (select asg6 6) 4)) r_A4_6_2))
      (a!28 (or (not (= (select asg6 6) 4)) (not r_A4_6_3)))
      (a!29 (or (not (= (select asg6 7) 4)) (not r_A4_6_0)))
      (a!30 (or (not (= (select asg6 7) 4)) r_A4_6_1))
      (a!31 (or (not (= (select asg6 7) 4)) r_A4_6_2))
      (a!32 (or (not (= (select asg6 7) 4)) r_A4_6_3))
      (a!33 (or (not (= (select asg6 8) 4)) r_A4_6_0))
      (a!34 (or (not (= (select asg6 8) 4)) (not r_A4_6_1)))
      (a!35 (or (not (= (select asg6 8) 4)) (not r_A4_6_2)))
      (a!36 (or (not (= (select asg6 8) 4)) (not r_A4_6_3)))
      (a!37 (or (not (= (select asg6 9) 4)) r_A4_6_0))
      (a!38 (or (not (= (select asg6 9) 4)) (not r_A4_6_1)))
      (a!39 (or (not (= (select asg6 9) 4)) (not r_A4_6_2)))
      (a!40 (or (not (= (select asg6 9) 4)) r_A4_6_3))
      (a!41 (or (not (= (select asg6 10) 4)) r_A4_6_0))
      (a!42 (or (not (= (select asg6 10) 4)) (not r_A4_6_1)))
      (a!43 (or (not (= (select asg6 10) 4)) r_A4_6_2))
      (a!44 (or (not (= (select asg6 10) 4)) (not r_A4_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 5)) (not r_A5_6_0)))
      (a!2 (or (not (= (select asg6 0) 5)) (not r_A5_6_1)))
      (a!3 (or (not (= (select asg6 0) 5)) (not r_A5_6_2)))
      (a!4 (or (not (= (select asg6 0) 5)) (not r_A5_6_3)))
      (a!5 (or (not (= (select asg6 1) 5)) (not r_A5_6_0)))
      (a!6 (or (not (= (select asg6 1) 5)) (not r_A5_6_1)))
      (a!7 (or (not (= (select asg6 1) 5)) (not r_A5_6_2)))
      (a!8 (or (not (= (select asg6 1) 5)) r_A5_6_3))
      (a!9 (or (not (= (select asg6 2) 5)) (not r_A5_6_0)))
      (a!10 (or (not (= (select asg6 2) 5)) (not r_A5_6_1)))
      (a!11 (or (not (= (select asg6 2) 5)) r_A5_6_2))
      (a!12 (or (not (= (select asg6 2) 5)) (not r_A5_6_3)))
      (a!13 (or (not (= (select asg6 3) 5)) (not r_A5_6_0)))
      (a!14 (or (not (= (select asg6 3) 5)) (not r_A5_6_1)))
      (a!15 (or (not (= (select asg6 3) 5)) r_A5_6_2))
      (a!16 (or (not (= (select asg6 3) 5)) r_A5_6_3))
      (a!17 (or (not (= (select asg6 4) 5)) (not r_A5_6_0)))
      (a!18 (or (not (= (select asg6 4) 5)) r_A5_6_1))
      (a!19 (or (not (= (select asg6 4) 5)) (not r_A5_6_2)))
      (a!20 (or (not (= (select asg6 4) 5)) (not r_A5_6_3)))
      (a!21 (or (not (= (select asg6 5) 5)) (not r_A5_6_0)))
      (a!22 (or (not (= (select asg6 5) 5)) r_A5_6_1))
      (a!23 (or (not (= (select asg6 5) 5)) (not r_A5_6_2)))
      (a!24 (or (not (= (select asg6 5) 5)) r_A5_6_3))
      (a!25 (or (not (= (select asg6 6) 5)) (not r_A5_6_0)))
      (a!26 (or (not (= (select asg6 6) 5)) r_A5_6_1))
      (a!27 (or (not (= (select asg6 6) 5)) r_A5_6_2))
      (a!28 (or (not (= (select asg6 6) 5)) (not r_A5_6_3)))
      (a!29 (or (not (= (select asg6 7) 5)) (not r_A5_6_0)))
      (a!30 (or (not (= (select asg6 7) 5)) r_A5_6_1))
      (a!31 (or (not (= (select asg6 7) 5)) r_A5_6_2))
      (a!32 (or (not (= (select asg6 7) 5)) r_A5_6_3))
      (a!33 (or (not (= (select asg6 8) 5)) r_A5_6_0))
      (a!34 (or (not (= (select asg6 8) 5)) (not r_A5_6_1)))
      (a!35 (or (not (= (select asg6 8) 5)) (not r_A5_6_2)))
      (a!36 (or (not (= (select asg6 8) 5)) (not r_A5_6_3)))
      (a!37 (or (not (= (select asg6 9) 5)) r_A5_6_0))
      (a!38 (or (not (= (select asg6 9) 5)) (not r_A5_6_1)))
      (a!39 (or (not (= (select asg6 9) 5)) (not r_A5_6_2)))
      (a!40 (or (not (= (select asg6 9) 5)) r_A5_6_3))
      (a!41 (or (not (= (select asg6 10) 5)) r_A5_6_0))
      (a!42 (or (not (= (select asg6 10) 5)) (not r_A5_6_1)))
      (a!43 (or (not (= (select asg6 10) 5)) r_A5_6_2))
      (a!44 (or (not (= (select asg6 10) 5)) (not r_A5_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 6)) (not r_A6_6_0)))
      (a!2 (or (not (= (select asg6 0) 6)) (not r_A6_6_1)))
      (a!3 (or (not (= (select asg6 0) 6)) (not r_A6_6_2)))
      (a!4 (or (not (= (select asg6 0) 6)) (not r_A6_6_3)))
      (a!5 (or (not (= (select asg6 1) 6)) (not r_A6_6_0)))
      (a!6 (or (not (= (select asg6 1) 6)) (not r_A6_6_1)))
      (a!7 (or (not (= (select asg6 1) 6)) (not r_A6_6_2)))
      (a!8 (or (not (= (select asg6 1) 6)) r_A6_6_3))
      (a!9 (or (not (= (select asg6 2) 6)) (not r_A6_6_0)))
      (a!10 (or (not (= (select asg6 2) 6)) (not r_A6_6_1)))
      (a!11 (or (not (= (select asg6 2) 6)) r_A6_6_2))
      (a!12 (or (not (= (select asg6 2) 6)) (not r_A6_6_3)))
      (a!13 (or (not (= (select asg6 3) 6)) (not r_A6_6_0)))
      (a!14 (or (not (= (select asg6 3) 6)) (not r_A6_6_1)))
      (a!15 (or (not (= (select asg6 3) 6)) r_A6_6_2))
      (a!16 (or (not (= (select asg6 3) 6)) r_A6_6_3))
      (a!17 (or (not (= (select asg6 4) 6)) (not r_A6_6_0)))
      (a!18 (or (not (= (select asg6 4) 6)) r_A6_6_1))
      (a!19 (or (not (= (select asg6 4) 6)) (not r_A6_6_2)))
      (a!20 (or (not (= (select asg6 4) 6)) (not r_A6_6_3)))
      (a!21 (or (not (= (select asg6 5) 6)) (not r_A6_6_0)))
      (a!22 (or (not (= (select asg6 5) 6)) r_A6_6_1))
      (a!23 (or (not (= (select asg6 5) 6)) (not r_A6_6_2)))
      (a!24 (or (not (= (select asg6 5) 6)) r_A6_6_3))
      (a!25 (or (not (= (select asg6 6) 6)) (not r_A6_6_0)))
      (a!26 (or (not (= (select asg6 6) 6)) r_A6_6_1))
      (a!27 (or (not (= (select asg6 6) 6)) r_A6_6_2))
      (a!28 (or (not (= (select asg6 6) 6)) (not r_A6_6_3)))
      (a!29 (or (not (= (select asg6 7) 6)) (not r_A6_6_0)))
      (a!30 (or (not (= (select asg6 7) 6)) r_A6_6_1))
      (a!31 (or (not (= (select asg6 7) 6)) r_A6_6_2))
      (a!32 (or (not (= (select asg6 7) 6)) r_A6_6_3))
      (a!33 (or (not (= (select asg6 8) 6)) r_A6_6_0))
      (a!34 (or (not (= (select asg6 8) 6)) (not r_A6_6_1)))
      (a!35 (or (not (= (select asg6 8) 6)) (not r_A6_6_2)))
      (a!36 (or (not (= (select asg6 8) 6)) (not r_A6_6_3)))
      (a!37 (or (not (= (select asg6 9) 6)) r_A6_6_0))
      (a!38 (or (not (= (select asg6 9) 6)) (not r_A6_6_1)))
      (a!39 (or (not (= (select asg6 9) 6)) (not r_A6_6_2)))
      (a!40 (or (not (= (select asg6 9) 6)) r_A6_6_3))
      (a!41 (or (not (= (select asg6 10) 6)) r_A6_6_0))
      (a!42 (or (not (= (select asg6 10) 6)) (not r_A6_6_1)))
      (a!43 (or (not (= (select asg6 10) 6)) r_A6_6_2))
      (a!44 (or (not (= (select asg6 10) 6)) (not r_A6_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 7)) (not r_A7_6_0)))
      (a!2 (or (not (= (select asg6 0) 7)) (not r_A7_6_1)))
      (a!3 (or (not (= (select asg6 0) 7)) (not r_A7_6_2)))
      (a!4 (or (not (= (select asg6 0) 7)) (not r_A7_6_3)))
      (a!5 (or (not (= (select asg6 1) 7)) (not r_A7_6_0)))
      (a!6 (or (not (= (select asg6 1) 7)) (not r_A7_6_1)))
      (a!7 (or (not (= (select asg6 1) 7)) (not r_A7_6_2)))
      (a!8 (or (not (= (select asg6 1) 7)) r_A7_6_3))
      (a!9 (or (not (= (select asg6 2) 7)) (not r_A7_6_0)))
      (a!10 (or (not (= (select asg6 2) 7)) (not r_A7_6_1)))
      (a!11 (or (not (= (select asg6 2) 7)) r_A7_6_2))
      (a!12 (or (not (= (select asg6 2) 7)) (not r_A7_6_3)))
      (a!13 (or (not (= (select asg6 3) 7)) (not r_A7_6_0)))
      (a!14 (or (not (= (select asg6 3) 7)) (not r_A7_6_1)))
      (a!15 (or (not (= (select asg6 3) 7)) r_A7_6_2))
      (a!16 (or (not (= (select asg6 3) 7)) r_A7_6_3))
      (a!17 (or (not (= (select asg6 4) 7)) (not r_A7_6_0)))
      (a!18 (or (not (= (select asg6 4) 7)) r_A7_6_1))
      (a!19 (or (not (= (select asg6 4) 7)) (not r_A7_6_2)))
      (a!20 (or (not (= (select asg6 4) 7)) (not r_A7_6_3)))
      (a!21 (or (not (= (select asg6 5) 7)) (not r_A7_6_0)))
      (a!22 (or (not (= (select asg6 5) 7)) r_A7_6_1))
      (a!23 (or (not (= (select asg6 5) 7)) (not r_A7_6_2)))
      (a!24 (or (not (= (select asg6 5) 7)) r_A7_6_3))
      (a!25 (or (not (= (select asg6 6) 7)) (not r_A7_6_0)))
      (a!26 (or (not (= (select asg6 6) 7)) r_A7_6_1))
      (a!27 (or (not (= (select asg6 6) 7)) r_A7_6_2))
      (a!28 (or (not (= (select asg6 6) 7)) (not r_A7_6_3)))
      (a!29 (or (not (= (select asg6 7) 7)) (not r_A7_6_0)))
      (a!30 (or (not (= (select asg6 7) 7)) r_A7_6_1))
      (a!31 (or (not (= (select asg6 7) 7)) r_A7_6_2))
      (a!32 (or (not (= (select asg6 7) 7)) r_A7_6_3))
      (a!33 (or (not (= (select asg6 8) 7)) r_A7_6_0))
      (a!34 (or (not (= (select asg6 8) 7)) (not r_A7_6_1)))
      (a!35 (or (not (= (select asg6 8) 7)) (not r_A7_6_2)))
      (a!36 (or (not (= (select asg6 8) 7)) (not r_A7_6_3)))
      (a!37 (or (not (= (select asg6 9) 7)) r_A7_6_0))
      (a!38 (or (not (= (select asg6 9) 7)) (not r_A7_6_1)))
      (a!39 (or (not (= (select asg6 9) 7)) (not r_A7_6_2)))
      (a!40 (or (not (= (select asg6 9) 7)) r_A7_6_3))
      (a!41 (or (not (= (select asg6 10) 7)) r_A7_6_0))
      (a!42 (or (not (= (select asg6 10) 7)) (not r_A7_6_1)))
      (a!43 (or (not (= (select asg6 10) 7)) r_A7_6_2))
      (a!44 (or (not (= (select asg6 10) 7)) (not r_A7_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 8)) (not r_A8_6_0)))
      (a!2 (or (not (= (select asg6 0) 8)) (not r_A8_6_1)))
      (a!3 (or (not (= (select asg6 0) 8)) (not r_A8_6_2)))
      (a!4 (or (not (= (select asg6 0) 8)) (not r_A8_6_3)))
      (a!5 (or (not (= (select asg6 1) 8)) (not r_A8_6_0)))
      (a!6 (or (not (= (select asg6 1) 8)) (not r_A8_6_1)))
      (a!7 (or (not (= (select asg6 1) 8)) (not r_A8_6_2)))
      (a!8 (or (not (= (select asg6 1) 8)) r_A8_6_3))
      (a!9 (or (not (= (select asg6 2) 8)) (not r_A8_6_0)))
      (a!10 (or (not (= (select asg6 2) 8)) (not r_A8_6_1)))
      (a!11 (or (not (= (select asg6 2) 8)) r_A8_6_2))
      (a!12 (or (not (= (select asg6 2) 8)) (not r_A8_6_3)))
      (a!13 (or (not (= (select asg6 3) 8)) (not r_A8_6_0)))
      (a!14 (or (not (= (select asg6 3) 8)) (not r_A8_6_1)))
      (a!15 (or (not (= (select asg6 3) 8)) r_A8_6_2))
      (a!16 (or (not (= (select asg6 3) 8)) r_A8_6_3))
      (a!17 (or (not (= (select asg6 4) 8)) (not r_A8_6_0)))
      (a!18 (or (not (= (select asg6 4) 8)) r_A8_6_1))
      (a!19 (or (not (= (select asg6 4) 8)) (not r_A8_6_2)))
      (a!20 (or (not (= (select asg6 4) 8)) (not r_A8_6_3)))
      (a!21 (or (not (= (select asg6 5) 8)) (not r_A8_6_0)))
      (a!22 (or (not (= (select asg6 5) 8)) r_A8_6_1))
      (a!23 (or (not (= (select asg6 5) 8)) (not r_A8_6_2)))
      (a!24 (or (not (= (select asg6 5) 8)) r_A8_6_3))
      (a!25 (or (not (= (select asg6 6) 8)) (not r_A8_6_0)))
      (a!26 (or (not (= (select asg6 6) 8)) r_A8_6_1))
      (a!27 (or (not (= (select asg6 6) 8)) r_A8_6_2))
      (a!28 (or (not (= (select asg6 6) 8)) (not r_A8_6_3)))
      (a!29 (or (not (= (select asg6 7) 8)) (not r_A8_6_0)))
      (a!30 (or (not (= (select asg6 7) 8)) r_A8_6_1))
      (a!31 (or (not (= (select asg6 7) 8)) r_A8_6_2))
      (a!32 (or (not (= (select asg6 7) 8)) r_A8_6_3))
      (a!33 (or (not (= (select asg6 8) 8)) r_A8_6_0))
      (a!34 (or (not (= (select asg6 8) 8)) (not r_A8_6_1)))
      (a!35 (or (not (= (select asg6 8) 8)) (not r_A8_6_2)))
      (a!36 (or (not (= (select asg6 8) 8)) (not r_A8_6_3)))
      (a!37 (or (not (= (select asg6 9) 8)) r_A8_6_0))
      (a!38 (or (not (= (select asg6 9) 8)) (not r_A8_6_1)))
      (a!39 (or (not (= (select asg6 9) 8)) (not r_A8_6_2)))
      (a!40 (or (not (= (select asg6 9) 8)) r_A8_6_3))
      (a!41 (or (not (= (select asg6 10) 8)) r_A8_6_0))
      (a!42 (or (not (= (select asg6 10) 8)) (not r_A8_6_1)))
      (a!43 (or (not (= (select asg6 10) 8)) r_A8_6_2))
      (a!44 (or (not (= (select asg6 10) 8)) (not r_A8_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 9)) (not r_A9_6_0)))
      (a!2 (or (not (= (select asg6 0) 9)) (not r_A9_6_1)))
      (a!3 (or (not (= (select asg6 0) 9)) (not r_A9_6_2)))
      (a!4 (or (not (= (select asg6 0) 9)) (not r_A9_6_3)))
      (a!5 (or (not (= (select asg6 1) 9)) (not r_A9_6_0)))
      (a!6 (or (not (= (select asg6 1) 9)) (not r_A9_6_1)))
      (a!7 (or (not (= (select asg6 1) 9)) (not r_A9_6_2)))
      (a!8 (or (not (= (select asg6 1) 9)) r_A9_6_3))
      (a!9 (or (not (= (select asg6 2) 9)) (not r_A9_6_0)))
      (a!10 (or (not (= (select asg6 2) 9)) (not r_A9_6_1)))
      (a!11 (or (not (= (select asg6 2) 9)) r_A9_6_2))
      (a!12 (or (not (= (select asg6 2) 9)) (not r_A9_6_3)))
      (a!13 (or (not (= (select asg6 3) 9)) (not r_A9_6_0)))
      (a!14 (or (not (= (select asg6 3) 9)) (not r_A9_6_1)))
      (a!15 (or (not (= (select asg6 3) 9)) r_A9_6_2))
      (a!16 (or (not (= (select asg6 3) 9)) r_A9_6_3))
      (a!17 (or (not (= (select asg6 4) 9)) (not r_A9_6_0)))
      (a!18 (or (not (= (select asg6 4) 9)) r_A9_6_1))
      (a!19 (or (not (= (select asg6 4) 9)) (not r_A9_6_2)))
      (a!20 (or (not (= (select asg6 4) 9)) (not r_A9_6_3)))
      (a!21 (or (not (= (select asg6 5) 9)) (not r_A9_6_0)))
      (a!22 (or (not (= (select asg6 5) 9)) r_A9_6_1))
      (a!23 (or (not (= (select asg6 5) 9)) (not r_A9_6_2)))
      (a!24 (or (not (= (select asg6 5) 9)) r_A9_6_3))
      (a!25 (or (not (= (select asg6 6) 9)) (not r_A9_6_0)))
      (a!26 (or (not (= (select asg6 6) 9)) r_A9_6_1))
      (a!27 (or (not (= (select asg6 6) 9)) r_A9_6_2))
      (a!28 (or (not (= (select asg6 6) 9)) (not r_A9_6_3)))
      (a!29 (or (not (= (select asg6 7) 9)) (not r_A9_6_0)))
      (a!30 (or (not (= (select asg6 7) 9)) r_A9_6_1))
      (a!31 (or (not (= (select asg6 7) 9)) r_A9_6_2))
      (a!32 (or (not (= (select asg6 7) 9)) r_A9_6_3))
      (a!33 (or (not (= (select asg6 8) 9)) r_A9_6_0))
      (a!34 (or (not (= (select asg6 8) 9)) (not r_A9_6_1)))
      (a!35 (or (not (= (select asg6 8) 9)) (not r_A9_6_2)))
      (a!36 (or (not (= (select asg6 8) 9)) (not r_A9_6_3)))
      (a!37 (or (not (= (select asg6 9) 9)) r_A9_6_0))
      (a!38 (or (not (= (select asg6 9) 9)) (not r_A9_6_1)))
      (a!39 (or (not (= (select asg6 9) 9)) (not r_A9_6_2)))
      (a!40 (or (not (= (select asg6 9) 9)) r_A9_6_3))
      (a!41 (or (not (= (select asg6 10) 9)) r_A9_6_0))
      (a!42 (or (not (= (select asg6 10) 9)) (not r_A9_6_1)))
      (a!43 (or (not (= (select asg6 10) 9)) r_A9_6_2))
      (a!44 (or (not (= (select asg6 10) 9)) (not r_A9_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg6 0) 10)) (not r_A10_6_0)))
      (a!2 (or (not (= (select asg6 0) 10)) (not r_A10_6_1)))
      (a!3 (or (not (= (select asg6 0) 10)) (not r_A10_6_2)))
      (a!4 (or (not (= (select asg6 0) 10)) (not r_A10_6_3)))
      (a!5 (or (not (= (select asg6 1) 10)) (not r_A10_6_0)))
      (a!6 (or (not (= (select asg6 1) 10)) (not r_A10_6_1)))
      (a!7 (or (not (= (select asg6 1) 10)) (not r_A10_6_2)))
      (a!8 (or (not (= (select asg6 1) 10)) r_A10_6_3))
      (a!9 (or (not (= (select asg6 2) 10)) (not r_A10_6_0)))
      (a!10 (or (not (= (select asg6 2) 10)) (not r_A10_6_1)))
      (a!11 (or (not (= (select asg6 2) 10)) r_A10_6_2))
      (a!12 (or (not (= (select asg6 2) 10)) (not r_A10_6_3)))
      (a!13 (or (not (= (select asg6 3) 10)) (not r_A10_6_0)))
      (a!14 (or (not (= (select asg6 3) 10)) (not r_A10_6_1)))
      (a!15 (or (not (= (select asg6 3) 10)) r_A10_6_2))
      (a!16 (or (not (= (select asg6 3) 10)) r_A10_6_3))
      (a!17 (or (not (= (select asg6 4) 10)) (not r_A10_6_0)))
      (a!18 (or (not (= (select asg6 4) 10)) r_A10_6_1))
      (a!19 (or (not (= (select asg6 4) 10)) (not r_A10_6_2)))
      (a!20 (or (not (= (select asg6 4) 10)) (not r_A10_6_3)))
      (a!21 (or (not (= (select asg6 5) 10)) (not r_A10_6_0)))
      (a!22 (or (not (= (select asg6 5) 10)) r_A10_6_1))
      (a!23 (or (not (= (select asg6 5) 10)) (not r_A10_6_2)))
      (a!24 (or (not (= (select asg6 5) 10)) r_A10_6_3))
      (a!25 (or (not (= (select asg6 6) 10)) (not r_A10_6_0)))
      (a!26 (or (not (= (select asg6 6) 10)) r_A10_6_1))
      (a!27 (or (not (= (select asg6 6) 10)) r_A10_6_2))
      (a!28 (or (not (= (select asg6 6) 10)) (not r_A10_6_3)))
      (a!29 (or (not (= (select asg6 7) 10)) (not r_A10_6_0)))
      (a!30 (or (not (= (select asg6 7) 10)) r_A10_6_1))
      (a!31 (or (not (= (select asg6 7) 10)) r_A10_6_2))
      (a!32 (or (not (= (select asg6 7) 10)) r_A10_6_3))
      (a!33 (or (not (= (select asg6 8) 10)) r_A10_6_0))
      (a!34 (or (not (= (select asg6 8) 10)) (not r_A10_6_1)))
      (a!35 (or (not (= (select asg6 8) 10)) (not r_A10_6_2)))
      (a!36 (or (not (= (select asg6 8) 10)) (not r_A10_6_3)))
      (a!37 (or (not (= (select asg6 9) 10)) r_A10_6_0))
      (a!38 (or (not (= (select asg6 9) 10)) (not r_A10_6_1)))
      (a!39 (or (not (= (select asg6 9) 10)) (not r_A10_6_2)))
      (a!40 (or (not (= (select asg6 9) 10)) r_A10_6_3))
      (a!41 (or (not (= (select asg6 10) 10)) r_A10_6_0))
      (a!42 (or (not (= (select asg6 10) 10)) (not r_A10_6_1)))
      (a!43 (or (not (= (select asg6 10) 10)) r_A10_6_2))
      (a!44 (or (not (= (select asg6 10) 10)) (not r_A10_6_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 0)) (not r_A0_7_0)))
      (a!2 (or (not (= (select asg7 0) 0)) (not r_A0_7_1)))
      (a!3 (or (not (= (select asg7 0) 0)) (not r_A0_7_2)))
      (a!4 (or (not (= (select asg7 0) 0)) (not r_A0_7_3)))
      (a!5 (or (not (= (select asg7 1) 0)) (not r_A0_7_0)))
      (a!6 (or (not (= (select asg7 1) 0)) (not r_A0_7_1)))
      (a!7 (or (not (= (select asg7 1) 0)) (not r_A0_7_2)))
      (a!8 (or (not (= (select asg7 1) 0)) r_A0_7_3))
      (a!9 (or (not (= (select asg7 2) 0)) (not r_A0_7_0)))
      (a!10 (or (not (= (select asg7 2) 0)) (not r_A0_7_1)))
      (a!11 (or (not (= (select asg7 2) 0)) r_A0_7_2))
      (a!12 (or (not (= (select asg7 2) 0)) (not r_A0_7_3)))
      (a!13 (or (not (= (select asg7 3) 0)) (not r_A0_7_0)))
      (a!14 (or (not (= (select asg7 3) 0)) (not r_A0_7_1)))
      (a!15 (or (not (= (select asg7 3) 0)) r_A0_7_2))
      (a!16 (or (not (= (select asg7 3) 0)) r_A0_7_3))
      (a!17 (or (not (= (select asg7 4) 0)) (not r_A0_7_0)))
      (a!18 (or (not (= (select asg7 4) 0)) r_A0_7_1))
      (a!19 (or (not (= (select asg7 4) 0)) (not r_A0_7_2)))
      (a!20 (or (not (= (select asg7 4) 0)) (not r_A0_7_3)))
      (a!21 (or (not (= (select asg7 5) 0)) (not r_A0_7_0)))
      (a!22 (or (not (= (select asg7 5) 0)) r_A0_7_1))
      (a!23 (or (not (= (select asg7 5) 0)) (not r_A0_7_2)))
      (a!24 (or (not (= (select asg7 5) 0)) r_A0_7_3))
      (a!25 (or (not (= (select asg7 6) 0)) (not r_A0_7_0)))
      (a!26 (or (not (= (select asg7 6) 0)) r_A0_7_1))
      (a!27 (or (not (= (select asg7 6) 0)) r_A0_7_2))
      (a!28 (or (not (= (select asg7 6) 0)) (not r_A0_7_3)))
      (a!29 (or (not (= (select asg7 7) 0)) (not r_A0_7_0)))
      (a!30 (or (not (= (select asg7 7) 0)) r_A0_7_1))
      (a!31 (or (not (= (select asg7 7) 0)) r_A0_7_2))
      (a!32 (or (not (= (select asg7 7) 0)) r_A0_7_3))
      (a!33 (or (not (= (select asg7 8) 0)) r_A0_7_0))
      (a!34 (or (not (= (select asg7 8) 0)) (not r_A0_7_1)))
      (a!35 (or (not (= (select asg7 8) 0)) (not r_A0_7_2)))
      (a!36 (or (not (= (select asg7 8) 0)) (not r_A0_7_3)))
      (a!37 (or (not (= (select asg7 9) 0)) r_A0_7_0))
      (a!38 (or (not (= (select asg7 9) 0)) (not r_A0_7_1)))
      (a!39 (or (not (= (select asg7 9) 0)) (not r_A0_7_2)))
      (a!40 (or (not (= (select asg7 9) 0)) r_A0_7_3))
      (a!41 (or (not (= (select asg7 10) 0)) r_A0_7_0))
      (a!42 (or (not (= (select asg7 10) 0)) (not r_A0_7_1)))
      (a!43 (or (not (= (select asg7 10) 0)) r_A0_7_2))
      (a!44 (or (not (= (select asg7 10) 0)) (not r_A0_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 1)) (not r_A1_7_0)))
      (a!2 (or (not (= (select asg7 0) 1)) (not r_A1_7_1)))
      (a!3 (or (not (= (select asg7 0) 1)) (not r_A1_7_2)))
      (a!4 (or (not (= (select asg7 0) 1)) (not r_A1_7_3)))
      (a!5 (or (not (= (select asg7 1) 1)) (not r_A1_7_0)))
      (a!6 (or (not (= (select asg7 1) 1)) (not r_A1_7_1)))
      (a!7 (or (not (= (select asg7 1) 1)) (not r_A1_7_2)))
      (a!8 (or (not (= (select asg7 1) 1)) r_A1_7_3))
      (a!9 (or (not (= (select asg7 2) 1)) (not r_A1_7_0)))
      (a!10 (or (not (= (select asg7 2) 1)) (not r_A1_7_1)))
      (a!11 (or (not (= (select asg7 2) 1)) r_A1_7_2))
      (a!12 (or (not (= (select asg7 2) 1)) (not r_A1_7_3)))
      (a!13 (or (not (= (select asg7 3) 1)) (not r_A1_7_0)))
      (a!14 (or (not (= (select asg7 3) 1)) (not r_A1_7_1)))
      (a!15 (or (not (= (select asg7 3) 1)) r_A1_7_2))
      (a!16 (or (not (= (select asg7 3) 1)) r_A1_7_3))
      (a!17 (or (not (= (select asg7 4) 1)) (not r_A1_7_0)))
      (a!18 (or (not (= (select asg7 4) 1)) r_A1_7_1))
      (a!19 (or (not (= (select asg7 4) 1)) (not r_A1_7_2)))
      (a!20 (or (not (= (select asg7 4) 1)) (not r_A1_7_3)))
      (a!21 (or (not (= (select asg7 5) 1)) (not r_A1_7_0)))
      (a!22 (or (not (= (select asg7 5) 1)) r_A1_7_1))
      (a!23 (or (not (= (select asg7 5) 1)) (not r_A1_7_2)))
      (a!24 (or (not (= (select asg7 5) 1)) r_A1_7_3))
      (a!25 (or (not (= (select asg7 6) 1)) (not r_A1_7_0)))
      (a!26 (or (not (= (select asg7 6) 1)) r_A1_7_1))
      (a!27 (or (not (= (select asg7 6) 1)) r_A1_7_2))
      (a!28 (or (not (= (select asg7 6) 1)) (not r_A1_7_3)))
      (a!29 (or (not (= (select asg7 7) 1)) (not r_A1_7_0)))
      (a!30 (or (not (= (select asg7 7) 1)) r_A1_7_1))
      (a!31 (or (not (= (select asg7 7) 1)) r_A1_7_2))
      (a!32 (or (not (= (select asg7 7) 1)) r_A1_7_3))
      (a!33 (or (not (= (select asg7 8) 1)) r_A1_7_0))
      (a!34 (or (not (= (select asg7 8) 1)) (not r_A1_7_1)))
      (a!35 (or (not (= (select asg7 8) 1)) (not r_A1_7_2)))
      (a!36 (or (not (= (select asg7 8) 1)) (not r_A1_7_3)))
      (a!37 (or (not (= (select asg7 9) 1)) r_A1_7_0))
      (a!38 (or (not (= (select asg7 9) 1)) (not r_A1_7_1)))
      (a!39 (or (not (= (select asg7 9) 1)) (not r_A1_7_2)))
      (a!40 (or (not (= (select asg7 9) 1)) r_A1_7_3))
      (a!41 (or (not (= (select asg7 10) 1)) r_A1_7_0))
      (a!42 (or (not (= (select asg7 10) 1)) (not r_A1_7_1)))
      (a!43 (or (not (= (select asg7 10) 1)) r_A1_7_2))
      (a!44 (or (not (= (select asg7 10) 1)) (not r_A1_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 2)) (not r_A2_7_0)))
      (a!2 (or (not (= (select asg7 0) 2)) (not r_A2_7_1)))
      (a!3 (or (not (= (select asg7 0) 2)) (not r_A2_7_2)))
      (a!4 (or (not (= (select asg7 0) 2)) (not r_A2_7_3)))
      (a!5 (or (not (= (select asg7 1) 2)) (not r_A2_7_0)))
      (a!6 (or (not (= (select asg7 1) 2)) (not r_A2_7_1)))
      (a!7 (or (not (= (select asg7 1) 2)) (not r_A2_7_2)))
      (a!8 (or (not (= (select asg7 1) 2)) r_A2_7_3))
      (a!9 (or (not (= (select asg7 2) 2)) (not r_A2_7_0)))
      (a!10 (or (not (= (select asg7 2) 2)) (not r_A2_7_1)))
      (a!11 (or (not (= (select asg7 2) 2)) r_A2_7_2))
      (a!12 (or (not (= (select asg7 2) 2)) (not r_A2_7_3)))
      (a!13 (or (not (= (select asg7 3) 2)) (not r_A2_7_0)))
      (a!14 (or (not (= (select asg7 3) 2)) (not r_A2_7_1)))
      (a!15 (or (not (= (select asg7 3) 2)) r_A2_7_2))
      (a!16 (or (not (= (select asg7 3) 2)) r_A2_7_3))
      (a!17 (or (not (= (select asg7 4) 2)) (not r_A2_7_0)))
      (a!18 (or (not (= (select asg7 4) 2)) r_A2_7_1))
      (a!19 (or (not (= (select asg7 4) 2)) (not r_A2_7_2)))
      (a!20 (or (not (= (select asg7 4) 2)) (not r_A2_7_3)))
      (a!21 (or (not (= (select asg7 5) 2)) (not r_A2_7_0)))
      (a!22 (or (not (= (select asg7 5) 2)) r_A2_7_1))
      (a!23 (or (not (= (select asg7 5) 2)) (not r_A2_7_2)))
      (a!24 (or (not (= (select asg7 5) 2)) r_A2_7_3))
      (a!25 (or (not (= (select asg7 6) 2)) (not r_A2_7_0)))
      (a!26 (or (not (= (select asg7 6) 2)) r_A2_7_1))
      (a!27 (or (not (= (select asg7 6) 2)) r_A2_7_2))
      (a!28 (or (not (= (select asg7 6) 2)) (not r_A2_7_3)))
      (a!29 (or (not (= (select asg7 7) 2)) (not r_A2_7_0)))
      (a!30 (or (not (= (select asg7 7) 2)) r_A2_7_1))
      (a!31 (or (not (= (select asg7 7) 2)) r_A2_7_2))
      (a!32 (or (not (= (select asg7 7) 2)) r_A2_7_3))
      (a!33 (or (not (= (select asg7 8) 2)) r_A2_7_0))
      (a!34 (or (not (= (select asg7 8) 2)) (not r_A2_7_1)))
      (a!35 (or (not (= (select asg7 8) 2)) (not r_A2_7_2)))
      (a!36 (or (not (= (select asg7 8) 2)) (not r_A2_7_3)))
      (a!37 (or (not (= (select asg7 9) 2)) r_A2_7_0))
      (a!38 (or (not (= (select asg7 9) 2)) (not r_A2_7_1)))
      (a!39 (or (not (= (select asg7 9) 2)) (not r_A2_7_2)))
      (a!40 (or (not (= (select asg7 9) 2)) r_A2_7_3))
      (a!41 (or (not (= (select asg7 10) 2)) r_A2_7_0))
      (a!42 (or (not (= (select asg7 10) 2)) (not r_A2_7_1)))
      (a!43 (or (not (= (select asg7 10) 2)) r_A2_7_2))
      (a!44 (or (not (= (select asg7 10) 2)) (not r_A2_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 3)) (not r_A3_7_0)))
      (a!2 (or (not (= (select asg7 0) 3)) (not r_A3_7_1)))
      (a!3 (or (not (= (select asg7 0) 3)) (not r_A3_7_2)))
      (a!4 (or (not (= (select asg7 0) 3)) (not r_A3_7_3)))
      (a!5 (or (not (= (select asg7 1) 3)) (not r_A3_7_0)))
      (a!6 (or (not (= (select asg7 1) 3)) (not r_A3_7_1)))
      (a!7 (or (not (= (select asg7 1) 3)) (not r_A3_7_2)))
      (a!8 (or (not (= (select asg7 1) 3)) r_A3_7_3))
      (a!9 (or (not (= (select asg7 2) 3)) (not r_A3_7_0)))
      (a!10 (or (not (= (select asg7 2) 3)) (not r_A3_7_1)))
      (a!11 (or (not (= (select asg7 2) 3)) r_A3_7_2))
      (a!12 (or (not (= (select asg7 2) 3)) (not r_A3_7_3)))
      (a!13 (or (not (= (select asg7 3) 3)) (not r_A3_7_0)))
      (a!14 (or (not (= (select asg7 3) 3)) (not r_A3_7_1)))
      (a!15 (or (not (= (select asg7 3) 3)) r_A3_7_2))
      (a!16 (or (not (= (select asg7 3) 3)) r_A3_7_3))
      (a!17 (or (not (= (select asg7 4) 3)) (not r_A3_7_0)))
      (a!18 (or (not (= (select asg7 4) 3)) r_A3_7_1))
      (a!19 (or (not (= (select asg7 4) 3)) (not r_A3_7_2)))
      (a!20 (or (not (= (select asg7 4) 3)) (not r_A3_7_3)))
      (a!21 (or (not (= (select asg7 5) 3)) (not r_A3_7_0)))
      (a!22 (or (not (= (select asg7 5) 3)) r_A3_7_1))
      (a!23 (or (not (= (select asg7 5) 3)) (not r_A3_7_2)))
      (a!24 (or (not (= (select asg7 5) 3)) r_A3_7_3))
      (a!25 (or (not (= (select asg7 6) 3)) (not r_A3_7_0)))
      (a!26 (or (not (= (select asg7 6) 3)) r_A3_7_1))
      (a!27 (or (not (= (select asg7 6) 3)) r_A3_7_2))
      (a!28 (or (not (= (select asg7 6) 3)) (not r_A3_7_3)))
      (a!29 (or (not (= (select asg7 7) 3)) (not r_A3_7_0)))
      (a!30 (or (not (= (select asg7 7) 3)) r_A3_7_1))
      (a!31 (or (not (= (select asg7 7) 3)) r_A3_7_2))
      (a!32 (or (not (= (select asg7 7) 3)) r_A3_7_3))
      (a!33 (or (not (= (select asg7 8) 3)) r_A3_7_0))
      (a!34 (or (not (= (select asg7 8) 3)) (not r_A3_7_1)))
      (a!35 (or (not (= (select asg7 8) 3)) (not r_A3_7_2)))
      (a!36 (or (not (= (select asg7 8) 3)) (not r_A3_7_3)))
      (a!37 (or (not (= (select asg7 9) 3)) r_A3_7_0))
      (a!38 (or (not (= (select asg7 9) 3)) (not r_A3_7_1)))
      (a!39 (or (not (= (select asg7 9) 3)) (not r_A3_7_2)))
      (a!40 (or (not (= (select asg7 9) 3)) r_A3_7_3))
      (a!41 (or (not (= (select asg7 10) 3)) r_A3_7_0))
      (a!42 (or (not (= (select asg7 10) 3)) (not r_A3_7_1)))
      (a!43 (or (not (= (select asg7 10) 3)) r_A3_7_2))
      (a!44 (or (not (= (select asg7 10) 3)) (not r_A3_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 4)) (not r_A4_7_0)))
      (a!2 (or (not (= (select asg7 0) 4)) (not r_A4_7_1)))
      (a!3 (or (not (= (select asg7 0) 4)) (not r_A4_7_2)))
      (a!4 (or (not (= (select asg7 0) 4)) (not r_A4_7_3)))
      (a!5 (or (not (= (select asg7 1) 4)) (not r_A4_7_0)))
      (a!6 (or (not (= (select asg7 1) 4)) (not r_A4_7_1)))
      (a!7 (or (not (= (select asg7 1) 4)) (not r_A4_7_2)))
      (a!8 (or (not (= (select asg7 1) 4)) r_A4_7_3))
      (a!9 (or (not (= (select asg7 2) 4)) (not r_A4_7_0)))
      (a!10 (or (not (= (select asg7 2) 4)) (not r_A4_7_1)))
      (a!11 (or (not (= (select asg7 2) 4)) r_A4_7_2))
      (a!12 (or (not (= (select asg7 2) 4)) (not r_A4_7_3)))
      (a!13 (or (not (= (select asg7 3) 4)) (not r_A4_7_0)))
      (a!14 (or (not (= (select asg7 3) 4)) (not r_A4_7_1)))
      (a!15 (or (not (= (select asg7 3) 4)) r_A4_7_2))
      (a!16 (or (not (= (select asg7 3) 4)) r_A4_7_3))
      (a!17 (or (not (= (select asg7 4) 4)) (not r_A4_7_0)))
      (a!18 (or (not (= (select asg7 4) 4)) r_A4_7_1))
      (a!19 (or (not (= (select asg7 4) 4)) (not r_A4_7_2)))
      (a!20 (or (not (= (select asg7 4) 4)) (not r_A4_7_3)))
      (a!21 (or (not (= (select asg7 5) 4)) (not r_A4_7_0)))
      (a!22 (or (not (= (select asg7 5) 4)) r_A4_7_1))
      (a!23 (or (not (= (select asg7 5) 4)) (not r_A4_7_2)))
      (a!24 (or (not (= (select asg7 5) 4)) r_A4_7_3))
      (a!25 (or (not (= (select asg7 6) 4)) (not r_A4_7_0)))
      (a!26 (or (not (= (select asg7 6) 4)) r_A4_7_1))
      (a!27 (or (not (= (select asg7 6) 4)) r_A4_7_2))
      (a!28 (or (not (= (select asg7 6) 4)) (not r_A4_7_3)))
      (a!29 (or (not (= (select asg7 7) 4)) (not r_A4_7_0)))
      (a!30 (or (not (= (select asg7 7) 4)) r_A4_7_1))
      (a!31 (or (not (= (select asg7 7) 4)) r_A4_7_2))
      (a!32 (or (not (= (select asg7 7) 4)) r_A4_7_3))
      (a!33 (or (not (= (select asg7 8) 4)) r_A4_7_0))
      (a!34 (or (not (= (select asg7 8) 4)) (not r_A4_7_1)))
      (a!35 (or (not (= (select asg7 8) 4)) (not r_A4_7_2)))
      (a!36 (or (not (= (select asg7 8) 4)) (not r_A4_7_3)))
      (a!37 (or (not (= (select asg7 9) 4)) r_A4_7_0))
      (a!38 (or (not (= (select asg7 9) 4)) (not r_A4_7_1)))
      (a!39 (or (not (= (select asg7 9) 4)) (not r_A4_7_2)))
      (a!40 (or (not (= (select asg7 9) 4)) r_A4_7_3))
      (a!41 (or (not (= (select asg7 10) 4)) r_A4_7_0))
      (a!42 (or (not (= (select asg7 10) 4)) (not r_A4_7_1)))
      (a!43 (or (not (= (select asg7 10) 4)) r_A4_7_2))
      (a!44 (or (not (= (select asg7 10) 4)) (not r_A4_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 5)) (not r_A5_7_0)))
      (a!2 (or (not (= (select asg7 0) 5)) (not r_A5_7_1)))
      (a!3 (or (not (= (select asg7 0) 5)) (not r_A5_7_2)))
      (a!4 (or (not (= (select asg7 0) 5)) (not r_A5_7_3)))
      (a!5 (or (not (= (select asg7 1) 5)) (not r_A5_7_0)))
      (a!6 (or (not (= (select asg7 1) 5)) (not r_A5_7_1)))
      (a!7 (or (not (= (select asg7 1) 5)) (not r_A5_7_2)))
      (a!8 (or (not (= (select asg7 1) 5)) r_A5_7_3))
      (a!9 (or (not (= (select asg7 2) 5)) (not r_A5_7_0)))
      (a!10 (or (not (= (select asg7 2) 5)) (not r_A5_7_1)))
      (a!11 (or (not (= (select asg7 2) 5)) r_A5_7_2))
      (a!12 (or (not (= (select asg7 2) 5)) (not r_A5_7_3)))
      (a!13 (or (not (= (select asg7 3) 5)) (not r_A5_7_0)))
      (a!14 (or (not (= (select asg7 3) 5)) (not r_A5_7_1)))
      (a!15 (or (not (= (select asg7 3) 5)) r_A5_7_2))
      (a!16 (or (not (= (select asg7 3) 5)) r_A5_7_3))
      (a!17 (or (not (= (select asg7 4) 5)) (not r_A5_7_0)))
      (a!18 (or (not (= (select asg7 4) 5)) r_A5_7_1))
      (a!19 (or (not (= (select asg7 4) 5)) (not r_A5_7_2)))
      (a!20 (or (not (= (select asg7 4) 5)) (not r_A5_7_3)))
      (a!21 (or (not (= (select asg7 5) 5)) (not r_A5_7_0)))
      (a!22 (or (not (= (select asg7 5) 5)) r_A5_7_1))
      (a!23 (or (not (= (select asg7 5) 5)) (not r_A5_7_2)))
      (a!24 (or (not (= (select asg7 5) 5)) r_A5_7_3))
      (a!25 (or (not (= (select asg7 6) 5)) (not r_A5_7_0)))
      (a!26 (or (not (= (select asg7 6) 5)) r_A5_7_1))
      (a!27 (or (not (= (select asg7 6) 5)) r_A5_7_2))
      (a!28 (or (not (= (select asg7 6) 5)) (not r_A5_7_3)))
      (a!29 (or (not (= (select asg7 7) 5)) (not r_A5_7_0)))
      (a!30 (or (not (= (select asg7 7) 5)) r_A5_7_1))
      (a!31 (or (not (= (select asg7 7) 5)) r_A5_7_2))
      (a!32 (or (not (= (select asg7 7) 5)) r_A5_7_3))
      (a!33 (or (not (= (select asg7 8) 5)) r_A5_7_0))
      (a!34 (or (not (= (select asg7 8) 5)) (not r_A5_7_1)))
      (a!35 (or (not (= (select asg7 8) 5)) (not r_A5_7_2)))
      (a!36 (or (not (= (select asg7 8) 5)) (not r_A5_7_3)))
      (a!37 (or (not (= (select asg7 9) 5)) r_A5_7_0))
      (a!38 (or (not (= (select asg7 9) 5)) (not r_A5_7_1)))
      (a!39 (or (not (= (select asg7 9) 5)) (not r_A5_7_2)))
      (a!40 (or (not (= (select asg7 9) 5)) r_A5_7_3))
      (a!41 (or (not (= (select asg7 10) 5)) r_A5_7_0))
      (a!42 (or (not (= (select asg7 10) 5)) (not r_A5_7_1)))
      (a!43 (or (not (= (select asg7 10) 5)) r_A5_7_2))
      (a!44 (or (not (= (select asg7 10) 5)) (not r_A5_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 6)) (not r_A6_7_0)))
      (a!2 (or (not (= (select asg7 0) 6)) (not r_A6_7_1)))
      (a!3 (or (not (= (select asg7 0) 6)) (not r_A6_7_2)))
      (a!4 (or (not (= (select asg7 0) 6)) (not r_A6_7_3)))
      (a!5 (or (not (= (select asg7 1) 6)) (not r_A6_7_0)))
      (a!6 (or (not (= (select asg7 1) 6)) (not r_A6_7_1)))
      (a!7 (or (not (= (select asg7 1) 6)) (not r_A6_7_2)))
      (a!8 (or (not (= (select asg7 1) 6)) r_A6_7_3))
      (a!9 (or (not (= (select asg7 2) 6)) (not r_A6_7_0)))
      (a!10 (or (not (= (select asg7 2) 6)) (not r_A6_7_1)))
      (a!11 (or (not (= (select asg7 2) 6)) r_A6_7_2))
      (a!12 (or (not (= (select asg7 2) 6)) (not r_A6_7_3)))
      (a!13 (or (not (= (select asg7 3) 6)) (not r_A6_7_0)))
      (a!14 (or (not (= (select asg7 3) 6)) (not r_A6_7_1)))
      (a!15 (or (not (= (select asg7 3) 6)) r_A6_7_2))
      (a!16 (or (not (= (select asg7 3) 6)) r_A6_7_3))
      (a!17 (or (not (= (select asg7 4) 6)) (not r_A6_7_0)))
      (a!18 (or (not (= (select asg7 4) 6)) r_A6_7_1))
      (a!19 (or (not (= (select asg7 4) 6)) (not r_A6_7_2)))
      (a!20 (or (not (= (select asg7 4) 6)) (not r_A6_7_3)))
      (a!21 (or (not (= (select asg7 5) 6)) (not r_A6_7_0)))
      (a!22 (or (not (= (select asg7 5) 6)) r_A6_7_1))
      (a!23 (or (not (= (select asg7 5) 6)) (not r_A6_7_2)))
      (a!24 (or (not (= (select asg7 5) 6)) r_A6_7_3))
      (a!25 (or (not (= (select asg7 6) 6)) (not r_A6_7_0)))
      (a!26 (or (not (= (select asg7 6) 6)) r_A6_7_1))
      (a!27 (or (not (= (select asg7 6) 6)) r_A6_7_2))
      (a!28 (or (not (= (select asg7 6) 6)) (not r_A6_7_3)))
      (a!29 (or (not (= (select asg7 7) 6)) (not r_A6_7_0)))
      (a!30 (or (not (= (select asg7 7) 6)) r_A6_7_1))
      (a!31 (or (not (= (select asg7 7) 6)) r_A6_7_2))
      (a!32 (or (not (= (select asg7 7) 6)) r_A6_7_3))
      (a!33 (or (not (= (select asg7 8) 6)) r_A6_7_0))
      (a!34 (or (not (= (select asg7 8) 6)) (not r_A6_7_1)))
      (a!35 (or (not (= (select asg7 8) 6)) (not r_A6_7_2)))
      (a!36 (or (not (= (select asg7 8) 6)) (not r_A6_7_3)))
      (a!37 (or (not (= (select asg7 9) 6)) r_A6_7_0))
      (a!38 (or (not (= (select asg7 9) 6)) (not r_A6_7_1)))
      (a!39 (or (not (= (select asg7 9) 6)) (not r_A6_7_2)))
      (a!40 (or (not (= (select asg7 9) 6)) r_A6_7_3))
      (a!41 (or (not (= (select asg7 10) 6)) r_A6_7_0))
      (a!42 (or (not (= (select asg7 10) 6)) (not r_A6_7_1)))
      (a!43 (or (not (= (select asg7 10) 6)) r_A6_7_2))
      (a!44 (or (not (= (select asg7 10) 6)) (not r_A6_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 7)) (not r_A7_7_0)))
      (a!2 (or (not (= (select asg7 0) 7)) (not r_A7_7_1)))
      (a!3 (or (not (= (select asg7 0) 7)) (not r_A7_7_2)))
      (a!4 (or (not (= (select asg7 0) 7)) (not r_A7_7_3)))
      (a!5 (or (not (= (select asg7 1) 7)) (not r_A7_7_0)))
      (a!6 (or (not (= (select asg7 1) 7)) (not r_A7_7_1)))
      (a!7 (or (not (= (select asg7 1) 7)) (not r_A7_7_2)))
      (a!8 (or (not (= (select asg7 1) 7)) r_A7_7_3))
      (a!9 (or (not (= (select asg7 2) 7)) (not r_A7_7_0)))
      (a!10 (or (not (= (select asg7 2) 7)) (not r_A7_7_1)))
      (a!11 (or (not (= (select asg7 2) 7)) r_A7_7_2))
      (a!12 (or (not (= (select asg7 2) 7)) (not r_A7_7_3)))
      (a!13 (or (not (= (select asg7 3) 7)) (not r_A7_7_0)))
      (a!14 (or (not (= (select asg7 3) 7)) (not r_A7_7_1)))
      (a!15 (or (not (= (select asg7 3) 7)) r_A7_7_2))
      (a!16 (or (not (= (select asg7 3) 7)) r_A7_7_3))
      (a!17 (or (not (= (select asg7 4) 7)) (not r_A7_7_0)))
      (a!18 (or (not (= (select asg7 4) 7)) r_A7_7_1))
      (a!19 (or (not (= (select asg7 4) 7)) (not r_A7_7_2)))
      (a!20 (or (not (= (select asg7 4) 7)) (not r_A7_7_3)))
      (a!21 (or (not (= (select asg7 5) 7)) (not r_A7_7_0)))
      (a!22 (or (not (= (select asg7 5) 7)) r_A7_7_1))
      (a!23 (or (not (= (select asg7 5) 7)) (not r_A7_7_2)))
      (a!24 (or (not (= (select asg7 5) 7)) r_A7_7_3))
      (a!25 (or (not (= (select asg7 6) 7)) (not r_A7_7_0)))
      (a!26 (or (not (= (select asg7 6) 7)) r_A7_7_1))
      (a!27 (or (not (= (select asg7 6) 7)) r_A7_7_2))
      (a!28 (or (not (= (select asg7 6) 7)) (not r_A7_7_3)))
      (a!29 (or (not (= (select asg7 7) 7)) (not r_A7_7_0)))
      (a!30 (or (not (= (select asg7 7) 7)) r_A7_7_1))
      (a!31 (or (not (= (select asg7 7) 7)) r_A7_7_2))
      (a!32 (or (not (= (select asg7 7) 7)) r_A7_7_3))
      (a!33 (or (not (= (select asg7 8) 7)) r_A7_7_0))
      (a!34 (or (not (= (select asg7 8) 7)) (not r_A7_7_1)))
      (a!35 (or (not (= (select asg7 8) 7)) (not r_A7_7_2)))
      (a!36 (or (not (= (select asg7 8) 7)) (not r_A7_7_3)))
      (a!37 (or (not (= (select asg7 9) 7)) r_A7_7_0))
      (a!38 (or (not (= (select asg7 9) 7)) (not r_A7_7_1)))
      (a!39 (or (not (= (select asg7 9) 7)) (not r_A7_7_2)))
      (a!40 (or (not (= (select asg7 9) 7)) r_A7_7_3))
      (a!41 (or (not (= (select asg7 10) 7)) r_A7_7_0))
      (a!42 (or (not (= (select asg7 10) 7)) (not r_A7_7_1)))
      (a!43 (or (not (= (select asg7 10) 7)) r_A7_7_2))
      (a!44 (or (not (= (select asg7 10) 7)) (not r_A7_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 8)) (not r_A8_7_0)))
      (a!2 (or (not (= (select asg7 0) 8)) (not r_A8_7_1)))
      (a!3 (or (not (= (select asg7 0) 8)) (not r_A8_7_2)))
      (a!4 (or (not (= (select asg7 0) 8)) (not r_A8_7_3)))
      (a!5 (or (not (= (select asg7 1) 8)) (not r_A8_7_0)))
      (a!6 (or (not (= (select asg7 1) 8)) (not r_A8_7_1)))
      (a!7 (or (not (= (select asg7 1) 8)) (not r_A8_7_2)))
      (a!8 (or (not (= (select asg7 1) 8)) r_A8_7_3))
      (a!9 (or (not (= (select asg7 2) 8)) (not r_A8_7_0)))
      (a!10 (or (not (= (select asg7 2) 8)) (not r_A8_7_1)))
      (a!11 (or (not (= (select asg7 2) 8)) r_A8_7_2))
      (a!12 (or (not (= (select asg7 2) 8)) (not r_A8_7_3)))
      (a!13 (or (not (= (select asg7 3) 8)) (not r_A8_7_0)))
      (a!14 (or (not (= (select asg7 3) 8)) (not r_A8_7_1)))
      (a!15 (or (not (= (select asg7 3) 8)) r_A8_7_2))
      (a!16 (or (not (= (select asg7 3) 8)) r_A8_7_3))
      (a!17 (or (not (= (select asg7 4) 8)) (not r_A8_7_0)))
      (a!18 (or (not (= (select asg7 4) 8)) r_A8_7_1))
      (a!19 (or (not (= (select asg7 4) 8)) (not r_A8_7_2)))
      (a!20 (or (not (= (select asg7 4) 8)) (not r_A8_7_3)))
      (a!21 (or (not (= (select asg7 5) 8)) (not r_A8_7_0)))
      (a!22 (or (not (= (select asg7 5) 8)) r_A8_7_1))
      (a!23 (or (not (= (select asg7 5) 8)) (not r_A8_7_2)))
      (a!24 (or (not (= (select asg7 5) 8)) r_A8_7_3))
      (a!25 (or (not (= (select asg7 6) 8)) (not r_A8_7_0)))
      (a!26 (or (not (= (select asg7 6) 8)) r_A8_7_1))
      (a!27 (or (not (= (select asg7 6) 8)) r_A8_7_2))
      (a!28 (or (not (= (select asg7 6) 8)) (not r_A8_7_3)))
      (a!29 (or (not (= (select asg7 7) 8)) (not r_A8_7_0)))
      (a!30 (or (not (= (select asg7 7) 8)) r_A8_7_1))
      (a!31 (or (not (= (select asg7 7) 8)) r_A8_7_2))
      (a!32 (or (not (= (select asg7 7) 8)) r_A8_7_3))
      (a!33 (or (not (= (select asg7 8) 8)) r_A8_7_0))
      (a!34 (or (not (= (select asg7 8) 8)) (not r_A8_7_1)))
      (a!35 (or (not (= (select asg7 8) 8)) (not r_A8_7_2)))
      (a!36 (or (not (= (select asg7 8) 8)) (not r_A8_7_3)))
      (a!37 (or (not (= (select asg7 9) 8)) r_A8_7_0))
      (a!38 (or (not (= (select asg7 9) 8)) (not r_A8_7_1)))
      (a!39 (or (not (= (select asg7 9) 8)) (not r_A8_7_2)))
      (a!40 (or (not (= (select asg7 9) 8)) r_A8_7_3))
      (a!41 (or (not (= (select asg7 10) 8)) r_A8_7_0))
      (a!42 (or (not (= (select asg7 10) 8)) (not r_A8_7_1)))
      (a!43 (or (not (= (select asg7 10) 8)) r_A8_7_2))
      (a!44 (or (not (= (select asg7 10) 8)) (not r_A8_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 9)) (not r_A9_7_0)))
      (a!2 (or (not (= (select asg7 0) 9)) (not r_A9_7_1)))
      (a!3 (or (not (= (select asg7 0) 9)) (not r_A9_7_2)))
      (a!4 (or (not (= (select asg7 0) 9)) (not r_A9_7_3)))
      (a!5 (or (not (= (select asg7 1) 9)) (not r_A9_7_0)))
      (a!6 (or (not (= (select asg7 1) 9)) (not r_A9_7_1)))
      (a!7 (or (not (= (select asg7 1) 9)) (not r_A9_7_2)))
      (a!8 (or (not (= (select asg7 1) 9)) r_A9_7_3))
      (a!9 (or (not (= (select asg7 2) 9)) (not r_A9_7_0)))
      (a!10 (or (not (= (select asg7 2) 9)) (not r_A9_7_1)))
      (a!11 (or (not (= (select asg7 2) 9)) r_A9_7_2))
      (a!12 (or (not (= (select asg7 2) 9)) (not r_A9_7_3)))
      (a!13 (or (not (= (select asg7 3) 9)) (not r_A9_7_0)))
      (a!14 (or (not (= (select asg7 3) 9)) (not r_A9_7_1)))
      (a!15 (or (not (= (select asg7 3) 9)) r_A9_7_2))
      (a!16 (or (not (= (select asg7 3) 9)) r_A9_7_3))
      (a!17 (or (not (= (select asg7 4) 9)) (not r_A9_7_0)))
      (a!18 (or (not (= (select asg7 4) 9)) r_A9_7_1))
      (a!19 (or (not (= (select asg7 4) 9)) (not r_A9_7_2)))
      (a!20 (or (not (= (select asg7 4) 9)) (not r_A9_7_3)))
      (a!21 (or (not (= (select asg7 5) 9)) (not r_A9_7_0)))
      (a!22 (or (not (= (select asg7 5) 9)) r_A9_7_1))
      (a!23 (or (not (= (select asg7 5) 9)) (not r_A9_7_2)))
      (a!24 (or (not (= (select asg7 5) 9)) r_A9_7_3))
      (a!25 (or (not (= (select asg7 6) 9)) (not r_A9_7_0)))
      (a!26 (or (not (= (select asg7 6) 9)) r_A9_7_1))
      (a!27 (or (not (= (select asg7 6) 9)) r_A9_7_2))
      (a!28 (or (not (= (select asg7 6) 9)) (not r_A9_7_3)))
      (a!29 (or (not (= (select asg7 7) 9)) (not r_A9_7_0)))
      (a!30 (or (not (= (select asg7 7) 9)) r_A9_7_1))
      (a!31 (or (not (= (select asg7 7) 9)) r_A9_7_2))
      (a!32 (or (not (= (select asg7 7) 9)) r_A9_7_3))
      (a!33 (or (not (= (select asg7 8) 9)) r_A9_7_0))
      (a!34 (or (not (= (select asg7 8) 9)) (not r_A9_7_1)))
      (a!35 (or (not (= (select asg7 8) 9)) (not r_A9_7_2)))
      (a!36 (or (not (= (select asg7 8) 9)) (not r_A9_7_3)))
      (a!37 (or (not (= (select asg7 9) 9)) r_A9_7_0))
      (a!38 (or (not (= (select asg7 9) 9)) (not r_A9_7_1)))
      (a!39 (or (not (= (select asg7 9) 9)) (not r_A9_7_2)))
      (a!40 (or (not (= (select asg7 9) 9)) r_A9_7_3))
      (a!41 (or (not (= (select asg7 10) 9)) r_A9_7_0))
      (a!42 (or (not (= (select asg7 10) 9)) (not r_A9_7_1)))
      (a!43 (or (not (= (select asg7 10) 9)) r_A9_7_2))
      (a!44 (or (not (= (select asg7 10) 9)) (not r_A9_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (let ((a!1 (or (not (= (select asg7 0) 10)) (not r_A10_7_0)))
      (a!2 (or (not (= (select asg7 0) 10)) (not r_A10_7_1)))
      (a!3 (or (not (= (select asg7 0) 10)) (not r_A10_7_2)))
      (a!4 (or (not (= (select asg7 0) 10)) (not r_A10_7_3)))
      (a!5 (or (not (= (select asg7 1) 10)) (not r_A10_7_0)))
      (a!6 (or (not (= (select asg7 1) 10)) (not r_A10_7_1)))
      (a!7 (or (not (= (select asg7 1) 10)) (not r_A10_7_2)))
      (a!8 (or (not (= (select asg7 1) 10)) r_A10_7_3))
      (a!9 (or (not (= (select asg7 2) 10)) (not r_A10_7_0)))
      (a!10 (or (not (= (select asg7 2) 10)) (not r_A10_7_1)))
      (a!11 (or (not (= (select asg7 2) 10)) r_A10_7_2))
      (a!12 (or (not (= (select asg7 2) 10)) (not r_A10_7_3)))
      (a!13 (or (not (= (select asg7 3) 10)) (not r_A10_7_0)))
      (a!14 (or (not (= (select asg7 3) 10)) (not r_A10_7_1)))
      (a!15 (or (not (= (select asg7 3) 10)) r_A10_7_2))
      (a!16 (or (not (= (select asg7 3) 10)) r_A10_7_3))
      (a!17 (or (not (= (select asg7 4) 10)) (not r_A10_7_0)))
      (a!18 (or (not (= (select asg7 4) 10)) r_A10_7_1))
      (a!19 (or (not (= (select asg7 4) 10)) (not r_A10_7_2)))
      (a!20 (or (not (= (select asg7 4) 10)) (not r_A10_7_3)))
      (a!21 (or (not (= (select asg7 5) 10)) (not r_A10_7_0)))
      (a!22 (or (not (= (select asg7 5) 10)) r_A10_7_1))
      (a!23 (or (not (= (select asg7 5) 10)) (not r_A10_7_2)))
      (a!24 (or (not (= (select asg7 5) 10)) r_A10_7_3))
      (a!25 (or (not (= (select asg7 6) 10)) (not r_A10_7_0)))
      (a!26 (or (not (= (select asg7 6) 10)) r_A10_7_1))
      (a!27 (or (not (= (select asg7 6) 10)) r_A10_7_2))
      (a!28 (or (not (= (select asg7 6) 10)) (not r_A10_7_3)))
      (a!29 (or (not (= (select asg7 7) 10)) (not r_A10_7_0)))
      (a!30 (or (not (= (select asg7 7) 10)) r_A10_7_1))
      (a!31 (or (not (= (select asg7 7) 10)) r_A10_7_2))
      (a!32 (or (not (= (select asg7 7) 10)) r_A10_7_3))
      (a!33 (or (not (= (select asg7 8) 10)) r_A10_7_0))
      (a!34 (or (not (= (select asg7 8) 10)) (not r_A10_7_1)))
      (a!35 (or (not (= (select asg7 8) 10)) (not r_A10_7_2)))
      (a!36 (or (not (= (select asg7 8) 10)) (not r_A10_7_3)))
      (a!37 (or (not (= (select asg7 9) 10)) r_A10_7_0))
      (a!38 (or (not (= (select asg7 9) 10)) (not r_A10_7_1)))
      (a!39 (or (not (= (select asg7 9) 10)) (not r_A10_7_2)))
      (a!40 (or (not (= (select asg7 9) 10)) r_A10_7_3))
      (a!41 (or (not (= (select asg7 10) 10)) r_A10_7_0))
      (a!42 (or (not (= (select asg7 10) 10)) (not r_A10_7_1)))
      (a!43 (or (not (= (select asg7 10) 10)) r_A10_7_2))
      (a!44 (or (not (= (select asg7 10) 10)) (not r_A10_7_3))))
  (and a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44)))
(assert (distinct (select asg0 0) 0))
(assert (distinct (select asg1 0) 0))
(assert (distinct (select asg2 0) 0))
(assert (distinct (select asg3 0) 0))
(assert (distinct (select asg4 0) 0))
(assert (distinct (select asg5 0) 0))
(assert (distinct (select asg6 0) 0))
(assert (distinct (select asg7 0) 0))
(assert (distinct (select asg0 1) 1))
(assert (distinct (select asg1 1) 1))
(assert (distinct (select asg2 1) 1))
(assert (distinct (select asg3 1) 1))
(assert (distinct (select asg4 1) 1))
(assert (distinct (select asg5 1) 1))
(assert (distinct (select asg6 1) 1))
(assert (distinct (select asg7 1) 1))
(assert (distinct (select asg0 2) 2))
(assert (distinct (select asg1 2) 2))
(assert (distinct (select asg2 2) 2))
(assert (distinct (select asg3 2) 2))
(assert (distinct (select asg4 2) 2))
(assert (distinct (select asg5 2) 2))
(assert (distinct (select asg6 2) 2))
(assert (distinct (select asg7 2) 2))
(assert (distinct (select asg0 3) 3))
(assert (distinct (select asg1 3) 3))
(assert (distinct (select asg2 3) 3))
(assert (distinct (select asg3 3) 3))
(assert (distinct (select asg4 3) 3))
(assert (distinct (select asg5 3) 3))
(assert (distinct (select asg6 3) 3))
(assert (distinct (select asg7 3) 3))
(assert (distinct (select asg0 4) 4))
(assert (distinct (select asg1 4) 4))
(assert (distinct (select asg2 4) 4))
(assert (distinct (select asg3 4) 4))
(assert (distinct (select asg4 4) 4))
(assert (distinct (select asg5 4) 4))
(assert (distinct (select asg6 4) 4))
(assert (distinct (select asg7 4) 4))
(assert (distinct (select asg0 5) 5))
(assert (distinct (select asg1 5) 5))
(assert (distinct (select asg2 5) 5))
(assert (distinct (select asg3 5) 5))
(assert (distinct (select asg4 5) 5))
(assert (distinct (select asg5 5) 5))
(assert (distinct (select asg6 5) 5))
(assert (distinct (select asg7 5) 5))
(assert (distinct (select asg0 6) 6))
(assert (distinct (select asg1 6) 6))
(assert (distinct (select asg2 6) 6))
(assert (distinct (select asg3 6) 6))
(assert (distinct (select asg4 6) 6))
(assert (distinct (select asg5 6) 6))
(assert (distinct (select asg6 6) 6))
(assert (distinct (select asg7 6) 6))
(assert (distinct (select asg0 7) 7))
(assert (distinct (select asg1 7) 7))
(assert (distinct (select asg2 7) 7))
(assert (distinct (select asg3 7) 7))
(assert (distinct (select asg4 7) 7))
(assert (distinct (select asg5 7) 7))
(assert (distinct (select asg6 7) 7))
(assert (distinct (select asg7 7) 7))
(assert (distinct (select asg0 8) 8))
(assert (distinct (select asg1 8) 8))
(assert (distinct (select asg2 8) 8))
(assert (distinct (select asg3 8) 8))
(assert (distinct (select asg4 8) 8))
(assert (distinct (select asg5 8) 8))
(assert (distinct (select asg6 8) 8))
(assert (distinct (select asg7 8) 8))
(assert (distinct (select asg0 9) 9))
(assert (distinct (select asg1 9) 9))
(assert (distinct (select asg2 9) 9))
(assert (distinct (select asg3 9) 9))
(assert (distinct (select asg4 9) 9))
(assert (distinct (select asg5 9) 9))
(assert (distinct (select asg6 9) 9))
(assert (distinct (select asg7 9) 9))
(assert (distinct (select asg0 10) 10))
(assert (distinct (select asg1 10) 10))
(assert (distinct (select asg2 10) 10))
(assert (distinct (select asg3 10) 10))
(assert (distinct (select asg4 10) 10))
(assert (distinct (select asg5 10) 10))
(assert (distinct (select asg6 10) 10))
(assert (distinct (select asg7 10) 10))
(assert (or (= (select asg0 0) 10)
    (= (select asg0 1) 10)
    (= (select asg0 2) 10)
    (= (select asg0 3) 10)
    (= (select asg0 4) 10)
    (= (select asg0 5) 10)
    (= (select asg0 6) 10)
    (= (select asg0 7) 10)
    (= (select asg0 8) 10)
    (= (select asg0 9) 10)
    (= (select asg0 10) 10)
    (= (+ (select asg0 0)
          (select asg0 1)
          (select asg0 2)
          (select asg0 3)
          (select asg0 4)
          (select asg0 5)
          (select asg0 6)
          (select asg0 7)
          (select asg0 8)
          (select asg0 9)
          (select asg0 10))
       (- 11))))
(assert (or (= (select asg1 0) 10)
    (= (select asg1 1) 10)
    (= (select asg1 2) 10)
    (= (select asg1 3) 10)
    (= (select asg1 4) 10)
    (= (select asg1 5) 10)
    (= (select asg1 6) 10)
    (= (select asg1 7) 10)
    (= (select asg1 8) 10)
    (= (select asg1 9) 10)
    (= (select asg1 10) 10)
    (= (+ (select asg1 0)
          (select asg1 1)
          (select asg1 2)
          (select asg1 3)
          (select asg1 4)
          (select asg1 5)
          (select asg1 6)
          (select asg1 7)
          (select asg1 8)
          (select asg1 9)
          (select asg1 10))
       (- 11))))
(assert (or (= (select asg2 0) 10)
    (= (select asg2 1) 10)
    (= (select asg2 2) 10)
    (= (select asg2 3) 10)
    (= (select asg2 4) 10)
    (= (select asg2 5) 10)
    (= (select asg2 6) 10)
    (= (select asg2 7) 10)
    (= (select asg2 8) 10)
    (= (select asg2 9) 10)
    (= (select asg2 10) 10)
    (= (+ (select asg2 0)
          (select asg2 1)
          (select asg2 2)
          (select asg2 3)
          (select asg2 4)
          (select asg2 5)
          (select asg2 6)
          (select asg2 7)
          (select asg2 8)
          (select asg2 9)
          (select asg2 10))
       (- 11))))
(assert (or (= (select asg3 0) 10)
    (= (select asg3 1) 10)
    (= (select asg3 2) 10)
    (= (select asg3 3) 10)
    (= (select asg3 4) 10)
    (= (select asg3 5) 10)
    (= (select asg3 6) 10)
    (= (select asg3 7) 10)
    (= (select asg3 8) 10)
    (= (select asg3 9) 10)
    (= (select asg3 10) 10)
    (= (+ (select asg3 0)
          (select asg3 1)
          (select asg3 2)
          (select asg3 3)
          (select asg3 4)
          (select asg3 5)
          (select asg3 6)
          (select asg3 7)
          (select asg3 8)
          (select asg3 9)
          (select asg3 10))
       (- 11))))
(assert (or (= (select asg4 0) 10)
    (= (select asg4 1) 10)
    (= (select asg4 2) 10)
    (= (select asg4 3) 10)
    (= (select asg4 4) 10)
    (= (select asg4 5) 10)
    (= (select asg4 6) 10)
    (= (select asg4 7) 10)
    (= (select asg4 8) 10)
    (= (select asg4 9) 10)
    (= (select asg4 10) 10)
    (= (+ (select asg4 0)
          (select asg4 1)
          (select asg4 2)
          (select asg4 3)
          (select asg4 4)
          (select asg4 5)
          (select asg4 6)
          (select asg4 7)
          (select asg4 8)
          (select asg4 9)
          (select asg4 10))
       (- 11))))
(assert (or (= (select asg5 0) 10)
    (= (select asg5 1) 10)
    (= (select asg5 2) 10)
    (= (select asg5 3) 10)
    (= (select asg5 4) 10)
    (= (select asg5 5) 10)
    (= (select asg5 6) 10)
    (= (select asg5 7) 10)
    (= (select asg5 8) 10)
    (= (select asg5 9) 10)
    (= (select asg5 10) 10)
    (= (+ (select asg5 0)
          (select asg5 1)
          (select asg5 2)
          (select asg5 3)
          (select asg5 4)
          (select asg5 5)
          (select asg5 6)
          (select asg5 7)
          (select asg5 8)
          (select asg5 9)
          (select asg5 10))
       (- 11))))
(assert (or (= (select asg6 0) 10)
    (= (select asg6 1) 10)
    (= (select asg6 2) 10)
    (= (select asg6 3) 10)
    (= (select asg6 4) 10)
    (= (select asg6 5) 10)
    (= (select asg6 6) 10)
    (= (select asg6 7) 10)
    (= (select asg6 8) 10)
    (= (select asg6 9) 10)
    (= (select asg6 10) 10)
    (= (+ (select asg6 0)
          (select asg6 1)
          (select asg6 2)
          (select asg6 3)
          (select asg6 4)
          (select asg6 5)
          (select asg6 6)
          (select asg6 7)
          (select asg6 8)
          (select asg6 9)
          (select asg6 10))
       (- 11))))
(assert (or (= (select asg7 0) 10)
    (= (select asg7 1) 10)
    (= (select asg7 2) 10)
    (= (select asg7 3) 10)
    (= (select asg7 4) 10)
    (= (select asg7 5) 10)
    (= (select asg7 6) 10)
    (= (select asg7 7) 10)
    (= (select asg7 8) 10)
    (= (select asg7 9) 10)
    (= (select asg7 10) 10)
    (= (+ (select asg7 0)
          (select asg7 1)
          (select asg7 2)
          (select asg7 3)
          (select asg7 4)
          (select asg7 5)
          (select asg7 6)
          (select asg7 7)
          (select asg7 8)
          (select asg7 9)
          (select asg7 10))
       (- 11))))
(assert (let ((a!1 (or (not (= (select asg0 0) 0)) (not r_0_0)))
      (a!2 (or (not (= (select asg0 0) 0)) (not r_0_1)))
      (a!3 (or (not (= (select asg0 0) 0)) (not r_0_2)))
      (a!4 (or (not (= (select asg0 0) 0)) (not r_0_3)))
      (a!5 (or (not (= (select asg0 0) 0)) (not r_0_4)))
      (a!6 (or (not (= (select asg0 0) 0)) (not r_0_5)))
      (a!7 (or (not (= (select asg0 0) 0)) (not r_0_6)))
      (a!8 (or (not (= (select asg0 1) 0)) (not r_0_0)))
      (a!9 (or (not (= (select asg0 1) 0)) (not r_0_1)))
      (a!10 (or (not (= (select asg0 1) 0)) (not r_0_2)))
      (a!11 (or (not (= (select asg0 1) 0)) (not r_0_3)))
      (a!12 (or (not (= (select asg0 1) 0)) (not r_0_4)))
      (a!13 (or (not (= (select asg0 1) 0)) (not r_0_5)))
      (a!14 (or (not (= (select asg0 1) 0)) r_0_6))
      (a!15 (or (not (= (select asg0 2) 0)) (not r_0_0)))
      (a!16 (or (not (= (select asg0 2) 0)) (not r_0_1)))
      (a!17 (or (not (= (select asg0 2) 0)) (not r_0_2)))
      (a!18 (or (not (= (select asg0 2) 0)) (not r_0_3)))
      (a!19 (or (not (= (select asg0 2) 0)) (not r_0_4)))
      (a!20 (or (not (= (select asg0 2) 0)) r_0_5))
      (a!21 (or (not (= (select asg0 2) 0)) (not r_0_6)))
      (a!22 (or (not (= (select asg0 3) 0)) (not r_0_0)))
      (a!23 (or (not (= (select asg0 3) 0)) (not r_0_1)))
      (a!24 (or (not (= (select asg0 3) 0)) (not r_0_2)))
      (a!25 (or (not (= (select asg0 3) 0)) (not r_0_3)))
      (a!26 (or (not (= (select asg0 3) 0)) (not r_0_4)))
      (a!27 (or (not (= (select asg0 3) 0)) r_0_5))
      (a!28 (or (not (= (select asg0 3) 0)) r_0_6))
      (a!29 (or (not (= (select asg0 4) 0)) (not r_0_0)))
      (a!30 (or (not (= (select asg0 4) 0)) (not r_0_1)))
      (a!31 (or (not (= (select asg0 4) 0)) (not r_0_2)))
      (a!32 (or (not (= (select asg0 4) 0)) (not r_0_3)))
      (a!33 (or (not (= (select asg0 4) 0)) r_0_4))
      (a!34 (or (not (= (select asg0 4) 0)) (not r_0_5)))
      (a!35 (or (not (= (select asg0 4) 0)) (not r_0_6)))
      (a!36 (or (not (= (select asg0 5) 0)) (not r_0_0)))
      (a!37 (or (not (= (select asg0 5) 0)) (not r_0_1)))
      (a!38 (or (not (= (select asg0 5) 0)) (not r_0_2)))
      (a!39 (or (not (= (select asg0 5) 0)) (not r_0_3)))
      (a!40 (or (not (= (select asg0 5) 0)) r_0_4))
      (a!41 (or (not (= (select asg0 5) 0)) (not r_0_5)))
      (a!42 (or (not (= (select asg0 5) 0)) r_0_6))
      (a!43 (or (not (= (select asg0 6) 0)) (not r_0_0)))
      (a!44 (or (not (= (select asg0 6) 0)) (not r_0_1)))
      (a!45 (or (not (= (select asg0 6) 0)) (not r_0_2)))
      (a!46 (or (not (= (select asg0 6) 0)) (not r_0_3)))
      (a!47 (or (not (= (select asg0 6) 0)) r_0_4))
      (a!48 (or (not (= (select asg0 6) 0)) r_0_5))
      (a!49 (or (not (= (select asg0 6) 0)) (not r_0_6)))
      (a!50 (or (not (= (select asg0 7) 0)) (not r_0_0)))
      (a!51 (or (not (= (select asg0 7) 0)) (not r_0_1)))
      (a!52 (or (not (= (select asg0 7) 0)) (not r_0_2)))
      (a!53 (or (not (= (select asg0 7) 0)) (not r_0_3)))
      (a!54 (or (not (= (select asg0 7) 0)) r_0_4))
      (a!55 (or (not (= (select asg0 7) 0)) r_0_5))
      (a!56 (or (not (= (select asg0 7) 0)) r_0_6))
      (a!57 (or (not (= (select asg0 8) 0)) (not r_0_0)))
      (a!58 (or (not (= (select asg0 8) 0)) (not r_0_1)))
      (a!59 (or (not (= (select asg0 8) 0)) (not r_0_2)))
      (a!60 (or (not (= (select asg0 8) 0)) r_0_3))
      (a!61 (or (not (= (select asg0 8) 0)) (not r_0_4)))
      (a!62 (or (not (= (select asg0 8) 0)) (not r_0_5)))
      (a!63 (or (not (= (select asg0 8) 0)) (not r_0_6)))
      (a!64 (or (not (= (select asg0 9) 0)) (not r_0_0)))
      (a!65 (or (not (= (select asg0 9) 0)) (not r_0_1)))
      (a!66 (or (not (= (select asg0 9) 0)) (not r_0_2)))
      (a!67 (or (not (= (select asg0 9) 0)) r_0_3))
      (a!68 (or (not (= (select asg0 9) 0)) (not r_0_4)))
      (a!69 (or (not (= (select asg0 9) 0)) (not r_0_5)))
      (a!70 (or (not (= (select asg0 9) 0)) r_0_6))
      (a!71 (or (not (= (select asg0 10) 0)) (not r_0_0)))
      (a!72 (or (not (= (select asg0 10) 0)) (not r_0_1)))
      (a!73 (or (not (= (select asg0 10) 0)) (not r_0_2)))
      (a!74 (or (not (= (select asg0 10) 0)) r_0_3))
      (a!75 (or (not (= (select asg0 10) 0)) (not r_0_4)))
      (a!76 (or (not (= (select asg0 10) 0)) r_0_5))
      (a!77 (or (not (= (select asg0 10) 0)) (not r_0_6)))
      (a!78 (or (not (= (select asg1 0) 0)) (not r_0_0)))
      (a!79 (or (not (= (select asg1 0) 0)) (not r_0_1)))
      (a!80 (or (not (= (select asg1 0) 0)) (not r_0_2)))
      (a!81 (or (not (= (select asg1 0) 0)) r_0_3))
      (a!82 (or (not (= (select asg1 0) 0)) (not r_0_4)))
      (a!83 (or (not (= (select asg1 0) 0)) r_0_5))
      (a!84 (or (not (= (select asg1 0) 0)) r_0_6))
      (a!85 (or (not (= (select asg1 1) 0)) (not r_0_0)))
      (a!86 (or (not (= (select asg1 1) 0)) (not r_0_1)))
      (a!87 (or (not (= (select asg1 1) 0)) (not r_0_2)))
      (a!88 (or (not (= (select asg1 1) 0)) r_0_3))
      (a!89 (or (not (= (select asg1 1) 0)) r_0_4))
      (a!90 (or (not (= (select asg1 1) 0)) (not r_0_5)))
      (a!91 (or (not (= (select asg1 1) 0)) (not r_0_6)))
      (a!92 (or (not (= (select asg1 2) 0)) (not r_0_0)))
      (a!93 (or (not (= (select asg1 2) 0)) (not r_0_1)))
      (a!94 (or (not (= (select asg1 2) 0)) (not r_0_2)))
      (a!95 (or (not (= (select asg1 2) 0)) r_0_3))
      (a!96 (or (not (= (select asg1 2) 0)) r_0_4))
      (a!97 (or (not (= (select asg1 2) 0)) (not r_0_5)))
      (a!98 (or (not (= (select asg1 2) 0)) r_0_6))
      (a!99 (or (not (= (select asg1 3) 0)) (not r_0_0)))
      (a!100 (or (not (= (select asg1 3) 0)) (not r_0_1)))
      (a!101 (or (not (= (select asg1 3) 0)) (not r_0_2)))
      (a!102 (or (not (= (select asg1 3) 0)) r_0_3))
      (a!103 (or (not (= (select asg1 3) 0)) r_0_4))
      (a!104 (or (not (= (select asg1 3) 0)) r_0_5))
      (a!105 (or (not (= (select asg1 3) 0)) (not r_0_6)))
      (a!106 (or (not (= (select asg1 4) 0)) (not r_0_0)))
      (a!107 (or (not (= (select asg1 4) 0)) (not r_0_1)))
      (a!108 (or (not (= (select asg1 4) 0)) (not r_0_2)))
      (a!109 (or (not (= (select asg1 4) 0)) r_0_3))
      (a!110 (or (not (= (select asg1 4) 0)) r_0_4))
      (a!111 (or (not (= (select asg1 4) 0)) r_0_5))
      (a!112 (or (not (= (select asg1 4) 0)) r_0_6))
      (a!113 (or (not (= (select asg1 5) 0)) (not r_0_0)))
      (a!114 (or (not (= (select asg1 5) 0)) (not r_0_1)))
      (a!115 (or (not (= (select asg1 5) 0)) r_0_2))
      (a!116 (or (not (= (select asg1 5) 0)) (not r_0_3)))
      (a!117 (or (not (= (select asg1 5) 0)) (not r_0_4)))
      (a!118 (or (not (= (select asg1 5) 0)) (not r_0_5)))
      (a!119 (or (not (= (select asg1 5) 0)) (not r_0_6)))
      (a!120 (or (not (= (select asg1 6) 0)) (not r_0_0)))
      (a!121 (or (not (= (select asg1 6) 0)) (not r_0_1)))
      (a!122 (or (not (= (select asg1 6) 0)) r_0_2))
      (a!123 (or (not (= (select asg1 6) 0)) (not r_0_3)))
      (a!124 (or (not (= (select asg1 6) 0)) (not r_0_4)))
      (a!125 (or (not (= (select asg1 6) 0)) (not r_0_5)))
      (a!126 (or (not (= (select asg1 6) 0)) r_0_6))
      (a!127 (or (not (= (select asg1 7) 0)) (not r_0_0)))
      (a!128 (or (not (= (select asg1 7) 0)) (not r_0_1)))
      (a!129 (or (not (= (select asg1 7) 0)) r_0_2))
      (a!130 (or (not (= (select asg1 7) 0)) (not r_0_3)))
      (a!131 (or (not (= (select asg1 7) 0)) (not r_0_4)))
      (a!132 (or (not (= (select asg1 7) 0)) r_0_5))
      (a!133 (or (not (= (select asg1 7) 0)) (not r_0_6)))
      (a!134 (or (not (= (select asg1 8) 0)) (not r_0_0)))
      (a!135 (or (not (= (select asg1 8) 0)) (not r_0_1)))
      (a!136 (or (not (= (select asg1 8) 0)) r_0_2))
      (a!137 (or (not (= (select asg1 8) 0)) (not r_0_3)))
      (a!138 (or (not (= (select asg1 8) 0)) (not r_0_4)))
      (a!139 (or (not (= (select asg1 8) 0)) r_0_5))
      (a!140 (or (not (= (select asg1 8) 0)) r_0_6))
      (a!141 (or (not (= (select asg1 9) 0)) (not r_0_0)))
      (a!142 (or (not (= (select asg1 9) 0)) (not r_0_1)))
      (a!143 (or (not (= (select asg1 9) 0)) r_0_2))
      (a!144 (or (not (= (select asg1 9) 0)) (not r_0_3)))
      (a!145 (or (not (= (select asg1 9) 0)) r_0_4))
      (a!146 (or (not (= (select asg1 9) 0)) (not r_0_5)))
      (a!147 (or (not (= (select asg1 9) 0)) (not r_0_6)))
      (a!148 (or (not (= (select asg1 10) 0)) (not r_0_0)))
      (a!149 (or (not (= (select asg1 10) 0)) (not r_0_1)))
      (a!150 (or (not (= (select asg1 10) 0)) r_0_2))
      (a!151 (or (not (= (select asg1 10) 0)) (not r_0_3)))
      (a!152 (or (not (= (select asg1 10) 0)) r_0_4))
      (a!153 (or (not (= (select asg1 10) 0)) (not r_0_5)))
      (a!154 (or (not (= (select asg1 10) 0)) r_0_6))
      (a!155 (or (not (= (select asg2 0) 0)) (not r_0_0)))
      (a!156 (or (not (= (select asg2 0) 0)) (not r_0_1)))
      (a!157 (or (not (= (select asg2 0) 0)) r_0_2))
      (a!158 (or (not (= (select asg2 0) 0)) (not r_0_3)))
      (a!159 (or (not (= (select asg2 0) 0)) r_0_4))
      (a!160 (or (not (= (select asg2 0) 0)) r_0_5))
      (a!161 (or (not (= (select asg2 0) 0)) (not r_0_6)))
      (a!162 (or (not (= (select asg2 1) 0)) (not r_0_0)))
      (a!163 (or (not (= (select asg2 1) 0)) (not r_0_1)))
      (a!164 (or (not (= (select asg2 1) 0)) r_0_2))
      (a!165 (or (not (= (select asg2 1) 0)) (not r_0_3)))
      (a!166 (or (not (= (select asg2 1) 0)) r_0_4))
      (a!167 (or (not (= (select asg2 1) 0)) r_0_5))
      (a!168 (or (not (= (select asg2 1) 0)) r_0_6))
      (a!169 (or (not (= (select asg2 2) 0)) (not r_0_0)))
      (a!170 (or (not (= (select asg2 2) 0)) (not r_0_1)))
      (a!171 (or (not (= (select asg2 2) 0)) r_0_2))
      (a!172 (or (not (= (select asg2 2) 0)) r_0_3))
      (a!173 (or (not (= (select asg2 2) 0)) (not r_0_4)))
      (a!174 (or (not (= (select asg2 2) 0)) (not r_0_5)))
      (a!175 (or (not (= (select asg2 2) 0)) (not r_0_6)))
      (a!176 (or (not (= (select asg2 3) 0)) (not r_0_0)))
      (a!177 (or (not (= (select asg2 3) 0)) (not r_0_1)))
      (a!178 (or (not (= (select asg2 3) 0)) r_0_2))
      (a!179 (or (not (= (select asg2 3) 0)) r_0_3))
      (a!180 (or (not (= (select asg2 3) 0)) (not r_0_4)))
      (a!181 (or (not (= (select asg2 3) 0)) (not r_0_5)))
      (a!182 (or (not (= (select asg2 3) 0)) r_0_6))
      (a!183 (or (not (= (select asg2 4) 0)) (not r_0_0)))
      (a!184 (or (not (= (select asg2 4) 0)) (not r_0_1)))
      (a!185 (or (not (= (select asg2 4) 0)) r_0_2))
      (a!186 (or (not (= (select asg2 4) 0)) r_0_3))
      (a!187 (or (not (= (select asg2 4) 0)) (not r_0_4)))
      (a!188 (or (not (= (select asg2 4) 0)) r_0_5))
      (a!189 (or (not (= (select asg2 4) 0)) (not r_0_6)))
      (a!190 (or (not (= (select asg2 5) 0)) (not r_0_0)))
      (a!191 (or (not (= (select asg2 5) 0)) (not r_0_1)))
      (a!192 (or (not (= (select asg2 5) 0)) r_0_2))
      (a!193 (or (not (= (select asg2 5) 0)) r_0_3))
      (a!194 (or (not (= (select asg2 5) 0)) (not r_0_4)))
      (a!195 (or (not (= (select asg2 5) 0)) r_0_5))
      (a!196 (or (not (= (select asg2 5) 0)) r_0_6))
      (a!197 (or (not (= (select asg2 6) 0)) (not r_0_0)))
      (a!198 (or (not (= (select asg2 6) 0)) (not r_0_1)))
      (a!199 (or (not (= (select asg2 6) 0)) r_0_2))
      (a!200 (or (not (= (select asg2 6) 0)) r_0_3))
      (a!201 (or (not (= (select asg2 6) 0)) r_0_4))
      (a!202 (or (not (= (select asg2 6) 0)) (not r_0_5)))
      (a!203 (or (not (= (select asg2 6) 0)) (not r_0_6)))
      (a!204 (or (not (= (select asg2 7) 0)) (not r_0_0)))
      (a!205 (or (not (= (select asg2 7) 0)) (not r_0_1)))
      (a!206 (or (not (= (select asg2 7) 0)) r_0_2))
      (a!207 (or (not (= (select asg2 7) 0)) r_0_3))
      (a!208 (or (not (= (select asg2 7) 0)) r_0_4))
      (a!209 (or (not (= (select asg2 7) 0)) (not r_0_5)))
      (a!210 (or (not (= (select asg2 7) 0)) r_0_6))
      (a!211 (or (not (= (select asg2 8) 0)) (not r_0_0)))
      (a!212 (or (not (= (select asg2 8) 0)) (not r_0_1)))
      (a!213 (or (not (= (select asg2 8) 0)) r_0_2))
      (a!214 (or (not (= (select asg2 8) 0)) r_0_3))
      (a!215 (or (not (= (select asg2 8) 0)) r_0_4))
      (a!216 (or (not (= (select asg2 8) 0)) r_0_5))
      (a!217 (or (not (= (select asg2 8) 0)) (not r_0_6)))
      (a!218 (or (not (= (select asg2 9) 0)) (not r_0_0)))
      (a!219 (or (not (= (select asg2 9) 0)) (not r_0_1)))
      (a!220 (or (not (= (select asg2 9) 0)) r_0_2))
      (a!221 (or (not (= (select asg2 9) 0)) r_0_3))
      (a!222 (or (not (= (select asg2 9) 0)) r_0_4))
      (a!223 (or (not (= (select asg2 9) 0)) r_0_5))
      (a!224 (or (not (= (select asg2 9) 0)) r_0_6))
      (a!225 (or (not (= (select asg2 10) 0)) (not r_0_0)))
      (a!226 (or (not (= (select asg2 10) 0)) r_0_1))
      (a!227 (or (not (= (select asg2 10) 0)) (not r_0_2)))
      (a!228 (or (not (= (select asg2 10) 0)) (not r_0_3)))
      (a!229 (or (not (= (select asg2 10) 0)) (not r_0_4)))
      (a!230 (or (not (= (select asg2 10) 0)) (not r_0_5)))
      (a!231 (or (not (= (select asg2 10) 0)) (not r_0_6)))
      (a!232 (or (not (= (select asg3 0) 0)) (not r_0_0)))
      (a!233 (or (not (= (select asg3 0) 0)) r_0_1))
      (a!234 (or (not (= (select asg3 0) 0)) (not r_0_2)))
      (a!235 (or (not (= (select asg3 0) 0)) (not r_0_3)))
      (a!236 (or (not (= (select asg3 0) 0)) (not r_0_4)))
      (a!237 (or (not (= (select asg3 0) 0)) (not r_0_5)))
      (a!238 (or (not (= (select asg3 0) 0)) r_0_6))
      (a!239 (or (not (= (select asg3 1) 0)) (not r_0_0)))
      (a!240 (or (not (= (select asg3 1) 0)) r_0_1))
      (a!241 (or (not (= (select asg3 1) 0)) (not r_0_2)))
      (a!242 (or (not (= (select asg3 1) 0)) (not r_0_3)))
      (a!243 (or (not (= (select asg3 1) 0)) (not r_0_4)))
      (a!244 (or (not (= (select asg3 1) 0)) r_0_5))
      (a!245 (or (not (= (select asg3 1) 0)) (not r_0_6)))
      (a!246 (or (not (= (select asg3 2) 0)) (not r_0_0)))
      (a!247 (or (not (= (select asg3 2) 0)) r_0_1))
      (a!248 (or (not (= (select asg3 2) 0)) (not r_0_2)))
      (a!249 (or (not (= (select asg3 2) 0)) (not r_0_3)))
      (a!250 (or (not (= (select asg3 2) 0)) (not r_0_4)))
      (a!251 (or (not (= (select asg3 2) 0)) r_0_5))
      (a!252 (or (not (= (select asg3 2) 0)) r_0_6))
      (a!253 (or (not (= (select asg3 3) 0)) (not r_0_0)))
      (a!254 (or (not (= (select asg3 3) 0)) r_0_1))
      (a!255 (or (not (= (select asg3 3) 0)) (not r_0_2)))
      (a!256 (or (not (= (select asg3 3) 0)) (not r_0_3)))
      (a!257 (or (not (= (select asg3 3) 0)) r_0_4))
      (a!258 (or (not (= (select asg3 3) 0)) (not r_0_5)))
      (a!259 (or (not (= (select asg3 3) 0)) (not r_0_6)))
      (a!260 (or (not (= (select asg3 4) 0)) (not r_0_0)))
      (a!261 (or (not (= (select asg3 4) 0)) r_0_1))
      (a!262 (or (not (= (select asg3 4) 0)) (not r_0_2)))
      (a!263 (or (not (= (select asg3 4) 0)) (not r_0_3)))
      (a!264 (or (not (= (select asg3 4) 0)) r_0_4))
      (a!265 (or (not (= (select asg3 4) 0)) (not r_0_5)))
      (a!266 (or (not (= (select asg3 4) 0)) r_0_6))
      (a!267 (or (not (= (select asg3 5) 0)) (not r_0_0)))
      (a!268 (or (not (= (select asg3 5) 0)) r_0_1))
      (a!269 (or (not (= (select asg3 5) 0)) (not r_0_2)))
      (a!270 (or (not (= (select asg3 5) 0)) (not r_0_3)))
      (a!271 (or (not (= (select asg3 5) 0)) r_0_4))
      (a!272 (or (not (= (select asg3 5) 0)) r_0_5))
      (a!273 (or (not (= (select asg3 5) 0)) (not r_0_6)))
      (a!274 (or (not (= (select asg3 6) 0)) (not r_0_0)))
      (a!275 (or (not (= (select asg3 6) 0)) r_0_1))
      (a!276 (or (not (= (select asg3 6) 0)) (not r_0_2)))
      (a!277 (or (not (= (select asg3 6) 0)) (not r_0_3)))
      (a!278 (or (not (= (select asg3 6) 0)) r_0_4))
      (a!279 (or (not (= (select asg3 6) 0)) r_0_5))
      (a!280 (or (not (= (select asg3 6) 0)) r_0_6))
      (a!281 (or (not (= (select asg3 7) 0)) (not r_0_0)))
      (a!282 (or (not (= (select asg3 7) 0)) r_0_1))
      (a!283 (or (not (= (select asg3 7) 0)) (not r_0_2)))
      (a!284 (or (not (= (select asg3 7) 0)) r_0_3))
      (a!285 (or (not (= (select asg3 7) 0)) (not r_0_4)))
      (a!286 (or (not (= (select asg3 7) 0)) (not r_0_5)))
      (a!287 (or (not (= (select asg3 7) 0)) (not r_0_6)))
      (a!288 (or (not (= (select asg3 8) 0)) (not r_0_0)))
      (a!289 (or (not (= (select asg3 8) 0)) r_0_1))
      (a!290 (or (not (= (select asg3 8) 0)) (not r_0_2)))
      (a!291 (or (not (= (select asg3 8) 0)) r_0_3))
      (a!292 (or (not (= (select asg3 8) 0)) (not r_0_4)))
      (a!293 (or (not (= (select asg3 8) 0)) (not r_0_5)))
      (a!294 (or (not (= (select asg3 8) 0)) r_0_6))
      (a!295 (or (not (= (select asg3 9) 0)) (not r_0_0)))
      (a!296 (or (not (= (select asg3 9) 0)) r_0_1))
      (a!297 (or (not (= (select asg3 9) 0)) (not r_0_2)))
      (a!298 (or (not (= (select asg3 9) 0)) r_0_3))
      (a!299 (or (not (= (select asg3 9) 0)) (not r_0_4)))
      (a!300 (or (not (= (select asg3 9) 0)) r_0_5))
      (a!301 (or (not (= (select asg3 9) 0)) (not r_0_6)))
      (a!302 (or (not (= (select asg3 10) 0)) (not r_0_0)))
      (a!303 (or (not (= (select asg3 10) 0)) r_0_1))
      (a!304 (or (not (= (select asg3 10) 0)) (not r_0_2)))
      (a!305 (or (not (= (select asg3 10) 0)) r_0_3))
      (a!306 (or (not (= (select asg3 10) 0)) (not r_0_4)))
      (a!307 (or (not (= (select asg3 10) 0)) r_0_5))
      (a!308 (or (not (= (select asg3 10) 0)) r_0_6))
      (a!309 (or (not (= (select asg4 0) 0)) (not r_0_0)))
      (a!310 (or (not (= (select asg4 0) 0)) r_0_1))
      (a!311 (or (not (= (select asg4 0) 0)) (not r_0_2)))
      (a!312 (or (not (= (select asg4 0) 0)) r_0_3))
      (a!313 (or (not (= (select asg4 0) 0)) r_0_4))
      (a!314 (or (not (= (select asg4 0) 0)) (not r_0_5)))
      (a!315 (or (not (= (select asg4 0) 0)) (not r_0_6)))
      (a!316 (or (not (= (select asg4 1) 0)) (not r_0_0)))
      (a!317 (or (not (= (select asg4 1) 0)) r_0_1))
      (a!318 (or (not (= (select asg4 1) 0)) (not r_0_2)))
      (a!319 (or (not (= (select asg4 1) 0)) r_0_3))
      (a!320 (or (not (= (select asg4 1) 0)) r_0_4))
      (a!321 (or (not (= (select asg4 1) 0)) (not r_0_5)))
      (a!322 (or (not (= (select asg4 1) 0)) r_0_6))
      (a!323 (or (not (= (select asg4 2) 0)) (not r_0_0)))
      (a!324 (or (not (= (select asg4 2) 0)) r_0_1))
      (a!325 (or (not (= (select asg4 2) 0)) (not r_0_2)))
      (a!326 (or (not (= (select asg4 2) 0)) r_0_3))
      (a!327 (or (not (= (select asg4 2) 0)) r_0_4))
      (a!328 (or (not (= (select asg4 2) 0)) r_0_5))
      (a!329 (or (not (= (select asg4 2) 0)) (not r_0_6)))
      (a!330 (or (not (= (select asg4 3) 0)) (not r_0_0)))
      (a!331 (or (not (= (select asg4 3) 0)) r_0_1))
      (a!332 (or (not (= (select asg4 3) 0)) (not r_0_2)))
      (a!333 (or (not (= (select asg4 3) 0)) r_0_3))
      (a!334 (or (not (= (select asg4 3) 0)) r_0_4))
      (a!335 (or (not (= (select asg4 3) 0)) r_0_5))
      (a!336 (or (not (= (select asg4 3) 0)) r_0_6))
      (a!337 (or (not (= (select asg4 4) 0)) (not r_0_0)))
      (a!338 (or (not (= (select asg4 4) 0)) r_0_1))
      (a!339 (or (not (= (select asg4 4) 0)) r_0_2))
      (a!340 (or (not (= (select asg4 4) 0)) (not r_0_3)))
      (a!341 (or (not (= (select asg4 4) 0)) (not r_0_4)))
      (a!342 (or (not (= (select asg4 4) 0)) (not r_0_5)))
      (a!343 (or (not (= (select asg4 4) 0)) (not r_0_6)))
      (a!344 (or (not (= (select asg4 5) 0)) (not r_0_0)))
      (a!345 (or (not (= (select asg4 5) 0)) r_0_1))
      (a!346 (or (not (= (select asg4 5) 0)) r_0_2))
      (a!347 (or (not (= (select asg4 5) 0)) (not r_0_3)))
      (a!348 (or (not (= (select asg4 5) 0)) (not r_0_4)))
      (a!349 (or (not (= (select asg4 5) 0)) (not r_0_5)))
      (a!350 (or (not (= (select asg4 5) 0)) r_0_6))
      (a!351 (or (not (= (select asg4 6) 0)) (not r_0_0)))
      (a!352 (or (not (= (select asg4 6) 0)) r_0_1))
      (a!353 (or (not (= (select asg4 6) 0)) r_0_2))
      (a!354 (or (not (= (select asg4 6) 0)) (not r_0_3)))
      (a!355 (or (not (= (select asg4 6) 0)) (not r_0_4)))
      (a!356 (or (not (= (select asg4 6) 0)) r_0_5))
      (a!357 (or (not (= (select asg4 6) 0)) (not r_0_6)))
      (a!358 (or (not (= (select asg4 7) 0)) (not r_0_0)))
      (a!359 (or (not (= (select asg4 7) 0)) r_0_1))
      (a!360 (or (not (= (select asg4 7) 0)) r_0_2))
      (a!361 (or (not (= (select asg4 7) 0)) (not r_0_3)))
      (a!362 (or (not (= (select asg4 7) 0)) (not r_0_4)))
      (a!363 (or (not (= (select asg4 7) 0)) r_0_5))
      (a!364 (or (not (= (select asg4 7) 0)) r_0_6))
      (a!365 (or (not (= (select asg4 8) 0)) (not r_0_0)))
      (a!366 (or (not (= (select asg4 8) 0)) r_0_1))
      (a!367 (or (not (= (select asg4 8) 0)) r_0_2))
      (a!368 (or (not (= (select asg4 8) 0)) (not r_0_3)))
      (a!369 (or (not (= (select asg4 8) 0)) r_0_4))
      (a!370 (or (not (= (select asg4 8) 0)) (not r_0_5)))
      (a!371 (or (not (= (select asg4 8) 0)) (not r_0_6)))
      (a!372 (or (not (= (select asg4 9) 0)) (not r_0_0)))
      (a!373 (or (not (= (select asg4 9) 0)) r_0_1))
      (a!374 (or (not (= (select asg4 9) 0)) r_0_2))
      (a!375 (or (not (= (select asg4 9) 0)) (not r_0_3)))
      (a!376 (or (not (= (select asg4 9) 0)) r_0_4))
      (a!377 (or (not (= (select asg4 9) 0)) (not r_0_5)))
      (a!378 (or (not (= (select asg4 9) 0)) r_0_6))
      (a!379 (or (not (= (select asg4 10) 0)) (not r_0_0)))
      (a!380 (or (not (= (select asg4 10) 0)) r_0_1))
      (a!381 (or (not (= (select asg4 10) 0)) r_0_2))
      (a!382 (or (not (= (select asg4 10) 0)) (not r_0_3)))
      (a!383 (or (not (= (select asg4 10) 0)) r_0_4))
      (a!384 (or (not (= (select asg4 10) 0)) r_0_5))
      (a!385 (or (not (= (select asg4 10) 0)) (not r_0_6)))
      (a!386 (or (not (= (select asg5 0) 0)) (not r_0_0)))
      (a!387 (or (not (= (select asg5 0) 0)) r_0_1))
      (a!388 (or (not (= (select asg5 0) 0)) r_0_2))
      (a!389 (or (not (= (select asg5 0) 0)) (not r_0_3)))
      (a!390 (or (not (= (select asg5 0) 0)) r_0_4))
      (a!391 (or (not (= (select asg5 0) 0)) r_0_5))
      (a!392 (or (not (= (select asg5 0) 0)) r_0_6))
      (a!393 (or (not (= (select asg5 1) 0)) (not r_0_0)))
      (a!394 (or (not (= (select asg5 1) 0)) r_0_1))
      (a!395 (or (not (= (select asg5 1) 0)) r_0_2))
      (a!396 (or (not (= (select asg5 1) 0)) r_0_3))
      (a!397 (or (not (= (select asg5 1) 0)) (not r_0_4)))
      (a!398 (or (not (= (select asg5 1) 0)) (not r_0_5)))
      (a!399 (or (not (= (select asg5 1) 0)) (not r_0_6)))
      (a!400 (or (not (= (select asg5 2) 0)) (not r_0_0)))
      (a!401 (or (not (= (select asg5 2) 0)) r_0_1))
      (a!402 (or (not (= (select asg5 2) 0)) r_0_2))
      (a!403 (or (not (= (select asg5 2) 0)) r_0_3))
      (a!404 (or (not (= (select asg5 2) 0)) (not r_0_4)))
      (a!405 (or (not (= (select asg5 2) 0)) (not r_0_5)))
      (a!406 (or (not (= (select asg5 2) 0)) r_0_6))
      (a!407 (or (not (= (select asg5 3) 0)) (not r_0_0)))
      (a!408 (or (not (= (select asg5 3) 0)) r_0_1))
      (a!409 (or (not (= (select asg5 3) 0)) r_0_2))
      (a!410 (or (not (= (select asg5 3) 0)) r_0_3))
      (a!411 (or (not (= (select asg5 3) 0)) (not r_0_4)))
      (a!412 (or (not (= (select asg5 3) 0)) r_0_5))
      (a!413 (or (not (= (select asg5 3) 0)) (not r_0_6)))
      (a!414 (or (not (= (select asg5 4) 0)) (not r_0_0)))
      (a!415 (or (not (= (select asg5 4) 0)) r_0_1))
      (a!416 (or (not (= (select asg5 4) 0)) r_0_2))
      (a!417 (or (not (= (select asg5 4) 0)) r_0_3))
      (a!418 (or (not (= (select asg5 4) 0)) (not r_0_4)))
      (a!419 (or (not (= (select asg5 4) 0)) r_0_5))
      (a!420 (or (not (= (select asg5 4) 0)) r_0_6))
      (a!421 (or (not (= (select asg5 5) 0)) (not r_0_0)))
      (a!422 (or (not (= (select asg5 5) 0)) r_0_1))
      (a!423 (or (not (= (select asg5 5) 0)) r_0_2))
      (a!424 (or (not (= (select asg5 5) 0)) r_0_3))
      (a!425 (or (not (= (select asg5 5) 0)) r_0_4))
      (a!426 (or (not (= (select asg5 5) 0)) (not r_0_5)))
      (a!427 (or (not (= (select asg5 5) 0)) (not r_0_6)))
      (a!428 (or (not (= (select asg5 6) 0)) (not r_0_0)))
      (a!429 (or (not (= (select asg5 6) 0)) r_0_1))
      (a!430 (or (not (= (select asg5 6) 0)) r_0_2))
      (a!431 (or (not (= (select asg5 6) 0)) r_0_3))
      (a!432 (or (not (= (select asg5 6) 0)) r_0_4))
      (a!433 (or (not (= (select asg5 6) 0)) (not r_0_5)))
      (a!434 (or (not (= (select asg5 6) 0)) r_0_6))
      (a!435 (or (not (= (select asg5 7) 0)) (not r_0_0)))
      (a!436 (or (not (= (select asg5 7) 0)) r_0_1))
      (a!437 (or (not (= (select asg5 7) 0)) r_0_2))
      (a!438 (or (not (= (select asg5 7) 0)) r_0_3))
      (a!439 (or (not (= (select asg5 7) 0)) r_0_4))
      (a!440 (or (not (= (select asg5 7) 0)) r_0_5))
      (a!441 (or (not (= (select asg5 7) 0)) (not r_0_6)))
      (a!442 (or (not (= (select asg5 8) 0)) (not r_0_0)))
      (a!443 (or (not (= (select asg5 8) 0)) r_0_1))
      (a!444 (or (not (= (select asg5 8) 0)) r_0_2))
      (a!445 (or (not (= (select asg5 8) 0)) r_0_3))
      (a!446 (or (not (= (select asg5 8) 0)) r_0_4))
      (a!447 (or (not (= (select asg5 8) 0)) r_0_5))
      (a!448 (or (not (= (select asg5 8) 0)) r_0_6))
      (a!449 (or (not (= (select asg5 9) 0)) r_0_0))
      (a!450 (or (not (= (select asg5 9) 0)) (not r_0_1)))
      (a!451 (or (not (= (select asg5 9) 0)) (not r_0_2)))
      (a!452 (or (not (= (select asg5 9) 0)) (not r_0_3)))
      (a!453 (or (not (= (select asg5 9) 0)) (not r_0_4)))
      (a!454 (or (not (= (select asg5 9) 0)) (not r_0_5)))
      (a!455 (or (not (= (select asg5 9) 0)) (not r_0_6)))
      (a!456 (or (not (= (select asg5 10) 0)) r_0_0))
      (a!457 (or (not (= (select asg5 10) 0)) (not r_0_1)))
      (a!458 (or (not (= (select asg5 10) 0)) (not r_0_2)))
      (a!459 (or (not (= (select asg5 10) 0)) (not r_0_3)))
      (a!460 (or (not (= (select asg5 10) 0)) (not r_0_4)))
      (a!461 (or (not (= (select asg5 10) 0)) (not r_0_5)))
      (a!462 (or (not (= (select asg5 10) 0)) r_0_6))
      (a!463 (or (not (= (select asg6 0) 0)) r_0_0))
      (a!464 (or (not (= (select asg6 0) 0)) (not r_0_1)))
      (a!465 (or (not (= (select asg6 0) 0)) (not r_0_2)))
      (a!466 (or (not (= (select asg6 0) 0)) (not r_0_3)))
      (a!467 (or (not (= (select asg6 0) 0)) (not r_0_4)))
      (a!468 (or (not (= (select asg6 0) 0)) r_0_5))
      (a!469 (or (not (= (select asg6 0) 0)) (not r_0_6)))
      (a!470 (or (not (= (select asg6 1) 0)) r_0_0))
      (a!471 (or (not (= (select asg6 1) 0)) (not r_0_1)))
      (a!472 (or (not (= (select asg6 1) 0)) (not r_0_2)))
      (a!473 (or (not (= (select asg6 1) 0)) (not r_0_3)))
      (a!474 (or (not (= (select asg6 1) 0)) (not r_0_4)))
      (a!475 (or (not (= (select asg6 1) 0)) r_0_5))
      (a!476 (or (not (= (select asg6 1) 0)) r_0_6))
      (a!477 (or (not (= (select asg6 2) 0)) r_0_0))
      (a!478 (or (not (= (select asg6 2) 0)) (not r_0_1)))
      (a!479 (or (not (= (select asg6 2) 0)) (not r_0_2)))
      (a!480 (or (not (= (select asg6 2) 0)) (not r_0_3)))
      (a!481 (or (not (= (select asg6 2) 0)) r_0_4))
      (a!482 (or (not (= (select asg6 2) 0)) (not r_0_5)))
      (a!483 (or (not (= (select asg6 2) 0)) (not r_0_6)))
      (a!484 (or (not (= (select asg6 3) 0)) r_0_0))
      (a!485 (or (not (= (select asg6 3) 0)) (not r_0_1)))
      (a!486 (or (not (= (select asg6 3) 0)) (not r_0_2)))
      (a!487 (or (not (= (select asg6 3) 0)) (not r_0_3)))
      (a!488 (or (not (= (select asg6 3) 0)) r_0_4))
      (a!489 (or (not (= (select asg6 3) 0)) (not r_0_5)))
      (a!490 (or (not (= (select asg6 3) 0)) r_0_6))
      (a!491 (or (not (= (select asg6 4) 0)) r_0_0))
      (a!492 (or (not (= (select asg6 4) 0)) (not r_0_1)))
      (a!493 (or (not (= (select asg6 4) 0)) (not r_0_2)))
      (a!494 (or (not (= (select asg6 4) 0)) (not r_0_3)))
      (a!495 (or (not (= (select asg6 4) 0)) r_0_4))
      (a!496 (or (not (= (select asg6 4) 0)) r_0_5))
      (a!497 (or (not (= (select asg6 4) 0)) (not r_0_6)))
      (a!498 (or (not (= (select asg6 5) 0)) r_0_0))
      (a!499 (or (not (= (select asg6 5) 0)) (not r_0_1)))
      (a!500 (or (not (= (select asg6 5) 0)) (not r_0_2)))
      (a!501 (or (not (= (select asg6 5) 0)) (not r_0_3)))
      (a!502 (or (not (= (select asg6 5) 0)) r_0_4))
      (a!503 (or (not (= (select asg6 5) 0)) r_0_5))
      (a!504 (or (not (= (select asg6 5) 0)) r_0_6))
      (a!505 (or (not (= (select asg6 6) 0)) r_0_0))
      (a!506 (or (not (= (select asg6 6) 0)) (not r_0_1)))
      (a!507 (or (not (= (select asg6 6) 0)) (not r_0_2)))
      (a!508 (or (not (= (select asg6 6) 0)) r_0_3))
      (a!509 (or (not (= (select asg6 6) 0)) (not r_0_4)))
      (a!510 (or (not (= (select asg6 6) 0)) (not r_0_5)))
      (a!511 (or (not (= (select asg6 6) 0)) (not r_0_6)))
      (a!512 (or (not (= (select asg6 7) 0)) r_0_0))
      (a!513 (or (not (= (select asg6 7) 0)) (not r_0_1)))
      (a!514 (or (not (= (select asg6 7) 0)) (not r_0_2)))
      (a!515 (or (not (= (select asg6 7) 0)) r_0_3))
      (a!516 (or (not (= (select asg6 7) 0)) (not r_0_4)))
      (a!517 (or (not (= (select asg6 7) 0)) (not r_0_5)))
      (a!518 (or (not (= (select asg6 7) 0)) r_0_6))
      (a!519 (or (not (= (select asg6 8) 0)) r_0_0))
      (a!520 (or (not (= (select asg6 8) 0)) (not r_0_1)))
      (a!521 (or (not (= (select asg6 8) 0)) (not r_0_2)))
      (a!522 (or (not (= (select asg6 8) 0)) r_0_3))
      (a!523 (or (not (= (select asg6 8) 0)) (not r_0_4)))
      (a!524 (or (not (= (select asg6 8) 0)) r_0_5))
      (a!525 (or (not (= (select asg6 8) 0)) (not r_0_6)))
      (a!526 (or (not (= (select asg6 9) 0)) r_0_0))
      (a!527 (or (not (= (select asg6 9) 0)) (not r_0_1)))
      (a!528 (or (not (= (select asg6 9) 0)) (not r_0_2)))
      (a!529 (or (not (= (select asg6 9) 0)) r_0_3))
      (a!530 (or (not (= (select asg6 9) 0)) (not r_0_4)))
      (a!531 (or (not (= (select asg6 9) 0)) r_0_5))
      (a!532 (or (not (= (select asg6 9) 0)) r_0_6))
      (a!533 (or (not (= (select asg6 10) 0)) r_0_0))
      (a!534 (or (not (= (select asg6 10) 0)) (not r_0_1)))
      (a!535 (or (not (= (select asg6 10) 0)) (not r_0_2)))
      (a!536 (or (not (= (select asg6 10) 0)) r_0_3))
      (a!537 (or (not (= (select asg6 10) 0)) r_0_4))
      (a!538 (or (not (= (select asg6 10) 0)) (not r_0_5)))
      (a!539 (or (not (= (select asg6 10) 0)) (not r_0_6)))
      (a!540 (or (not (= (select asg7 0) 0)) r_0_0))
      (a!541 (or (not (= (select asg7 0) 0)) (not r_0_1)))
      (a!542 (or (not (= (select asg7 0) 0)) (not r_0_2)))
      (a!543 (or (not (= (select asg7 0) 0)) r_0_3))
      (a!544 (or (not (= (select asg7 0) 0)) r_0_4))
      (a!545 (or (not (= (select asg7 0) 0)) (not r_0_5)))
      (a!546 (or (not (= (select asg7 0) 0)) r_0_6))
      (a!547 (or (not (= (select asg7 1) 0)) r_0_0))
      (a!548 (or (not (= (select asg7 1) 0)) (not r_0_1)))
      (a!549 (or (not (= (select asg7 1) 0)) (not r_0_2)))
      (a!550 (or (not (= (select asg7 1) 0)) r_0_3))
      (a!551 (or (not (= (select asg7 1) 0)) r_0_4))
      (a!552 (or (not (= (select asg7 1) 0)) r_0_5))
      (a!553 (or (not (= (select asg7 1) 0)) (not r_0_6)))
      (a!554 (or (not (= (select asg7 2) 0)) r_0_0))
      (a!555 (or (not (= (select asg7 2) 0)) (not r_0_1)))
      (a!556 (or (not (= (select asg7 2) 0)) (not r_0_2)))
      (a!557 (or (not (= (select asg7 2) 0)) r_0_3))
      (a!558 (or (not (= (select asg7 2) 0)) r_0_4))
      (a!559 (or (not (= (select asg7 2) 0)) r_0_5))
      (a!560 (or (not (= (select asg7 2) 0)) r_0_6))
      (a!561 (or (not (= (select asg7 3) 0)) r_0_0))
      (a!562 (or (not (= (select asg7 3) 0)) (not r_0_1)))
      (a!563 (or (not (= (select asg7 3) 0)) r_0_2))
      (a!564 (or (not (= (select asg7 3) 0)) (not r_0_3)))
      (a!565 (or (not (= (select asg7 3) 0)) (not r_0_4)))
      (a!566 (or (not (= (select asg7 3) 0)) (not r_0_5)))
      (a!567 (or (not (= (select asg7 3) 0)) (not r_0_6)))
      (a!568 (or (not (= (select asg7 4) 0)) r_0_0))
      (a!569 (or (not (= (select asg7 4) 0)) (not r_0_1)))
      (a!570 (or (not (= (select asg7 4) 0)) r_0_2))
      (a!571 (or (not (= (select asg7 4) 0)) (not r_0_3)))
      (a!572 (or (not (= (select asg7 4) 0)) (not r_0_4)))
      (a!573 (or (not (= (select asg7 4) 0)) (not r_0_5)))
      (a!574 (or (not (= (select asg7 4) 0)) r_0_6))
      (a!575 (or (not (= (select asg7 5) 0)) r_0_0))
      (a!576 (or (not (= (select asg7 5) 0)) (not r_0_1)))
      (a!577 (or (not (= (select asg7 5) 0)) r_0_2))
      (a!578 (or (not (= (select asg7 5) 0)) (not r_0_3)))
      (a!579 (or (not (= (select asg7 5) 0)) (not r_0_4)))
      (a!580 (or (not (= (select asg7 5) 0)) r_0_5))
      (a!581 (or (not (= (select asg7 5) 0)) (not r_0_6)))
      (a!582 (or (not (= (select asg7 6) 0)) r_0_0))
      (a!583 (or (not (= (select asg7 6) 0)) (not r_0_1)))
      (a!584 (or (not (= (select asg7 6) 0)) r_0_2))
      (a!585 (or (not (= (select asg7 6) 0)) (not r_0_3)))
      (a!586 (or (not (= (select asg7 6) 0)) (not r_0_4)))
      (a!587 (or (not (= (select asg7 6) 0)) r_0_5))
      (a!588 (or (not (= (select asg7 6) 0)) r_0_6))
      (a!589 (or (not (= (select asg7 7) 0)) r_0_0))
      (a!590 (or (not (= (select asg7 7) 0)) (not r_0_1)))
      (a!591 (or (not (= (select asg7 7) 0)) r_0_2))
      (a!592 (or (not (= (select asg7 7) 0)) (not r_0_3)))
      (a!593 (or (not (= (select asg7 7) 0)) r_0_4))
      (a!594 (or (not (= (select asg7 7) 0)) (not r_0_5)))
      (a!595 (or (not (= (select asg7 7) 0)) (not r_0_6)))
      (a!596 (or (not (= (select asg7 8) 0)) r_0_0))
      (a!597 (or (not (= (select asg7 8) 0)) (not r_0_1)))
      (a!598 (or (not (= (select asg7 8) 0)) r_0_2))
      (a!599 (or (not (= (select asg7 8) 0)) (not r_0_3)))
      (a!600 (or (not (= (select asg7 8) 0)) r_0_4))
      (a!601 (or (not (= (select asg7 8) 0)) (not r_0_5)))
      (a!602 (or (not (= (select asg7 8) 0)) r_0_6))
      (a!603 (or (not (= (select asg7 9) 0)) r_0_0))
      (a!604 (or (not (= (select asg7 9) 0)) (not r_0_1)))
      (a!605 (or (not (= (select asg7 9) 0)) r_0_2))
      (a!606 (or (not (= (select asg7 9) 0)) (not r_0_3)))
      (a!607 (or (not (= (select asg7 9) 0)) r_0_4))
      (a!608 (or (not (= (select asg7 9) 0)) r_0_5))
      (a!609 (or (not (= (select asg7 9) 0)) (not r_0_6)))
      (a!610 (or (not (= (select asg7 10) 0)) r_0_0))
      (a!611 (or (not (= (select asg7 10) 0)) (not r_0_1)))
      (a!612 (or (not (= (select asg7 10) 0)) r_0_2))
      (a!613 (or (not (= (select asg7 10) 0)) (not r_0_3)))
      (a!614 (or (not (= (select asg7 10) 0)) r_0_4))
      (a!615 (or (not (= (select asg7 10) 0)) r_0_5))
      (a!616 (or (not (= (select asg7 10) 0)) r_0_6)))
  (and (or (= (select asg0 0) 0)
           (= (select asg0 1) 0)
           (= (select asg0 2) 0)
           (= (select asg0 3) 0)
           (= (select asg0 4) 0)
           (= (select asg0 5) 0)
           (= (select asg0 6) 0)
           (= (select asg0 7) 0)
           (= (select asg0 8) 0)
           (= (select asg0 9) 0)
           (= (select asg0 10) 0)
           (= (select asg1 0) 0)
           (= (select asg1 1) 0)
           (= (select asg1 2) 0)
           (= (select asg1 3) 0)
           (= (select asg1 4) 0)
           (= (select asg1 5) 0)
           (= (select asg1 6) 0)
           (= (select asg1 7) 0)
           (= (select asg1 8) 0)
           (= (select asg1 9) 0)
           (= (select asg1 10) 0)
           (= (select asg2 0) 0)
           (= (select asg2 1) 0)
           (= (select asg2 2) 0)
           (= (select asg2 3) 0)
           (= (select asg2 4) 0)
           (= (select asg2 5) 0)
           (= (select asg2 6) 0)
           (= (select asg2 7) 0)
           (= (select asg2 8) 0)
           (= (select asg2 9) 0)
           (= (select asg2 10) 0)
           (= (select asg3 0) 0)
           (= (select asg3 1) 0)
           (= (select asg3 2) 0)
           (= (select asg3 3) 0)
           (= (select asg3 4) 0)
           (= (select asg3 5) 0)
           (= (select asg3 6) 0)
           (= (select asg3 7) 0)
           (= (select asg3 8) 0)
           (= (select asg3 9) 0)
           (= (select asg3 10) 0)
           (= (select asg4 0) 0)
           (= (select asg4 1) 0)
           (= (select asg4 2) 0)
           (= (select asg4 3) 0)
           (= (select asg4 4) 0)
           (= (select asg4 5) 0)
           (= (select asg4 6) 0)
           (= (select asg4 7) 0)
           (= (select asg4 8) 0)
           (= (select asg4 9) 0)
           (= (select asg4 10) 0)
           (= (select asg5 0) 0)
           (= (select asg5 1) 0)
           (= (select asg5 2) 0)
           (= (select asg5 3) 0)
           (= (select asg5 4) 0)
           (= (select asg5 5) 0)
           (= (select asg5 6) 0)
           (= (select asg5 7) 0)
           (= (select asg5 8) 0)
           (= (select asg5 9) 0)
           (= (select asg5 10) 0)
           (= (select asg6 0) 0)
           (= (select asg6 1) 0)
           (= (select asg6 2) 0)
           (= (select asg6 3) 0)
           (= (select asg6 4) 0)
           (= (select asg6 5) 0)
           (= (select asg6 6) 0)
           (= (select asg6 7) 0)
           (= (select asg6 8) 0)
           (= (select asg6 9) 0)
           (= (select asg6 10) 0)
           (= (select asg7 0) 0)
           (= (select asg7 1) 0)
           (= (select asg7 2) 0)
           (= (select asg7 3) 0)
           (= (select asg7 4) 0)
           (= (select asg7 5) 0)
           (= (select asg7 6) 0)
           (= (select asg7 7) 0)
           (= (select asg7 8) 0)
           (= (select asg7 9) 0)
           (= (select asg7 10) 0))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 1)) (not r_1_0)))
      (a!2 (or (not (= (select asg0 0) 1)) (not r_1_1)))
      (a!3 (or (not (= (select asg0 0) 1)) (not r_1_2)))
      (a!4 (or (not (= (select asg0 0) 1)) (not r_1_3)))
      (a!5 (or (not (= (select asg0 0) 1)) (not r_1_4)))
      (a!6 (or (not (= (select asg0 0) 1)) (not r_1_5)))
      (a!7 (or (not (= (select asg0 0) 1)) (not r_1_6)))
      (a!8 (or (not (= (select asg0 1) 1)) (not r_1_0)))
      (a!9 (or (not (= (select asg0 1) 1)) (not r_1_1)))
      (a!10 (or (not (= (select asg0 1) 1)) (not r_1_2)))
      (a!11 (or (not (= (select asg0 1) 1)) (not r_1_3)))
      (a!12 (or (not (= (select asg0 1) 1)) (not r_1_4)))
      (a!13 (or (not (= (select asg0 1) 1)) (not r_1_5)))
      (a!14 (or (not (= (select asg0 1) 1)) r_1_6))
      (a!15 (or (not (= (select asg0 2) 1)) (not r_1_0)))
      (a!16 (or (not (= (select asg0 2) 1)) (not r_1_1)))
      (a!17 (or (not (= (select asg0 2) 1)) (not r_1_2)))
      (a!18 (or (not (= (select asg0 2) 1)) (not r_1_3)))
      (a!19 (or (not (= (select asg0 2) 1)) (not r_1_4)))
      (a!20 (or (not (= (select asg0 2) 1)) r_1_5))
      (a!21 (or (not (= (select asg0 2) 1)) (not r_1_6)))
      (a!22 (or (not (= (select asg0 3) 1)) (not r_1_0)))
      (a!23 (or (not (= (select asg0 3) 1)) (not r_1_1)))
      (a!24 (or (not (= (select asg0 3) 1)) (not r_1_2)))
      (a!25 (or (not (= (select asg0 3) 1)) (not r_1_3)))
      (a!26 (or (not (= (select asg0 3) 1)) (not r_1_4)))
      (a!27 (or (not (= (select asg0 3) 1)) r_1_5))
      (a!28 (or (not (= (select asg0 3) 1)) r_1_6))
      (a!29 (or (not (= (select asg0 4) 1)) (not r_1_0)))
      (a!30 (or (not (= (select asg0 4) 1)) (not r_1_1)))
      (a!31 (or (not (= (select asg0 4) 1)) (not r_1_2)))
      (a!32 (or (not (= (select asg0 4) 1)) (not r_1_3)))
      (a!33 (or (not (= (select asg0 4) 1)) r_1_4))
      (a!34 (or (not (= (select asg0 4) 1)) (not r_1_5)))
      (a!35 (or (not (= (select asg0 4) 1)) (not r_1_6)))
      (a!36 (or (not (= (select asg0 5) 1)) (not r_1_0)))
      (a!37 (or (not (= (select asg0 5) 1)) (not r_1_1)))
      (a!38 (or (not (= (select asg0 5) 1)) (not r_1_2)))
      (a!39 (or (not (= (select asg0 5) 1)) (not r_1_3)))
      (a!40 (or (not (= (select asg0 5) 1)) r_1_4))
      (a!41 (or (not (= (select asg0 5) 1)) (not r_1_5)))
      (a!42 (or (not (= (select asg0 5) 1)) r_1_6))
      (a!43 (or (not (= (select asg0 6) 1)) (not r_1_0)))
      (a!44 (or (not (= (select asg0 6) 1)) (not r_1_1)))
      (a!45 (or (not (= (select asg0 6) 1)) (not r_1_2)))
      (a!46 (or (not (= (select asg0 6) 1)) (not r_1_3)))
      (a!47 (or (not (= (select asg0 6) 1)) r_1_4))
      (a!48 (or (not (= (select asg0 6) 1)) r_1_5))
      (a!49 (or (not (= (select asg0 6) 1)) (not r_1_6)))
      (a!50 (or (not (= (select asg0 7) 1)) (not r_1_0)))
      (a!51 (or (not (= (select asg0 7) 1)) (not r_1_1)))
      (a!52 (or (not (= (select asg0 7) 1)) (not r_1_2)))
      (a!53 (or (not (= (select asg0 7) 1)) (not r_1_3)))
      (a!54 (or (not (= (select asg0 7) 1)) r_1_4))
      (a!55 (or (not (= (select asg0 7) 1)) r_1_5))
      (a!56 (or (not (= (select asg0 7) 1)) r_1_6))
      (a!57 (or (not (= (select asg0 8) 1)) (not r_1_0)))
      (a!58 (or (not (= (select asg0 8) 1)) (not r_1_1)))
      (a!59 (or (not (= (select asg0 8) 1)) (not r_1_2)))
      (a!60 (or (not (= (select asg0 8) 1)) r_1_3))
      (a!61 (or (not (= (select asg0 8) 1)) (not r_1_4)))
      (a!62 (or (not (= (select asg0 8) 1)) (not r_1_5)))
      (a!63 (or (not (= (select asg0 8) 1)) (not r_1_6)))
      (a!64 (or (not (= (select asg0 9) 1)) (not r_1_0)))
      (a!65 (or (not (= (select asg0 9) 1)) (not r_1_1)))
      (a!66 (or (not (= (select asg0 9) 1)) (not r_1_2)))
      (a!67 (or (not (= (select asg0 9) 1)) r_1_3))
      (a!68 (or (not (= (select asg0 9) 1)) (not r_1_4)))
      (a!69 (or (not (= (select asg0 9) 1)) (not r_1_5)))
      (a!70 (or (not (= (select asg0 9) 1)) r_1_6))
      (a!71 (or (not (= (select asg0 10) 1)) (not r_1_0)))
      (a!72 (or (not (= (select asg0 10) 1)) (not r_1_1)))
      (a!73 (or (not (= (select asg0 10) 1)) (not r_1_2)))
      (a!74 (or (not (= (select asg0 10) 1)) r_1_3))
      (a!75 (or (not (= (select asg0 10) 1)) (not r_1_4)))
      (a!76 (or (not (= (select asg0 10) 1)) r_1_5))
      (a!77 (or (not (= (select asg0 10) 1)) (not r_1_6)))
      (a!78 (or (not (= (select asg1 0) 1)) (not r_1_0)))
      (a!79 (or (not (= (select asg1 0) 1)) (not r_1_1)))
      (a!80 (or (not (= (select asg1 0) 1)) (not r_1_2)))
      (a!81 (or (not (= (select asg1 0) 1)) r_1_3))
      (a!82 (or (not (= (select asg1 0) 1)) (not r_1_4)))
      (a!83 (or (not (= (select asg1 0) 1)) r_1_5))
      (a!84 (or (not (= (select asg1 0) 1)) r_1_6))
      (a!85 (or (not (= (select asg1 1) 1)) (not r_1_0)))
      (a!86 (or (not (= (select asg1 1) 1)) (not r_1_1)))
      (a!87 (or (not (= (select asg1 1) 1)) (not r_1_2)))
      (a!88 (or (not (= (select asg1 1) 1)) r_1_3))
      (a!89 (or (not (= (select asg1 1) 1)) r_1_4))
      (a!90 (or (not (= (select asg1 1) 1)) (not r_1_5)))
      (a!91 (or (not (= (select asg1 1) 1)) (not r_1_6)))
      (a!92 (or (not (= (select asg1 2) 1)) (not r_1_0)))
      (a!93 (or (not (= (select asg1 2) 1)) (not r_1_1)))
      (a!94 (or (not (= (select asg1 2) 1)) (not r_1_2)))
      (a!95 (or (not (= (select asg1 2) 1)) r_1_3))
      (a!96 (or (not (= (select asg1 2) 1)) r_1_4))
      (a!97 (or (not (= (select asg1 2) 1)) (not r_1_5)))
      (a!98 (or (not (= (select asg1 2) 1)) r_1_6))
      (a!99 (or (not (= (select asg1 3) 1)) (not r_1_0)))
      (a!100 (or (not (= (select asg1 3) 1)) (not r_1_1)))
      (a!101 (or (not (= (select asg1 3) 1)) (not r_1_2)))
      (a!102 (or (not (= (select asg1 3) 1)) r_1_3))
      (a!103 (or (not (= (select asg1 3) 1)) r_1_4))
      (a!104 (or (not (= (select asg1 3) 1)) r_1_5))
      (a!105 (or (not (= (select asg1 3) 1)) (not r_1_6)))
      (a!106 (or (not (= (select asg1 4) 1)) (not r_1_0)))
      (a!107 (or (not (= (select asg1 4) 1)) (not r_1_1)))
      (a!108 (or (not (= (select asg1 4) 1)) (not r_1_2)))
      (a!109 (or (not (= (select asg1 4) 1)) r_1_3))
      (a!110 (or (not (= (select asg1 4) 1)) r_1_4))
      (a!111 (or (not (= (select asg1 4) 1)) r_1_5))
      (a!112 (or (not (= (select asg1 4) 1)) r_1_6))
      (a!113 (or (not (= (select asg1 5) 1)) (not r_1_0)))
      (a!114 (or (not (= (select asg1 5) 1)) (not r_1_1)))
      (a!115 (or (not (= (select asg1 5) 1)) r_1_2))
      (a!116 (or (not (= (select asg1 5) 1)) (not r_1_3)))
      (a!117 (or (not (= (select asg1 5) 1)) (not r_1_4)))
      (a!118 (or (not (= (select asg1 5) 1)) (not r_1_5)))
      (a!119 (or (not (= (select asg1 5) 1)) (not r_1_6)))
      (a!120 (or (not (= (select asg1 6) 1)) (not r_1_0)))
      (a!121 (or (not (= (select asg1 6) 1)) (not r_1_1)))
      (a!122 (or (not (= (select asg1 6) 1)) r_1_2))
      (a!123 (or (not (= (select asg1 6) 1)) (not r_1_3)))
      (a!124 (or (not (= (select asg1 6) 1)) (not r_1_4)))
      (a!125 (or (not (= (select asg1 6) 1)) (not r_1_5)))
      (a!126 (or (not (= (select asg1 6) 1)) r_1_6))
      (a!127 (or (not (= (select asg1 7) 1)) (not r_1_0)))
      (a!128 (or (not (= (select asg1 7) 1)) (not r_1_1)))
      (a!129 (or (not (= (select asg1 7) 1)) r_1_2))
      (a!130 (or (not (= (select asg1 7) 1)) (not r_1_3)))
      (a!131 (or (not (= (select asg1 7) 1)) (not r_1_4)))
      (a!132 (or (not (= (select asg1 7) 1)) r_1_5))
      (a!133 (or (not (= (select asg1 7) 1)) (not r_1_6)))
      (a!134 (or (not (= (select asg1 8) 1)) (not r_1_0)))
      (a!135 (or (not (= (select asg1 8) 1)) (not r_1_1)))
      (a!136 (or (not (= (select asg1 8) 1)) r_1_2))
      (a!137 (or (not (= (select asg1 8) 1)) (not r_1_3)))
      (a!138 (or (not (= (select asg1 8) 1)) (not r_1_4)))
      (a!139 (or (not (= (select asg1 8) 1)) r_1_5))
      (a!140 (or (not (= (select asg1 8) 1)) r_1_6))
      (a!141 (or (not (= (select asg1 9) 1)) (not r_1_0)))
      (a!142 (or (not (= (select asg1 9) 1)) (not r_1_1)))
      (a!143 (or (not (= (select asg1 9) 1)) r_1_2))
      (a!144 (or (not (= (select asg1 9) 1)) (not r_1_3)))
      (a!145 (or (not (= (select asg1 9) 1)) r_1_4))
      (a!146 (or (not (= (select asg1 9) 1)) (not r_1_5)))
      (a!147 (or (not (= (select asg1 9) 1)) (not r_1_6)))
      (a!148 (or (not (= (select asg1 10) 1)) (not r_1_0)))
      (a!149 (or (not (= (select asg1 10) 1)) (not r_1_1)))
      (a!150 (or (not (= (select asg1 10) 1)) r_1_2))
      (a!151 (or (not (= (select asg1 10) 1)) (not r_1_3)))
      (a!152 (or (not (= (select asg1 10) 1)) r_1_4))
      (a!153 (or (not (= (select asg1 10) 1)) (not r_1_5)))
      (a!154 (or (not (= (select asg1 10) 1)) r_1_6))
      (a!155 (or (not (= (select asg2 0) 1)) (not r_1_0)))
      (a!156 (or (not (= (select asg2 0) 1)) (not r_1_1)))
      (a!157 (or (not (= (select asg2 0) 1)) r_1_2))
      (a!158 (or (not (= (select asg2 0) 1)) (not r_1_3)))
      (a!159 (or (not (= (select asg2 0) 1)) r_1_4))
      (a!160 (or (not (= (select asg2 0) 1)) r_1_5))
      (a!161 (or (not (= (select asg2 0) 1)) (not r_1_6)))
      (a!162 (or (not (= (select asg2 1) 1)) (not r_1_0)))
      (a!163 (or (not (= (select asg2 1) 1)) (not r_1_1)))
      (a!164 (or (not (= (select asg2 1) 1)) r_1_2))
      (a!165 (or (not (= (select asg2 1) 1)) (not r_1_3)))
      (a!166 (or (not (= (select asg2 1) 1)) r_1_4))
      (a!167 (or (not (= (select asg2 1) 1)) r_1_5))
      (a!168 (or (not (= (select asg2 1) 1)) r_1_6))
      (a!169 (or (not (= (select asg2 2) 1)) (not r_1_0)))
      (a!170 (or (not (= (select asg2 2) 1)) (not r_1_1)))
      (a!171 (or (not (= (select asg2 2) 1)) r_1_2))
      (a!172 (or (not (= (select asg2 2) 1)) r_1_3))
      (a!173 (or (not (= (select asg2 2) 1)) (not r_1_4)))
      (a!174 (or (not (= (select asg2 2) 1)) (not r_1_5)))
      (a!175 (or (not (= (select asg2 2) 1)) (not r_1_6)))
      (a!176 (or (not (= (select asg2 3) 1)) (not r_1_0)))
      (a!177 (or (not (= (select asg2 3) 1)) (not r_1_1)))
      (a!178 (or (not (= (select asg2 3) 1)) r_1_2))
      (a!179 (or (not (= (select asg2 3) 1)) r_1_3))
      (a!180 (or (not (= (select asg2 3) 1)) (not r_1_4)))
      (a!181 (or (not (= (select asg2 3) 1)) (not r_1_5)))
      (a!182 (or (not (= (select asg2 3) 1)) r_1_6))
      (a!183 (or (not (= (select asg2 4) 1)) (not r_1_0)))
      (a!184 (or (not (= (select asg2 4) 1)) (not r_1_1)))
      (a!185 (or (not (= (select asg2 4) 1)) r_1_2))
      (a!186 (or (not (= (select asg2 4) 1)) r_1_3))
      (a!187 (or (not (= (select asg2 4) 1)) (not r_1_4)))
      (a!188 (or (not (= (select asg2 4) 1)) r_1_5))
      (a!189 (or (not (= (select asg2 4) 1)) (not r_1_6)))
      (a!190 (or (not (= (select asg2 5) 1)) (not r_1_0)))
      (a!191 (or (not (= (select asg2 5) 1)) (not r_1_1)))
      (a!192 (or (not (= (select asg2 5) 1)) r_1_2))
      (a!193 (or (not (= (select asg2 5) 1)) r_1_3))
      (a!194 (or (not (= (select asg2 5) 1)) (not r_1_4)))
      (a!195 (or (not (= (select asg2 5) 1)) r_1_5))
      (a!196 (or (not (= (select asg2 5) 1)) r_1_6))
      (a!197 (or (not (= (select asg2 6) 1)) (not r_1_0)))
      (a!198 (or (not (= (select asg2 6) 1)) (not r_1_1)))
      (a!199 (or (not (= (select asg2 6) 1)) r_1_2))
      (a!200 (or (not (= (select asg2 6) 1)) r_1_3))
      (a!201 (or (not (= (select asg2 6) 1)) r_1_4))
      (a!202 (or (not (= (select asg2 6) 1)) (not r_1_5)))
      (a!203 (or (not (= (select asg2 6) 1)) (not r_1_6)))
      (a!204 (or (not (= (select asg2 7) 1)) (not r_1_0)))
      (a!205 (or (not (= (select asg2 7) 1)) (not r_1_1)))
      (a!206 (or (not (= (select asg2 7) 1)) r_1_2))
      (a!207 (or (not (= (select asg2 7) 1)) r_1_3))
      (a!208 (or (not (= (select asg2 7) 1)) r_1_4))
      (a!209 (or (not (= (select asg2 7) 1)) (not r_1_5)))
      (a!210 (or (not (= (select asg2 7) 1)) r_1_6))
      (a!211 (or (not (= (select asg2 8) 1)) (not r_1_0)))
      (a!212 (or (not (= (select asg2 8) 1)) (not r_1_1)))
      (a!213 (or (not (= (select asg2 8) 1)) r_1_2))
      (a!214 (or (not (= (select asg2 8) 1)) r_1_3))
      (a!215 (or (not (= (select asg2 8) 1)) r_1_4))
      (a!216 (or (not (= (select asg2 8) 1)) r_1_5))
      (a!217 (or (not (= (select asg2 8) 1)) (not r_1_6)))
      (a!218 (or (not (= (select asg2 9) 1)) (not r_1_0)))
      (a!219 (or (not (= (select asg2 9) 1)) (not r_1_1)))
      (a!220 (or (not (= (select asg2 9) 1)) r_1_2))
      (a!221 (or (not (= (select asg2 9) 1)) r_1_3))
      (a!222 (or (not (= (select asg2 9) 1)) r_1_4))
      (a!223 (or (not (= (select asg2 9) 1)) r_1_5))
      (a!224 (or (not (= (select asg2 9) 1)) r_1_6))
      (a!225 (or (not (= (select asg2 10) 1)) (not r_1_0)))
      (a!226 (or (not (= (select asg2 10) 1)) r_1_1))
      (a!227 (or (not (= (select asg2 10) 1)) (not r_1_2)))
      (a!228 (or (not (= (select asg2 10) 1)) (not r_1_3)))
      (a!229 (or (not (= (select asg2 10) 1)) (not r_1_4)))
      (a!230 (or (not (= (select asg2 10) 1)) (not r_1_5)))
      (a!231 (or (not (= (select asg2 10) 1)) (not r_1_6)))
      (a!232 (or (not (= (select asg3 0) 1)) (not r_1_0)))
      (a!233 (or (not (= (select asg3 0) 1)) r_1_1))
      (a!234 (or (not (= (select asg3 0) 1)) (not r_1_2)))
      (a!235 (or (not (= (select asg3 0) 1)) (not r_1_3)))
      (a!236 (or (not (= (select asg3 0) 1)) (not r_1_4)))
      (a!237 (or (not (= (select asg3 0) 1)) (not r_1_5)))
      (a!238 (or (not (= (select asg3 0) 1)) r_1_6))
      (a!239 (or (not (= (select asg3 1) 1)) (not r_1_0)))
      (a!240 (or (not (= (select asg3 1) 1)) r_1_1))
      (a!241 (or (not (= (select asg3 1) 1)) (not r_1_2)))
      (a!242 (or (not (= (select asg3 1) 1)) (not r_1_3)))
      (a!243 (or (not (= (select asg3 1) 1)) (not r_1_4)))
      (a!244 (or (not (= (select asg3 1) 1)) r_1_5))
      (a!245 (or (not (= (select asg3 1) 1)) (not r_1_6)))
      (a!246 (or (not (= (select asg3 2) 1)) (not r_1_0)))
      (a!247 (or (not (= (select asg3 2) 1)) r_1_1))
      (a!248 (or (not (= (select asg3 2) 1)) (not r_1_2)))
      (a!249 (or (not (= (select asg3 2) 1)) (not r_1_3)))
      (a!250 (or (not (= (select asg3 2) 1)) (not r_1_4)))
      (a!251 (or (not (= (select asg3 2) 1)) r_1_5))
      (a!252 (or (not (= (select asg3 2) 1)) r_1_6))
      (a!253 (or (not (= (select asg3 3) 1)) (not r_1_0)))
      (a!254 (or (not (= (select asg3 3) 1)) r_1_1))
      (a!255 (or (not (= (select asg3 3) 1)) (not r_1_2)))
      (a!256 (or (not (= (select asg3 3) 1)) (not r_1_3)))
      (a!257 (or (not (= (select asg3 3) 1)) r_1_4))
      (a!258 (or (not (= (select asg3 3) 1)) (not r_1_5)))
      (a!259 (or (not (= (select asg3 3) 1)) (not r_1_6)))
      (a!260 (or (not (= (select asg3 4) 1)) (not r_1_0)))
      (a!261 (or (not (= (select asg3 4) 1)) r_1_1))
      (a!262 (or (not (= (select asg3 4) 1)) (not r_1_2)))
      (a!263 (or (not (= (select asg3 4) 1)) (not r_1_3)))
      (a!264 (or (not (= (select asg3 4) 1)) r_1_4))
      (a!265 (or (not (= (select asg3 4) 1)) (not r_1_5)))
      (a!266 (or (not (= (select asg3 4) 1)) r_1_6))
      (a!267 (or (not (= (select asg3 5) 1)) (not r_1_0)))
      (a!268 (or (not (= (select asg3 5) 1)) r_1_1))
      (a!269 (or (not (= (select asg3 5) 1)) (not r_1_2)))
      (a!270 (or (not (= (select asg3 5) 1)) (not r_1_3)))
      (a!271 (or (not (= (select asg3 5) 1)) r_1_4))
      (a!272 (or (not (= (select asg3 5) 1)) r_1_5))
      (a!273 (or (not (= (select asg3 5) 1)) (not r_1_6)))
      (a!274 (or (not (= (select asg3 6) 1)) (not r_1_0)))
      (a!275 (or (not (= (select asg3 6) 1)) r_1_1))
      (a!276 (or (not (= (select asg3 6) 1)) (not r_1_2)))
      (a!277 (or (not (= (select asg3 6) 1)) (not r_1_3)))
      (a!278 (or (not (= (select asg3 6) 1)) r_1_4))
      (a!279 (or (not (= (select asg3 6) 1)) r_1_5))
      (a!280 (or (not (= (select asg3 6) 1)) r_1_6))
      (a!281 (or (not (= (select asg3 7) 1)) (not r_1_0)))
      (a!282 (or (not (= (select asg3 7) 1)) r_1_1))
      (a!283 (or (not (= (select asg3 7) 1)) (not r_1_2)))
      (a!284 (or (not (= (select asg3 7) 1)) r_1_3))
      (a!285 (or (not (= (select asg3 7) 1)) (not r_1_4)))
      (a!286 (or (not (= (select asg3 7) 1)) (not r_1_5)))
      (a!287 (or (not (= (select asg3 7) 1)) (not r_1_6)))
      (a!288 (or (not (= (select asg3 8) 1)) (not r_1_0)))
      (a!289 (or (not (= (select asg3 8) 1)) r_1_1))
      (a!290 (or (not (= (select asg3 8) 1)) (not r_1_2)))
      (a!291 (or (not (= (select asg3 8) 1)) r_1_3))
      (a!292 (or (not (= (select asg3 8) 1)) (not r_1_4)))
      (a!293 (or (not (= (select asg3 8) 1)) (not r_1_5)))
      (a!294 (or (not (= (select asg3 8) 1)) r_1_6))
      (a!295 (or (not (= (select asg3 9) 1)) (not r_1_0)))
      (a!296 (or (not (= (select asg3 9) 1)) r_1_1))
      (a!297 (or (not (= (select asg3 9) 1)) (not r_1_2)))
      (a!298 (or (not (= (select asg3 9) 1)) r_1_3))
      (a!299 (or (not (= (select asg3 9) 1)) (not r_1_4)))
      (a!300 (or (not (= (select asg3 9) 1)) r_1_5))
      (a!301 (or (not (= (select asg3 9) 1)) (not r_1_6)))
      (a!302 (or (not (= (select asg3 10) 1)) (not r_1_0)))
      (a!303 (or (not (= (select asg3 10) 1)) r_1_1))
      (a!304 (or (not (= (select asg3 10) 1)) (not r_1_2)))
      (a!305 (or (not (= (select asg3 10) 1)) r_1_3))
      (a!306 (or (not (= (select asg3 10) 1)) (not r_1_4)))
      (a!307 (or (not (= (select asg3 10) 1)) r_1_5))
      (a!308 (or (not (= (select asg3 10) 1)) r_1_6))
      (a!309 (or (not (= (select asg4 0) 1)) (not r_1_0)))
      (a!310 (or (not (= (select asg4 0) 1)) r_1_1))
      (a!311 (or (not (= (select asg4 0) 1)) (not r_1_2)))
      (a!312 (or (not (= (select asg4 0) 1)) r_1_3))
      (a!313 (or (not (= (select asg4 0) 1)) r_1_4))
      (a!314 (or (not (= (select asg4 0) 1)) (not r_1_5)))
      (a!315 (or (not (= (select asg4 0) 1)) (not r_1_6)))
      (a!316 (or (not (= (select asg4 1) 1)) (not r_1_0)))
      (a!317 (or (not (= (select asg4 1) 1)) r_1_1))
      (a!318 (or (not (= (select asg4 1) 1)) (not r_1_2)))
      (a!319 (or (not (= (select asg4 1) 1)) r_1_3))
      (a!320 (or (not (= (select asg4 1) 1)) r_1_4))
      (a!321 (or (not (= (select asg4 1) 1)) (not r_1_5)))
      (a!322 (or (not (= (select asg4 1) 1)) r_1_6))
      (a!323 (or (not (= (select asg4 2) 1)) (not r_1_0)))
      (a!324 (or (not (= (select asg4 2) 1)) r_1_1))
      (a!325 (or (not (= (select asg4 2) 1)) (not r_1_2)))
      (a!326 (or (not (= (select asg4 2) 1)) r_1_3))
      (a!327 (or (not (= (select asg4 2) 1)) r_1_4))
      (a!328 (or (not (= (select asg4 2) 1)) r_1_5))
      (a!329 (or (not (= (select asg4 2) 1)) (not r_1_6)))
      (a!330 (or (not (= (select asg4 3) 1)) (not r_1_0)))
      (a!331 (or (not (= (select asg4 3) 1)) r_1_1))
      (a!332 (or (not (= (select asg4 3) 1)) (not r_1_2)))
      (a!333 (or (not (= (select asg4 3) 1)) r_1_3))
      (a!334 (or (not (= (select asg4 3) 1)) r_1_4))
      (a!335 (or (not (= (select asg4 3) 1)) r_1_5))
      (a!336 (or (not (= (select asg4 3) 1)) r_1_6))
      (a!337 (or (not (= (select asg4 4) 1)) (not r_1_0)))
      (a!338 (or (not (= (select asg4 4) 1)) r_1_1))
      (a!339 (or (not (= (select asg4 4) 1)) r_1_2))
      (a!340 (or (not (= (select asg4 4) 1)) (not r_1_3)))
      (a!341 (or (not (= (select asg4 4) 1)) (not r_1_4)))
      (a!342 (or (not (= (select asg4 4) 1)) (not r_1_5)))
      (a!343 (or (not (= (select asg4 4) 1)) (not r_1_6)))
      (a!344 (or (not (= (select asg4 5) 1)) (not r_1_0)))
      (a!345 (or (not (= (select asg4 5) 1)) r_1_1))
      (a!346 (or (not (= (select asg4 5) 1)) r_1_2))
      (a!347 (or (not (= (select asg4 5) 1)) (not r_1_3)))
      (a!348 (or (not (= (select asg4 5) 1)) (not r_1_4)))
      (a!349 (or (not (= (select asg4 5) 1)) (not r_1_5)))
      (a!350 (or (not (= (select asg4 5) 1)) r_1_6))
      (a!351 (or (not (= (select asg4 6) 1)) (not r_1_0)))
      (a!352 (or (not (= (select asg4 6) 1)) r_1_1))
      (a!353 (or (not (= (select asg4 6) 1)) r_1_2))
      (a!354 (or (not (= (select asg4 6) 1)) (not r_1_3)))
      (a!355 (or (not (= (select asg4 6) 1)) (not r_1_4)))
      (a!356 (or (not (= (select asg4 6) 1)) r_1_5))
      (a!357 (or (not (= (select asg4 6) 1)) (not r_1_6)))
      (a!358 (or (not (= (select asg4 7) 1)) (not r_1_0)))
      (a!359 (or (not (= (select asg4 7) 1)) r_1_1))
      (a!360 (or (not (= (select asg4 7) 1)) r_1_2))
      (a!361 (or (not (= (select asg4 7) 1)) (not r_1_3)))
      (a!362 (or (not (= (select asg4 7) 1)) (not r_1_4)))
      (a!363 (or (not (= (select asg4 7) 1)) r_1_5))
      (a!364 (or (not (= (select asg4 7) 1)) r_1_6))
      (a!365 (or (not (= (select asg4 8) 1)) (not r_1_0)))
      (a!366 (or (not (= (select asg4 8) 1)) r_1_1))
      (a!367 (or (not (= (select asg4 8) 1)) r_1_2))
      (a!368 (or (not (= (select asg4 8) 1)) (not r_1_3)))
      (a!369 (or (not (= (select asg4 8) 1)) r_1_4))
      (a!370 (or (not (= (select asg4 8) 1)) (not r_1_5)))
      (a!371 (or (not (= (select asg4 8) 1)) (not r_1_6)))
      (a!372 (or (not (= (select asg4 9) 1)) (not r_1_0)))
      (a!373 (or (not (= (select asg4 9) 1)) r_1_1))
      (a!374 (or (not (= (select asg4 9) 1)) r_1_2))
      (a!375 (or (not (= (select asg4 9) 1)) (not r_1_3)))
      (a!376 (or (not (= (select asg4 9) 1)) r_1_4))
      (a!377 (or (not (= (select asg4 9) 1)) (not r_1_5)))
      (a!378 (or (not (= (select asg4 9) 1)) r_1_6))
      (a!379 (or (not (= (select asg4 10) 1)) (not r_1_0)))
      (a!380 (or (not (= (select asg4 10) 1)) r_1_1))
      (a!381 (or (not (= (select asg4 10) 1)) r_1_2))
      (a!382 (or (not (= (select asg4 10) 1)) (not r_1_3)))
      (a!383 (or (not (= (select asg4 10) 1)) r_1_4))
      (a!384 (or (not (= (select asg4 10) 1)) r_1_5))
      (a!385 (or (not (= (select asg4 10) 1)) (not r_1_6)))
      (a!386 (or (not (= (select asg5 0) 1)) (not r_1_0)))
      (a!387 (or (not (= (select asg5 0) 1)) r_1_1))
      (a!388 (or (not (= (select asg5 0) 1)) r_1_2))
      (a!389 (or (not (= (select asg5 0) 1)) (not r_1_3)))
      (a!390 (or (not (= (select asg5 0) 1)) r_1_4))
      (a!391 (or (not (= (select asg5 0) 1)) r_1_5))
      (a!392 (or (not (= (select asg5 0) 1)) r_1_6))
      (a!393 (or (not (= (select asg5 1) 1)) (not r_1_0)))
      (a!394 (or (not (= (select asg5 1) 1)) r_1_1))
      (a!395 (or (not (= (select asg5 1) 1)) r_1_2))
      (a!396 (or (not (= (select asg5 1) 1)) r_1_3))
      (a!397 (or (not (= (select asg5 1) 1)) (not r_1_4)))
      (a!398 (or (not (= (select asg5 1) 1)) (not r_1_5)))
      (a!399 (or (not (= (select asg5 1) 1)) (not r_1_6)))
      (a!400 (or (not (= (select asg5 2) 1)) (not r_1_0)))
      (a!401 (or (not (= (select asg5 2) 1)) r_1_1))
      (a!402 (or (not (= (select asg5 2) 1)) r_1_2))
      (a!403 (or (not (= (select asg5 2) 1)) r_1_3))
      (a!404 (or (not (= (select asg5 2) 1)) (not r_1_4)))
      (a!405 (or (not (= (select asg5 2) 1)) (not r_1_5)))
      (a!406 (or (not (= (select asg5 2) 1)) r_1_6))
      (a!407 (or (not (= (select asg5 3) 1)) (not r_1_0)))
      (a!408 (or (not (= (select asg5 3) 1)) r_1_1))
      (a!409 (or (not (= (select asg5 3) 1)) r_1_2))
      (a!410 (or (not (= (select asg5 3) 1)) r_1_3))
      (a!411 (or (not (= (select asg5 3) 1)) (not r_1_4)))
      (a!412 (or (not (= (select asg5 3) 1)) r_1_5))
      (a!413 (or (not (= (select asg5 3) 1)) (not r_1_6)))
      (a!414 (or (not (= (select asg5 4) 1)) (not r_1_0)))
      (a!415 (or (not (= (select asg5 4) 1)) r_1_1))
      (a!416 (or (not (= (select asg5 4) 1)) r_1_2))
      (a!417 (or (not (= (select asg5 4) 1)) r_1_3))
      (a!418 (or (not (= (select asg5 4) 1)) (not r_1_4)))
      (a!419 (or (not (= (select asg5 4) 1)) r_1_5))
      (a!420 (or (not (= (select asg5 4) 1)) r_1_6))
      (a!421 (or (not (= (select asg5 5) 1)) (not r_1_0)))
      (a!422 (or (not (= (select asg5 5) 1)) r_1_1))
      (a!423 (or (not (= (select asg5 5) 1)) r_1_2))
      (a!424 (or (not (= (select asg5 5) 1)) r_1_3))
      (a!425 (or (not (= (select asg5 5) 1)) r_1_4))
      (a!426 (or (not (= (select asg5 5) 1)) (not r_1_5)))
      (a!427 (or (not (= (select asg5 5) 1)) (not r_1_6)))
      (a!428 (or (not (= (select asg5 6) 1)) (not r_1_0)))
      (a!429 (or (not (= (select asg5 6) 1)) r_1_1))
      (a!430 (or (not (= (select asg5 6) 1)) r_1_2))
      (a!431 (or (not (= (select asg5 6) 1)) r_1_3))
      (a!432 (or (not (= (select asg5 6) 1)) r_1_4))
      (a!433 (or (not (= (select asg5 6) 1)) (not r_1_5)))
      (a!434 (or (not (= (select asg5 6) 1)) r_1_6))
      (a!435 (or (not (= (select asg5 7) 1)) (not r_1_0)))
      (a!436 (or (not (= (select asg5 7) 1)) r_1_1))
      (a!437 (or (not (= (select asg5 7) 1)) r_1_2))
      (a!438 (or (not (= (select asg5 7) 1)) r_1_3))
      (a!439 (or (not (= (select asg5 7) 1)) r_1_4))
      (a!440 (or (not (= (select asg5 7) 1)) r_1_5))
      (a!441 (or (not (= (select asg5 7) 1)) (not r_1_6)))
      (a!442 (or (not (= (select asg5 8) 1)) (not r_1_0)))
      (a!443 (or (not (= (select asg5 8) 1)) r_1_1))
      (a!444 (or (not (= (select asg5 8) 1)) r_1_2))
      (a!445 (or (not (= (select asg5 8) 1)) r_1_3))
      (a!446 (or (not (= (select asg5 8) 1)) r_1_4))
      (a!447 (or (not (= (select asg5 8) 1)) r_1_5))
      (a!448 (or (not (= (select asg5 8) 1)) r_1_6))
      (a!449 (or (not (= (select asg5 9) 1)) r_1_0))
      (a!450 (or (not (= (select asg5 9) 1)) (not r_1_1)))
      (a!451 (or (not (= (select asg5 9) 1)) (not r_1_2)))
      (a!452 (or (not (= (select asg5 9) 1)) (not r_1_3)))
      (a!453 (or (not (= (select asg5 9) 1)) (not r_1_4)))
      (a!454 (or (not (= (select asg5 9) 1)) (not r_1_5)))
      (a!455 (or (not (= (select asg5 9) 1)) (not r_1_6)))
      (a!456 (or (not (= (select asg5 10) 1)) r_1_0))
      (a!457 (or (not (= (select asg5 10) 1)) (not r_1_1)))
      (a!458 (or (not (= (select asg5 10) 1)) (not r_1_2)))
      (a!459 (or (not (= (select asg5 10) 1)) (not r_1_3)))
      (a!460 (or (not (= (select asg5 10) 1)) (not r_1_4)))
      (a!461 (or (not (= (select asg5 10) 1)) (not r_1_5)))
      (a!462 (or (not (= (select asg5 10) 1)) r_1_6))
      (a!463 (or (not (= (select asg6 0) 1)) r_1_0))
      (a!464 (or (not (= (select asg6 0) 1)) (not r_1_1)))
      (a!465 (or (not (= (select asg6 0) 1)) (not r_1_2)))
      (a!466 (or (not (= (select asg6 0) 1)) (not r_1_3)))
      (a!467 (or (not (= (select asg6 0) 1)) (not r_1_4)))
      (a!468 (or (not (= (select asg6 0) 1)) r_1_5))
      (a!469 (or (not (= (select asg6 0) 1)) (not r_1_6)))
      (a!470 (or (not (= (select asg6 1) 1)) r_1_0))
      (a!471 (or (not (= (select asg6 1) 1)) (not r_1_1)))
      (a!472 (or (not (= (select asg6 1) 1)) (not r_1_2)))
      (a!473 (or (not (= (select asg6 1) 1)) (not r_1_3)))
      (a!474 (or (not (= (select asg6 1) 1)) (not r_1_4)))
      (a!475 (or (not (= (select asg6 1) 1)) r_1_5))
      (a!476 (or (not (= (select asg6 1) 1)) r_1_6))
      (a!477 (or (not (= (select asg6 2) 1)) r_1_0))
      (a!478 (or (not (= (select asg6 2) 1)) (not r_1_1)))
      (a!479 (or (not (= (select asg6 2) 1)) (not r_1_2)))
      (a!480 (or (not (= (select asg6 2) 1)) (not r_1_3)))
      (a!481 (or (not (= (select asg6 2) 1)) r_1_4))
      (a!482 (or (not (= (select asg6 2) 1)) (not r_1_5)))
      (a!483 (or (not (= (select asg6 2) 1)) (not r_1_6)))
      (a!484 (or (not (= (select asg6 3) 1)) r_1_0))
      (a!485 (or (not (= (select asg6 3) 1)) (not r_1_1)))
      (a!486 (or (not (= (select asg6 3) 1)) (not r_1_2)))
      (a!487 (or (not (= (select asg6 3) 1)) (not r_1_3)))
      (a!488 (or (not (= (select asg6 3) 1)) r_1_4))
      (a!489 (or (not (= (select asg6 3) 1)) (not r_1_5)))
      (a!490 (or (not (= (select asg6 3) 1)) r_1_6))
      (a!491 (or (not (= (select asg6 4) 1)) r_1_0))
      (a!492 (or (not (= (select asg6 4) 1)) (not r_1_1)))
      (a!493 (or (not (= (select asg6 4) 1)) (not r_1_2)))
      (a!494 (or (not (= (select asg6 4) 1)) (not r_1_3)))
      (a!495 (or (not (= (select asg6 4) 1)) r_1_4))
      (a!496 (or (not (= (select asg6 4) 1)) r_1_5))
      (a!497 (or (not (= (select asg6 4) 1)) (not r_1_6)))
      (a!498 (or (not (= (select asg6 5) 1)) r_1_0))
      (a!499 (or (not (= (select asg6 5) 1)) (not r_1_1)))
      (a!500 (or (not (= (select asg6 5) 1)) (not r_1_2)))
      (a!501 (or (not (= (select asg6 5) 1)) (not r_1_3)))
      (a!502 (or (not (= (select asg6 5) 1)) r_1_4))
      (a!503 (or (not (= (select asg6 5) 1)) r_1_5))
      (a!504 (or (not (= (select asg6 5) 1)) r_1_6))
      (a!505 (or (not (= (select asg6 6) 1)) r_1_0))
      (a!506 (or (not (= (select asg6 6) 1)) (not r_1_1)))
      (a!507 (or (not (= (select asg6 6) 1)) (not r_1_2)))
      (a!508 (or (not (= (select asg6 6) 1)) r_1_3))
      (a!509 (or (not (= (select asg6 6) 1)) (not r_1_4)))
      (a!510 (or (not (= (select asg6 6) 1)) (not r_1_5)))
      (a!511 (or (not (= (select asg6 6) 1)) (not r_1_6)))
      (a!512 (or (not (= (select asg6 7) 1)) r_1_0))
      (a!513 (or (not (= (select asg6 7) 1)) (not r_1_1)))
      (a!514 (or (not (= (select asg6 7) 1)) (not r_1_2)))
      (a!515 (or (not (= (select asg6 7) 1)) r_1_3))
      (a!516 (or (not (= (select asg6 7) 1)) (not r_1_4)))
      (a!517 (or (not (= (select asg6 7) 1)) (not r_1_5)))
      (a!518 (or (not (= (select asg6 7) 1)) r_1_6))
      (a!519 (or (not (= (select asg6 8) 1)) r_1_0))
      (a!520 (or (not (= (select asg6 8) 1)) (not r_1_1)))
      (a!521 (or (not (= (select asg6 8) 1)) (not r_1_2)))
      (a!522 (or (not (= (select asg6 8) 1)) r_1_3))
      (a!523 (or (not (= (select asg6 8) 1)) (not r_1_4)))
      (a!524 (or (not (= (select asg6 8) 1)) r_1_5))
      (a!525 (or (not (= (select asg6 8) 1)) (not r_1_6)))
      (a!526 (or (not (= (select asg6 9) 1)) r_1_0))
      (a!527 (or (not (= (select asg6 9) 1)) (not r_1_1)))
      (a!528 (or (not (= (select asg6 9) 1)) (not r_1_2)))
      (a!529 (or (not (= (select asg6 9) 1)) r_1_3))
      (a!530 (or (not (= (select asg6 9) 1)) (not r_1_4)))
      (a!531 (or (not (= (select asg6 9) 1)) r_1_5))
      (a!532 (or (not (= (select asg6 9) 1)) r_1_6))
      (a!533 (or (not (= (select asg6 10) 1)) r_1_0))
      (a!534 (or (not (= (select asg6 10) 1)) (not r_1_1)))
      (a!535 (or (not (= (select asg6 10) 1)) (not r_1_2)))
      (a!536 (or (not (= (select asg6 10) 1)) r_1_3))
      (a!537 (or (not (= (select asg6 10) 1)) r_1_4))
      (a!538 (or (not (= (select asg6 10) 1)) (not r_1_5)))
      (a!539 (or (not (= (select asg6 10) 1)) (not r_1_6)))
      (a!540 (or (not (= (select asg7 0) 1)) r_1_0))
      (a!541 (or (not (= (select asg7 0) 1)) (not r_1_1)))
      (a!542 (or (not (= (select asg7 0) 1)) (not r_1_2)))
      (a!543 (or (not (= (select asg7 0) 1)) r_1_3))
      (a!544 (or (not (= (select asg7 0) 1)) r_1_4))
      (a!545 (or (not (= (select asg7 0) 1)) (not r_1_5)))
      (a!546 (or (not (= (select asg7 0) 1)) r_1_6))
      (a!547 (or (not (= (select asg7 1) 1)) r_1_0))
      (a!548 (or (not (= (select asg7 1) 1)) (not r_1_1)))
      (a!549 (or (not (= (select asg7 1) 1)) (not r_1_2)))
      (a!550 (or (not (= (select asg7 1) 1)) r_1_3))
      (a!551 (or (not (= (select asg7 1) 1)) r_1_4))
      (a!552 (or (not (= (select asg7 1) 1)) r_1_5))
      (a!553 (or (not (= (select asg7 1) 1)) (not r_1_6)))
      (a!554 (or (not (= (select asg7 2) 1)) r_1_0))
      (a!555 (or (not (= (select asg7 2) 1)) (not r_1_1)))
      (a!556 (or (not (= (select asg7 2) 1)) (not r_1_2)))
      (a!557 (or (not (= (select asg7 2) 1)) r_1_3))
      (a!558 (or (not (= (select asg7 2) 1)) r_1_4))
      (a!559 (or (not (= (select asg7 2) 1)) r_1_5))
      (a!560 (or (not (= (select asg7 2) 1)) r_1_6))
      (a!561 (or (not (= (select asg7 3) 1)) r_1_0))
      (a!562 (or (not (= (select asg7 3) 1)) (not r_1_1)))
      (a!563 (or (not (= (select asg7 3) 1)) r_1_2))
      (a!564 (or (not (= (select asg7 3) 1)) (not r_1_3)))
      (a!565 (or (not (= (select asg7 3) 1)) (not r_1_4)))
      (a!566 (or (not (= (select asg7 3) 1)) (not r_1_5)))
      (a!567 (or (not (= (select asg7 3) 1)) (not r_1_6)))
      (a!568 (or (not (= (select asg7 4) 1)) r_1_0))
      (a!569 (or (not (= (select asg7 4) 1)) (not r_1_1)))
      (a!570 (or (not (= (select asg7 4) 1)) r_1_2))
      (a!571 (or (not (= (select asg7 4) 1)) (not r_1_3)))
      (a!572 (or (not (= (select asg7 4) 1)) (not r_1_4)))
      (a!573 (or (not (= (select asg7 4) 1)) (not r_1_5)))
      (a!574 (or (not (= (select asg7 4) 1)) r_1_6))
      (a!575 (or (not (= (select asg7 5) 1)) r_1_0))
      (a!576 (or (not (= (select asg7 5) 1)) (not r_1_1)))
      (a!577 (or (not (= (select asg7 5) 1)) r_1_2))
      (a!578 (or (not (= (select asg7 5) 1)) (not r_1_3)))
      (a!579 (or (not (= (select asg7 5) 1)) (not r_1_4)))
      (a!580 (or (not (= (select asg7 5) 1)) r_1_5))
      (a!581 (or (not (= (select asg7 5) 1)) (not r_1_6)))
      (a!582 (or (not (= (select asg7 6) 1)) r_1_0))
      (a!583 (or (not (= (select asg7 6) 1)) (not r_1_1)))
      (a!584 (or (not (= (select asg7 6) 1)) r_1_2))
      (a!585 (or (not (= (select asg7 6) 1)) (not r_1_3)))
      (a!586 (or (not (= (select asg7 6) 1)) (not r_1_4)))
      (a!587 (or (not (= (select asg7 6) 1)) r_1_5))
      (a!588 (or (not (= (select asg7 6) 1)) r_1_6))
      (a!589 (or (not (= (select asg7 7) 1)) r_1_0))
      (a!590 (or (not (= (select asg7 7) 1)) (not r_1_1)))
      (a!591 (or (not (= (select asg7 7) 1)) r_1_2))
      (a!592 (or (not (= (select asg7 7) 1)) (not r_1_3)))
      (a!593 (or (not (= (select asg7 7) 1)) r_1_4))
      (a!594 (or (not (= (select asg7 7) 1)) (not r_1_5)))
      (a!595 (or (not (= (select asg7 7) 1)) (not r_1_6)))
      (a!596 (or (not (= (select asg7 8) 1)) r_1_0))
      (a!597 (or (not (= (select asg7 8) 1)) (not r_1_1)))
      (a!598 (or (not (= (select asg7 8) 1)) r_1_2))
      (a!599 (or (not (= (select asg7 8) 1)) (not r_1_3)))
      (a!600 (or (not (= (select asg7 8) 1)) r_1_4))
      (a!601 (or (not (= (select asg7 8) 1)) (not r_1_5)))
      (a!602 (or (not (= (select asg7 8) 1)) r_1_6))
      (a!603 (or (not (= (select asg7 9) 1)) r_1_0))
      (a!604 (or (not (= (select asg7 9) 1)) (not r_1_1)))
      (a!605 (or (not (= (select asg7 9) 1)) r_1_2))
      (a!606 (or (not (= (select asg7 9) 1)) (not r_1_3)))
      (a!607 (or (not (= (select asg7 9) 1)) r_1_4))
      (a!608 (or (not (= (select asg7 9) 1)) r_1_5))
      (a!609 (or (not (= (select asg7 9) 1)) (not r_1_6)))
      (a!610 (or (not (= (select asg7 10) 1)) r_1_0))
      (a!611 (or (not (= (select asg7 10) 1)) (not r_1_1)))
      (a!612 (or (not (= (select asg7 10) 1)) r_1_2))
      (a!613 (or (not (= (select asg7 10) 1)) (not r_1_3)))
      (a!614 (or (not (= (select asg7 10) 1)) r_1_4))
      (a!615 (or (not (= (select asg7 10) 1)) r_1_5))
      (a!616 (or (not (= (select asg7 10) 1)) r_1_6)))
  (and (or (= (select asg0 0) 1)
           (= (select asg0 1) 1)
           (= (select asg0 2) 1)
           (= (select asg0 3) 1)
           (= (select asg0 4) 1)
           (= (select asg0 5) 1)
           (= (select asg0 6) 1)
           (= (select asg0 7) 1)
           (= (select asg0 8) 1)
           (= (select asg0 9) 1)
           (= (select asg0 10) 1)
           (= (select asg1 0) 1)
           (= (select asg1 1) 1)
           (= (select asg1 2) 1)
           (= (select asg1 3) 1)
           (= (select asg1 4) 1)
           (= (select asg1 5) 1)
           (= (select asg1 6) 1)
           (= (select asg1 7) 1)
           (= (select asg1 8) 1)
           (= (select asg1 9) 1)
           (= (select asg1 10) 1)
           (= (select asg2 0) 1)
           (= (select asg2 1) 1)
           (= (select asg2 2) 1)
           (= (select asg2 3) 1)
           (= (select asg2 4) 1)
           (= (select asg2 5) 1)
           (= (select asg2 6) 1)
           (= (select asg2 7) 1)
           (= (select asg2 8) 1)
           (= (select asg2 9) 1)
           (= (select asg2 10) 1)
           (= (select asg3 0) 1)
           (= (select asg3 1) 1)
           (= (select asg3 2) 1)
           (= (select asg3 3) 1)
           (= (select asg3 4) 1)
           (= (select asg3 5) 1)
           (= (select asg3 6) 1)
           (= (select asg3 7) 1)
           (= (select asg3 8) 1)
           (= (select asg3 9) 1)
           (= (select asg3 10) 1)
           (= (select asg4 0) 1)
           (= (select asg4 1) 1)
           (= (select asg4 2) 1)
           (= (select asg4 3) 1)
           (= (select asg4 4) 1)
           (= (select asg4 5) 1)
           (= (select asg4 6) 1)
           (= (select asg4 7) 1)
           (= (select asg4 8) 1)
           (= (select asg4 9) 1)
           (= (select asg4 10) 1)
           (= (select asg5 0) 1)
           (= (select asg5 1) 1)
           (= (select asg5 2) 1)
           (= (select asg5 3) 1)
           (= (select asg5 4) 1)
           (= (select asg5 5) 1)
           (= (select asg5 6) 1)
           (= (select asg5 7) 1)
           (= (select asg5 8) 1)
           (= (select asg5 9) 1)
           (= (select asg5 10) 1)
           (= (select asg6 0) 1)
           (= (select asg6 1) 1)
           (= (select asg6 2) 1)
           (= (select asg6 3) 1)
           (= (select asg6 4) 1)
           (= (select asg6 5) 1)
           (= (select asg6 6) 1)
           (= (select asg6 7) 1)
           (= (select asg6 8) 1)
           (= (select asg6 9) 1)
           (= (select asg6 10) 1)
           (= (select asg7 0) 1)
           (= (select asg7 1) 1)
           (= (select asg7 2) 1)
           (= (select asg7 3) 1)
           (= (select asg7 4) 1)
           (= (select asg7 5) 1)
           (= (select asg7 6) 1)
           (= (select asg7 7) 1)
           (= (select asg7 8) 1)
           (= (select asg7 9) 1)
           (= (select asg7 10) 1))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 2)) (not r_2_0)))
      (a!2 (or (not (= (select asg0 0) 2)) (not r_2_1)))
      (a!3 (or (not (= (select asg0 0) 2)) (not r_2_2)))
      (a!4 (or (not (= (select asg0 0) 2)) (not r_2_3)))
      (a!5 (or (not (= (select asg0 0) 2)) (not r_2_4)))
      (a!6 (or (not (= (select asg0 0) 2)) (not r_2_5)))
      (a!7 (or (not (= (select asg0 0) 2)) (not r_2_6)))
      (a!8 (or (not (= (select asg0 1) 2)) (not r_2_0)))
      (a!9 (or (not (= (select asg0 1) 2)) (not r_2_1)))
      (a!10 (or (not (= (select asg0 1) 2)) (not r_2_2)))
      (a!11 (or (not (= (select asg0 1) 2)) (not r_2_3)))
      (a!12 (or (not (= (select asg0 1) 2)) (not r_2_4)))
      (a!13 (or (not (= (select asg0 1) 2)) (not r_2_5)))
      (a!14 (or (not (= (select asg0 1) 2)) r_2_6))
      (a!15 (or (not (= (select asg0 2) 2)) (not r_2_0)))
      (a!16 (or (not (= (select asg0 2) 2)) (not r_2_1)))
      (a!17 (or (not (= (select asg0 2) 2)) (not r_2_2)))
      (a!18 (or (not (= (select asg0 2) 2)) (not r_2_3)))
      (a!19 (or (not (= (select asg0 2) 2)) (not r_2_4)))
      (a!20 (or (not (= (select asg0 2) 2)) r_2_5))
      (a!21 (or (not (= (select asg0 2) 2)) (not r_2_6)))
      (a!22 (or (not (= (select asg0 3) 2)) (not r_2_0)))
      (a!23 (or (not (= (select asg0 3) 2)) (not r_2_1)))
      (a!24 (or (not (= (select asg0 3) 2)) (not r_2_2)))
      (a!25 (or (not (= (select asg0 3) 2)) (not r_2_3)))
      (a!26 (or (not (= (select asg0 3) 2)) (not r_2_4)))
      (a!27 (or (not (= (select asg0 3) 2)) r_2_5))
      (a!28 (or (not (= (select asg0 3) 2)) r_2_6))
      (a!29 (or (not (= (select asg0 4) 2)) (not r_2_0)))
      (a!30 (or (not (= (select asg0 4) 2)) (not r_2_1)))
      (a!31 (or (not (= (select asg0 4) 2)) (not r_2_2)))
      (a!32 (or (not (= (select asg0 4) 2)) (not r_2_3)))
      (a!33 (or (not (= (select asg0 4) 2)) r_2_4))
      (a!34 (or (not (= (select asg0 4) 2)) (not r_2_5)))
      (a!35 (or (not (= (select asg0 4) 2)) (not r_2_6)))
      (a!36 (or (not (= (select asg0 5) 2)) (not r_2_0)))
      (a!37 (or (not (= (select asg0 5) 2)) (not r_2_1)))
      (a!38 (or (not (= (select asg0 5) 2)) (not r_2_2)))
      (a!39 (or (not (= (select asg0 5) 2)) (not r_2_3)))
      (a!40 (or (not (= (select asg0 5) 2)) r_2_4))
      (a!41 (or (not (= (select asg0 5) 2)) (not r_2_5)))
      (a!42 (or (not (= (select asg0 5) 2)) r_2_6))
      (a!43 (or (not (= (select asg0 6) 2)) (not r_2_0)))
      (a!44 (or (not (= (select asg0 6) 2)) (not r_2_1)))
      (a!45 (or (not (= (select asg0 6) 2)) (not r_2_2)))
      (a!46 (or (not (= (select asg0 6) 2)) (not r_2_3)))
      (a!47 (or (not (= (select asg0 6) 2)) r_2_4))
      (a!48 (or (not (= (select asg0 6) 2)) r_2_5))
      (a!49 (or (not (= (select asg0 6) 2)) (not r_2_6)))
      (a!50 (or (not (= (select asg0 7) 2)) (not r_2_0)))
      (a!51 (or (not (= (select asg0 7) 2)) (not r_2_1)))
      (a!52 (or (not (= (select asg0 7) 2)) (not r_2_2)))
      (a!53 (or (not (= (select asg0 7) 2)) (not r_2_3)))
      (a!54 (or (not (= (select asg0 7) 2)) r_2_4))
      (a!55 (or (not (= (select asg0 7) 2)) r_2_5))
      (a!56 (or (not (= (select asg0 7) 2)) r_2_6))
      (a!57 (or (not (= (select asg0 8) 2)) (not r_2_0)))
      (a!58 (or (not (= (select asg0 8) 2)) (not r_2_1)))
      (a!59 (or (not (= (select asg0 8) 2)) (not r_2_2)))
      (a!60 (or (not (= (select asg0 8) 2)) r_2_3))
      (a!61 (or (not (= (select asg0 8) 2)) (not r_2_4)))
      (a!62 (or (not (= (select asg0 8) 2)) (not r_2_5)))
      (a!63 (or (not (= (select asg0 8) 2)) (not r_2_6)))
      (a!64 (or (not (= (select asg0 9) 2)) (not r_2_0)))
      (a!65 (or (not (= (select asg0 9) 2)) (not r_2_1)))
      (a!66 (or (not (= (select asg0 9) 2)) (not r_2_2)))
      (a!67 (or (not (= (select asg0 9) 2)) r_2_3))
      (a!68 (or (not (= (select asg0 9) 2)) (not r_2_4)))
      (a!69 (or (not (= (select asg0 9) 2)) (not r_2_5)))
      (a!70 (or (not (= (select asg0 9) 2)) r_2_6))
      (a!71 (or (not (= (select asg0 10) 2)) (not r_2_0)))
      (a!72 (or (not (= (select asg0 10) 2)) (not r_2_1)))
      (a!73 (or (not (= (select asg0 10) 2)) (not r_2_2)))
      (a!74 (or (not (= (select asg0 10) 2)) r_2_3))
      (a!75 (or (not (= (select asg0 10) 2)) (not r_2_4)))
      (a!76 (or (not (= (select asg0 10) 2)) r_2_5))
      (a!77 (or (not (= (select asg0 10) 2)) (not r_2_6)))
      (a!78 (or (not (= (select asg1 0) 2)) (not r_2_0)))
      (a!79 (or (not (= (select asg1 0) 2)) (not r_2_1)))
      (a!80 (or (not (= (select asg1 0) 2)) (not r_2_2)))
      (a!81 (or (not (= (select asg1 0) 2)) r_2_3))
      (a!82 (or (not (= (select asg1 0) 2)) (not r_2_4)))
      (a!83 (or (not (= (select asg1 0) 2)) r_2_5))
      (a!84 (or (not (= (select asg1 0) 2)) r_2_6))
      (a!85 (or (not (= (select asg1 1) 2)) (not r_2_0)))
      (a!86 (or (not (= (select asg1 1) 2)) (not r_2_1)))
      (a!87 (or (not (= (select asg1 1) 2)) (not r_2_2)))
      (a!88 (or (not (= (select asg1 1) 2)) r_2_3))
      (a!89 (or (not (= (select asg1 1) 2)) r_2_4))
      (a!90 (or (not (= (select asg1 1) 2)) (not r_2_5)))
      (a!91 (or (not (= (select asg1 1) 2)) (not r_2_6)))
      (a!92 (or (not (= (select asg1 2) 2)) (not r_2_0)))
      (a!93 (or (not (= (select asg1 2) 2)) (not r_2_1)))
      (a!94 (or (not (= (select asg1 2) 2)) (not r_2_2)))
      (a!95 (or (not (= (select asg1 2) 2)) r_2_3))
      (a!96 (or (not (= (select asg1 2) 2)) r_2_4))
      (a!97 (or (not (= (select asg1 2) 2)) (not r_2_5)))
      (a!98 (or (not (= (select asg1 2) 2)) r_2_6))
      (a!99 (or (not (= (select asg1 3) 2)) (not r_2_0)))
      (a!100 (or (not (= (select asg1 3) 2)) (not r_2_1)))
      (a!101 (or (not (= (select asg1 3) 2)) (not r_2_2)))
      (a!102 (or (not (= (select asg1 3) 2)) r_2_3))
      (a!103 (or (not (= (select asg1 3) 2)) r_2_4))
      (a!104 (or (not (= (select asg1 3) 2)) r_2_5))
      (a!105 (or (not (= (select asg1 3) 2)) (not r_2_6)))
      (a!106 (or (not (= (select asg1 4) 2)) (not r_2_0)))
      (a!107 (or (not (= (select asg1 4) 2)) (not r_2_1)))
      (a!108 (or (not (= (select asg1 4) 2)) (not r_2_2)))
      (a!109 (or (not (= (select asg1 4) 2)) r_2_3))
      (a!110 (or (not (= (select asg1 4) 2)) r_2_4))
      (a!111 (or (not (= (select asg1 4) 2)) r_2_5))
      (a!112 (or (not (= (select asg1 4) 2)) r_2_6))
      (a!113 (or (not (= (select asg1 5) 2)) (not r_2_0)))
      (a!114 (or (not (= (select asg1 5) 2)) (not r_2_1)))
      (a!115 (or (not (= (select asg1 5) 2)) r_2_2))
      (a!116 (or (not (= (select asg1 5) 2)) (not r_2_3)))
      (a!117 (or (not (= (select asg1 5) 2)) (not r_2_4)))
      (a!118 (or (not (= (select asg1 5) 2)) (not r_2_5)))
      (a!119 (or (not (= (select asg1 5) 2)) (not r_2_6)))
      (a!120 (or (not (= (select asg1 6) 2)) (not r_2_0)))
      (a!121 (or (not (= (select asg1 6) 2)) (not r_2_1)))
      (a!122 (or (not (= (select asg1 6) 2)) r_2_2))
      (a!123 (or (not (= (select asg1 6) 2)) (not r_2_3)))
      (a!124 (or (not (= (select asg1 6) 2)) (not r_2_4)))
      (a!125 (or (not (= (select asg1 6) 2)) (not r_2_5)))
      (a!126 (or (not (= (select asg1 6) 2)) r_2_6))
      (a!127 (or (not (= (select asg1 7) 2)) (not r_2_0)))
      (a!128 (or (not (= (select asg1 7) 2)) (not r_2_1)))
      (a!129 (or (not (= (select asg1 7) 2)) r_2_2))
      (a!130 (or (not (= (select asg1 7) 2)) (not r_2_3)))
      (a!131 (or (not (= (select asg1 7) 2)) (not r_2_4)))
      (a!132 (or (not (= (select asg1 7) 2)) r_2_5))
      (a!133 (or (not (= (select asg1 7) 2)) (not r_2_6)))
      (a!134 (or (not (= (select asg1 8) 2)) (not r_2_0)))
      (a!135 (or (not (= (select asg1 8) 2)) (not r_2_1)))
      (a!136 (or (not (= (select asg1 8) 2)) r_2_2))
      (a!137 (or (not (= (select asg1 8) 2)) (not r_2_3)))
      (a!138 (or (not (= (select asg1 8) 2)) (not r_2_4)))
      (a!139 (or (not (= (select asg1 8) 2)) r_2_5))
      (a!140 (or (not (= (select asg1 8) 2)) r_2_6))
      (a!141 (or (not (= (select asg1 9) 2)) (not r_2_0)))
      (a!142 (or (not (= (select asg1 9) 2)) (not r_2_1)))
      (a!143 (or (not (= (select asg1 9) 2)) r_2_2))
      (a!144 (or (not (= (select asg1 9) 2)) (not r_2_3)))
      (a!145 (or (not (= (select asg1 9) 2)) r_2_4))
      (a!146 (or (not (= (select asg1 9) 2)) (not r_2_5)))
      (a!147 (or (not (= (select asg1 9) 2)) (not r_2_6)))
      (a!148 (or (not (= (select asg1 10) 2)) (not r_2_0)))
      (a!149 (or (not (= (select asg1 10) 2)) (not r_2_1)))
      (a!150 (or (not (= (select asg1 10) 2)) r_2_2))
      (a!151 (or (not (= (select asg1 10) 2)) (not r_2_3)))
      (a!152 (or (not (= (select asg1 10) 2)) r_2_4))
      (a!153 (or (not (= (select asg1 10) 2)) (not r_2_5)))
      (a!154 (or (not (= (select asg1 10) 2)) r_2_6))
      (a!155 (or (not (= (select asg2 0) 2)) (not r_2_0)))
      (a!156 (or (not (= (select asg2 0) 2)) (not r_2_1)))
      (a!157 (or (not (= (select asg2 0) 2)) r_2_2))
      (a!158 (or (not (= (select asg2 0) 2)) (not r_2_3)))
      (a!159 (or (not (= (select asg2 0) 2)) r_2_4))
      (a!160 (or (not (= (select asg2 0) 2)) r_2_5))
      (a!161 (or (not (= (select asg2 0) 2)) (not r_2_6)))
      (a!162 (or (not (= (select asg2 1) 2)) (not r_2_0)))
      (a!163 (or (not (= (select asg2 1) 2)) (not r_2_1)))
      (a!164 (or (not (= (select asg2 1) 2)) r_2_2))
      (a!165 (or (not (= (select asg2 1) 2)) (not r_2_3)))
      (a!166 (or (not (= (select asg2 1) 2)) r_2_4))
      (a!167 (or (not (= (select asg2 1) 2)) r_2_5))
      (a!168 (or (not (= (select asg2 1) 2)) r_2_6))
      (a!169 (or (not (= (select asg2 2) 2)) (not r_2_0)))
      (a!170 (or (not (= (select asg2 2) 2)) (not r_2_1)))
      (a!171 (or (not (= (select asg2 2) 2)) r_2_2))
      (a!172 (or (not (= (select asg2 2) 2)) r_2_3))
      (a!173 (or (not (= (select asg2 2) 2)) (not r_2_4)))
      (a!174 (or (not (= (select asg2 2) 2)) (not r_2_5)))
      (a!175 (or (not (= (select asg2 2) 2)) (not r_2_6)))
      (a!176 (or (not (= (select asg2 3) 2)) (not r_2_0)))
      (a!177 (or (not (= (select asg2 3) 2)) (not r_2_1)))
      (a!178 (or (not (= (select asg2 3) 2)) r_2_2))
      (a!179 (or (not (= (select asg2 3) 2)) r_2_3))
      (a!180 (or (not (= (select asg2 3) 2)) (not r_2_4)))
      (a!181 (or (not (= (select asg2 3) 2)) (not r_2_5)))
      (a!182 (or (not (= (select asg2 3) 2)) r_2_6))
      (a!183 (or (not (= (select asg2 4) 2)) (not r_2_0)))
      (a!184 (or (not (= (select asg2 4) 2)) (not r_2_1)))
      (a!185 (or (not (= (select asg2 4) 2)) r_2_2))
      (a!186 (or (not (= (select asg2 4) 2)) r_2_3))
      (a!187 (or (not (= (select asg2 4) 2)) (not r_2_4)))
      (a!188 (or (not (= (select asg2 4) 2)) r_2_5))
      (a!189 (or (not (= (select asg2 4) 2)) (not r_2_6)))
      (a!190 (or (not (= (select asg2 5) 2)) (not r_2_0)))
      (a!191 (or (not (= (select asg2 5) 2)) (not r_2_1)))
      (a!192 (or (not (= (select asg2 5) 2)) r_2_2))
      (a!193 (or (not (= (select asg2 5) 2)) r_2_3))
      (a!194 (or (not (= (select asg2 5) 2)) (not r_2_4)))
      (a!195 (or (not (= (select asg2 5) 2)) r_2_5))
      (a!196 (or (not (= (select asg2 5) 2)) r_2_6))
      (a!197 (or (not (= (select asg2 6) 2)) (not r_2_0)))
      (a!198 (or (not (= (select asg2 6) 2)) (not r_2_1)))
      (a!199 (or (not (= (select asg2 6) 2)) r_2_2))
      (a!200 (or (not (= (select asg2 6) 2)) r_2_3))
      (a!201 (or (not (= (select asg2 6) 2)) r_2_4))
      (a!202 (or (not (= (select asg2 6) 2)) (not r_2_5)))
      (a!203 (or (not (= (select asg2 6) 2)) (not r_2_6)))
      (a!204 (or (not (= (select asg2 7) 2)) (not r_2_0)))
      (a!205 (or (not (= (select asg2 7) 2)) (not r_2_1)))
      (a!206 (or (not (= (select asg2 7) 2)) r_2_2))
      (a!207 (or (not (= (select asg2 7) 2)) r_2_3))
      (a!208 (or (not (= (select asg2 7) 2)) r_2_4))
      (a!209 (or (not (= (select asg2 7) 2)) (not r_2_5)))
      (a!210 (or (not (= (select asg2 7) 2)) r_2_6))
      (a!211 (or (not (= (select asg2 8) 2)) (not r_2_0)))
      (a!212 (or (not (= (select asg2 8) 2)) (not r_2_1)))
      (a!213 (or (not (= (select asg2 8) 2)) r_2_2))
      (a!214 (or (not (= (select asg2 8) 2)) r_2_3))
      (a!215 (or (not (= (select asg2 8) 2)) r_2_4))
      (a!216 (or (not (= (select asg2 8) 2)) r_2_5))
      (a!217 (or (not (= (select asg2 8) 2)) (not r_2_6)))
      (a!218 (or (not (= (select asg2 9) 2)) (not r_2_0)))
      (a!219 (or (not (= (select asg2 9) 2)) (not r_2_1)))
      (a!220 (or (not (= (select asg2 9) 2)) r_2_2))
      (a!221 (or (not (= (select asg2 9) 2)) r_2_3))
      (a!222 (or (not (= (select asg2 9) 2)) r_2_4))
      (a!223 (or (not (= (select asg2 9) 2)) r_2_5))
      (a!224 (or (not (= (select asg2 9) 2)) r_2_6))
      (a!225 (or (not (= (select asg2 10) 2)) (not r_2_0)))
      (a!226 (or (not (= (select asg2 10) 2)) r_2_1))
      (a!227 (or (not (= (select asg2 10) 2)) (not r_2_2)))
      (a!228 (or (not (= (select asg2 10) 2)) (not r_2_3)))
      (a!229 (or (not (= (select asg2 10) 2)) (not r_2_4)))
      (a!230 (or (not (= (select asg2 10) 2)) (not r_2_5)))
      (a!231 (or (not (= (select asg2 10) 2)) (not r_2_6)))
      (a!232 (or (not (= (select asg3 0) 2)) (not r_2_0)))
      (a!233 (or (not (= (select asg3 0) 2)) r_2_1))
      (a!234 (or (not (= (select asg3 0) 2)) (not r_2_2)))
      (a!235 (or (not (= (select asg3 0) 2)) (not r_2_3)))
      (a!236 (or (not (= (select asg3 0) 2)) (not r_2_4)))
      (a!237 (or (not (= (select asg3 0) 2)) (not r_2_5)))
      (a!238 (or (not (= (select asg3 0) 2)) r_2_6))
      (a!239 (or (not (= (select asg3 1) 2)) (not r_2_0)))
      (a!240 (or (not (= (select asg3 1) 2)) r_2_1))
      (a!241 (or (not (= (select asg3 1) 2)) (not r_2_2)))
      (a!242 (or (not (= (select asg3 1) 2)) (not r_2_3)))
      (a!243 (or (not (= (select asg3 1) 2)) (not r_2_4)))
      (a!244 (or (not (= (select asg3 1) 2)) r_2_5))
      (a!245 (or (not (= (select asg3 1) 2)) (not r_2_6)))
      (a!246 (or (not (= (select asg3 2) 2)) (not r_2_0)))
      (a!247 (or (not (= (select asg3 2) 2)) r_2_1))
      (a!248 (or (not (= (select asg3 2) 2)) (not r_2_2)))
      (a!249 (or (not (= (select asg3 2) 2)) (not r_2_3)))
      (a!250 (or (not (= (select asg3 2) 2)) (not r_2_4)))
      (a!251 (or (not (= (select asg3 2) 2)) r_2_5))
      (a!252 (or (not (= (select asg3 2) 2)) r_2_6))
      (a!253 (or (not (= (select asg3 3) 2)) (not r_2_0)))
      (a!254 (or (not (= (select asg3 3) 2)) r_2_1))
      (a!255 (or (not (= (select asg3 3) 2)) (not r_2_2)))
      (a!256 (or (not (= (select asg3 3) 2)) (not r_2_3)))
      (a!257 (or (not (= (select asg3 3) 2)) r_2_4))
      (a!258 (or (not (= (select asg3 3) 2)) (not r_2_5)))
      (a!259 (or (not (= (select asg3 3) 2)) (not r_2_6)))
      (a!260 (or (not (= (select asg3 4) 2)) (not r_2_0)))
      (a!261 (or (not (= (select asg3 4) 2)) r_2_1))
      (a!262 (or (not (= (select asg3 4) 2)) (not r_2_2)))
      (a!263 (or (not (= (select asg3 4) 2)) (not r_2_3)))
      (a!264 (or (not (= (select asg3 4) 2)) r_2_4))
      (a!265 (or (not (= (select asg3 4) 2)) (not r_2_5)))
      (a!266 (or (not (= (select asg3 4) 2)) r_2_6))
      (a!267 (or (not (= (select asg3 5) 2)) (not r_2_0)))
      (a!268 (or (not (= (select asg3 5) 2)) r_2_1))
      (a!269 (or (not (= (select asg3 5) 2)) (not r_2_2)))
      (a!270 (or (not (= (select asg3 5) 2)) (not r_2_3)))
      (a!271 (or (not (= (select asg3 5) 2)) r_2_4))
      (a!272 (or (not (= (select asg3 5) 2)) r_2_5))
      (a!273 (or (not (= (select asg3 5) 2)) (not r_2_6)))
      (a!274 (or (not (= (select asg3 6) 2)) (not r_2_0)))
      (a!275 (or (not (= (select asg3 6) 2)) r_2_1))
      (a!276 (or (not (= (select asg3 6) 2)) (not r_2_2)))
      (a!277 (or (not (= (select asg3 6) 2)) (not r_2_3)))
      (a!278 (or (not (= (select asg3 6) 2)) r_2_4))
      (a!279 (or (not (= (select asg3 6) 2)) r_2_5))
      (a!280 (or (not (= (select asg3 6) 2)) r_2_6))
      (a!281 (or (not (= (select asg3 7) 2)) (not r_2_0)))
      (a!282 (or (not (= (select asg3 7) 2)) r_2_1))
      (a!283 (or (not (= (select asg3 7) 2)) (not r_2_2)))
      (a!284 (or (not (= (select asg3 7) 2)) r_2_3))
      (a!285 (or (not (= (select asg3 7) 2)) (not r_2_4)))
      (a!286 (or (not (= (select asg3 7) 2)) (not r_2_5)))
      (a!287 (or (not (= (select asg3 7) 2)) (not r_2_6)))
      (a!288 (or (not (= (select asg3 8) 2)) (not r_2_0)))
      (a!289 (or (not (= (select asg3 8) 2)) r_2_1))
      (a!290 (or (not (= (select asg3 8) 2)) (not r_2_2)))
      (a!291 (or (not (= (select asg3 8) 2)) r_2_3))
      (a!292 (or (not (= (select asg3 8) 2)) (not r_2_4)))
      (a!293 (or (not (= (select asg3 8) 2)) (not r_2_5)))
      (a!294 (or (not (= (select asg3 8) 2)) r_2_6))
      (a!295 (or (not (= (select asg3 9) 2)) (not r_2_0)))
      (a!296 (or (not (= (select asg3 9) 2)) r_2_1))
      (a!297 (or (not (= (select asg3 9) 2)) (not r_2_2)))
      (a!298 (or (not (= (select asg3 9) 2)) r_2_3))
      (a!299 (or (not (= (select asg3 9) 2)) (not r_2_4)))
      (a!300 (or (not (= (select asg3 9) 2)) r_2_5))
      (a!301 (or (not (= (select asg3 9) 2)) (not r_2_6)))
      (a!302 (or (not (= (select asg3 10) 2)) (not r_2_0)))
      (a!303 (or (not (= (select asg3 10) 2)) r_2_1))
      (a!304 (or (not (= (select asg3 10) 2)) (not r_2_2)))
      (a!305 (or (not (= (select asg3 10) 2)) r_2_3))
      (a!306 (or (not (= (select asg3 10) 2)) (not r_2_4)))
      (a!307 (or (not (= (select asg3 10) 2)) r_2_5))
      (a!308 (or (not (= (select asg3 10) 2)) r_2_6))
      (a!309 (or (not (= (select asg4 0) 2)) (not r_2_0)))
      (a!310 (or (not (= (select asg4 0) 2)) r_2_1))
      (a!311 (or (not (= (select asg4 0) 2)) (not r_2_2)))
      (a!312 (or (not (= (select asg4 0) 2)) r_2_3))
      (a!313 (or (not (= (select asg4 0) 2)) r_2_4))
      (a!314 (or (not (= (select asg4 0) 2)) (not r_2_5)))
      (a!315 (or (not (= (select asg4 0) 2)) (not r_2_6)))
      (a!316 (or (not (= (select asg4 1) 2)) (not r_2_0)))
      (a!317 (or (not (= (select asg4 1) 2)) r_2_1))
      (a!318 (or (not (= (select asg4 1) 2)) (not r_2_2)))
      (a!319 (or (not (= (select asg4 1) 2)) r_2_3))
      (a!320 (or (not (= (select asg4 1) 2)) r_2_4))
      (a!321 (or (not (= (select asg4 1) 2)) (not r_2_5)))
      (a!322 (or (not (= (select asg4 1) 2)) r_2_6))
      (a!323 (or (not (= (select asg4 2) 2)) (not r_2_0)))
      (a!324 (or (not (= (select asg4 2) 2)) r_2_1))
      (a!325 (or (not (= (select asg4 2) 2)) (not r_2_2)))
      (a!326 (or (not (= (select asg4 2) 2)) r_2_3))
      (a!327 (or (not (= (select asg4 2) 2)) r_2_4))
      (a!328 (or (not (= (select asg4 2) 2)) r_2_5))
      (a!329 (or (not (= (select asg4 2) 2)) (not r_2_6)))
      (a!330 (or (not (= (select asg4 3) 2)) (not r_2_0)))
      (a!331 (or (not (= (select asg4 3) 2)) r_2_1))
      (a!332 (or (not (= (select asg4 3) 2)) (not r_2_2)))
      (a!333 (or (not (= (select asg4 3) 2)) r_2_3))
      (a!334 (or (not (= (select asg4 3) 2)) r_2_4))
      (a!335 (or (not (= (select asg4 3) 2)) r_2_5))
      (a!336 (or (not (= (select asg4 3) 2)) r_2_6))
      (a!337 (or (not (= (select asg4 4) 2)) (not r_2_0)))
      (a!338 (or (not (= (select asg4 4) 2)) r_2_1))
      (a!339 (or (not (= (select asg4 4) 2)) r_2_2))
      (a!340 (or (not (= (select asg4 4) 2)) (not r_2_3)))
      (a!341 (or (not (= (select asg4 4) 2)) (not r_2_4)))
      (a!342 (or (not (= (select asg4 4) 2)) (not r_2_5)))
      (a!343 (or (not (= (select asg4 4) 2)) (not r_2_6)))
      (a!344 (or (not (= (select asg4 5) 2)) (not r_2_0)))
      (a!345 (or (not (= (select asg4 5) 2)) r_2_1))
      (a!346 (or (not (= (select asg4 5) 2)) r_2_2))
      (a!347 (or (not (= (select asg4 5) 2)) (not r_2_3)))
      (a!348 (or (not (= (select asg4 5) 2)) (not r_2_4)))
      (a!349 (or (not (= (select asg4 5) 2)) (not r_2_5)))
      (a!350 (or (not (= (select asg4 5) 2)) r_2_6))
      (a!351 (or (not (= (select asg4 6) 2)) (not r_2_0)))
      (a!352 (or (not (= (select asg4 6) 2)) r_2_1))
      (a!353 (or (not (= (select asg4 6) 2)) r_2_2))
      (a!354 (or (not (= (select asg4 6) 2)) (not r_2_3)))
      (a!355 (or (not (= (select asg4 6) 2)) (not r_2_4)))
      (a!356 (or (not (= (select asg4 6) 2)) r_2_5))
      (a!357 (or (not (= (select asg4 6) 2)) (not r_2_6)))
      (a!358 (or (not (= (select asg4 7) 2)) (not r_2_0)))
      (a!359 (or (not (= (select asg4 7) 2)) r_2_1))
      (a!360 (or (not (= (select asg4 7) 2)) r_2_2))
      (a!361 (or (not (= (select asg4 7) 2)) (not r_2_3)))
      (a!362 (or (not (= (select asg4 7) 2)) (not r_2_4)))
      (a!363 (or (not (= (select asg4 7) 2)) r_2_5))
      (a!364 (or (not (= (select asg4 7) 2)) r_2_6))
      (a!365 (or (not (= (select asg4 8) 2)) (not r_2_0)))
      (a!366 (or (not (= (select asg4 8) 2)) r_2_1))
      (a!367 (or (not (= (select asg4 8) 2)) r_2_2))
      (a!368 (or (not (= (select asg4 8) 2)) (not r_2_3)))
      (a!369 (or (not (= (select asg4 8) 2)) r_2_4))
      (a!370 (or (not (= (select asg4 8) 2)) (not r_2_5)))
      (a!371 (or (not (= (select asg4 8) 2)) (not r_2_6)))
      (a!372 (or (not (= (select asg4 9) 2)) (not r_2_0)))
      (a!373 (or (not (= (select asg4 9) 2)) r_2_1))
      (a!374 (or (not (= (select asg4 9) 2)) r_2_2))
      (a!375 (or (not (= (select asg4 9) 2)) (not r_2_3)))
      (a!376 (or (not (= (select asg4 9) 2)) r_2_4))
      (a!377 (or (not (= (select asg4 9) 2)) (not r_2_5)))
      (a!378 (or (not (= (select asg4 9) 2)) r_2_6))
      (a!379 (or (not (= (select asg4 10) 2)) (not r_2_0)))
      (a!380 (or (not (= (select asg4 10) 2)) r_2_1))
      (a!381 (or (not (= (select asg4 10) 2)) r_2_2))
      (a!382 (or (not (= (select asg4 10) 2)) (not r_2_3)))
      (a!383 (or (not (= (select asg4 10) 2)) r_2_4))
      (a!384 (or (not (= (select asg4 10) 2)) r_2_5))
      (a!385 (or (not (= (select asg4 10) 2)) (not r_2_6)))
      (a!386 (or (not (= (select asg5 0) 2)) (not r_2_0)))
      (a!387 (or (not (= (select asg5 0) 2)) r_2_1))
      (a!388 (or (not (= (select asg5 0) 2)) r_2_2))
      (a!389 (or (not (= (select asg5 0) 2)) (not r_2_3)))
      (a!390 (or (not (= (select asg5 0) 2)) r_2_4))
      (a!391 (or (not (= (select asg5 0) 2)) r_2_5))
      (a!392 (or (not (= (select asg5 0) 2)) r_2_6))
      (a!393 (or (not (= (select asg5 1) 2)) (not r_2_0)))
      (a!394 (or (not (= (select asg5 1) 2)) r_2_1))
      (a!395 (or (not (= (select asg5 1) 2)) r_2_2))
      (a!396 (or (not (= (select asg5 1) 2)) r_2_3))
      (a!397 (or (not (= (select asg5 1) 2)) (not r_2_4)))
      (a!398 (or (not (= (select asg5 1) 2)) (not r_2_5)))
      (a!399 (or (not (= (select asg5 1) 2)) (not r_2_6)))
      (a!400 (or (not (= (select asg5 2) 2)) (not r_2_0)))
      (a!401 (or (not (= (select asg5 2) 2)) r_2_1))
      (a!402 (or (not (= (select asg5 2) 2)) r_2_2))
      (a!403 (or (not (= (select asg5 2) 2)) r_2_3))
      (a!404 (or (not (= (select asg5 2) 2)) (not r_2_4)))
      (a!405 (or (not (= (select asg5 2) 2)) (not r_2_5)))
      (a!406 (or (not (= (select asg5 2) 2)) r_2_6))
      (a!407 (or (not (= (select asg5 3) 2)) (not r_2_0)))
      (a!408 (or (not (= (select asg5 3) 2)) r_2_1))
      (a!409 (or (not (= (select asg5 3) 2)) r_2_2))
      (a!410 (or (not (= (select asg5 3) 2)) r_2_3))
      (a!411 (or (not (= (select asg5 3) 2)) (not r_2_4)))
      (a!412 (or (not (= (select asg5 3) 2)) r_2_5))
      (a!413 (or (not (= (select asg5 3) 2)) (not r_2_6)))
      (a!414 (or (not (= (select asg5 4) 2)) (not r_2_0)))
      (a!415 (or (not (= (select asg5 4) 2)) r_2_1))
      (a!416 (or (not (= (select asg5 4) 2)) r_2_2))
      (a!417 (or (not (= (select asg5 4) 2)) r_2_3))
      (a!418 (or (not (= (select asg5 4) 2)) (not r_2_4)))
      (a!419 (or (not (= (select asg5 4) 2)) r_2_5))
      (a!420 (or (not (= (select asg5 4) 2)) r_2_6))
      (a!421 (or (not (= (select asg5 5) 2)) (not r_2_0)))
      (a!422 (or (not (= (select asg5 5) 2)) r_2_1))
      (a!423 (or (not (= (select asg5 5) 2)) r_2_2))
      (a!424 (or (not (= (select asg5 5) 2)) r_2_3))
      (a!425 (or (not (= (select asg5 5) 2)) r_2_4))
      (a!426 (or (not (= (select asg5 5) 2)) (not r_2_5)))
      (a!427 (or (not (= (select asg5 5) 2)) (not r_2_6)))
      (a!428 (or (not (= (select asg5 6) 2)) (not r_2_0)))
      (a!429 (or (not (= (select asg5 6) 2)) r_2_1))
      (a!430 (or (not (= (select asg5 6) 2)) r_2_2))
      (a!431 (or (not (= (select asg5 6) 2)) r_2_3))
      (a!432 (or (not (= (select asg5 6) 2)) r_2_4))
      (a!433 (or (not (= (select asg5 6) 2)) (not r_2_5)))
      (a!434 (or (not (= (select asg5 6) 2)) r_2_6))
      (a!435 (or (not (= (select asg5 7) 2)) (not r_2_0)))
      (a!436 (or (not (= (select asg5 7) 2)) r_2_1))
      (a!437 (or (not (= (select asg5 7) 2)) r_2_2))
      (a!438 (or (not (= (select asg5 7) 2)) r_2_3))
      (a!439 (or (not (= (select asg5 7) 2)) r_2_4))
      (a!440 (or (not (= (select asg5 7) 2)) r_2_5))
      (a!441 (or (not (= (select asg5 7) 2)) (not r_2_6)))
      (a!442 (or (not (= (select asg5 8) 2)) (not r_2_0)))
      (a!443 (or (not (= (select asg5 8) 2)) r_2_1))
      (a!444 (or (not (= (select asg5 8) 2)) r_2_2))
      (a!445 (or (not (= (select asg5 8) 2)) r_2_3))
      (a!446 (or (not (= (select asg5 8) 2)) r_2_4))
      (a!447 (or (not (= (select asg5 8) 2)) r_2_5))
      (a!448 (or (not (= (select asg5 8) 2)) r_2_6))
      (a!449 (or (not (= (select asg5 9) 2)) r_2_0))
      (a!450 (or (not (= (select asg5 9) 2)) (not r_2_1)))
      (a!451 (or (not (= (select asg5 9) 2)) (not r_2_2)))
      (a!452 (or (not (= (select asg5 9) 2)) (not r_2_3)))
      (a!453 (or (not (= (select asg5 9) 2)) (not r_2_4)))
      (a!454 (or (not (= (select asg5 9) 2)) (not r_2_5)))
      (a!455 (or (not (= (select asg5 9) 2)) (not r_2_6)))
      (a!456 (or (not (= (select asg5 10) 2)) r_2_0))
      (a!457 (or (not (= (select asg5 10) 2)) (not r_2_1)))
      (a!458 (or (not (= (select asg5 10) 2)) (not r_2_2)))
      (a!459 (or (not (= (select asg5 10) 2)) (not r_2_3)))
      (a!460 (or (not (= (select asg5 10) 2)) (not r_2_4)))
      (a!461 (or (not (= (select asg5 10) 2)) (not r_2_5)))
      (a!462 (or (not (= (select asg5 10) 2)) r_2_6))
      (a!463 (or (not (= (select asg6 0) 2)) r_2_0))
      (a!464 (or (not (= (select asg6 0) 2)) (not r_2_1)))
      (a!465 (or (not (= (select asg6 0) 2)) (not r_2_2)))
      (a!466 (or (not (= (select asg6 0) 2)) (not r_2_3)))
      (a!467 (or (not (= (select asg6 0) 2)) (not r_2_4)))
      (a!468 (or (not (= (select asg6 0) 2)) r_2_5))
      (a!469 (or (not (= (select asg6 0) 2)) (not r_2_6)))
      (a!470 (or (not (= (select asg6 1) 2)) r_2_0))
      (a!471 (or (not (= (select asg6 1) 2)) (not r_2_1)))
      (a!472 (or (not (= (select asg6 1) 2)) (not r_2_2)))
      (a!473 (or (not (= (select asg6 1) 2)) (not r_2_3)))
      (a!474 (or (not (= (select asg6 1) 2)) (not r_2_4)))
      (a!475 (or (not (= (select asg6 1) 2)) r_2_5))
      (a!476 (or (not (= (select asg6 1) 2)) r_2_6))
      (a!477 (or (not (= (select asg6 2) 2)) r_2_0))
      (a!478 (or (not (= (select asg6 2) 2)) (not r_2_1)))
      (a!479 (or (not (= (select asg6 2) 2)) (not r_2_2)))
      (a!480 (or (not (= (select asg6 2) 2)) (not r_2_3)))
      (a!481 (or (not (= (select asg6 2) 2)) r_2_4))
      (a!482 (or (not (= (select asg6 2) 2)) (not r_2_5)))
      (a!483 (or (not (= (select asg6 2) 2)) (not r_2_6)))
      (a!484 (or (not (= (select asg6 3) 2)) r_2_0))
      (a!485 (or (not (= (select asg6 3) 2)) (not r_2_1)))
      (a!486 (or (not (= (select asg6 3) 2)) (not r_2_2)))
      (a!487 (or (not (= (select asg6 3) 2)) (not r_2_3)))
      (a!488 (or (not (= (select asg6 3) 2)) r_2_4))
      (a!489 (or (not (= (select asg6 3) 2)) (not r_2_5)))
      (a!490 (or (not (= (select asg6 3) 2)) r_2_6))
      (a!491 (or (not (= (select asg6 4) 2)) r_2_0))
      (a!492 (or (not (= (select asg6 4) 2)) (not r_2_1)))
      (a!493 (or (not (= (select asg6 4) 2)) (not r_2_2)))
      (a!494 (or (not (= (select asg6 4) 2)) (not r_2_3)))
      (a!495 (or (not (= (select asg6 4) 2)) r_2_4))
      (a!496 (or (not (= (select asg6 4) 2)) r_2_5))
      (a!497 (or (not (= (select asg6 4) 2)) (not r_2_6)))
      (a!498 (or (not (= (select asg6 5) 2)) r_2_0))
      (a!499 (or (not (= (select asg6 5) 2)) (not r_2_1)))
      (a!500 (or (not (= (select asg6 5) 2)) (not r_2_2)))
      (a!501 (or (not (= (select asg6 5) 2)) (not r_2_3)))
      (a!502 (or (not (= (select asg6 5) 2)) r_2_4))
      (a!503 (or (not (= (select asg6 5) 2)) r_2_5))
      (a!504 (or (not (= (select asg6 5) 2)) r_2_6))
      (a!505 (or (not (= (select asg6 6) 2)) r_2_0))
      (a!506 (or (not (= (select asg6 6) 2)) (not r_2_1)))
      (a!507 (or (not (= (select asg6 6) 2)) (not r_2_2)))
      (a!508 (or (not (= (select asg6 6) 2)) r_2_3))
      (a!509 (or (not (= (select asg6 6) 2)) (not r_2_4)))
      (a!510 (or (not (= (select asg6 6) 2)) (not r_2_5)))
      (a!511 (or (not (= (select asg6 6) 2)) (not r_2_6)))
      (a!512 (or (not (= (select asg6 7) 2)) r_2_0))
      (a!513 (or (not (= (select asg6 7) 2)) (not r_2_1)))
      (a!514 (or (not (= (select asg6 7) 2)) (not r_2_2)))
      (a!515 (or (not (= (select asg6 7) 2)) r_2_3))
      (a!516 (or (not (= (select asg6 7) 2)) (not r_2_4)))
      (a!517 (or (not (= (select asg6 7) 2)) (not r_2_5)))
      (a!518 (or (not (= (select asg6 7) 2)) r_2_6))
      (a!519 (or (not (= (select asg6 8) 2)) r_2_0))
      (a!520 (or (not (= (select asg6 8) 2)) (not r_2_1)))
      (a!521 (or (not (= (select asg6 8) 2)) (not r_2_2)))
      (a!522 (or (not (= (select asg6 8) 2)) r_2_3))
      (a!523 (or (not (= (select asg6 8) 2)) (not r_2_4)))
      (a!524 (or (not (= (select asg6 8) 2)) r_2_5))
      (a!525 (or (not (= (select asg6 8) 2)) (not r_2_6)))
      (a!526 (or (not (= (select asg6 9) 2)) r_2_0))
      (a!527 (or (not (= (select asg6 9) 2)) (not r_2_1)))
      (a!528 (or (not (= (select asg6 9) 2)) (not r_2_2)))
      (a!529 (or (not (= (select asg6 9) 2)) r_2_3))
      (a!530 (or (not (= (select asg6 9) 2)) (not r_2_4)))
      (a!531 (or (not (= (select asg6 9) 2)) r_2_5))
      (a!532 (or (not (= (select asg6 9) 2)) r_2_6))
      (a!533 (or (not (= (select asg6 10) 2)) r_2_0))
      (a!534 (or (not (= (select asg6 10) 2)) (not r_2_1)))
      (a!535 (or (not (= (select asg6 10) 2)) (not r_2_2)))
      (a!536 (or (not (= (select asg6 10) 2)) r_2_3))
      (a!537 (or (not (= (select asg6 10) 2)) r_2_4))
      (a!538 (or (not (= (select asg6 10) 2)) (not r_2_5)))
      (a!539 (or (not (= (select asg6 10) 2)) (not r_2_6)))
      (a!540 (or (not (= (select asg7 0) 2)) r_2_0))
      (a!541 (or (not (= (select asg7 0) 2)) (not r_2_1)))
      (a!542 (or (not (= (select asg7 0) 2)) (not r_2_2)))
      (a!543 (or (not (= (select asg7 0) 2)) r_2_3))
      (a!544 (or (not (= (select asg7 0) 2)) r_2_4))
      (a!545 (or (not (= (select asg7 0) 2)) (not r_2_5)))
      (a!546 (or (not (= (select asg7 0) 2)) r_2_6))
      (a!547 (or (not (= (select asg7 1) 2)) r_2_0))
      (a!548 (or (not (= (select asg7 1) 2)) (not r_2_1)))
      (a!549 (or (not (= (select asg7 1) 2)) (not r_2_2)))
      (a!550 (or (not (= (select asg7 1) 2)) r_2_3))
      (a!551 (or (not (= (select asg7 1) 2)) r_2_4))
      (a!552 (or (not (= (select asg7 1) 2)) r_2_5))
      (a!553 (or (not (= (select asg7 1) 2)) (not r_2_6)))
      (a!554 (or (not (= (select asg7 2) 2)) r_2_0))
      (a!555 (or (not (= (select asg7 2) 2)) (not r_2_1)))
      (a!556 (or (not (= (select asg7 2) 2)) (not r_2_2)))
      (a!557 (or (not (= (select asg7 2) 2)) r_2_3))
      (a!558 (or (not (= (select asg7 2) 2)) r_2_4))
      (a!559 (or (not (= (select asg7 2) 2)) r_2_5))
      (a!560 (or (not (= (select asg7 2) 2)) r_2_6))
      (a!561 (or (not (= (select asg7 3) 2)) r_2_0))
      (a!562 (or (not (= (select asg7 3) 2)) (not r_2_1)))
      (a!563 (or (not (= (select asg7 3) 2)) r_2_2))
      (a!564 (or (not (= (select asg7 3) 2)) (not r_2_3)))
      (a!565 (or (not (= (select asg7 3) 2)) (not r_2_4)))
      (a!566 (or (not (= (select asg7 3) 2)) (not r_2_5)))
      (a!567 (or (not (= (select asg7 3) 2)) (not r_2_6)))
      (a!568 (or (not (= (select asg7 4) 2)) r_2_0))
      (a!569 (or (not (= (select asg7 4) 2)) (not r_2_1)))
      (a!570 (or (not (= (select asg7 4) 2)) r_2_2))
      (a!571 (or (not (= (select asg7 4) 2)) (not r_2_3)))
      (a!572 (or (not (= (select asg7 4) 2)) (not r_2_4)))
      (a!573 (or (not (= (select asg7 4) 2)) (not r_2_5)))
      (a!574 (or (not (= (select asg7 4) 2)) r_2_6))
      (a!575 (or (not (= (select asg7 5) 2)) r_2_0))
      (a!576 (or (not (= (select asg7 5) 2)) (not r_2_1)))
      (a!577 (or (not (= (select asg7 5) 2)) r_2_2))
      (a!578 (or (not (= (select asg7 5) 2)) (not r_2_3)))
      (a!579 (or (not (= (select asg7 5) 2)) (not r_2_4)))
      (a!580 (or (not (= (select asg7 5) 2)) r_2_5))
      (a!581 (or (not (= (select asg7 5) 2)) (not r_2_6)))
      (a!582 (or (not (= (select asg7 6) 2)) r_2_0))
      (a!583 (or (not (= (select asg7 6) 2)) (not r_2_1)))
      (a!584 (or (not (= (select asg7 6) 2)) r_2_2))
      (a!585 (or (not (= (select asg7 6) 2)) (not r_2_3)))
      (a!586 (or (not (= (select asg7 6) 2)) (not r_2_4)))
      (a!587 (or (not (= (select asg7 6) 2)) r_2_5))
      (a!588 (or (not (= (select asg7 6) 2)) r_2_6))
      (a!589 (or (not (= (select asg7 7) 2)) r_2_0))
      (a!590 (or (not (= (select asg7 7) 2)) (not r_2_1)))
      (a!591 (or (not (= (select asg7 7) 2)) r_2_2))
      (a!592 (or (not (= (select asg7 7) 2)) (not r_2_3)))
      (a!593 (or (not (= (select asg7 7) 2)) r_2_4))
      (a!594 (or (not (= (select asg7 7) 2)) (not r_2_5)))
      (a!595 (or (not (= (select asg7 7) 2)) (not r_2_6)))
      (a!596 (or (not (= (select asg7 8) 2)) r_2_0))
      (a!597 (or (not (= (select asg7 8) 2)) (not r_2_1)))
      (a!598 (or (not (= (select asg7 8) 2)) r_2_2))
      (a!599 (or (not (= (select asg7 8) 2)) (not r_2_3)))
      (a!600 (or (not (= (select asg7 8) 2)) r_2_4))
      (a!601 (or (not (= (select asg7 8) 2)) (not r_2_5)))
      (a!602 (or (not (= (select asg7 8) 2)) r_2_6))
      (a!603 (or (not (= (select asg7 9) 2)) r_2_0))
      (a!604 (or (not (= (select asg7 9) 2)) (not r_2_1)))
      (a!605 (or (not (= (select asg7 9) 2)) r_2_2))
      (a!606 (or (not (= (select asg7 9) 2)) (not r_2_3)))
      (a!607 (or (not (= (select asg7 9) 2)) r_2_4))
      (a!608 (or (not (= (select asg7 9) 2)) r_2_5))
      (a!609 (or (not (= (select asg7 9) 2)) (not r_2_6)))
      (a!610 (or (not (= (select asg7 10) 2)) r_2_0))
      (a!611 (or (not (= (select asg7 10) 2)) (not r_2_1)))
      (a!612 (or (not (= (select asg7 10) 2)) r_2_2))
      (a!613 (or (not (= (select asg7 10) 2)) (not r_2_3)))
      (a!614 (or (not (= (select asg7 10) 2)) r_2_4))
      (a!615 (or (not (= (select asg7 10) 2)) r_2_5))
      (a!616 (or (not (= (select asg7 10) 2)) r_2_6)))
  (and (or (= (select asg0 0) 2)
           (= (select asg0 1) 2)
           (= (select asg0 2) 2)
           (= (select asg0 3) 2)
           (= (select asg0 4) 2)
           (= (select asg0 5) 2)
           (= (select asg0 6) 2)
           (= (select asg0 7) 2)
           (= (select asg0 8) 2)
           (= (select asg0 9) 2)
           (= (select asg0 10) 2)
           (= (select asg1 0) 2)
           (= (select asg1 1) 2)
           (= (select asg1 2) 2)
           (= (select asg1 3) 2)
           (= (select asg1 4) 2)
           (= (select asg1 5) 2)
           (= (select asg1 6) 2)
           (= (select asg1 7) 2)
           (= (select asg1 8) 2)
           (= (select asg1 9) 2)
           (= (select asg1 10) 2)
           (= (select asg2 0) 2)
           (= (select asg2 1) 2)
           (= (select asg2 2) 2)
           (= (select asg2 3) 2)
           (= (select asg2 4) 2)
           (= (select asg2 5) 2)
           (= (select asg2 6) 2)
           (= (select asg2 7) 2)
           (= (select asg2 8) 2)
           (= (select asg2 9) 2)
           (= (select asg2 10) 2)
           (= (select asg3 0) 2)
           (= (select asg3 1) 2)
           (= (select asg3 2) 2)
           (= (select asg3 3) 2)
           (= (select asg3 4) 2)
           (= (select asg3 5) 2)
           (= (select asg3 6) 2)
           (= (select asg3 7) 2)
           (= (select asg3 8) 2)
           (= (select asg3 9) 2)
           (= (select asg3 10) 2)
           (= (select asg4 0) 2)
           (= (select asg4 1) 2)
           (= (select asg4 2) 2)
           (= (select asg4 3) 2)
           (= (select asg4 4) 2)
           (= (select asg4 5) 2)
           (= (select asg4 6) 2)
           (= (select asg4 7) 2)
           (= (select asg4 8) 2)
           (= (select asg4 9) 2)
           (= (select asg4 10) 2)
           (= (select asg5 0) 2)
           (= (select asg5 1) 2)
           (= (select asg5 2) 2)
           (= (select asg5 3) 2)
           (= (select asg5 4) 2)
           (= (select asg5 5) 2)
           (= (select asg5 6) 2)
           (= (select asg5 7) 2)
           (= (select asg5 8) 2)
           (= (select asg5 9) 2)
           (= (select asg5 10) 2)
           (= (select asg6 0) 2)
           (= (select asg6 1) 2)
           (= (select asg6 2) 2)
           (= (select asg6 3) 2)
           (= (select asg6 4) 2)
           (= (select asg6 5) 2)
           (= (select asg6 6) 2)
           (= (select asg6 7) 2)
           (= (select asg6 8) 2)
           (= (select asg6 9) 2)
           (= (select asg6 10) 2)
           (= (select asg7 0) 2)
           (= (select asg7 1) 2)
           (= (select asg7 2) 2)
           (= (select asg7 3) 2)
           (= (select asg7 4) 2)
           (= (select asg7 5) 2)
           (= (select asg7 6) 2)
           (= (select asg7 7) 2)
           (= (select asg7 8) 2)
           (= (select asg7 9) 2)
           (= (select asg7 10) 2))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 3)) (not r_3_0)))
      (a!2 (or (not (= (select asg0 0) 3)) (not r_3_1)))
      (a!3 (or (not (= (select asg0 0) 3)) (not r_3_2)))
      (a!4 (or (not (= (select asg0 0) 3)) (not r_3_3)))
      (a!5 (or (not (= (select asg0 0) 3)) (not r_3_4)))
      (a!6 (or (not (= (select asg0 0) 3)) (not r_3_5)))
      (a!7 (or (not (= (select asg0 0) 3)) (not r_3_6)))
      (a!8 (or (not (= (select asg0 1) 3)) (not r_3_0)))
      (a!9 (or (not (= (select asg0 1) 3)) (not r_3_1)))
      (a!10 (or (not (= (select asg0 1) 3)) (not r_3_2)))
      (a!11 (or (not (= (select asg0 1) 3)) (not r_3_3)))
      (a!12 (or (not (= (select asg0 1) 3)) (not r_3_4)))
      (a!13 (or (not (= (select asg0 1) 3)) (not r_3_5)))
      (a!14 (or (not (= (select asg0 1) 3)) r_3_6))
      (a!15 (or (not (= (select asg0 2) 3)) (not r_3_0)))
      (a!16 (or (not (= (select asg0 2) 3)) (not r_3_1)))
      (a!17 (or (not (= (select asg0 2) 3)) (not r_3_2)))
      (a!18 (or (not (= (select asg0 2) 3)) (not r_3_3)))
      (a!19 (or (not (= (select asg0 2) 3)) (not r_3_4)))
      (a!20 (or (not (= (select asg0 2) 3)) r_3_5))
      (a!21 (or (not (= (select asg0 2) 3)) (not r_3_6)))
      (a!22 (or (not (= (select asg0 3) 3)) (not r_3_0)))
      (a!23 (or (not (= (select asg0 3) 3)) (not r_3_1)))
      (a!24 (or (not (= (select asg0 3) 3)) (not r_3_2)))
      (a!25 (or (not (= (select asg0 3) 3)) (not r_3_3)))
      (a!26 (or (not (= (select asg0 3) 3)) (not r_3_4)))
      (a!27 (or (not (= (select asg0 3) 3)) r_3_5))
      (a!28 (or (not (= (select asg0 3) 3)) r_3_6))
      (a!29 (or (not (= (select asg0 4) 3)) (not r_3_0)))
      (a!30 (or (not (= (select asg0 4) 3)) (not r_3_1)))
      (a!31 (or (not (= (select asg0 4) 3)) (not r_3_2)))
      (a!32 (or (not (= (select asg0 4) 3)) (not r_3_3)))
      (a!33 (or (not (= (select asg0 4) 3)) r_3_4))
      (a!34 (or (not (= (select asg0 4) 3)) (not r_3_5)))
      (a!35 (or (not (= (select asg0 4) 3)) (not r_3_6)))
      (a!36 (or (not (= (select asg0 5) 3)) (not r_3_0)))
      (a!37 (or (not (= (select asg0 5) 3)) (not r_3_1)))
      (a!38 (or (not (= (select asg0 5) 3)) (not r_3_2)))
      (a!39 (or (not (= (select asg0 5) 3)) (not r_3_3)))
      (a!40 (or (not (= (select asg0 5) 3)) r_3_4))
      (a!41 (or (not (= (select asg0 5) 3)) (not r_3_5)))
      (a!42 (or (not (= (select asg0 5) 3)) r_3_6))
      (a!43 (or (not (= (select asg0 6) 3)) (not r_3_0)))
      (a!44 (or (not (= (select asg0 6) 3)) (not r_3_1)))
      (a!45 (or (not (= (select asg0 6) 3)) (not r_3_2)))
      (a!46 (or (not (= (select asg0 6) 3)) (not r_3_3)))
      (a!47 (or (not (= (select asg0 6) 3)) r_3_4))
      (a!48 (or (not (= (select asg0 6) 3)) r_3_5))
      (a!49 (or (not (= (select asg0 6) 3)) (not r_3_6)))
      (a!50 (or (not (= (select asg0 7) 3)) (not r_3_0)))
      (a!51 (or (not (= (select asg0 7) 3)) (not r_3_1)))
      (a!52 (or (not (= (select asg0 7) 3)) (not r_3_2)))
      (a!53 (or (not (= (select asg0 7) 3)) (not r_3_3)))
      (a!54 (or (not (= (select asg0 7) 3)) r_3_4))
      (a!55 (or (not (= (select asg0 7) 3)) r_3_5))
      (a!56 (or (not (= (select asg0 7) 3)) r_3_6))
      (a!57 (or (not (= (select asg0 8) 3)) (not r_3_0)))
      (a!58 (or (not (= (select asg0 8) 3)) (not r_3_1)))
      (a!59 (or (not (= (select asg0 8) 3)) (not r_3_2)))
      (a!60 (or (not (= (select asg0 8) 3)) r_3_3))
      (a!61 (or (not (= (select asg0 8) 3)) (not r_3_4)))
      (a!62 (or (not (= (select asg0 8) 3)) (not r_3_5)))
      (a!63 (or (not (= (select asg0 8) 3)) (not r_3_6)))
      (a!64 (or (not (= (select asg0 9) 3)) (not r_3_0)))
      (a!65 (or (not (= (select asg0 9) 3)) (not r_3_1)))
      (a!66 (or (not (= (select asg0 9) 3)) (not r_3_2)))
      (a!67 (or (not (= (select asg0 9) 3)) r_3_3))
      (a!68 (or (not (= (select asg0 9) 3)) (not r_3_4)))
      (a!69 (or (not (= (select asg0 9) 3)) (not r_3_5)))
      (a!70 (or (not (= (select asg0 9) 3)) r_3_6))
      (a!71 (or (not (= (select asg0 10) 3)) (not r_3_0)))
      (a!72 (or (not (= (select asg0 10) 3)) (not r_3_1)))
      (a!73 (or (not (= (select asg0 10) 3)) (not r_3_2)))
      (a!74 (or (not (= (select asg0 10) 3)) r_3_3))
      (a!75 (or (not (= (select asg0 10) 3)) (not r_3_4)))
      (a!76 (or (not (= (select asg0 10) 3)) r_3_5))
      (a!77 (or (not (= (select asg0 10) 3)) (not r_3_6)))
      (a!78 (or (not (= (select asg1 0) 3)) (not r_3_0)))
      (a!79 (or (not (= (select asg1 0) 3)) (not r_3_1)))
      (a!80 (or (not (= (select asg1 0) 3)) (not r_3_2)))
      (a!81 (or (not (= (select asg1 0) 3)) r_3_3))
      (a!82 (or (not (= (select asg1 0) 3)) (not r_3_4)))
      (a!83 (or (not (= (select asg1 0) 3)) r_3_5))
      (a!84 (or (not (= (select asg1 0) 3)) r_3_6))
      (a!85 (or (not (= (select asg1 1) 3)) (not r_3_0)))
      (a!86 (or (not (= (select asg1 1) 3)) (not r_3_1)))
      (a!87 (or (not (= (select asg1 1) 3)) (not r_3_2)))
      (a!88 (or (not (= (select asg1 1) 3)) r_3_3))
      (a!89 (or (not (= (select asg1 1) 3)) r_3_4))
      (a!90 (or (not (= (select asg1 1) 3)) (not r_3_5)))
      (a!91 (or (not (= (select asg1 1) 3)) (not r_3_6)))
      (a!92 (or (not (= (select asg1 2) 3)) (not r_3_0)))
      (a!93 (or (not (= (select asg1 2) 3)) (not r_3_1)))
      (a!94 (or (not (= (select asg1 2) 3)) (not r_3_2)))
      (a!95 (or (not (= (select asg1 2) 3)) r_3_3))
      (a!96 (or (not (= (select asg1 2) 3)) r_3_4))
      (a!97 (or (not (= (select asg1 2) 3)) (not r_3_5)))
      (a!98 (or (not (= (select asg1 2) 3)) r_3_6))
      (a!99 (or (not (= (select asg1 3) 3)) (not r_3_0)))
      (a!100 (or (not (= (select asg1 3) 3)) (not r_3_1)))
      (a!101 (or (not (= (select asg1 3) 3)) (not r_3_2)))
      (a!102 (or (not (= (select asg1 3) 3)) r_3_3))
      (a!103 (or (not (= (select asg1 3) 3)) r_3_4))
      (a!104 (or (not (= (select asg1 3) 3)) r_3_5))
      (a!105 (or (not (= (select asg1 3) 3)) (not r_3_6)))
      (a!106 (or (not (= (select asg1 4) 3)) (not r_3_0)))
      (a!107 (or (not (= (select asg1 4) 3)) (not r_3_1)))
      (a!108 (or (not (= (select asg1 4) 3)) (not r_3_2)))
      (a!109 (or (not (= (select asg1 4) 3)) r_3_3))
      (a!110 (or (not (= (select asg1 4) 3)) r_3_4))
      (a!111 (or (not (= (select asg1 4) 3)) r_3_5))
      (a!112 (or (not (= (select asg1 4) 3)) r_3_6))
      (a!113 (or (not (= (select asg1 5) 3)) (not r_3_0)))
      (a!114 (or (not (= (select asg1 5) 3)) (not r_3_1)))
      (a!115 (or (not (= (select asg1 5) 3)) r_3_2))
      (a!116 (or (not (= (select asg1 5) 3)) (not r_3_3)))
      (a!117 (or (not (= (select asg1 5) 3)) (not r_3_4)))
      (a!118 (or (not (= (select asg1 5) 3)) (not r_3_5)))
      (a!119 (or (not (= (select asg1 5) 3)) (not r_3_6)))
      (a!120 (or (not (= (select asg1 6) 3)) (not r_3_0)))
      (a!121 (or (not (= (select asg1 6) 3)) (not r_3_1)))
      (a!122 (or (not (= (select asg1 6) 3)) r_3_2))
      (a!123 (or (not (= (select asg1 6) 3)) (not r_3_3)))
      (a!124 (or (not (= (select asg1 6) 3)) (not r_3_4)))
      (a!125 (or (not (= (select asg1 6) 3)) (not r_3_5)))
      (a!126 (or (not (= (select asg1 6) 3)) r_3_6))
      (a!127 (or (not (= (select asg1 7) 3)) (not r_3_0)))
      (a!128 (or (not (= (select asg1 7) 3)) (not r_3_1)))
      (a!129 (or (not (= (select asg1 7) 3)) r_3_2))
      (a!130 (or (not (= (select asg1 7) 3)) (not r_3_3)))
      (a!131 (or (not (= (select asg1 7) 3)) (not r_3_4)))
      (a!132 (or (not (= (select asg1 7) 3)) r_3_5))
      (a!133 (or (not (= (select asg1 7) 3)) (not r_3_6)))
      (a!134 (or (not (= (select asg1 8) 3)) (not r_3_0)))
      (a!135 (or (not (= (select asg1 8) 3)) (not r_3_1)))
      (a!136 (or (not (= (select asg1 8) 3)) r_3_2))
      (a!137 (or (not (= (select asg1 8) 3)) (not r_3_3)))
      (a!138 (or (not (= (select asg1 8) 3)) (not r_3_4)))
      (a!139 (or (not (= (select asg1 8) 3)) r_3_5))
      (a!140 (or (not (= (select asg1 8) 3)) r_3_6))
      (a!141 (or (not (= (select asg1 9) 3)) (not r_3_0)))
      (a!142 (or (not (= (select asg1 9) 3)) (not r_3_1)))
      (a!143 (or (not (= (select asg1 9) 3)) r_3_2))
      (a!144 (or (not (= (select asg1 9) 3)) (not r_3_3)))
      (a!145 (or (not (= (select asg1 9) 3)) r_3_4))
      (a!146 (or (not (= (select asg1 9) 3)) (not r_3_5)))
      (a!147 (or (not (= (select asg1 9) 3)) (not r_3_6)))
      (a!148 (or (not (= (select asg1 10) 3)) (not r_3_0)))
      (a!149 (or (not (= (select asg1 10) 3)) (not r_3_1)))
      (a!150 (or (not (= (select asg1 10) 3)) r_3_2))
      (a!151 (or (not (= (select asg1 10) 3)) (not r_3_3)))
      (a!152 (or (not (= (select asg1 10) 3)) r_3_4))
      (a!153 (or (not (= (select asg1 10) 3)) (not r_3_5)))
      (a!154 (or (not (= (select asg1 10) 3)) r_3_6))
      (a!155 (or (not (= (select asg2 0) 3)) (not r_3_0)))
      (a!156 (or (not (= (select asg2 0) 3)) (not r_3_1)))
      (a!157 (or (not (= (select asg2 0) 3)) r_3_2))
      (a!158 (or (not (= (select asg2 0) 3)) (not r_3_3)))
      (a!159 (or (not (= (select asg2 0) 3)) r_3_4))
      (a!160 (or (not (= (select asg2 0) 3)) r_3_5))
      (a!161 (or (not (= (select asg2 0) 3)) (not r_3_6)))
      (a!162 (or (not (= (select asg2 1) 3)) (not r_3_0)))
      (a!163 (or (not (= (select asg2 1) 3)) (not r_3_1)))
      (a!164 (or (not (= (select asg2 1) 3)) r_3_2))
      (a!165 (or (not (= (select asg2 1) 3)) (not r_3_3)))
      (a!166 (or (not (= (select asg2 1) 3)) r_3_4))
      (a!167 (or (not (= (select asg2 1) 3)) r_3_5))
      (a!168 (or (not (= (select asg2 1) 3)) r_3_6))
      (a!169 (or (not (= (select asg2 2) 3)) (not r_3_0)))
      (a!170 (or (not (= (select asg2 2) 3)) (not r_3_1)))
      (a!171 (or (not (= (select asg2 2) 3)) r_3_2))
      (a!172 (or (not (= (select asg2 2) 3)) r_3_3))
      (a!173 (or (not (= (select asg2 2) 3)) (not r_3_4)))
      (a!174 (or (not (= (select asg2 2) 3)) (not r_3_5)))
      (a!175 (or (not (= (select asg2 2) 3)) (not r_3_6)))
      (a!176 (or (not (= (select asg2 3) 3)) (not r_3_0)))
      (a!177 (or (not (= (select asg2 3) 3)) (not r_3_1)))
      (a!178 (or (not (= (select asg2 3) 3)) r_3_2))
      (a!179 (or (not (= (select asg2 3) 3)) r_3_3))
      (a!180 (or (not (= (select asg2 3) 3)) (not r_3_4)))
      (a!181 (or (not (= (select asg2 3) 3)) (not r_3_5)))
      (a!182 (or (not (= (select asg2 3) 3)) r_3_6))
      (a!183 (or (not (= (select asg2 4) 3)) (not r_3_0)))
      (a!184 (or (not (= (select asg2 4) 3)) (not r_3_1)))
      (a!185 (or (not (= (select asg2 4) 3)) r_3_2))
      (a!186 (or (not (= (select asg2 4) 3)) r_3_3))
      (a!187 (or (not (= (select asg2 4) 3)) (not r_3_4)))
      (a!188 (or (not (= (select asg2 4) 3)) r_3_5))
      (a!189 (or (not (= (select asg2 4) 3)) (not r_3_6)))
      (a!190 (or (not (= (select asg2 5) 3)) (not r_3_0)))
      (a!191 (or (not (= (select asg2 5) 3)) (not r_3_1)))
      (a!192 (or (not (= (select asg2 5) 3)) r_3_2))
      (a!193 (or (not (= (select asg2 5) 3)) r_3_3))
      (a!194 (or (not (= (select asg2 5) 3)) (not r_3_4)))
      (a!195 (or (not (= (select asg2 5) 3)) r_3_5))
      (a!196 (or (not (= (select asg2 5) 3)) r_3_6))
      (a!197 (or (not (= (select asg2 6) 3)) (not r_3_0)))
      (a!198 (or (not (= (select asg2 6) 3)) (not r_3_1)))
      (a!199 (or (not (= (select asg2 6) 3)) r_3_2))
      (a!200 (or (not (= (select asg2 6) 3)) r_3_3))
      (a!201 (or (not (= (select asg2 6) 3)) r_3_4))
      (a!202 (or (not (= (select asg2 6) 3)) (not r_3_5)))
      (a!203 (or (not (= (select asg2 6) 3)) (not r_3_6)))
      (a!204 (or (not (= (select asg2 7) 3)) (not r_3_0)))
      (a!205 (or (not (= (select asg2 7) 3)) (not r_3_1)))
      (a!206 (or (not (= (select asg2 7) 3)) r_3_2))
      (a!207 (or (not (= (select asg2 7) 3)) r_3_3))
      (a!208 (or (not (= (select asg2 7) 3)) r_3_4))
      (a!209 (or (not (= (select asg2 7) 3)) (not r_3_5)))
      (a!210 (or (not (= (select asg2 7) 3)) r_3_6))
      (a!211 (or (not (= (select asg2 8) 3)) (not r_3_0)))
      (a!212 (or (not (= (select asg2 8) 3)) (not r_3_1)))
      (a!213 (or (not (= (select asg2 8) 3)) r_3_2))
      (a!214 (or (not (= (select asg2 8) 3)) r_3_3))
      (a!215 (or (not (= (select asg2 8) 3)) r_3_4))
      (a!216 (or (not (= (select asg2 8) 3)) r_3_5))
      (a!217 (or (not (= (select asg2 8) 3)) (not r_3_6)))
      (a!218 (or (not (= (select asg2 9) 3)) (not r_3_0)))
      (a!219 (or (not (= (select asg2 9) 3)) (not r_3_1)))
      (a!220 (or (not (= (select asg2 9) 3)) r_3_2))
      (a!221 (or (not (= (select asg2 9) 3)) r_3_3))
      (a!222 (or (not (= (select asg2 9) 3)) r_3_4))
      (a!223 (or (not (= (select asg2 9) 3)) r_3_5))
      (a!224 (or (not (= (select asg2 9) 3)) r_3_6))
      (a!225 (or (not (= (select asg2 10) 3)) (not r_3_0)))
      (a!226 (or (not (= (select asg2 10) 3)) r_3_1))
      (a!227 (or (not (= (select asg2 10) 3)) (not r_3_2)))
      (a!228 (or (not (= (select asg2 10) 3)) (not r_3_3)))
      (a!229 (or (not (= (select asg2 10) 3)) (not r_3_4)))
      (a!230 (or (not (= (select asg2 10) 3)) (not r_3_5)))
      (a!231 (or (not (= (select asg2 10) 3)) (not r_3_6)))
      (a!232 (or (not (= (select asg3 0) 3)) (not r_3_0)))
      (a!233 (or (not (= (select asg3 0) 3)) r_3_1))
      (a!234 (or (not (= (select asg3 0) 3)) (not r_3_2)))
      (a!235 (or (not (= (select asg3 0) 3)) (not r_3_3)))
      (a!236 (or (not (= (select asg3 0) 3)) (not r_3_4)))
      (a!237 (or (not (= (select asg3 0) 3)) (not r_3_5)))
      (a!238 (or (not (= (select asg3 0) 3)) r_3_6))
      (a!239 (or (not (= (select asg3 1) 3)) (not r_3_0)))
      (a!240 (or (not (= (select asg3 1) 3)) r_3_1))
      (a!241 (or (not (= (select asg3 1) 3)) (not r_3_2)))
      (a!242 (or (not (= (select asg3 1) 3)) (not r_3_3)))
      (a!243 (or (not (= (select asg3 1) 3)) (not r_3_4)))
      (a!244 (or (not (= (select asg3 1) 3)) r_3_5))
      (a!245 (or (not (= (select asg3 1) 3)) (not r_3_6)))
      (a!246 (or (not (= (select asg3 2) 3)) (not r_3_0)))
      (a!247 (or (not (= (select asg3 2) 3)) r_3_1))
      (a!248 (or (not (= (select asg3 2) 3)) (not r_3_2)))
      (a!249 (or (not (= (select asg3 2) 3)) (not r_3_3)))
      (a!250 (or (not (= (select asg3 2) 3)) (not r_3_4)))
      (a!251 (or (not (= (select asg3 2) 3)) r_3_5))
      (a!252 (or (not (= (select asg3 2) 3)) r_3_6))
      (a!253 (or (not (= (select asg3 3) 3)) (not r_3_0)))
      (a!254 (or (not (= (select asg3 3) 3)) r_3_1))
      (a!255 (or (not (= (select asg3 3) 3)) (not r_3_2)))
      (a!256 (or (not (= (select asg3 3) 3)) (not r_3_3)))
      (a!257 (or (not (= (select asg3 3) 3)) r_3_4))
      (a!258 (or (not (= (select asg3 3) 3)) (not r_3_5)))
      (a!259 (or (not (= (select asg3 3) 3)) (not r_3_6)))
      (a!260 (or (not (= (select asg3 4) 3)) (not r_3_0)))
      (a!261 (or (not (= (select asg3 4) 3)) r_3_1))
      (a!262 (or (not (= (select asg3 4) 3)) (not r_3_2)))
      (a!263 (or (not (= (select asg3 4) 3)) (not r_3_3)))
      (a!264 (or (not (= (select asg3 4) 3)) r_3_4))
      (a!265 (or (not (= (select asg3 4) 3)) (not r_3_5)))
      (a!266 (or (not (= (select asg3 4) 3)) r_3_6))
      (a!267 (or (not (= (select asg3 5) 3)) (not r_3_0)))
      (a!268 (or (not (= (select asg3 5) 3)) r_3_1))
      (a!269 (or (not (= (select asg3 5) 3)) (not r_3_2)))
      (a!270 (or (not (= (select asg3 5) 3)) (not r_3_3)))
      (a!271 (or (not (= (select asg3 5) 3)) r_3_4))
      (a!272 (or (not (= (select asg3 5) 3)) r_3_5))
      (a!273 (or (not (= (select asg3 5) 3)) (not r_3_6)))
      (a!274 (or (not (= (select asg3 6) 3)) (not r_3_0)))
      (a!275 (or (not (= (select asg3 6) 3)) r_3_1))
      (a!276 (or (not (= (select asg3 6) 3)) (not r_3_2)))
      (a!277 (or (not (= (select asg3 6) 3)) (not r_3_3)))
      (a!278 (or (not (= (select asg3 6) 3)) r_3_4))
      (a!279 (or (not (= (select asg3 6) 3)) r_3_5))
      (a!280 (or (not (= (select asg3 6) 3)) r_3_6))
      (a!281 (or (not (= (select asg3 7) 3)) (not r_3_0)))
      (a!282 (or (not (= (select asg3 7) 3)) r_3_1))
      (a!283 (or (not (= (select asg3 7) 3)) (not r_3_2)))
      (a!284 (or (not (= (select asg3 7) 3)) r_3_3))
      (a!285 (or (not (= (select asg3 7) 3)) (not r_3_4)))
      (a!286 (or (not (= (select asg3 7) 3)) (not r_3_5)))
      (a!287 (or (not (= (select asg3 7) 3)) (not r_3_6)))
      (a!288 (or (not (= (select asg3 8) 3)) (not r_3_0)))
      (a!289 (or (not (= (select asg3 8) 3)) r_3_1))
      (a!290 (or (not (= (select asg3 8) 3)) (not r_3_2)))
      (a!291 (or (not (= (select asg3 8) 3)) r_3_3))
      (a!292 (or (not (= (select asg3 8) 3)) (not r_3_4)))
      (a!293 (or (not (= (select asg3 8) 3)) (not r_3_5)))
      (a!294 (or (not (= (select asg3 8) 3)) r_3_6))
      (a!295 (or (not (= (select asg3 9) 3)) (not r_3_0)))
      (a!296 (or (not (= (select asg3 9) 3)) r_3_1))
      (a!297 (or (not (= (select asg3 9) 3)) (not r_3_2)))
      (a!298 (or (not (= (select asg3 9) 3)) r_3_3))
      (a!299 (or (not (= (select asg3 9) 3)) (not r_3_4)))
      (a!300 (or (not (= (select asg3 9) 3)) r_3_5))
      (a!301 (or (not (= (select asg3 9) 3)) (not r_3_6)))
      (a!302 (or (not (= (select asg3 10) 3)) (not r_3_0)))
      (a!303 (or (not (= (select asg3 10) 3)) r_3_1))
      (a!304 (or (not (= (select asg3 10) 3)) (not r_3_2)))
      (a!305 (or (not (= (select asg3 10) 3)) r_3_3))
      (a!306 (or (not (= (select asg3 10) 3)) (not r_3_4)))
      (a!307 (or (not (= (select asg3 10) 3)) r_3_5))
      (a!308 (or (not (= (select asg3 10) 3)) r_3_6))
      (a!309 (or (not (= (select asg4 0) 3)) (not r_3_0)))
      (a!310 (or (not (= (select asg4 0) 3)) r_3_1))
      (a!311 (or (not (= (select asg4 0) 3)) (not r_3_2)))
      (a!312 (or (not (= (select asg4 0) 3)) r_3_3))
      (a!313 (or (not (= (select asg4 0) 3)) r_3_4))
      (a!314 (or (not (= (select asg4 0) 3)) (not r_3_5)))
      (a!315 (or (not (= (select asg4 0) 3)) (not r_3_6)))
      (a!316 (or (not (= (select asg4 1) 3)) (not r_3_0)))
      (a!317 (or (not (= (select asg4 1) 3)) r_3_1))
      (a!318 (or (not (= (select asg4 1) 3)) (not r_3_2)))
      (a!319 (or (not (= (select asg4 1) 3)) r_3_3))
      (a!320 (or (not (= (select asg4 1) 3)) r_3_4))
      (a!321 (or (not (= (select asg4 1) 3)) (not r_3_5)))
      (a!322 (or (not (= (select asg4 1) 3)) r_3_6))
      (a!323 (or (not (= (select asg4 2) 3)) (not r_3_0)))
      (a!324 (or (not (= (select asg4 2) 3)) r_3_1))
      (a!325 (or (not (= (select asg4 2) 3)) (not r_3_2)))
      (a!326 (or (not (= (select asg4 2) 3)) r_3_3))
      (a!327 (or (not (= (select asg4 2) 3)) r_3_4))
      (a!328 (or (not (= (select asg4 2) 3)) r_3_5))
      (a!329 (or (not (= (select asg4 2) 3)) (not r_3_6)))
      (a!330 (or (not (= (select asg4 3) 3)) (not r_3_0)))
      (a!331 (or (not (= (select asg4 3) 3)) r_3_1))
      (a!332 (or (not (= (select asg4 3) 3)) (not r_3_2)))
      (a!333 (or (not (= (select asg4 3) 3)) r_3_3))
      (a!334 (or (not (= (select asg4 3) 3)) r_3_4))
      (a!335 (or (not (= (select asg4 3) 3)) r_3_5))
      (a!336 (or (not (= (select asg4 3) 3)) r_3_6))
      (a!337 (or (not (= (select asg4 4) 3)) (not r_3_0)))
      (a!338 (or (not (= (select asg4 4) 3)) r_3_1))
      (a!339 (or (not (= (select asg4 4) 3)) r_3_2))
      (a!340 (or (not (= (select asg4 4) 3)) (not r_3_3)))
      (a!341 (or (not (= (select asg4 4) 3)) (not r_3_4)))
      (a!342 (or (not (= (select asg4 4) 3)) (not r_3_5)))
      (a!343 (or (not (= (select asg4 4) 3)) (not r_3_6)))
      (a!344 (or (not (= (select asg4 5) 3)) (not r_3_0)))
      (a!345 (or (not (= (select asg4 5) 3)) r_3_1))
      (a!346 (or (not (= (select asg4 5) 3)) r_3_2))
      (a!347 (or (not (= (select asg4 5) 3)) (not r_3_3)))
      (a!348 (or (not (= (select asg4 5) 3)) (not r_3_4)))
      (a!349 (or (not (= (select asg4 5) 3)) (not r_3_5)))
      (a!350 (or (not (= (select asg4 5) 3)) r_3_6))
      (a!351 (or (not (= (select asg4 6) 3)) (not r_3_0)))
      (a!352 (or (not (= (select asg4 6) 3)) r_3_1))
      (a!353 (or (not (= (select asg4 6) 3)) r_3_2))
      (a!354 (or (not (= (select asg4 6) 3)) (not r_3_3)))
      (a!355 (or (not (= (select asg4 6) 3)) (not r_3_4)))
      (a!356 (or (not (= (select asg4 6) 3)) r_3_5))
      (a!357 (or (not (= (select asg4 6) 3)) (not r_3_6)))
      (a!358 (or (not (= (select asg4 7) 3)) (not r_3_0)))
      (a!359 (or (not (= (select asg4 7) 3)) r_3_1))
      (a!360 (or (not (= (select asg4 7) 3)) r_3_2))
      (a!361 (or (not (= (select asg4 7) 3)) (not r_3_3)))
      (a!362 (or (not (= (select asg4 7) 3)) (not r_3_4)))
      (a!363 (or (not (= (select asg4 7) 3)) r_3_5))
      (a!364 (or (not (= (select asg4 7) 3)) r_3_6))
      (a!365 (or (not (= (select asg4 8) 3)) (not r_3_0)))
      (a!366 (or (not (= (select asg4 8) 3)) r_3_1))
      (a!367 (or (not (= (select asg4 8) 3)) r_3_2))
      (a!368 (or (not (= (select asg4 8) 3)) (not r_3_3)))
      (a!369 (or (not (= (select asg4 8) 3)) r_3_4))
      (a!370 (or (not (= (select asg4 8) 3)) (not r_3_5)))
      (a!371 (or (not (= (select asg4 8) 3)) (not r_3_6)))
      (a!372 (or (not (= (select asg4 9) 3)) (not r_3_0)))
      (a!373 (or (not (= (select asg4 9) 3)) r_3_1))
      (a!374 (or (not (= (select asg4 9) 3)) r_3_2))
      (a!375 (or (not (= (select asg4 9) 3)) (not r_3_3)))
      (a!376 (or (not (= (select asg4 9) 3)) r_3_4))
      (a!377 (or (not (= (select asg4 9) 3)) (not r_3_5)))
      (a!378 (or (not (= (select asg4 9) 3)) r_3_6))
      (a!379 (or (not (= (select asg4 10) 3)) (not r_3_0)))
      (a!380 (or (not (= (select asg4 10) 3)) r_3_1))
      (a!381 (or (not (= (select asg4 10) 3)) r_3_2))
      (a!382 (or (not (= (select asg4 10) 3)) (not r_3_3)))
      (a!383 (or (not (= (select asg4 10) 3)) r_3_4))
      (a!384 (or (not (= (select asg4 10) 3)) r_3_5))
      (a!385 (or (not (= (select asg4 10) 3)) (not r_3_6)))
      (a!386 (or (not (= (select asg5 0) 3)) (not r_3_0)))
      (a!387 (or (not (= (select asg5 0) 3)) r_3_1))
      (a!388 (or (not (= (select asg5 0) 3)) r_3_2))
      (a!389 (or (not (= (select asg5 0) 3)) (not r_3_3)))
      (a!390 (or (not (= (select asg5 0) 3)) r_3_4))
      (a!391 (or (not (= (select asg5 0) 3)) r_3_5))
      (a!392 (or (not (= (select asg5 0) 3)) r_3_6))
      (a!393 (or (not (= (select asg5 1) 3)) (not r_3_0)))
      (a!394 (or (not (= (select asg5 1) 3)) r_3_1))
      (a!395 (or (not (= (select asg5 1) 3)) r_3_2))
      (a!396 (or (not (= (select asg5 1) 3)) r_3_3))
      (a!397 (or (not (= (select asg5 1) 3)) (not r_3_4)))
      (a!398 (or (not (= (select asg5 1) 3)) (not r_3_5)))
      (a!399 (or (not (= (select asg5 1) 3)) (not r_3_6)))
      (a!400 (or (not (= (select asg5 2) 3)) (not r_3_0)))
      (a!401 (or (not (= (select asg5 2) 3)) r_3_1))
      (a!402 (or (not (= (select asg5 2) 3)) r_3_2))
      (a!403 (or (not (= (select asg5 2) 3)) r_3_3))
      (a!404 (or (not (= (select asg5 2) 3)) (not r_3_4)))
      (a!405 (or (not (= (select asg5 2) 3)) (not r_3_5)))
      (a!406 (or (not (= (select asg5 2) 3)) r_3_6))
      (a!407 (or (not (= (select asg5 3) 3)) (not r_3_0)))
      (a!408 (or (not (= (select asg5 3) 3)) r_3_1))
      (a!409 (or (not (= (select asg5 3) 3)) r_3_2))
      (a!410 (or (not (= (select asg5 3) 3)) r_3_3))
      (a!411 (or (not (= (select asg5 3) 3)) (not r_3_4)))
      (a!412 (or (not (= (select asg5 3) 3)) r_3_5))
      (a!413 (or (not (= (select asg5 3) 3)) (not r_3_6)))
      (a!414 (or (not (= (select asg5 4) 3)) (not r_3_0)))
      (a!415 (or (not (= (select asg5 4) 3)) r_3_1))
      (a!416 (or (not (= (select asg5 4) 3)) r_3_2))
      (a!417 (or (not (= (select asg5 4) 3)) r_3_3))
      (a!418 (or (not (= (select asg5 4) 3)) (not r_3_4)))
      (a!419 (or (not (= (select asg5 4) 3)) r_3_5))
      (a!420 (or (not (= (select asg5 4) 3)) r_3_6))
      (a!421 (or (not (= (select asg5 5) 3)) (not r_3_0)))
      (a!422 (or (not (= (select asg5 5) 3)) r_3_1))
      (a!423 (or (not (= (select asg5 5) 3)) r_3_2))
      (a!424 (or (not (= (select asg5 5) 3)) r_3_3))
      (a!425 (or (not (= (select asg5 5) 3)) r_3_4))
      (a!426 (or (not (= (select asg5 5) 3)) (not r_3_5)))
      (a!427 (or (not (= (select asg5 5) 3)) (not r_3_6)))
      (a!428 (or (not (= (select asg5 6) 3)) (not r_3_0)))
      (a!429 (or (not (= (select asg5 6) 3)) r_3_1))
      (a!430 (or (not (= (select asg5 6) 3)) r_3_2))
      (a!431 (or (not (= (select asg5 6) 3)) r_3_3))
      (a!432 (or (not (= (select asg5 6) 3)) r_3_4))
      (a!433 (or (not (= (select asg5 6) 3)) (not r_3_5)))
      (a!434 (or (not (= (select asg5 6) 3)) r_3_6))
      (a!435 (or (not (= (select asg5 7) 3)) (not r_3_0)))
      (a!436 (or (not (= (select asg5 7) 3)) r_3_1))
      (a!437 (or (not (= (select asg5 7) 3)) r_3_2))
      (a!438 (or (not (= (select asg5 7) 3)) r_3_3))
      (a!439 (or (not (= (select asg5 7) 3)) r_3_4))
      (a!440 (or (not (= (select asg5 7) 3)) r_3_5))
      (a!441 (or (not (= (select asg5 7) 3)) (not r_3_6)))
      (a!442 (or (not (= (select asg5 8) 3)) (not r_3_0)))
      (a!443 (or (not (= (select asg5 8) 3)) r_3_1))
      (a!444 (or (not (= (select asg5 8) 3)) r_3_2))
      (a!445 (or (not (= (select asg5 8) 3)) r_3_3))
      (a!446 (or (not (= (select asg5 8) 3)) r_3_4))
      (a!447 (or (not (= (select asg5 8) 3)) r_3_5))
      (a!448 (or (not (= (select asg5 8) 3)) r_3_6))
      (a!449 (or (not (= (select asg5 9) 3)) r_3_0))
      (a!450 (or (not (= (select asg5 9) 3)) (not r_3_1)))
      (a!451 (or (not (= (select asg5 9) 3)) (not r_3_2)))
      (a!452 (or (not (= (select asg5 9) 3)) (not r_3_3)))
      (a!453 (or (not (= (select asg5 9) 3)) (not r_3_4)))
      (a!454 (or (not (= (select asg5 9) 3)) (not r_3_5)))
      (a!455 (or (not (= (select asg5 9) 3)) (not r_3_6)))
      (a!456 (or (not (= (select asg5 10) 3)) r_3_0))
      (a!457 (or (not (= (select asg5 10) 3)) (not r_3_1)))
      (a!458 (or (not (= (select asg5 10) 3)) (not r_3_2)))
      (a!459 (or (not (= (select asg5 10) 3)) (not r_3_3)))
      (a!460 (or (not (= (select asg5 10) 3)) (not r_3_4)))
      (a!461 (or (not (= (select asg5 10) 3)) (not r_3_5)))
      (a!462 (or (not (= (select asg5 10) 3)) r_3_6))
      (a!463 (or (not (= (select asg6 0) 3)) r_3_0))
      (a!464 (or (not (= (select asg6 0) 3)) (not r_3_1)))
      (a!465 (or (not (= (select asg6 0) 3)) (not r_3_2)))
      (a!466 (or (not (= (select asg6 0) 3)) (not r_3_3)))
      (a!467 (or (not (= (select asg6 0) 3)) (not r_3_4)))
      (a!468 (or (not (= (select asg6 0) 3)) r_3_5))
      (a!469 (or (not (= (select asg6 0) 3)) (not r_3_6)))
      (a!470 (or (not (= (select asg6 1) 3)) r_3_0))
      (a!471 (or (not (= (select asg6 1) 3)) (not r_3_1)))
      (a!472 (or (not (= (select asg6 1) 3)) (not r_3_2)))
      (a!473 (or (not (= (select asg6 1) 3)) (not r_3_3)))
      (a!474 (or (not (= (select asg6 1) 3)) (not r_3_4)))
      (a!475 (or (not (= (select asg6 1) 3)) r_3_5))
      (a!476 (or (not (= (select asg6 1) 3)) r_3_6))
      (a!477 (or (not (= (select asg6 2) 3)) r_3_0))
      (a!478 (or (not (= (select asg6 2) 3)) (not r_3_1)))
      (a!479 (or (not (= (select asg6 2) 3)) (not r_3_2)))
      (a!480 (or (not (= (select asg6 2) 3)) (not r_3_3)))
      (a!481 (or (not (= (select asg6 2) 3)) r_3_4))
      (a!482 (or (not (= (select asg6 2) 3)) (not r_3_5)))
      (a!483 (or (not (= (select asg6 2) 3)) (not r_3_6)))
      (a!484 (or (not (= (select asg6 3) 3)) r_3_0))
      (a!485 (or (not (= (select asg6 3) 3)) (not r_3_1)))
      (a!486 (or (not (= (select asg6 3) 3)) (not r_3_2)))
      (a!487 (or (not (= (select asg6 3) 3)) (not r_3_3)))
      (a!488 (or (not (= (select asg6 3) 3)) r_3_4))
      (a!489 (or (not (= (select asg6 3) 3)) (not r_3_5)))
      (a!490 (or (not (= (select asg6 3) 3)) r_3_6))
      (a!491 (or (not (= (select asg6 4) 3)) r_3_0))
      (a!492 (or (not (= (select asg6 4) 3)) (not r_3_1)))
      (a!493 (or (not (= (select asg6 4) 3)) (not r_3_2)))
      (a!494 (or (not (= (select asg6 4) 3)) (not r_3_3)))
      (a!495 (or (not (= (select asg6 4) 3)) r_3_4))
      (a!496 (or (not (= (select asg6 4) 3)) r_3_5))
      (a!497 (or (not (= (select asg6 4) 3)) (not r_3_6)))
      (a!498 (or (not (= (select asg6 5) 3)) r_3_0))
      (a!499 (or (not (= (select asg6 5) 3)) (not r_3_1)))
      (a!500 (or (not (= (select asg6 5) 3)) (not r_3_2)))
      (a!501 (or (not (= (select asg6 5) 3)) (not r_3_3)))
      (a!502 (or (not (= (select asg6 5) 3)) r_3_4))
      (a!503 (or (not (= (select asg6 5) 3)) r_3_5))
      (a!504 (or (not (= (select asg6 5) 3)) r_3_6))
      (a!505 (or (not (= (select asg6 6) 3)) r_3_0))
      (a!506 (or (not (= (select asg6 6) 3)) (not r_3_1)))
      (a!507 (or (not (= (select asg6 6) 3)) (not r_3_2)))
      (a!508 (or (not (= (select asg6 6) 3)) r_3_3))
      (a!509 (or (not (= (select asg6 6) 3)) (not r_3_4)))
      (a!510 (or (not (= (select asg6 6) 3)) (not r_3_5)))
      (a!511 (or (not (= (select asg6 6) 3)) (not r_3_6)))
      (a!512 (or (not (= (select asg6 7) 3)) r_3_0))
      (a!513 (or (not (= (select asg6 7) 3)) (not r_3_1)))
      (a!514 (or (not (= (select asg6 7) 3)) (not r_3_2)))
      (a!515 (or (not (= (select asg6 7) 3)) r_3_3))
      (a!516 (or (not (= (select asg6 7) 3)) (not r_3_4)))
      (a!517 (or (not (= (select asg6 7) 3)) (not r_3_5)))
      (a!518 (or (not (= (select asg6 7) 3)) r_3_6))
      (a!519 (or (not (= (select asg6 8) 3)) r_3_0))
      (a!520 (or (not (= (select asg6 8) 3)) (not r_3_1)))
      (a!521 (or (not (= (select asg6 8) 3)) (not r_3_2)))
      (a!522 (or (not (= (select asg6 8) 3)) r_3_3))
      (a!523 (or (not (= (select asg6 8) 3)) (not r_3_4)))
      (a!524 (or (not (= (select asg6 8) 3)) r_3_5))
      (a!525 (or (not (= (select asg6 8) 3)) (not r_3_6)))
      (a!526 (or (not (= (select asg6 9) 3)) r_3_0))
      (a!527 (or (not (= (select asg6 9) 3)) (not r_3_1)))
      (a!528 (or (not (= (select asg6 9) 3)) (not r_3_2)))
      (a!529 (or (not (= (select asg6 9) 3)) r_3_3))
      (a!530 (or (not (= (select asg6 9) 3)) (not r_3_4)))
      (a!531 (or (not (= (select asg6 9) 3)) r_3_5))
      (a!532 (or (not (= (select asg6 9) 3)) r_3_6))
      (a!533 (or (not (= (select asg6 10) 3)) r_3_0))
      (a!534 (or (not (= (select asg6 10) 3)) (not r_3_1)))
      (a!535 (or (not (= (select asg6 10) 3)) (not r_3_2)))
      (a!536 (or (not (= (select asg6 10) 3)) r_3_3))
      (a!537 (or (not (= (select asg6 10) 3)) r_3_4))
      (a!538 (or (not (= (select asg6 10) 3)) (not r_3_5)))
      (a!539 (or (not (= (select asg6 10) 3)) (not r_3_6)))
      (a!540 (or (not (= (select asg7 0) 3)) r_3_0))
      (a!541 (or (not (= (select asg7 0) 3)) (not r_3_1)))
      (a!542 (or (not (= (select asg7 0) 3)) (not r_3_2)))
      (a!543 (or (not (= (select asg7 0) 3)) r_3_3))
      (a!544 (or (not (= (select asg7 0) 3)) r_3_4))
      (a!545 (or (not (= (select asg7 0) 3)) (not r_3_5)))
      (a!546 (or (not (= (select asg7 0) 3)) r_3_6))
      (a!547 (or (not (= (select asg7 1) 3)) r_3_0))
      (a!548 (or (not (= (select asg7 1) 3)) (not r_3_1)))
      (a!549 (or (not (= (select asg7 1) 3)) (not r_3_2)))
      (a!550 (or (not (= (select asg7 1) 3)) r_3_3))
      (a!551 (or (not (= (select asg7 1) 3)) r_3_4))
      (a!552 (or (not (= (select asg7 1) 3)) r_3_5))
      (a!553 (or (not (= (select asg7 1) 3)) (not r_3_6)))
      (a!554 (or (not (= (select asg7 2) 3)) r_3_0))
      (a!555 (or (not (= (select asg7 2) 3)) (not r_3_1)))
      (a!556 (or (not (= (select asg7 2) 3)) (not r_3_2)))
      (a!557 (or (not (= (select asg7 2) 3)) r_3_3))
      (a!558 (or (not (= (select asg7 2) 3)) r_3_4))
      (a!559 (or (not (= (select asg7 2) 3)) r_3_5))
      (a!560 (or (not (= (select asg7 2) 3)) r_3_6))
      (a!561 (or (not (= (select asg7 3) 3)) r_3_0))
      (a!562 (or (not (= (select asg7 3) 3)) (not r_3_1)))
      (a!563 (or (not (= (select asg7 3) 3)) r_3_2))
      (a!564 (or (not (= (select asg7 3) 3)) (not r_3_3)))
      (a!565 (or (not (= (select asg7 3) 3)) (not r_3_4)))
      (a!566 (or (not (= (select asg7 3) 3)) (not r_3_5)))
      (a!567 (or (not (= (select asg7 3) 3)) (not r_3_6)))
      (a!568 (or (not (= (select asg7 4) 3)) r_3_0))
      (a!569 (or (not (= (select asg7 4) 3)) (not r_3_1)))
      (a!570 (or (not (= (select asg7 4) 3)) r_3_2))
      (a!571 (or (not (= (select asg7 4) 3)) (not r_3_3)))
      (a!572 (or (not (= (select asg7 4) 3)) (not r_3_4)))
      (a!573 (or (not (= (select asg7 4) 3)) (not r_3_5)))
      (a!574 (or (not (= (select asg7 4) 3)) r_3_6))
      (a!575 (or (not (= (select asg7 5) 3)) r_3_0))
      (a!576 (or (not (= (select asg7 5) 3)) (not r_3_1)))
      (a!577 (or (not (= (select asg7 5) 3)) r_3_2))
      (a!578 (or (not (= (select asg7 5) 3)) (not r_3_3)))
      (a!579 (or (not (= (select asg7 5) 3)) (not r_3_4)))
      (a!580 (or (not (= (select asg7 5) 3)) r_3_5))
      (a!581 (or (not (= (select asg7 5) 3)) (not r_3_6)))
      (a!582 (or (not (= (select asg7 6) 3)) r_3_0))
      (a!583 (or (not (= (select asg7 6) 3)) (not r_3_1)))
      (a!584 (or (not (= (select asg7 6) 3)) r_3_2))
      (a!585 (or (not (= (select asg7 6) 3)) (not r_3_3)))
      (a!586 (or (not (= (select asg7 6) 3)) (not r_3_4)))
      (a!587 (or (not (= (select asg7 6) 3)) r_3_5))
      (a!588 (or (not (= (select asg7 6) 3)) r_3_6))
      (a!589 (or (not (= (select asg7 7) 3)) r_3_0))
      (a!590 (or (not (= (select asg7 7) 3)) (not r_3_1)))
      (a!591 (or (not (= (select asg7 7) 3)) r_3_2))
      (a!592 (or (not (= (select asg7 7) 3)) (not r_3_3)))
      (a!593 (or (not (= (select asg7 7) 3)) r_3_4))
      (a!594 (or (not (= (select asg7 7) 3)) (not r_3_5)))
      (a!595 (or (not (= (select asg7 7) 3)) (not r_3_6)))
      (a!596 (or (not (= (select asg7 8) 3)) r_3_0))
      (a!597 (or (not (= (select asg7 8) 3)) (not r_3_1)))
      (a!598 (or (not (= (select asg7 8) 3)) r_3_2))
      (a!599 (or (not (= (select asg7 8) 3)) (not r_3_3)))
      (a!600 (or (not (= (select asg7 8) 3)) r_3_4))
      (a!601 (or (not (= (select asg7 8) 3)) (not r_3_5)))
      (a!602 (or (not (= (select asg7 8) 3)) r_3_6))
      (a!603 (or (not (= (select asg7 9) 3)) r_3_0))
      (a!604 (or (not (= (select asg7 9) 3)) (not r_3_1)))
      (a!605 (or (not (= (select asg7 9) 3)) r_3_2))
      (a!606 (or (not (= (select asg7 9) 3)) (not r_3_3)))
      (a!607 (or (not (= (select asg7 9) 3)) r_3_4))
      (a!608 (or (not (= (select asg7 9) 3)) r_3_5))
      (a!609 (or (not (= (select asg7 9) 3)) (not r_3_6)))
      (a!610 (or (not (= (select asg7 10) 3)) r_3_0))
      (a!611 (or (not (= (select asg7 10) 3)) (not r_3_1)))
      (a!612 (or (not (= (select asg7 10) 3)) r_3_2))
      (a!613 (or (not (= (select asg7 10) 3)) (not r_3_3)))
      (a!614 (or (not (= (select asg7 10) 3)) r_3_4))
      (a!615 (or (not (= (select asg7 10) 3)) r_3_5))
      (a!616 (or (not (= (select asg7 10) 3)) r_3_6)))
  (and (or (= (select asg0 0) 3)
           (= (select asg0 1) 3)
           (= (select asg0 2) 3)
           (= (select asg0 3) 3)
           (= (select asg0 4) 3)
           (= (select asg0 5) 3)
           (= (select asg0 6) 3)
           (= (select asg0 7) 3)
           (= (select asg0 8) 3)
           (= (select asg0 9) 3)
           (= (select asg0 10) 3)
           (= (select asg1 0) 3)
           (= (select asg1 1) 3)
           (= (select asg1 2) 3)
           (= (select asg1 3) 3)
           (= (select asg1 4) 3)
           (= (select asg1 5) 3)
           (= (select asg1 6) 3)
           (= (select asg1 7) 3)
           (= (select asg1 8) 3)
           (= (select asg1 9) 3)
           (= (select asg1 10) 3)
           (= (select asg2 0) 3)
           (= (select asg2 1) 3)
           (= (select asg2 2) 3)
           (= (select asg2 3) 3)
           (= (select asg2 4) 3)
           (= (select asg2 5) 3)
           (= (select asg2 6) 3)
           (= (select asg2 7) 3)
           (= (select asg2 8) 3)
           (= (select asg2 9) 3)
           (= (select asg2 10) 3)
           (= (select asg3 0) 3)
           (= (select asg3 1) 3)
           (= (select asg3 2) 3)
           (= (select asg3 3) 3)
           (= (select asg3 4) 3)
           (= (select asg3 5) 3)
           (= (select asg3 6) 3)
           (= (select asg3 7) 3)
           (= (select asg3 8) 3)
           (= (select asg3 9) 3)
           (= (select asg3 10) 3)
           (= (select asg4 0) 3)
           (= (select asg4 1) 3)
           (= (select asg4 2) 3)
           (= (select asg4 3) 3)
           (= (select asg4 4) 3)
           (= (select asg4 5) 3)
           (= (select asg4 6) 3)
           (= (select asg4 7) 3)
           (= (select asg4 8) 3)
           (= (select asg4 9) 3)
           (= (select asg4 10) 3)
           (= (select asg5 0) 3)
           (= (select asg5 1) 3)
           (= (select asg5 2) 3)
           (= (select asg5 3) 3)
           (= (select asg5 4) 3)
           (= (select asg5 5) 3)
           (= (select asg5 6) 3)
           (= (select asg5 7) 3)
           (= (select asg5 8) 3)
           (= (select asg5 9) 3)
           (= (select asg5 10) 3)
           (= (select asg6 0) 3)
           (= (select asg6 1) 3)
           (= (select asg6 2) 3)
           (= (select asg6 3) 3)
           (= (select asg6 4) 3)
           (= (select asg6 5) 3)
           (= (select asg6 6) 3)
           (= (select asg6 7) 3)
           (= (select asg6 8) 3)
           (= (select asg6 9) 3)
           (= (select asg6 10) 3)
           (= (select asg7 0) 3)
           (= (select asg7 1) 3)
           (= (select asg7 2) 3)
           (= (select asg7 3) 3)
           (= (select asg7 4) 3)
           (= (select asg7 5) 3)
           (= (select asg7 6) 3)
           (= (select asg7 7) 3)
           (= (select asg7 8) 3)
           (= (select asg7 9) 3)
           (= (select asg7 10) 3))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 4)) (not r_4_0)))
      (a!2 (or (not (= (select asg0 0) 4)) (not r_4_1)))
      (a!3 (or (not (= (select asg0 0) 4)) (not r_4_2)))
      (a!4 (or (not (= (select asg0 0) 4)) (not r_4_3)))
      (a!5 (or (not (= (select asg0 0) 4)) (not r_4_4)))
      (a!6 (or (not (= (select asg0 0) 4)) (not r_4_5)))
      (a!7 (or (not (= (select asg0 0) 4)) (not r_4_6)))
      (a!8 (or (not (= (select asg0 1) 4)) (not r_4_0)))
      (a!9 (or (not (= (select asg0 1) 4)) (not r_4_1)))
      (a!10 (or (not (= (select asg0 1) 4)) (not r_4_2)))
      (a!11 (or (not (= (select asg0 1) 4)) (not r_4_3)))
      (a!12 (or (not (= (select asg0 1) 4)) (not r_4_4)))
      (a!13 (or (not (= (select asg0 1) 4)) (not r_4_5)))
      (a!14 (or (not (= (select asg0 1) 4)) r_4_6))
      (a!15 (or (not (= (select asg0 2) 4)) (not r_4_0)))
      (a!16 (or (not (= (select asg0 2) 4)) (not r_4_1)))
      (a!17 (or (not (= (select asg0 2) 4)) (not r_4_2)))
      (a!18 (or (not (= (select asg0 2) 4)) (not r_4_3)))
      (a!19 (or (not (= (select asg0 2) 4)) (not r_4_4)))
      (a!20 (or (not (= (select asg0 2) 4)) r_4_5))
      (a!21 (or (not (= (select asg0 2) 4)) (not r_4_6)))
      (a!22 (or (not (= (select asg0 3) 4)) (not r_4_0)))
      (a!23 (or (not (= (select asg0 3) 4)) (not r_4_1)))
      (a!24 (or (not (= (select asg0 3) 4)) (not r_4_2)))
      (a!25 (or (not (= (select asg0 3) 4)) (not r_4_3)))
      (a!26 (or (not (= (select asg0 3) 4)) (not r_4_4)))
      (a!27 (or (not (= (select asg0 3) 4)) r_4_5))
      (a!28 (or (not (= (select asg0 3) 4)) r_4_6))
      (a!29 (or (not (= (select asg0 4) 4)) (not r_4_0)))
      (a!30 (or (not (= (select asg0 4) 4)) (not r_4_1)))
      (a!31 (or (not (= (select asg0 4) 4)) (not r_4_2)))
      (a!32 (or (not (= (select asg0 4) 4)) (not r_4_3)))
      (a!33 (or (not (= (select asg0 4) 4)) r_4_4))
      (a!34 (or (not (= (select asg0 4) 4)) (not r_4_5)))
      (a!35 (or (not (= (select asg0 4) 4)) (not r_4_6)))
      (a!36 (or (not (= (select asg0 5) 4)) (not r_4_0)))
      (a!37 (or (not (= (select asg0 5) 4)) (not r_4_1)))
      (a!38 (or (not (= (select asg0 5) 4)) (not r_4_2)))
      (a!39 (or (not (= (select asg0 5) 4)) (not r_4_3)))
      (a!40 (or (not (= (select asg0 5) 4)) r_4_4))
      (a!41 (or (not (= (select asg0 5) 4)) (not r_4_5)))
      (a!42 (or (not (= (select asg0 5) 4)) r_4_6))
      (a!43 (or (not (= (select asg0 6) 4)) (not r_4_0)))
      (a!44 (or (not (= (select asg0 6) 4)) (not r_4_1)))
      (a!45 (or (not (= (select asg0 6) 4)) (not r_4_2)))
      (a!46 (or (not (= (select asg0 6) 4)) (not r_4_3)))
      (a!47 (or (not (= (select asg0 6) 4)) r_4_4))
      (a!48 (or (not (= (select asg0 6) 4)) r_4_5))
      (a!49 (or (not (= (select asg0 6) 4)) (not r_4_6)))
      (a!50 (or (not (= (select asg0 7) 4)) (not r_4_0)))
      (a!51 (or (not (= (select asg0 7) 4)) (not r_4_1)))
      (a!52 (or (not (= (select asg0 7) 4)) (not r_4_2)))
      (a!53 (or (not (= (select asg0 7) 4)) (not r_4_3)))
      (a!54 (or (not (= (select asg0 7) 4)) r_4_4))
      (a!55 (or (not (= (select asg0 7) 4)) r_4_5))
      (a!56 (or (not (= (select asg0 7) 4)) r_4_6))
      (a!57 (or (not (= (select asg0 8) 4)) (not r_4_0)))
      (a!58 (or (not (= (select asg0 8) 4)) (not r_4_1)))
      (a!59 (or (not (= (select asg0 8) 4)) (not r_4_2)))
      (a!60 (or (not (= (select asg0 8) 4)) r_4_3))
      (a!61 (or (not (= (select asg0 8) 4)) (not r_4_4)))
      (a!62 (or (not (= (select asg0 8) 4)) (not r_4_5)))
      (a!63 (or (not (= (select asg0 8) 4)) (not r_4_6)))
      (a!64 (or (not (= (select asg0 9) 4)) (not r_4_0)))
      (a!65 (or (not (= (select asg0 9) 4)) (not r_4_1)))
      (a!66 (or (not (= (select asg0 9) 4)) (not r_4_2)))
      (a!67 (or (not (= (select asg0 9) 4)) r_4_3))
      (a!68 (or (not (= (select asg0 9) 4)) (not r_4_4)))
      (a!69 (or (not (= (select asg0 9) 4)) (not r_4_5)))
      (a!70 (or (not (= (select asg0 9) 4)) r_4_6))
      (a!71 (or (not (= (select asg0 10) 4)) (not r_4_0)))
      (a!72 (or (not (= (select asg0 10) 4)) (not r_4_1)))
      (a!73 (or (not (= (select asg0 10) 4)) (not r_4_2)))
      (a!74 (or (not (= (select asg0 10) 4)) r_4_3))
      (a!75 (or (not (= (select asg0 10) 4)) (not r_4_4)))
      (a!76 (or (not (= (select asg0 10) 4)) r_4_5))
      (a!77 (or (not (= (select asg0 10) 4)) (not r_4_6)))
      (a!78 (or (not (= (select asg1 0) 4)) (not r_4_0)))
      (a!79 (or (not (= (select asg1 0) 4)) (not r_4_1)))
      (a!80 (or (not (= (select asg1 0) 4)) (not r_4_2)))
      (a!81 (or (not (= (select asg1 0) 4)) r_4_3))
      (a!82 (or (not (= (select asg1 0) 4)) (not r_4_4)))
      (a!83 (or (not (= (select asg1 0) 4)) r_4_5))
      (a!84 (or (not (= (select asg1 0) 4)) r_4_6))
      (a!85 (or (not (= (select asg1 1) 4)) (not r_4_0)))
      (a!86 (or (not (= (select asg1 1) 4)) (not r_4_1)))
      (a!87 (or (not (= (select asg1 1) 4)) (not r_4_2)))
      (a!88 (or (not (= (select asg1 1) 4)) r_4_3))
      (a!89 (or (not (= (select asg1 1) 4)) r_4_4))
      (a!90 (or (not (= (select asg1 1) 4)) (not r_4_5)))
      (a!91 (or (not (= (select asg1 1) 4)) (not r_4_6)))
      (a!92 (or (not (= (select asg1 2) 4)) (not r_4_0)))
      (a!93 (or (not (= (select asg1 2) 4)) (not r_4_1)))
      (a!94 (or (not (= (select asg1 2) 4)) (not r_4_2)))
      (a!95 (or (not (= (select asg1 2) 4)) r_4_3))
      (a!96 (or (not (= (select asg1 2) 4)) r_4_4))
      (a!97 (or (not (= (select asg1 2) 4)) (not r_4_5)))
      (a!98 (or (not (= (select asg1 2) 4)) r_4_6))
      (a!99 (or (not (= (select asg1 3) 4)) (not r_4_0)))
      (a!100 (or (not (= (select asg1 3) 4)) (not r_4_1)))
      (a!101 (or (not (= (select asg1 3) 4)) (not r_4_2)))
      (a!102 (or (not (= (select asg1 3) 4)) r_4_3))
      (a!103 (or (not (= (select asg1 3) 4)) r_4_4))
      (a!104 (or (not (= (select asg1 3) 4)) r_4_5))
      (a!105 (or (not (= (select asg1 3) 4)) (not r_4_6)))
      (a!106 (or (not (= (select asg1 4) 4)) (not r_4_0)))
      (a!107 (or (not (= (select asg1 4) 4)) (not r_4_1)))
      (a!108 (or (not (= (select asg1 4) 4)) (not r_4_2)))
      (a!109 (or (not (= (select asg1 4) 4)) r_4_3))
      (a!110 (or (not (= (select asg1 4) 4)) r_4_4))
      (a!111 (or (not (= (select asg1 4) 4)) r_4_5))
      (a!112 (or (not (= (select asg1 4) 4)) r_4_6))
      (a!113 (or (not (= (select asg1 5) 4)) (not r_4_0)))
      (a!114 (or (not (= (select asg1 5) 4)) (not r_4_1)))
      (a!115 (or (not (= (select asg1 5) 4)) r_4_2))
      (a!116 (or (not (= (select asg1 5) 4)) (not r_4_3)))
      (a!117 (or (not (= (select asg1 5) 4)) (not r_4_4)))
      (a!118 (or (not (= (select asg1 5) 4)) (not r_4_5)))
      (a!119 (or (not (= (select asg1 5) 4)) (not r_4_6)))
      (a!120 (or (not (= (select asg1 6) 4)) (not r_4_0)))
      (a!121 (or (not (= (select asg1 6) 4)) (not r_4_1)))
      (a!122 (or (not (= (select asg1 6) 4)) r_4_2))
      (a!123 (or (not (= (select asg1 6) 4)) (not r_4_3)))
      (a!124 (or (not (= (select asg1 6) 4)) (not r_4_4)))
      (a!125 (or (not (= (select asg1 6) 4)) (not r_4_5)))
      (a!126 (or (not (= (select asg1 6) 4)) r_4_6))
      (a!127 (or (not (= (select asg1 7) 4)) (not r_4_0)))
      (a!128 (or (not (= (select asg1 7) 4)) (not r_4_1)))
      (a!129 (or (not (= (select asg1 7) 4)) r_4_2))
      (a!130 (or (not (= (select asg1 7) 4)) (not r_4_3)))
      (a!131 (or (not (= (select asg1 7) 4)) (not r_4_4)))
      (a!132 (or (not (= (select asg1 7) 4)) r_4_5))
      (a!133 (or (not (= (select asg1 7) 4)) (not r_4_6)))
      (a!134 (or (not (= (select asg1 8) 4)) (not r_4_0)))
      (a!135 (or (not (= (select asg1 8) 4)) (not r_4_1)))
      (a!136 (or (not (= (select asg1 8) 4)) r_4_2))
      (a!137 (or (not (= (select asg1 8) 4)) (not r_4_3)))
      (a!138 (or (not (= (select asg1 8) 4)) (not r_4_4)))
      (a!139 (or (not (= (select asg1 8) 4)) r_4_5))
      (a!140 (or (not (= (select asg1 8) 4)) r_4_6))
      (a!141 (or (not (= (select asg1 9) 4)) (not r_4_0)))
      (a!142 (or (not (= (select asg1 9) 4)) (not r_4_1)))
      (a!143 (or (not (= (select asg1 9) 4)) r_4_2))
      (a!144 (or (not (= (select asg1 9) 4)) (not r_4_3)))
      (a!145 (or (not (= (select asg1 9) 4)) r_4_4))
      (a!146 (or (not (= (select asg1 9) 4)) (not r_4_5)))
      (a!147 (or (not (= (select asg1 9) 4)) (not r_4_6)))
      (a!148 (or (not (= (select asg1 10) 4)) (not r_4_0)))
      (a!149 (or (not (= (select asg1 10) 4)) (not r_4_1)))
      (a!150 (or (not (= (select asg1 10) 4)) r_4_2))
      (a!151 (or (not (= (select asg1 10) 4)) (not r_4_3)))
      (a!152 (or (not (= (select asg1 10) 4)) r_4_4))
      (a!153 (or (not (= (select asg1 10) 4)) (not r_4_5)))
      (a!154 (or (not (= (select asg1 10) 4)) r_4_6))
      (a!155 (or (not (= (select asg2 0) 4)) (not r_4_0)))
      (a!156 (or (not (= (select asg2 0) 4)) (not r_4_1)))
      (a!157 (or (not (= (select asg2 0) 4)) r_4_2))
      (a!158 (or (not (= (select asg2 0) 4)) (not r_4_3)))
      (a!159 (or (not (= (select asg2 0) 4)) r_4_4))
      (a!160 (or (not (= (select asg2 0) 4)) r_4_5))
      (a!161 (or (not (= (select asg2 0) 4)) (not r_4_6)))
      (a!162 (or (not (= (select asg2 1) 4)) (not r_4_0)))
      (a!163 (or (not (= (select asg2 1) 4)) (not r_4_1)))
      (a!164 (or (not (= (select asg2 1) 4)) r_4_2))
      (a!165 (or (not (= (select asg2 1) 4)) (not r_4_3)))
      (a!166 (or (not (= (select asg2 1) 4)) r_4_4))
      (a!167 (or (not (= (select asg2 1) 4)) r_4_5))
      (a!168 (or (not (= (select asg2 1) 4)) r_4_6))
      (a!169 (or (not (= (select asg2 2) 4)) (not r_4_0)))
      (a!170 (or (not (= (select asg2 2) 4)) (not r_4_1)))
      (a!171 (or (not (= (select asg2 2) 4)) r_4_2))
      (a!172 (or (not (= (select asg2 2) 4)) r_4_3))
      (a!173 (or (not (= (select asg2 2) 4)) (not r_4_4)))
      (a!174 (or (not (= (select asg2 2) 4)) (not r_4_5)))
      (a!175 (or (not (= (select asg2 2) 4)) (not r_4_6)))
      (a!176 (or (not (= (select asg2 3) 4)) (not r_4_0)))
      (a!177 (or (not (= (select asg2 3) 4)) (not r_4_1)))
      (a!178 (or (not (= (select asg2 3) 4)) r_4_2))
      (a!179 (or (not (= (select asg2 3) 4)) r_4_3))
      (a!180 (or (not (= (select asg2 3) 4)) (not r_4_4)))
      (a!181 (or (not (= (select asg2 3) 4)) (not r_4_5)))
      (a!182 (or (not (= (select asg2 3) 4)) r_4_6))
      (a!183 (or (not (= (select asg2 4) 4)) (not r_4_0)))
      (a!184 (or (not (= (select asg2 4) 4)) (not r_4_1)))
      (a!185 (or (not (= (select asg2 4) 4)) r_4_2))
      (a!186 (or (not (= (select asg2 4) 4)) r_4_3))
      (a!187 (or (not (= (select asg2 4) 4)) (not r_4_4)))
      (a!188 (or (not (= (select asg2 4) 4)) r_4_5))
      (a!189 (or (not (= (select asg2 4) 4)) (not r_4_6)))
      (a!190 (or (not (= (select asg2 5) 4)) (not r_4_0)))
      (a!191 (or (not (= (select asg2 5) 4)) (not r_4_1)))
      (a!192 (or (not (= (select asg2 5) 4)) r_4_2))
      (a!193 (or (not (= (select asg2 5) 4)) r_4_3))
      (a!194 (or (not (= (select asg2 5) 4)) (not r_4_4)))
      (a!195 (or (not (= (select asg2 5) 4)) r_4_5))
      (a!196 (or (not (= (select asg2 5) 4)) r_4_6))
      (a!197 (or (not (= (select asg2 6) 4)) (not r_4_0)))
      (a!198 (or (not (= (select asg2 6) 4)) (not r_4_1)))
      (a!199 (or (not (= (select asg2 6) 4)) r_4_2))
      (a!200 (or (not (= (select asg2 6) 4)) r_4_3))
      (a!201 (or (not (= (select asg2 6) 4)) r_4_4))
      (a!202 (or (not (= (select asg2 6) 4)) (not r_4_5)))
      (a!203 (or (not (= (select asg2 6) 4)) (not r_4_6)))
      (a!204 (or (not (= (select asg2 7) 4)) (not r_4_0)))
      (a!205 (or (not (= (select asg2 7) 4)) (not r_4_1)))
      (a!206 (or (not (= (select asg2 7) 4)) r_4_2))
      (a!207 (or (not (= (select asg2 7) 4)) r_4_3))
      (a!208 (or (not (= (select asg2 7) 4)) r_4_4))
      (a!209 (or (not (= (select asg2 7) 4)) (not r_4_5)))
      (a!210 (or (not (= (select asg2 7) 4)) r_4_6))
      (a!211 (or (not (= (select asg2 8) 4)) (not r_4_0)))
      (a!212 (or (not (= (select asg2 8) 4)) (not r_4_1)))
      (a!213 (or (not (= (select asg2 8) 4)) r_4_2))
      (a!214 (or (not (= (select asg2 8) 4)) r_4_3))
      (a!215 (or (not (= (select asg2 8) 4)) r_4_4))
      (a!216 (or (not (= (select asg2 8) 4)) r_4_5))
      (a!217 (or (not (= (select asg2 8) 4)) (not r_4_6)))
      (a!218 (or (not (= (select asg2 9) 4)) (not r_4_0)))
      (a!219 (or (not (= (select asg2 9) 4)) (not r_4_1)))
      (a!220 (or (not (= (select asg2 9) 4)) r_4_2))
      (a!221 (or (not (= (select asg2 9) 4)) r_4_3))
      (a!222 (or (not (= (select asg2 9) 4)) r_4_4))
      (a!223 (or (not (= (select asg2 9) 4)) r_4_5))
      (a!224 (or (not (= (select asg2 9) 4)) r_4_6))
      (a!225 (or (not (= (select asg2 10) 4)) (not r_4_0)))
      (a!226 (or (not (= (select asg2 10) 4)) r_4_1))
      (a!227 (or (not (= (select asg2 10) 4)) (not r_4_2)))
      (a!228 (or (not (= (select asg2 10) 4)) (not r_4_3)))
      (a!229 (or (not (= (select asg2 10) 4)) (not r_4_4)))
      (a!230 (or (not (= (select asg2 10) 4)) (not r_4_5)))
      (a!231 (or (not (= (select asg2 10) 4)) (not r_4_6)))
      (a!232 (or (not (= (select asg3 0) 4)) (not r_4_0)))
      (a!233 (or (not (= (select asg3 0) 4)) r_4_1))
      (a!234 (or (not (= (select asg3 0) 4)) (not r_4_2)))
      (a!235 (or (not (= (select asg3 0) 4)) (not r_4_3)))
      (a!236 (or (not (= (select asg3 0) 4)) (not r_4_4)))
      (a!237 (or (not (= (select asg3 0) 4)) (not r_4_5)))
      (a!238 (or (not (= (select asg3 0) 4)) r_4_6))
      (a!239 (or (not (= (select asg3 1) 4)) (not r_4_0)))
      (a!240 (or (not (= (select asg3 1) 4)) r_4_1))
      (a!241 (or (not (= (select asg3 1) 4)) (not r_4_2)))
      (a!242 (or (not (= (select asg3 1) 4)) (not r_4_3)))
      (a!243 (or (not (= (select asg3 1) 4)) (not r_4_4)))
      (a!244 (or (not (= (select asg3 1) 4)) r_4_5))
      (a!245 (or (not (= (select asg3 1) 4)) (not r_4_6)))
      (a!246 (or (not (= (select asg3 2) 4)) (not r_4_0)))
      (a!247 (or (not (= (select asg3 2) 4)) r_4_1))
      (a!248 (or (not (= (select asg3 2) 4)) (not r_4_2)))
      (a!249 (or (not (= (select asg3 2) 4)) (not r_4_3)))
      (a!250 (or (not (= (select asg3 2) 4)) (not r_4_4)))
      (a!251 (or (not (= (select asg3 2) 4)) r_4_5))
      (a!252 (or (not (= (select asg3 2) 4)) r_4_6))
      (a!253 (or (not (= (select asg3 3) 4)) (not r_4_0)))
      (a!254 (or (not (= (select asg3 3) 4)) r_4_1))
      (a!255 (or (not (= (select asg3 3) 4)) (not r_4_2)))
      (a!256 (or (not (= (select asg3 3) 4)) (not r_4_3)))
      (a!257 (or (not (= (select asg3 3) 4)) r_4_4))
      (a!258 (or (not (= (select asg3 3) 4)) (not r_4_5)))
      (a!259 (or (not (= (select asg3 3) 4)) (not r_4_6)))
      (a!260 (or (not (= (select asg3 4) 4)) (not r_4_0)))
      (a!261 (or (not (= (select asg3 4) 4)) r_4_1))
      (a!262 (or (not (= (select asg3 4) 4)) (not r_4_2)))
      (a!263 (or (not (= (select asg3 4) 4)) (not r_4_3)))
      (a!264 (or (not (= (select asg3 4) 4)) r_4_4))
      (a!265 (or (not (= (select asg3 4) 4)) (not r_4_5)))
      (a!266 (or (not (= (select asg3 4) 4)) r_4_6))
      (a!267 (or (not (= (select asg3 5) 4)) (not r_4_0)))
      (a!268 (or (not (= (select asg3 5) 4)) r_4_1))
      (a!269 (or (not (= (select asg3 5) 4)) (not r_4_2)))
      (a!270 (or (not (= (select asg3 5) 4)) (not r_4_3)))
      (a!271 (or (not (= (select asg3 5) 4)) r_4_4))
      (a!272 (or (not (= (select asg3 5) 4)) r_4_5))
      (a!273 (or (not (= (select asg3 5) 4)) (not r_4_6)))
      (a!274 (or (not (= (select asg3 6) 4)) (not r_4_0)))
      (a!275 (or (not (= (select asg3 6) 4)) r_4_1))
      (a!276 (or (not (= (select asg3 6) 4)) (not r_4_2)))
      (a!277 (or (not (= (select asg3 6) 4)) (not r_4_3)))
      (a!278 (or (not (= (select asg3 6) 4)) r_4_4))
      (a!279 (or (not (= (select asg3 6) 4)) r_4_5))
      (a!280 (or (not (= (select asg3 6) 4)) r_4_6))
      (a!281 (or (not (= (select asg3 7) 4)) (not r_4_0)))
      (a!282 (or (not (= (select asg3 7) 4)) r_4_1))
      (a!283 (or (not (= (select asg3 7) 4)) (not r_4_2)))
      (a!284 (or (not (= (select asg3 7) 4)) r_4_3))
      (a!285 (or (not (= (select asg3 7) 4)) (not r_4_4)))
      (a!286 (or (not (= (select asg3 7) 4)) (not r_4_5)))
      (a!287 (or (not (= (select asg3 7) 4)) (not r_4_6)))
      (a!288 (or (not (= (select asg3 8) 4)) (not r_4_0)))
      (a!289 (or (not (= (select asg3 8) 4)) r_4_1))
      (a!290 (or (not (= (select asg3 8) 4)) (not r_4_2)))
      (a!291 (or (not (= (select asg3 8) 4)) r_4_3))
      (a!292 (or (not (= (select asg3 8) 4)) (not r_4_4)))
      (a!293 (or (not (= (select asg3 8) 4)) (not r_4_5)))
      (a!294 (or (not (= (select asg3 8) 4)) r_4_6))
      (a!295 (or (not (= (select asg3 9) 4)) (not r_4_0)))
      (a!296 (or (not (= (select asg3 9) 4)) r_4_1))
      (a!297 (or (not (= (select asg3 9) 4)) (not r_4_2)))
      (a!298 (or (not (= (select asg3 9) 4)) r_4_3))
      (a!299 (or (not (= (select asg3 9) 4)) (not r_4_4)))
      (a!300 (or (not (= (select asg3 9) 4)) r_4_5))
      (a!301 (or (not (= (select asg3 9) 4)) (not r_4_6)))
      (a!302 (or (not (= (select asg3 10) 4)) (not r_4_0)))
      (a!303 (or (not (= (select asg3 10) 4)) r_4_1))
      (a!304 (or (not (= (select asg3 10) 4)) (not r_4_2)))
      (a!305 (or (not (= (select asg3 10) 4)) r_4_3))
      (a!306 (or (not (= (select asg3 10) 4)) (not r_4_4)))
      (a!307 (or (not (= (select asg3 10) 4)) r_4_5))
      (a!308 (or (not (= (select asg3 10) 4)) r_4_6))
      (a!309 (or (not (= (select asg4 0) 4)) (not r_4_0)))
      (a!310 (or (not (= (select asg4 0) 4)) r_4_1))
      (a!311 (or (not (= (select asg4 0) 4)) (not r_4_2)))
      (a!312 (or (not (= (select asg4 0) 4)) r_4_3))
      (a!313 (or (not (= (select asg4 0) 4)) r_4_4))
      (a!314 (or (not (= (select asg4 0) 4)) (not r_4_5)))
      (a!315 (or (not (= (select asg4 0) 4)) (not r_4_6)))
      (a!316 (or (not (= (select asg4 1) 4)) (not r_4_0)))
      (a!317 (or (not (= (select asg4 1) 4)) r_4_1))
      (a!318 (or (not (= (select asg4 1) 4)) (not r_4_2)))
      (a!319 (or (not (= (select asg4 1) 4)) r_4_3))
      (a!320 (or (not (= (select asg4 1) 4)) r_4_4))
      (a!321 (or (not (= (select asg4 1) 4)) (not r_4_5)))
      (a!322 (or (not (= (select asg4 1) 4)) r_4_6))
      (a!323 (or (not (= (select asg4 2) 4)) (not r_4_0)))
      (a!324 (or (not (= (select asg4 2) 4)) r_4_1))
      (a!325 (or (not (= (select asg4 2) 4)) (not r_4_2)))
      (a!326 (or (not (= (select asg4 2) 4)) r_4_3))
      (a!327 (or (not (= (select asg4 2) 4)) r_4_4))
      (a!328 (or (not (= (select asg4 2) 4)) r_4_5))
      (a!329 (or (not (= (select asg4 2) 4)) (not r_4_6)))
      (a!330 (or (not (= (select asg4 3) 4)) (not r_4_0)))
      (a!331 (or (not (= (select asg4 3) 4)) r_4_1))
      (a!332 (or (not (= (select asg4 3) 4)) (not r_4_2)))
      (a!333 (or (not (= (select asg4 3) 4)) r_4_3))
      (a!334 (or (not (= (select asg4 3) 4)) r_4_4))
      (a!335 (or (not (= (select asg4 3) 4)) r_4_5))
      (a!336 (or (not (= (select asg4 3) 4)) r_4_6))
      (a!337 (or (not (= (select asg4 4) 4)) (not r_4_0)))
      (a!338 (or (not (= (select asg4 4) 4)) r_4_1))
      (a!339 (or (not (= (select asg4 4) 4)) r_4_2))
      (a!340 (or (not (= (select asg4 4) 4)) (not r_4_3)))
      (a!341 (or (not (= (select asg4 4) 4)) (not r_4_4)))
      (a!342 (or (not (= (select asg4 4) 4)) (not r_4_5)))
      (a!343 (or (not (= (select asg4 4) 4)) (not r_4_6)))
      (a!344 (or (not (= (select asg4 5) 4)) (not r_4_0)))
      (a!345 (or (not (= (select asg4 5) 4)) r_4_1))
      (a!346 (or (not (= (select asg4 5) 4)) r_4_2))
      (a!347 (or (not (= (select asg4 5) 4)) (not r_4_3)))
      (a!348 (or (not (= (select asg4 5) 4)) (not r_4_4)))
      (a!349 (or (not (= (select asg4 5) 4)) (not r_4_5)))
      (a!350 (or (not (= (select asg4 5) 4)) r_4_6))
      (a!351 (or (not (= (select asg4 6) 4)) (not r_4_0)))
      (a!352 (or (not (= (select asg4 6) 4)) r_4_1))
      (a!353 (or (not (= (select asg4 6) 4)) r_4_2))
      (a!354 (or (not (= (select asg4 6) 4)) (not r_4_3)))
      (a!355 (or (not (= (select asg4 6) 4)) (not r_4_4)))
      (a!356 (or (not (= (select asg4 6) 4)) r_4_5))
      (a!357 (or (not (= (select asg4 6) 4)) (not r_4_6)))
      (a!358 (or (not (= (select asg4 7) 4)) (not r_4_0)))
      (a!359 (or (not (= (select asg4 7) 4)) r_4_1))
      (a!360 (or (not (= (select asg4 7) 4)) r_4_2))
      (a!361 (or (not (= (select asg4 7) 4)) (not r_4_3)))
      (a!362 (or (not (= (select asg4 7) 4)) (not r_4_4)))
      (a!363 (or (not (= (select asg4 7) 4)) r_4_5))
      (a!364 (or (not (= (select asg4 7) 4)) r_4_6))
      (a!365 (or (not (= (select asg4 8) 4)) (not r_4_0)))
      (a!366 (or (not (= (select asg4 8) 4)) r_4_1))
      (a!367 (or (not (= (select asg4 8) 4)) r_4_2))
      (a!368 (or (not (= (select asg4 8) 4)) (not r_4_3)))
      (a!369 (or (not (= (select asg4 8) 4)) r_4_4))
      (a!370 (or (not (= (select asg4 8) 4)) (not r_4_5)))
      (a!371 (or (not (= (select asg4 8) 4)) (not r_4_6)))
      (a!372 (or (not (= (select asg4 9) 4)) (not r_4_0)))
      (a!373 (or (not (= (select asg4 9) 4)) r_4_1))
      (a!374 (or (not (= (select asg4 9) 4)) r_4_2))
      (a!375 (or (not (= (select asg4 9) 4)) (not r_4_3)))
      (a!376 (or (not (= (select asg4 9) 4)) r_4_4))
      (a!377 (or (not (= (select asg4 9) 4)) (not r_4_5)))
      (a!378 (or (not (= (select asg4 9) 4)) r_4_6))
      (a!379 (or (not (= (select asg4 10) 4)) (not r_4_0)))
      (a!380 (or (not (= (select asg4 10) 4)) r_4_1))
      (a!381 (or (not (= (select asg4 10) 4)) r_4_2))
      (a!382 (or (not (= (select asg4 10) 4)) (not r_4_3)))
      (a!383 (or (not (= (select asg4 10) 4)) r_4_4))
      (a!384 (or (not (= (select asg4 10) 4)) r_4_5))
      (a!385 (or (not (= (select asg4 10) 4)) (not r_4_6)))
      (a!386 (or (not (= (select asg5 0) 4)) (not r_4_0)))
      (a!387 (or (not (= (select asg5 0) 4)) r_4_1))
      (a!388 (or (not (= (select asg5 0) 4)) r_4_2))
      (a!389 (or (not (= (select asg5 0) 4)) (not r_4_3)))
      (a!390 (or (not (= (select asg5 0) 4)) r_4_4))
      (a!391 (or (not (= (select asg5 0) 4)) r_4_5))
      (a!392 (or (not (= (select asg5 0) 4)) r_4_6))
      (a!393 (or (not (= (select asg5 1) 4)) (not r_4_0)))
      (a!394 (or (not (= (select asg5 1) 4)) r_4_1))
      (a!395 (or (not (= (select asg5 1) 4)) r_4_2))
      (a!396 (or (not (= (select asg5 1) 4)) r_4_3))
      (a!397 (or (not (= (select asg5 1) 4)) (not r_4_4)))
      (a!398 (or (not (= (select asg5 1) 4)) (not r_4_5)))
      (a!399 (or (not (= (select asg5 1) 4)) (not r_4_6)))
      (a!400 (or (not (= (select asg5 2) 4)) (not r_4_0)))
      (a!401 (or (not (= (select asg5 2) 4)) r_4_1))
      (a!402 (or (not (= (select asg5 2) 4)) r_4_2))
      (a!403 (or (not (= (select asg5 2) 4)) r_4_3))
      (a!404 (or (not (= (select asg5 2) 4)) (not r_4_4)))
      (a!405 (or (not (= (select asg5 2) 4)) (not r_4_5)))
      (a!406 (or (not (= (select asg5 2) 4)) r_4_6))
      (a!407 (or (not (= (select asg5 3) 4)) (not r_4_0)))
      (a!408 (or (not (= (select asg5 3) 4)) r_4_1))
      (a!409 (or (not (= (select asg5 3) 4)) r_4_2))
      (a!410 (or (not (= (select asg5 3) 4)) r_4_3))
      (a!411 (or (not (= (select asg5 3) 4)) (not r_4_4)))
      (a!412 (or (not (= (select asg5 3) 4)) r_4_5))
      (a!413 (or (not (= (select asg5 3) 4)) (not r_4_6)))
      (a!414 (or (not (= (select asg5 4) 4)) (not r_4_0)))
      (a!415 (or (not (= (select asg5 4) 4)) r_4_1))
      (a!416 (or (not (= (select asg5 4) 4)) r_4_2))
      (a!417 (or (not (= (select asg5 4) 4)) r_4_3))
      (a!418 (or (not (= (select asg5 4) 4)) (not r_4_4)))
      (a!419 (or (not (= (select asg5 4) 4)) r_4_5))
      (a!420 (or (not (= (select asg5 4) 4)) r_4_6))
      (a!421 (or (not (= (select asg5 5) 4)) (not r_4_0)))
      (a!422 (or (not (= (select asg5 5) 4)) r_4_1))
      (a!423 (or (not (= (select asg5 5) 4)) r_4_2))
      (a!424 (or (not (= (select asg5 5) 4)) r_4_3))
      (a!425 (or (not (= (select asg5 5) 4)) r_4_4))
      (a!426 (or (not (= (select asg5 5) 4)) (not r_4_5)))
      (a!427 (or (not (= (select asg5 5) 4)) (not r_4_6)))
      (a!428 (or (not (= (select asg5 6) 4)) (not r_4_0)))
      (a!429 (or (not (= (select asg5 6) 4)) r_4_1))
      (a!430 (or (not (= (select asg5 6) 4)) r_4_2))
      (a!431 (or (not (= (select asg5 6) 4)) r_4_3))
      (a!432 (or (not (= (select asg5 6) 4)) r_4_4))
      (a!433 (or (not (= (select asg5 6) 4)) (not r_4_5)))
      (a!434 (or (not (= (select asg5 6) 4)) r_4_6))
      (a!435 (or (not (= (select asg5 7) 4)) (not r_4_0)))
      (a!436 (or (not (= (select asg5 7) 4)) r_4_1))
      (a!437 (or (not (= (select asg5 7) 4)) r_4_2))
      (a!438 (or (not (= (select asg5 7) 4)) r_4_3))
      (a!439 (or (not (= (select asg5 7) 4)) r_4_4))
      (a!440 (or (not (= (select asg5 7) 4)) r_4_5))
      (a!441 (or (not (= (select asg5 7) 4)) (not r_4_6)))
      (a!442 (or (not (= (select asg5 8) 4)) (not r_4_0)))
      (a!443 (or (not (= (select asg5 8) 4)) r_4_1))
      (a!444 (or (not (= (select asg5 8) 4)) r_4_2))
      (a!445 (or (not (= (select asg5 8) 4)) r_4_3))
      (a!446 (or (not (= (select asg5 8) 4)) r_4_4))
      (a!447 (or (not (= (select asg5 8) 4)) r_4_5))
      (a!448 (or (not (= (select asg5 8) 4)) r_4_6))
      (a!449 (or (not (= (select asg5 9) 4)) r_4_0))
      (a!450 (or (not (= (select asg5 9) 4)) (not r_4_1)))
      (a!451 (or (not (= (select asg5 9) 4)) (not r_4_2)))
      (a!452 (or (not (= (select asg5 9) 4)) (not r_4_3)))
      (a!453 (or (not (= (select asg5 9) 4)) (not r_4_4)))
      (a!454 (or (not (= (select asg5 9) 4)) (not r_4_5)))
      (a!455 (or (not (= (select asg5 9) 4)) (not r_4_6)))
      (a!456 (or (not (= (select asg5 10) 4)) r_4_0))
      (a!457 (or (not (= (select asg5 10) 4)) (not r_4_1)))
      (a!458 (or (not (= (select asg5 10) 4)) (not r_4_2)))
      (a!459 (or (not (= (select asg5 10) 4)) (not r_4_3)))
      (a!460 (or (not (= (select asg5 10) 4)) (not r_4_4)))
      (a!461 (or (not (= (select asg5 10) 4)) (not r_4_5)))
      (a!462 (or (not (= (select asg5 10) 4)) r_4_6))
      (a!463 (or (not (= (select asg6 0) 4)) r_4_0))
      (a!464 (or (not (= (select asg6 0) 4)) (not r_4_1)))
      (a!465 (or (not (= (select asg6 0) 4)) (not r_4_2)))
      (a!466 (or (not (= (select asg6 0) 4)) (not r_4_3)))
      (a!467 (or (not (= (select asg6 0) 4)) (not r_4_4)))
      (a!468 (or (not (= (select asg6 0) 4)) r_4_5))
      (a!469 (or (not (= (select asg6 0) 4)) (not r_4_6)))
      (a!470 (or (not (= (select asg6 1) 4)) r_4_0))
      (a!471 (or (not (= (select asg6 1) 4)) (not r_4_1)))
      (a!472 (or (not (= (select asg6 1) 4)) (not r_4_2)))
      (a!473 (or (not (= (select asg6 1) 4)) (not r_4_3)))
      (a!474 (or (not (= (select asg6 1) 4)) (not r_4_4)))
      (a!475 (or (not (= (select asg6 1) 4)) r_4_5))
      (a!476 (or (not (= (select asg6 1) 4)) r_4_6))
      (a!477 (or (not (= (select asg6 2) 4)) r_4_0))
      (a!478 (or (not (= (select asg6 2) 4)) (not r_4_1)))
      (a!479 (or (not (= (select asg6 2) 4)) (not r_4_2)))
      (a!480 (or (not (= (select asg6 2) 4)) (not r_4_3)))
      (a!481 (or (not (= (select asg6 2) 4)) r_4_4))
      (a!482 (or (not (= (select asg6 2) 4)) (not r_4_5)))
      (a!483 (or (not (= (select asg6 2) 4)) (not r_4_6)))
      (a!484 (or (not (= (select asg6 3) 4)) r_4_0))
      (a!485 (or (not (= (select asg6 3) 4)) (not r_4_1)))
      (a!486 (or (not (= (select asg6 3) 4)) (not r_4_2)))
      (a!487 (or (not (= (select asg6 3) 4)) (not r_4_3)))
      (a!488 (or (not (= (select asg6 3) 4)) r_4_4))
      (a!489 (or (not (= (select asg6 3) 4)) (not r_4_5)))
      (a!490 (or (not (= (select asg6 3) 4)) r_4_6))
      (a!491 (or (not (= (select asg6 4) 4)) r_4_0))
      (a!492 (or (not (= (select asg6 4) 4)) (not r_4_1)))
      (a!493 (or (not (= (select asg6 4) 4)) (not r_4_2)))
      (a!494 (or (not (= (select asg6 4) 4)) (not r_4_3)))
      (a!495 (or (not (= (select asg6 4) 4)) r_4_4))
      (a!496 (or (not (= (select asg6 4) 4)) r_4_5))
      (a!497 (or (not (= (select asg6 4) 4)) (not r_4_6)))
      (a!498 (or (not (= (select asg6 5) 4)) r_4_0))
      (a!499 (or (not (= (select asg6 5) 4)) (not r_4_1)))
      (a!500 (or (not (= (select asg6 5) 4)) (not r_4_2)))
      (a!501 (or (not (= (select asg6 5) 4)) (not r_4_3)))
      (a!502 (or (not (= (select asg6 5) 4)) r_4_4))
      (a!503 (or (not (= (select asg6 5) 4)) r_4_5))
      (a!504 (or (not (= (select asg6 5) 4)) r_4_6))
      (a!505 (or (not (= (select asg6 6) 4)) r_4_0))
      (a!506 (or (not (= (select asg6 6) 4)) (not r_4_1)))
      (a!507 (or (not (= (select asg6 6) 4)) (not r_4_2)))
      (a!508 (or (not (= (select asg6 6) 4)) r_4_3))
      (a!509 (or (not (= (select asg6 6) 4)) (not r_4_4)))
      (a!510 (or (not (= (select asg6 6) 4)) (not r_4_5)))
      (a!511 (or (not (= (select asg6 6) 4)) (not r_4_6)))
      (a!512 (or (not (= (select asg6 7) 4)) r_4_0))
      (a!513 (or (not (= (select asg6 7) 4)) (not r_4_1)))
      (a!514 (or (not (= (select asg6 7) 4)) (not r_4_2)))
      (a!515 (or (not (= (select asg6 7) 4)) r_4_3))
      (a!516 (or (not (= (select asg6 7) 4)) (not r_4_4)))
      (a!517 (or (not (= (select asg6 7) 4)) (not r_4_5)))
      (a!518 (or (not (= (select asg6 7) 4)) r_4_6))
      (a!519 (or (not (= (select asg6 8) 4)) r_4_0))
      (a!520 (or (not (= (select asg6 8) 4)) (not r_4_1)))
      (a!521 (or (not (= (select asg6 8) 4)) (not r_4_2)))
      (a!522 (or (not (= (select asg6 8) 4)) r_4_3))
      (a!523 (or (not (= (select asg6 8) 4)) (not r_4_4)))
      (a!524 (or (not (= (select asg6 8) 4)) r_4_5))
      (a!525 (or (not (= (select asg6 8) 4)) (not r_4_6)))
      (a!526 (or (not (= (select asg6 9) 4)) r_4_0))
      (a!527 (or (not (= (select asg6 9) 4)) (not r_4_1)))
      (a!528 (or (not (= (select asg6 9) 4)) (not r_4_2)))
      (a!529 (or (not (= (select asg6 9) 4)) r_4_3))
      (a!530 (or (not (= (select asg6 9) 4)) (not r_4_4)))
      (a!531 (or (not (= (select asg6 9) 4)) r_4_5))
      (a!532 (or (not (= (select asg6 9) 4)) r_4_6))
      (a!533 (or (not (= (select asg6 10) 4)) r_4_0))
      (a!534 (or (not (= (select asg6 10) 4)) (not r_4_1)))
      (a!535 (or (not (= (select asg6 10) 4)) (not r_4_2)))
      (a!536 (or (not (= (select asg6 10) 4)) r_4_3))
      (a!537 (or (not (= (select asg6 10) 4)) r_4_4))
      (a!538 (or (not (= (select asg6 10) 4)) (not r_4_5)))
      (a!539 (or (not (= (select asg6 10) 4)) (not r_4_6)))
      (a!540 (or (not (= (select asg7 0) 4)) r_4_0))
      (a!541 (or (not (= (select asg7 0) 4)) (not r_4_1)))
      (a!542 (or (not (= (select asg7 0) 4)) (not r_4_2)))
      (a!543 (or (not (= (select asg7 0) 4)) r_4_3))
      (a!544 (or (not (= (select asg7 0) 4)) r_4_4))
      (a!545 (or (not (= (select asg7 0) 4)) (not r_4_5)))
      (a!546 (or (not (= (select asg7 0) 4)) r_4_6))
      (a!547 (or (not (= (select asg7 1) 4)) r_4_0))
      (a!548 (or (not (= (select asg7 1) 4)) (not r_4_1)))
      (a!549 (or (not (= (select asg7 1) 4)) (not r_4_2)))
      (a!550 (or (not (= (select asg7 1) 4)) r_4_3))
      (a!551 (or (not (= (select asg7 1) 4)) r_4_4))
      (a!552 (or (not (= (select asg7 1) 4)) r_4_5))
      (a!553 (or (not (= (select asg7 1) 4)) (not r_4_6)))
      (a!554 (or (not (= (select asg7 2) 4)) r_4_0))
      (a!555 (or (not (= (select asg7 2) 4)) (not r_4_1)))
      (a!556 (or (not (= (select asg7 2) 4)) (not r_4_2)))
      (a!557 (or (not (= (select asg7 2) 4)) r_4_3))
      (a!558 (or (not (= (select asg7 2) 4)) r_4_4))
      (a!559 (or (not (= (select asg7 2) 4)) r_4_5))
      (a!560 (or (not (= (select asg7 2) 4)) r_4_6))
      (a!561 (or (not (= (select asg7 3) 4)) r_4_0))
      (a!562 (or (not (= (select asg7 3) 4)) (not r_4_1)))
      (a!563 (or (not (= (select asg7 3) 4)) r_4_2))
      (a!564 (or (not (= (select asg7 3) 4)) (not r_4_3)))
      (a!565 (or (not (= (select asg7 3) 4)) (not r_4_4)))
      (a!566 (or (not (= (select asg7 3) 4)) (not r_4_5)))
      (a!567 (or (not (= (select asg7 3) 4)) (not r_4_6)))
      (a!568 (or (not (= (select asg7 4) 4)) r_4_0))
      (a!569 (or (not (= (select asg7 4) 4)) (not r_4_1)))
      (a!570 (or (not (= (select asg7 4) 4)) r_4_2))
      (a!571 (or (not (= (select asg7 4) 4)) (not r_4_3)))
      (a!572 (or (not (= (select asg7 4) 4)) (not r_4_4)))
      (a!573 (or (not (= (select asg7 4) 4)) (not r_4_5)))
      (a!574 (or (not (= (select asg7 4) 4)) r_4_6))
      (a!575 (or (not (= (select asg7 5) 4)) r_4_0))
      (a!576 (or (not (= (select asg7 5) 4)) (not r_4_1)))
      (a!577 (or (not (= (select asg7 5) 4)) r_4_2))
      (a!578 (or (not (= (select asg7 5) 4)) (not r_4_3)))
      (a!579 (or (not (= (select asg7 5) 4)) (not r_4_4)))
      (a!580 (or (not (= (select asg7 5) 4)) r_4_5))
      (a!581 (or (not (= (select asg7 5) 4)) (not r_4_6)))
      (a!582 (or (not (= (select asg7 6) 4)) r_4_0))
      (a!583 (or (not (= (select asg7 6) 4)) (not r_4_1)))
      (a!584 (or (not (= (select asg7 6) 4)) r_4_2))
      (a!585 (or (not (= (select asg7 6) 4)) (not r_4_3)))
      (a!586 (or (not (= (select asg7 6) 4)) (not r_4_4)))
      (a!587 (or (not (= (select asg7 6) 4)) r_4_5))
      (a!588 (or (not (= (select asg7 6) 4)) r_4_6))
      (a!589 (or (not (= (select asg7 7) 4)) r_4_0))
      (a!590 (or (not (= (select asg7 7) 4)) (not r_4_1)))
      (a!591 (or (not (= (select asg7 7) 4)) r_4_2))
      (a!592 (or (not (= (select asg7 7) 4)) (not r_4_3)))
      (a!593 (or (not (= (select asg7 7) 4)) r_4_4))
      (a!594 (or (not (= (select asg7 7) 4)) (not r_4_5)))
      (a!595 (or (not (= (select asg7 7) 4)) (not r_4_6)))
      (a!596 (or (not (= (select asg7 8) 4)) r_4_0))
      (a!597 (or (not (= (select asg7 8) 4)) (not r_4_1)))
      (a!598 (or (not (= (select asg7 8) 4)) r_4_2))
      (a!599 (or (not (= (select asg7 8) 4)) (not r_4_3)))
      (a!600 (or (not (= (select asg7 8) 4)) r_4_4))
      (a!601 (or (not (= (select asg7 8) 4)) (not r_4_5)))
      (a!602 (or (not (= (select asg7 8) 4)) r_4_6))
      (a!603 (or (not (= (select asg7 9) 4)) r_4_0))
      (a!604 (or (not (= (select asg7 9) 4)) (not r_4_1)))
      (a!605 (or (not (= (select asg7 9) 4)) r_4_2))
      (a!606 (or (not (= (select asg7 9) 4)) (not r_4_3)))
      (a!607 (or (not (= (select asg7 9) 4)) r_4_4))
      (a!608 (or (not (= (select asg7 9) 4)) r_4_5))
      (a!609 (or (not (= (select asg7 9) 4)) (not r_4_6)))
      (a!610 (or (not (= (select asg7 10) 4)) r_4_0))
      (a!611 (or (not (= (select asg7 10) 4)) (not r_4_1)))
      (a!612 (or (not (= (select asg7 10) 4)) r_4_2))
      (a!613 (or (not (= (select asg7 10) 4)) (not r_4_3)))
      (a!614 (or (not (= (select asg7 10) 4)) r_4_4))
      (a!615 (or (not (= (select asg7 10) 4)) r_4_5))
      (a!616 (or (not (= (select asg7 10) 4)) r_4_6)))
  (and (or (= (select asg0 0) 4)
           (= (select asg0 1) 4)
           (= (select asg0 2) 4)
           (= (select asg0 3) 4)
           (= (select asg0 4) 4)
           (= (select asg0 5) 4)
           (= (select asg0 6) 4)
           (= (select asg0 7) 4)
           (= (select asg0 8) 4)
           (= (select asg0 9) 4)
           (= (select asg0 10) 4)
           (= (select asg1 0) 4)
           (= (select asg1 1) 4)
           (= (select asg1 2) 4)
           (= (select asg1 3) 4)
           (= (select asg1 4) 4)
           (= (select asg1 5) 4)
           (= (select asg1 6) 4)
           (= (select asg1 7) 4)
           (= (select asg1 8) 4)
           (= (select asg1 9) 4)
           (= (select asg1 10) 4)
           (= (select asg2 0) 4)
           (= (select asg2 1) 4)
           (= (select asg2 2) 4)
           (= (select asg2 3) 4)
           (= (select asg2 4) 4)
           (= (select asg2 5) 4)
           (= (select asg2 6) 4)
           (= (select asg2 7) 4)
           (= (select asg2 8) 4)
           (= (select asg2 9) 4)
           (= (select asg2 10) 4)
           (= (select asg3 0) 4)
           (= (select asg3 1) 4)
           (= (select asg3 2) 4)
           (= (select asg3 3) 4)
           (= (select asg3 4) 4)
           (= (select asg3 5) 4)
           (= (select asg3 6) 4)
           (= (select asg3 7) 4)
           (= (select asg3 8) 4)
           (= (select asg3 9) 4)
           (= (select asg3 10) 4)
           (= (select asg4 0) 4)
           (= (select asg4 1) 4)
           (= (select asg4 2) 4)
           (= (select asg4 3) 4)
           (= (select asg4 4) 4)
           (= (select asg4 5) 4)
           (= (select asg4 6) 4)
           (= (select asg4 7) 4)
           (= (select asg4 8) 4)
           (= (select asg4 9) 4)
           (= (select asg4 10) 4)
           (= (select asg5 0) 4)
           (= (select asg5 1) 4)
           (= (select asg5 2) 4)
           (= (select asg5 3) 4)
           (= (select asg5 4) 4)
           (= (select asg5 5) 4)
           (= (select asg5 6) 4)
           (= (select asg5 7) 4)
           (= (select asg5 8) 4)
           (= (select asg5 9) 4)
           (= (select asg5 10) 4)
           (= (select asg6 0) 4)
           (= (select asg6 1) 4)
           (= (select asg6 2) 4)
           (= (select asg6 3) 4)
           (= (select asg6 4) 4)
           (= (select asg6 5) 4)
           (= (select asg6 6) 4)
           (= (select asg6 7) 4)
           (= (select asg6 8) 4)
           (= (select asg6 9) 4)
           (= (select asg6 10) 4)
           (= (select asg7 0) 4)
           (= (select asg7 1) 4)
           (= (select asg7 2) 4)
           (= (select asg7 3) 4)
           (= (select asg7 4) 4)
           (= (select asg7 5) 4)
           (= (select asg7 6) 4)
           (= (select asg7 7) 4)
           (= (select asg7 8) 4)
           (= (select asg7 9) 4)
           (= (select asg7 10) 4))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 5)) (not r_5_0)))
      (a!2 (or (not (= (select asg0 0) 5)) (not r_5_1)))
      (a!3 (or (not (= (select asg0 0) 5)) (not r_5_2)))
      (a!4 (or (not (= (select asg0 0) 5)) (not r_5_3)))
      (a!5 (or (not (= (select asg0 0) 5)) (not r_5_4)))
      (a!6 (or (not (= (select asg0 0) 5)) (not r_5_5)))
      (a!7 (or (not (= (select asg0 0) 5)) (not r_5_6)))
      (a!8 (or (not (= (select asg0 1) 5)) (not r_5_0)))
      (a!9 (or (not (= (select asg0 1) 5)) (not r_5_1)))
      (a!10 (or (not (= (select asg0 1) 5)) (not r_5_2)))
      (a!11 (or (not (= (select asg0 1) 5)) (not r_5_3)))
      (a!12 (or (not (= (select asg0 1) 5)) (not r_5_4)))
      (a!13 (or (not (= (select asg0 1) 5)) (not r_5_5)))
      (a!14 (or (not (= (select asg0 1) 5)) r_5_6))
      (a!15 (or (not (= (select asg0 2) 5)) (not r_5_0)))
      (a!16 (or (not (= (select asg0 2) 5)) (not r_5_1)))
      (a!17 (or (not (= (select asg0 2) 5)) (not r_5_2)))
      (a!18 (or (not (= (select asg0 2) 5)) (not r_5_3)))
      (a!19 (or (not (= (select asg0 2) 5)) (not r_5_4)))
      (a!20 (or (not (= (select asg0 2) 5)) r_5_5))
      (a!21 (or (not (= (select asg0 2) 5)) (not r_5_6)))
      (a!22 (or (not (= (select asg0 3) 5)) (not r_5_0)))
      (a!23 (or (not (= (select asg0 3) 5)) (not r_5_1)))
      (a!24 (or (not (= (select asg0 3) 5)) (not r_5_2)))
      (a!25 (or (not (= (select asg0 3) 5)) (not r_5_3)))
      (a!26 (or (not (= (select asg0 3) 5)) (not r_5_4)))
      (a!27 (or (not (= (select asg0 3) 5)) r_5_5))
      (a!28 (or (not (= (select asg0 3) 5)) r_5_6))
      (a!29 (or (not (= (select asg0 4) 5)) (not r_5_0)))
      (a!30 (or (not (= (select asg0 4) 5)) (not r_5_1)))
      (a!31 (or (not (= (select asg0 4) 5)) (not r_5_2)))
      (a!32 (or (not (= (select asg0 4) 5)) (not r_5_3)))
      (a!33 (or (not (= (select asg0 4) 5)) r_5_4))
      (a!34 (or (not (= (select asg0 4) 5)) (not r_5_5)))
      (a!35 (or (not (= (select asg0 4) 5)) (not r_5_6)))
      (a!36 (or (not (= (select asg0 5) 5)) (not r_5_0)))
      (a!37 (or (not (= (select asg0 5) 5)) (not r_5_1)))
      (a!38 (or (not (= (select asg0 5) 5)) (not r_5_2)))
      (a!39 (or (not (= (select asg0 5) 5)) (not r_5_3)))
      (a!40 (or (not (= (select asg0 5) 5)) r_5_4))
      (a!41 (or (not (= (select asg0 5) 5)) (not r_5_5)))
      (a!42 (or (not (= (select asg0 5) 5)) r_5_6))
      (a!43 (or (not (= (select asg0 6) 5)) (not r_5_0)))
      (a!44 (or (not (= (select asg0 6) 5)) (not r_5_1)))
      (a!45 (or (not (= (select asg0 6) 5)) (not r_5_2)))
      (a!46 (or (not (= (select asg0 6) 5)) (not r_5_3)))
      (a!47 (or (not (= (select asg0 6) 5)) r_5_4))
      (a!48 (or (not (= (select asg0 6) 5)) r_5_5))
      (a!49 (or (not (= (select asg0 6) 5)) (not r_5_6)))
      (a!50 (or (not (= (select asg0 7) 5)) (not r_5_0)))
      (a!51 (or (not (= (select asg0 7) 5)) (not r_5_1)))
      (a!52 (or (not (= (select asg0 7) 5)) (not r_5_2)))
      (a!53 (or (not (= (select asg0 7) 5)) (not r_5_3)))
      (a!54 (or (not (= (select asg0 7) 5)) r_5_4))
      (a!55 (or (not (= (select asg0 7) 5)) r_5_5))
      (a!56 (or (not (= (select asg0 7) 5)) r_5_6))
      (a!57 (or (not (= (select asg0 8) 5)) (not r_5_0)))
      (a!58 (or (not (= (select asg0 8) 5)) (not r_5_1)))
      (a!59 (or (not (= (select asg0 8) 5)) (not r_5_2)))
      (a!60 (or (not (= (select asg0 8) 5)) r_5_3))
      (a!61 (or (not (= (select asg0 8) 5)) (not r_5_4)))
      (a!62 (or (not (= (select asg0 8) 5)) (not r_5_5)))
      (a!63 (or (not (= (select asg0 8) 5)) (not r_5_6)))
      (a!64 (or (not (= (select asg0 9) 5)) (not r_5_0)))
      (a!65 (or (not (= (select asg0 9) 5)) (not r_5_1)))
      (a!66 (or (not (= (select asg0 9) 5)) (not r_5_2)))
      (a!67 (or (not (= (select asg0 9) 5)) r_5_3))
      (a!68 (or (not (= (select asg0 9) 5)) (not r_5_4)))
      (a!69 (or (not (= (select asg0 9) 5)) (not r_5_5)))
      (a!70 (or (not (= (select asg0 9) 5)) r_5_6))
      (a!71 (or (not (= (select asg0 10) 5)) (not r_5_0)))
      (a!72 (or (not (= (select asg0 10) 5)) (not r_5_1)))
      (a!73 (or (not (= (select asg0 10) 5)) (not r_5_2)))
      (a!74 (or (not (= (select asg0 10) 5)) r_5_3))
      (a!75 (or (not (= (select asg0 10) 5)) (not r_5_4)))
      (a!76 (or (not (= (select asg0 10) 5)) r_5_5))
      (a!77 (or (not (= (select asg0 10) 5)) (not r_5_6)))
      (a!78 (or (not (= (select asg1 0) 5)) (not r_5_0)))
      (a!79 (or (not (= (select asg1 0) 5)) (not r_5_1)))
      (a!80 (or (not (= (select asg1 0) 5)) (not r_5_2)))
      (a!81 (or (not (= (select asg1 0) 5)) r_5_3))
      (a!82 (or (not (= (select asg1 0) 5)) (not r_5_4)))
      (a!83 (or (not (= (select asg1 0) 5)) r_5_5))
      (a!84 (or (not (= (select asg1 0) 5)) r_5_6))
      (a!85 (or (not (= (select asg1 1) 5)) (not r_5_0)))
      (a!86 (or (not (= (select asg1 1) 5)) (not r_5_1)))
      (a!87 (or (not (= (select asg1 1) 5)) (not r_5_2)))
      (a!88 (or (not (= (select asg1 1) 5)) r_5_3))
      (a!89 (or (not (= (select asg1 1) 5)) r_5_4))
      (a!90 (or (not (= (select asg1 1) 5)) (not r_5_5)))
      (a!91 (or (not (= (select asg1 1) 5)) (not r_5_6)))
      (a!92 (or (not (= (select asg1 2) 5)) (not r_5_0)))
      (a!93 (or (not (= (select asg1 2) 5)) (not r_5_1)))
      (a!94 (or (not (= (select asg1 2) 5)) (not r_5_2)))
      (a!95 (or (not (= (select asg1 2) 5)) r_5_3))
      (a!96 (or (not (= (select asg1 2) 5)) r_5_4))
      (a!97 (or (not (= (select asg1 2) 5)) (not r_5_5)))
      (a!98 (or (not (= (select asg1 2) 5)) r_5_6))
      (a!99 (or (not (= (select asg1 3) 5)) (not r_5_0)))
      (a!100 (or (not (= (select asg1 3) 5)) (not r_5_1)))
      (a!101 (or (not (= (select asg1 3) 5)) (not r_5_2)))
      (a!102 (or (not (= (select asg1 3) 5)) r_5_3))
      (a!103 (or (not (= (select asg1 3) 5)) r_5_4))
      (a!104 (or (not (= (select asg1 3) 5)) r_5_5))
      (a!105 (or (not (= (select asg1 3) 5)) (not r_5_6)))
      (a!106 (or (not (= (select asg1 4) 5)) (not r_5_0)))
      (a!107 (or (not (= (select asg1 4) 5)) (not r_5_1)))
      (a!108 (or (not (= (select asg1 4) 5)) (not r_5_2)))
      (a!109 (or (not (= (select asg1 4) 5)) r_5_3))
      (a!110 (or (not (= (select asg1 4) 5)) r_5_4))
      (a!111 (or (not (= (select asg1 4) 5)) r_5_5))
      (a!112 (or (not (= (select asg1 4) 5)) r_5_6))
      (a!113 (or (not (= (select asg1 5) 5)) (not r_5_0)))
      (a!114 (or (not (= (select asg1 5) 5)) (not r_5_1)))
      (a!115 (or (not (= (select asg1 5) 5)) r_5_2))
      (a!116 (or (not (= (select asg1 5) 5)) (not r_5_3)))
      (a!117 (or (not (= (select asg1 5) 5)) (not r_5_4)))
      (a!118 (or (not (= (select asg1 5) 5)) (not r_5_5)))
      (a!119 (or (not (= (select asg1 5) 5)) (not r_5_6)))
      (a!120 (or (not (= (select asg1 6) 5)) (not r_5_0)))
      (a!121 (or (not (= (select asg1 6) 5)) (not r_5_1)))
      (a!122 (or (not (= (select asg1 6) 5)) r_5_2))
      (a!123 (or (not (= (select asg1 6) 5)) (not r_5_3)))
      (a!124 (or (not (= (select asg1 6) 5)) (not r_5_4)))
      (a!125 (or (not (= (select asg1 6) 5)) (not r_5_5)))
      (a!126 (or (not (= (select asg1 6) 5)) r_5_6))
      (a!127 (or (not (= (select asg1 7) 5)) (not r_5_0)))
      (a!128 (or (not (= (select asg1 7) 5)) (not r_5_1)))
      (a!129 (or (not (= (select asg1 7) 5)) r_5_2))
      (a!130 (or (not (= (select asg1 7) 5)) (not r_5_3)))
      (a!131 (or (not (= (select asg1 7) 5)) (not r_5_4)))
      (a!132 (or (not (= (select asg1 7) 5)) r_5_5))
      (a!133 (or (not (= (select asg1 7) 5)) (not r_5_6)))
      (a!134 (or (not (= (select asg1 8) 5)) (not r_5_0)))
      (a!135 (or (not (= (select asg1 8) 5)) (not r_5_1)))
      (a!136 (or (not (= (select asg1 8) 5)) r_5_2))
      (a!137 (or (not (= (select asg1 8) 5)) (not r_5_3)))
      (a!138 (or (not (= (select asg1 8) 5)) (not r_5_4)))
      (a!139 (or (not (= (select asg1 8) 5)) r_5_5))
      (a!140 (or (not (= (select asg1 8) 5)) r_5_6))
      (a!141 (or (not (= (select asg1 9) 5)) (not r_5_0)))
      (a!142 (or (not (= (select asg1 9) 5)) (not r_5_1)))
      (a!143 (or (not (= (select asg1 9) 5)) r_5_2))
      (a!144 (or (not (= (select asg1 9) 5)) (not r_5_3)))
      (a!145 (or (not (= (select asg1 9) 5)) r_5_4))
      (a!146 (or (not (= (select asg1 9) 5)) (not r_5_5)))
      (a!147 (or (not (= (select asg1 9) 5)) (not r_5_6)))
      (a!148 (or (not (= (select asg1 10) 5)) (not r_5_0)))
      (a!149 (or (not (= (select asg1 10) 5)) (not r_5_1)))
      (a!150 (or (not (= (select asg1 10) 5)) r_5_2))
      (a!151 (or (not (= (select asg1 10) 5)) (not r_5_3)))
      (a!152 (or (not (= (select asg1 10) 5)) r_5_4))
      (a!153 (or (not (= (select asg1 10) 5)) (not r_5_5)))
      (a!154 (or (not (= (select asg1 10) 5)) r_5_6))
      (a!155 (or (not (= (select asg2 0) 5)) (not r_5_0)))
      (a!156 (or (not (= (select asg2 0) 5)) (not r_5_1)))
      (a!157 (or (not (= (select asg2 0) 5)) r_5_2))
      (a!158 (or (not (= (select asg2 0) 5)) (not r_5_3)))
      (a!159 (or (not (= (select asg2 0) 5)) r_5_4))
      (a!160 (or (not (= (select asg2 0) 5)) r_5_5))
      (a!161 (or (not (= (select asg2 0) 5)) (not r_5_6)))
      (a!162 (or (not (= (select asg2 1) 5)) (not r_5_0)))
      (a!163 (or (not (= (select asg2 1) 5)) (not r_5_1)))
      (a!164 (or (not (= (select asg2 1) 5)) r_5_2))
      (a!165 (or (not (= (select asg2 1) 5)) (not r_5_3)))
      (a!166 (or (not (= (select asg2 1) 5)) r_5_4))
      (a!167 (or (not (= (select asg2 1) 5)) r_5_5))
      (a!168 (or (not (= (select asg2 1) 5)) r_5_6))
      (a!169 (or (not (= (select asg2 2) 5)) (not r_5_0)))
      (a!170 (or (not (= (select asg2 2) 5)) (not r_5_1)))
      (a!171 (or (not (= (select asg2 2) 5)) r_5_2))
      (a!172 (or (not (= (select asg2 2) 5)) r_5_3))
      (a!173 (or (not (= (select asg2 2) 5)) (not r_5_4)))
      (a!174 (or (not (= (select asg2 2) 5)) (not r_5_5)))
      (a!175 (or (not (= (select asg2 2) 5)) (not r_5_6)))
      (a!176 (or (not (= (select asg2 3) 5)) (not r_5_0)))
      (a!177 (or (not (= (select asg2 3) 5)) (not r_5_1)))
      (a!178 (or (not (= (select asg2 3) 5)) r_5_2))
      (a!179 (or (not (= (select asg2 3) 5)) r_5_3))
      (a!180 (or (not (= (select asg2 3) 5)) (not r_5_4)))
      (a!181 (or (not (= (select asg2 3) 5)) (not r_5_5)))
      (a!182 (or (not (= (select asg2 3) 5)) r_5_6))
      (a!183 (or (not (= (select asg2 4) 5)) (not r_5_0)))
      (a!184 (or (not (= (select asg2 4) 5)) (not r_5_1)))
      (a!185 (or (not (= (select asg2 4) 5)) r_5_2))
      (a!186 (or (not (= (select asg2 4) 5)) r_5_3))
      (a!187 (or (not (= (select asg2 4) 5)) (not r_5_4)))
      (a!188 (or (not (= (select asg2 4) 5)) r_5_5))
      (a!189 (or (not (= (select asg2 4) 5)) (not r_5_6)))
      (a!190 (or (not (= (select asg2 5) 5)) (not r_5_0)))
      (a!191 (or (not (= (select asg2 5) 5)) (not r_5_1)))
      (a!192 (or (not (= (select asg2 5) 5)) r_5_2))
      (a!193 (or (not (= (select asg2 5) 5)) r_5_3))
      (a!194 (or (not (= (select asg2 5) 5)) (not r_5_4)))
      (a!195 (or (not (= (select asg2 5) 5)) r_5_5))
      (a!196 (or (not (= (select asg2 5) 5)) r_5_6))
      (a!197 (or (not (= (select asg2 6) 5)) (not r_5_0)))
      (a!198 (or (not (= (select asg2 6) 5)) (not r_5_1)))
      (a!199 (or (not (= (select asg2 6) 5)) r_5_2))
      (a!200 (or (not (= (select asg2 6) 5)) r_5_3))
      (a!201 (or (not (= (select asg2 6) 5)) r_5_4))
      (a!202 (or (not (= (select asg2 6) 5)) (not r_5_5)))
      (a!203 (or (not (= (select asg2 6) 5)) (not r_5_6)))
      (a!204 (or (not (= (select asg2 7) 5)) (not r_5_0)))
      (a!205 (or (not (= (select asg2 7) 5)) (not r_5_1)))
      (a!206 (or (not (= (select asg2 7) 5)) r_5_2))
      (a!207 (or (not (= (select asg2 7) 5)) r_5_3))
      (a!208 (or (not (= (select asg2 7) 5)) r_5_4))
      (a!209 (or (not (= (select asg2 7) 5)) (not r_5_5)))
      (a!210 (or (not (= (select asg2 7) 5)) r_5_6))
      (a!211 (or (not (= (select asg2 8) 5)) (not r_5_0)))
      (a!212 (or (not (= (select asg2 8) 5)) (not r_5_1)))
      (a!213 (or (not (= (select asg2 8) 5)) r_5_2))
      (a!214 (or (not (= (select asg2 8) 5)) r_5_3))
      (a!215 (or (not (= (select asg2 8) 5)) r_5_4))
      (a!216 (or (not (= (select asg2 8) 5)) r_5_5))
      (a!217 (or (not (= (select asg2 8) 5)) (not r_5_6)))
      (a!218 (or (not (= (select asg2 9) 5)) (not r_5_0)))
      (a!219 (or (not (= (select asg2 9) 5)) (not r_5_1)))
      (a!220 (or (not (= (select asg2 9) 5)) r_5_2))
      (a!221 (or (not (= (select asg2 9) 5)) r_5_3))
      (a!222 (or (not (= (select asg2 9) 5)) r_5_4))
      (a!223 (or (not (= (select asg2 9) 5)) r_5_5))
      (a!224 (or (not (= (select asg2 9) 5)) r_5_6))
      (a!225 (or (not (= (select asg2 10) 5)) (not r_5_0)))
      (a!226 (or (not (= (select asg2 10) 5)) r_5_1))
      (a!227 (or (not (= (select asg2 10) 5)) (not r_5_2)))
      (a!228 (or (not (= (select asg2 10) 5)) (not r_5_3)))
      (a!229 (or (not (= (select asg2 10) 5)) (not r_5_4)))
      (a!230 (or (not (= (select asg2 10) 5)) (not r_5_5)))
      (a!231 (or (not (= (select asg2 10) 5)) (not r_5_6)))
      (a!232 (or (not (= (select asg3 0) 5)) (not r_5_0)))
      (a!233 (or (not (= (select asg3 0) 5)) r_5_1))
      (a!234 (or (not (= (select asg3 0) 5)) (not r_5_2)))
      (a!235 (or (not (= (select asg3 0) 5)) (not r_5_3)))
      (a!236 (or (not (= (select asg3 0) 5)) (not r_5_4)))
      (a!237 (or (not (= (select asg3 0) 5)) (not r_5_5)))
      (a!238 (or (not (= (select asg3 0) 5)) r_5_6))
      (a!239 (or (not (= (select asg3 1) 5)) (not r_5_0)))
      (a!240 (or (not (= (select asg3 1) 5)) r_5_1))
      (a!241 (or (not (= (select asg3 1) 5)) (not r_5_2)))
      (a!242 (or (not (= (select asg3 1) 5)) (not r_5_3)))
      (a!243 (or (not (= (select asg3 1) 5)) (not r_5_4)))
      (a!244 (or (not (= (select asg3 1) 5)) r_5_5))
      (a!245 (or (not (= (select asg3 1) 5)) (not r_5_6)))
      (a!246 (or (not (= (select asg3 2) 5)) (not r_5_0)))
      (a!247 (or (not (= (select asg3 2) 5)) r_5_1))
      (a!248 (or (not (= (select asg3 2) 5)) (not r_5_2)))
      (a!249 (or (not (= (select asg3 2) 5)) (not r_5_3)))
      (a!250 (or (not (= (select asg3 2) 5)) (not r_5_4)))
      (a!251 (or (not (= (select asg3 2) 5)) r_5_5))
      (a!252 (or (not (= (select asg3 2) 5)) r_5_6))
      (a!253 (or (not (= (select asg3 3) 5)) (not r_5_0)))
      (a!254 (or (not (= (select asg3 3) 5)) r_5_1))
      (a!255 (or (not (= (select asg3 3) 5)) (not r_5_2)))
      (a!256 (or (not (= (select asg3 3) 5)) (not r_5_3)))
      (a!257 (or (not (= (select asg3 3) 5)) r_5_4))
      (a!258 (or (not (= (select asg3 3) 5)) (not r_5_5)))
      (a!259 (or (not (= (select asg3 3) 5)) (not r_5_6)))
      (a!260 (or (not (= (select asg3 4) 5)) (not r_5_0)))
      (a!261 (or (not (= (select asg3 4) 5)) r_5_1))
      (a!262 (or (not (= (select asg3 4) 5)) (not r_5_2)))
      (a!263 (or (not (= (select asg3 4) 5)) (not r_5_3)))
      (a!264 (or (not (= (select asg3 4) 5)) r_5_4))
      (a!265 (or (not (= (select asg3 4) 5)) (not r_5_5)))
      (a!266 (or (not (= (select asg3 4) 5)) r_5_6))
      (a!267 (or (not (= (select asg3 5) 5)) (not r_5_0)))
      (a!268 (or (not (= (select asg3 5) 5)) r_5_1))
      (a!269 (or (not (= (select asg3 5) 5)) (not r_5_2)))
      (a!270 (or (not (= (select asg3 5) 5)) (not r_5_3)))
      (a!271 (or (not (= (select asg3 5) 5)) r_5_4))
      (a!272 (or (not (= (select asg3 5) 5)) r_5_5))
      (a!273 (or (not (= (select asg3 5) 5)) (not r_5_6)))
      (a!274 (or (not (= (select asg3 6) 5)) (not r_5_0)))
      (a!275 (or (not (= (select asg3 6) 5)) r_5_1))
      (a!276 (or (not (= (select asg3 6) 5)) (not r_5_2)))
      (a!277 (or (not (= (select asg3 6) 5)) (not r_5_3)))
      (a!278 (or (not (= (select asg3 6) 5)) r_5_4))
      (a!279 (or (not (= (select asg3 6) 5)) r_5_5))
      (a!280 (or (not (= (select asg3 6) 5)) r_5_6))
      (a!281 (or (not (= (select asg3 7) 5)) (not r_5_0)))
      (a!282 (or (not (= (select asg3 7) 5)) r_5_1))
      (a!283 (or (not (= (select asg3 7) 5)) (not r_5_2)))
      (a!284 (or (not (= (select asg3 7) 5)) r_5_3))
      (a!285 (or (not (= (select asg3 7) 5)) (not r_5_4)))
      (a!286 (or (not (= (select asg3 7) 5)) (not r_5_5)))
      (a!287 (or (not (= (select asg3 7) 5)) (not r_5_6)))
      (a!288 (or (not (= (select asg3 8) 5)) (not r_5_0)))
      (a!289 (or (not (= (select asg3 8) 5)) r_5_1))
      (a!290 (or (not (= (select asg3 8) 5)) (not r_5_2)))
      (a!291 (or (not (= (select asg3 8) 5)) r_5_3))
      (a!292 (or (not (= (select asg3 8) 5)) (not r_5_4)))
      (a!293 (or (not (= (select asg3 8) 5)) (not r_5_5)))
      (a!294 (or (not (= (select asg3 8) 5)) r_5_6))
      (a!295 (or (not (= (select asg3 9) 5)) (not r_5_0)))
      (a!296 (or (not (= (select asg3 9) 5)) r_5_1))
      (a!297 (or (not (= (select asg3 9) 5)) (not r_5_2)))
      (a!298 (or (not (= (select asg3 9) 5)) r_5_3))
      (a!299 (or (not (= (select asg3 9) 5)) (not r_5_4)))
      (a!300 (or (not (= (select asg3 9) 5)) r_5_5))
      (a!301 (or (not (= (select asg3 9) 5)) (not r_5_6)))
      (a!302 (or (not (= (select asg3 10) 5)) (not r_5_0)))
      (a!303 (or (not (= (select asg3 10) 5)) r_5_1))
      (a!304 (or (not (= (select asg3 10) 5)) (not r_5_2)))
      (a!305 (or (not (= (select asg3 10) 5)) r_5_3))
      (a!306 (or (not (= (select asg3 10) 5)) (not r_5_4)))
      (a!307 (or (not (= (select asg3 10) 5)) r_5_5))
      (a!308 (or (not (= (select asg3 10) 5)) r_5_6))
      (a!309 (or (not (= (select asg4 0) 5)) (not r_5_0)))
      (a!310 (or (not (= (select asg4 0) 5)) r_5_1))
      (a!311 (or (not (= (select asg4 0) 5)) (not r_5_2)))
      (a!312 (or (not (= (select asg4 0) 5)) r_5_3))
      (a!313 (or (not (= (select asg4 0) 5)) r_5_4))
      (a!314 (or (not (= (select asg4 0) 5)) (not r_5_5)))
      (a!315 (or (not (= (select asg4 0) 5)) (not r_5_6)))
      (a!316 (or (not (= (select asg4 1) 5)) (not r_5_0)))
      (a!317 (or (not (= (select asg4 1) 5)) r_5_1))
      (a!318 (or (not (= (select asg4 1) 5)) (not r_5_2)))
      (a!319 (or (not (= (select asg4 1) 5)) r_5_3))
      (a!320 (or (not (= (select asg4 1) 5)) r_5_4))
      (a!321 (or (not (= (select asg4 1) 5)) (not r_5_5)))
      (a!322 (or (not (= (select asg4 1) 5)) r_5_6))
      (a!323 (or (not (= (select asg4 2) 5)) (not r_5_0)))
      (a!324 (or (not (= (select asg4 2) 5)) r_5_1))
      (a!325 (or (not (= (select asg4 2) 5)) (not r_5_2)))
      (a!326 (or (not (= (select asg4 2) 5)) r_5_3))
      (a!327 (or (not (= (select asg4 2) 5)) r_5_4))
      (a!328 (or (not (= (select asg4 2) 5)) r_5_5))
      (a!329 (or (not (= (select asg4 2) 5)) (not r_5_6)))
      (a!330 (or (not (= (select asg4 3) 5)) (not r_5_0)))
      (a!331 (or (not (= (select asg4 3) 5)) r_5_1))
      (a!332 (or (not (= (select asg4 3) 5)) (not r_5_2)))
      (a!333 (or (not (= (select asg4 3) 5)) r_5_3))
      (a!334 (or (not (= (select asg4 3) 5)) r_5_4))
      (a!335 (or (not (= (select asg4 3) 5)) r_5_5))
      (a!336 (or (not (= (select asg4 3) 5)) r_5_6))
      (a!337 (or (not (= (select asg4 4) 5)) (not r_5_0)))
      (a!338 (or (not (= (select asg4 4) 5)) r_5_1))
      (a!339 (or (not (= (select asg4 4) 5)) r_5_2))
      (a!340 (or (not (= (select asg4 4) 5)) (not r_5_3)))
      (a!341 (or (not (= (select asg4 4) 5)) (not r_5_4)))
      (a!342 (or (not (= (select asg4 4) 5)) (not r_5_5)))
      (a!343 (or (not (= (select asg4 4) 5)) (not r_5_6)))
      (a!344 (or (not (= (select asg4 5) 5)) (not r_5_0)))
      (a!345 (or (not (= (select asg4 5) 5)) r_5_1))
      (a!346 (or (not (= (select asg4 5) 5)) r_5_2))
      (a!347 (or (not (= (select asg4 5) 5)) (not r_5_3)))
      (a!348 (or (not (= (select asg4 5) 5)) (not r_5_4)))
      (a!349 (or (not (= (select asg4 5) 5)) (not r_5_5)))
      (a!350 (or (not (= (select asg4 5) 5)) r_5_6))
      (a!351 (or (not (= (select asg4 6) 5)) (not r_5_0)))
      (a!352 (or (not (= (select asg4 6) 5)) r_5_1))
      (a!353 (or (not (= (select asg4 6) 5)) r_5_2))
      (a!354 (or (not (= (select asg4 6) 5)) (not r_5_3)))
      (a!355 (or (not (= (select asg4 6) 5)) (not r_5_4)))
      (a!356 (or (not (= (select asg4 6) 5)) r_5_5))
      (a!357 (or (not (= (select asg4 6) 5)) (not r_5_6)))
      (a!358 (or (not (= (select asg4 7) 5)) (not r_5_0)))
      (a!359 (or (not (= (select asg4 7) 5)) r_5_1))
      (a!360 (or (not (= (select asg4 7) 5)) r_5_2))
      (a!361 (or (not (= (select asg4 7) 5)) (not r_5_3)))
      (a!362 (or (not (= (select asg4 7) 5)) (not r_5_4)))
      (a!363 (or (not (= (select asg4 7) 5)) r_5_5))
      (a!364 (or (not (= (select asg4 7) 5)) r_5_6))
      (a!365 (or (not (= (select asg4 8) 5)) (not r_5_0)))
      (a!366 (or (not (= (select asg4 8) 5)) r_5_1))
      (a!367 (or (not (= (select asg4 8) 5)) r_5_2))
      (a!368 (or (not (= (select asg4 8) 5)) (not r_5_3)))
      (a!369 (or (not (= (select asg4 8) 5)) r_5_4))
      (a!370 (or (not (= (select asg4 8) 5)) (not r_5_5)))
      (a!371 (or (not (= (select asg4 8) 5)) (not r_5_6)))
      (a!372 (or (not (= (select asg4 9) 5)) (not r_5_0)))
      (a!373 (or (not (= (select asg4 9) 5)) r_5_1))
      (a!374 (or (not (= (select asg4 9) 5)) r_5_2))
      (a!375 (or (not (= (select asg4 9) 5)) (not r_5_3)))
      (a!376 (or (not (= (select asg4 9) 5)) r_5_4))
      (a!377 (or (not (= (select asg4 9) 5)) (not r_5_5)))
      (a!378 (or (not (= (select asg4 9) 5)) r_5_6))
      (a!379 (or (not (= (select asg4 10) 5)) (not r_5_0)))
      (a!380 (or (not (= (select asg4 10) 5)) r_5_1))
      (a!381 (or (not (= (select asg4 10) 5)) r_5_2))
      (a!382 (or (not (= (select asg4 10) 5)) (not r_5_3)))
      (a!383 (or (not (= (select asg4 10) 5)) r_5_4))
      (a!384 (or (not (= (select asg4 10) 5)) r_5_5))
      (a!385 (or (not (= (select asg4 10) 5)) (not r_5_6)))
      (a!386 (or (not (= (select asg5 0) 5)) (not r_5_0)))
      (a!387 (or (not (= (select asg5 0) 5)) r_5_1))
      (a!388 (or (not (= (select asg5 0) 5)) r_5_2))
      (a!389 (or (not (= (select asg5 0) 5)) (not r_5_3)))
      (a!390 (or (not (= (select asg5 0) 5)) r_5_4))
      (a!391 (or (not (= (select asg5 0) 5)) r_5_5))
      (a!392 (or (not (= (select asg5 0) 5)) r_5_6))
      (a!393 (or (not (= (select asg5 1) 5)) (not r_5_0)))
      (a!394 (or (not (= (select asg5 1) 5)) r_5_1))
      (a!395 (or (not (= (select asg5 1) 5)) r_5_2))
      (a!396 (or (not (= (select asg5 1) 5)) r_5_3))
      (a!397 (or (not (= (select asg5 1) 5)) (not r_5_4)))
      (a!398 (or (not (= (select asg5 1) 5)) (not r_5_5)))
      (a!399 (or (not (= (select asg5 1) 5)) (not r_5_6)))
      (a!400 (or (not (= (select asg5 2) 5)) (not r_5_0)))
      (a!401 (or (not (= (select asg5 2) 5)) r_5_1))
      (a!402 (or (not (= (select asg5 2) 5)) r_5_2))
      (a!403 (or (not (= (select asg5 2) 5)) r_5_3))
      (a!404 (or (not (= (select asg5 2) 5)) (not r_5_4)))
      (a!405 (or (not (= (select asg5 2) 5)) (not r_5_5)))
      (a!406 (or (not (= (select asg5 2) 5)) r_5_6))
      (a!407 (or (not (= (select asg5 3) 5)) (not r_5_0)))
      (a!408 (or (not (= (select asg5 3) 5)) r_5_1))
      (a!409 (or (not (= (select asg5 3) 5)) r_5_2))
      (a!410 (or (not (= (select asg5 3) 5)) r_5_3))
      (a!411 (or (not (= (select asg5 3) 5)) (not r_5_4)))
      (a!412 (or (not (= (select asg5 3) 5)) r_5_5))
      (a!413 (or (not (= (select asg5 3) 5)) (not r_5_6)))
      (a!414 (or (not (= (select asg5 4) 5)) (not r_5_0)))
      (a!415 (or (not (= (select asg5 4) 5)) r_5_1))
      (a!416 (or (not (= (select asg5 4) 5)) r_5_2))
      (a!417 (or (not (= (select asg5 4) 5)) r_5_3))
      (a!418 (or (not (= (select asg5 4) 5)) (not r_5_4)))
      (a!419 (or (not (= (select asg5 4) 5)) r_5_5))
      (a!420 (or (not (= (select asg5 4) 5)) r_5_6))
      (a!421 (or (not (= (select asg5 5) 5)) (not r_5_0)))
      (a!422 (or (not (= (select asg5 5) 5)) r_5_1))
      (a!423 (or (not (= (select asg5 5) 5)) r_5_2))
      (a!424 (or (not (= (select asg5 5) 5)) r_5_3))
      (a!425 (or (not (= (select asg5 5) 5)) r_5_4))
      (a!426 (or (not (= (select asg5 5) 5)) (not r_5_5)))
      (a!427 (or (not (= (select asg5 5) 5)) (not r_5_6)))
      (a!428 (or (not (= (select asg5 6) 5)) (not r_5_0)))
      (a!429 (or (not (= (select asg5 6) 5)) r_5_1))
      (a!430 (or (not (= (select asg5 6) 5)) r_5_2))
      (a!431 (or (not (= (select asg5 6) 5)) r_5_3))
      (a!432 (or (not (= (select asg5 6) 5)) r_5_4))
      (a!433 (or (not (= (select asg5 6) 5)) (not r_5_5)))
      (a!434 (or (not (= (select asg5 6) 5)) r_5_6))
      (a!435 (or (not (= (select asg5 7) 5)) (not r_5_0)))
      (a!436 (or (not (= (select asg5 7) 5)) r_5_1))
      (a!437 (or (not (= (select asg5 7) 5)) r_5_2))
      (a!438 (or (not (= (select asg5 7) 5)) r_5_3))
      (a!439 (or (not (= (select asg5 7) 5)) r_5_4))
      (a!440 (or (not (= (select asg5 7) 5)) r_5_5))
      (a!441 (or (not (= (select asg5 7) 5)) (not r_5_6)))
      (a!442 (or (not (= (select asg5 8) 5)) (not r_5_0)))
      (a!443 (or (not (= (select asg5 8) 5)) r_5_1))
      (a!444 (or (not (= (select asg5 8) 5)) r_5_2))
      (a!445 (or (not (= (select asg5 8) 5)) r_5_3))
      (a!446 (or (not (= (select asg5 8) 5)) r_5_4))
      (a!447 (or (not (= (select asg5 8) 5)) r_5_5))
      (a!448 (or (not (= (select asg5 8) 5)) r_5_6))
      (a!449 (or (not (= (select asg5 9) 5)) r_5_0))
      (a!450 (or (not (= (select asg5 9) 5)) (not r_5_1)))
      (a!451 (or (not (= (select asg5 9) 5)) (not r_5_2)))
      (a!452 (or (not (= (select asg5 9) 5)) (not r_5_3)))
      (a!453 (or (not (= (select asg5 9) 5)) (not r_5_4)))
      (a!454 (or (not (= (select asg5 9) 5)) (not r_5_5)))
      (a!455 (or (not (= (select asg5 9) 5)) (not r_5_6)))
      (a!456 (or (not (= (select asg5 10) 5)) r_5_0))
      (a!457 (or (not (= (select asg5 10) 5)) (not r_5_1)))
      (a!458 (or (not (= (select asg5 10) 5)) (not r_5_2)))
      (a!459 (or (not (= (select asg5 10) 5)) (not r_5_3)))
      (a!460 (or (not (= (select asg5 10) 5)) (not r_5_4)))
      (a!461 (or (not (= (select asg5 10) 5)) (not r_5_5)))
      (a!462 (or (not (= (select asg5 10) 5)) r_5_6))
      (a!463 (or (not (= (select asg6 0) 5)) r_5_0))
      (a!464 (or (not (= (select asg6 0) 5)) (not r_5_1)))
      (a!465 (or (not (= (select asg6 0) 5)) (not r_5_2)))
      (a!466 (or (not (= (select asg6 0) 5)) (not r_5_3)))
      (a!467 (or (not (= (select asg6 0) 5)) (not r_5_4)))
      (a!468 (or (not (= (select asg6 0) 5)) r_5_5))
      (a!469 (or (not (= (select asg6 0) 5)) (not r_5_6)))
      (a!470 (or (not (= (select asg6 1) 5)) r_5_0))
      (a!471 (or (not (= (select asg6 1) 5)) (not r_5_1)))
      (a!472 (or (not (= (select asg6 1) 5)) (not r_5_2)))
      (a!473 (or (not (= (select asg6 1) 5)) (not r_5_3)))
      (a!474 (or (not (= (select asg6 1) 5)) (not r_5_4)))
      (a!475 (or (not (= (select asg6 1) 5)) r_5_5))
      (a!476 (or (not (= (select asg6 1) 5)) r_5_6))
      (a!477 (or (not (= (select asg6 2) 5)) r_5_0))
      (a!478 (or (not (= (select asg6 2) 5)) (not r_5_1)))
      (a!479 (or (not (= (select asg6 2) 5)) (not r_5_2)))
      (a!480 (or (not (= (select asg6 2) 5)) (not r_5_3)))
      (a!481 (or (not (= (select asg6 2) 5)) r_5_4))
      (a!482 (or (not (= (select asg6 2) 5)) (not r_5_5)))
      (a!483 (or (not (= (select asg6 2) 5)) (not r_5_6)))
      (a!484 (or (not (= (select asg6 3) 5)) r_5_0))
      (a!485 (or (not (= (select asg6 3) 5)) (not r_5_1)))
      (a!486 (or (not (= (select asg6 3) 5)) (not r_5_2)))
      (a!487 (or (not (= (select asg6 3) 5)) (not r_5_3)))
      (a!488 (or (not (= (select asg6 3) 5)) r_5_4))
      (a!489 (or (not (= (select asg6 3) 5)) (not r_5_5)))
      (a!490 (or (not (= (select asg6 3) 5)) r_5_6))
      (a!491 (or (not (= (select asg6 4) 5)) r_5_0))
      (a!492 (or (not (= (select asg6 4) 5)) (not r_5_1)))
      (a!493 (or (not (= (select asg6 4) 5)) (not r_5_2)))
      (a!494 (or (not (= (select asg6 4) 5)) (not r_5_3)))
      (a!495 (or (not (= (select asg6 4) 5)) r_5_4))
      (a!496 (or (not (= (select asg6 4) 5)) r_5_5))
      (a!497 (or (not (= (select asg6 4) 5)) (not r_5_6)))
      (a!498 (or (not (= (select asg6 5) 5)) r_5_0))
      (a!499 (or (not (= (select asg6 5) 5)) (not r_5_1)))
      (a!500 (or (not (= (select asg6 5) 5)) (not r_5_2)))
      (a!501 (or (not (= (select asg6 5) 5)) (not r_5_3)))
      (a!502 (or (not (= (select asg6 5) 5)) r_5_4))
      (a!503 (or (not (= (select asg6 5) 5)) r_5_5))
      (a!504 (or (not (= (select asg6 5) 5)) r_5_6))
      (a!505 (or (not (= (select asg6 6) 5)) r_5_0))
      (a!506 (or (not (= (select asg6 6) 5)) (not r_5_1)))
      (a!507 (or (not (= (select asg6 6) 5)) (not r_5_2)))
      (a!508 (or (not (= (select asg6 6) 5)) r_5_3))
      (a!509 (or (not (= (select asg6 6) 5)) (not r_5_4)))
      (a!510 (or (not (= (select asg6 6) 5)) (not r_5_5)))
      (a!511 (or (not (= (select asg6 6) 5)) (not r_5_6)))
      (a!512 (or (not (= (select asg6 7) 5)) r_5_0))
      (a!513 (or (not (= (select asg6 7) 5)) (not r_5_1)))
      (a!514 (or (not (= (select asg6 7) 5)) (not r_5_2)))
      (a!515 (or (not (= (select asg6 7) 5)) r_5_3))
      (a!516 (or (not (= (select asg6 7) 5)) (not r_5_4)))
      (a!517 (or (not (= (select asg6 7) 5)) (not r_5_5)))
      (a!518 (or (not (= (select asg6 7) 5)) r_5_6))
      (a!519 (or (not (= (select asg6 8) 5)) r_5_0))
      (a!520 (or (not (= (select asg6 8) 5)) (not r_5_1)))
      (a!521 (or (not (= (select asg6 8) 5)) (not r_5_2)))
      (a!522 (or (not (= (select asg6 8) 5)) r_5_3))
      (a!523 (or (not (= (select asg6 8) 5)) (not r_5_4)))
      (a!524 (or (not (= (select asg6 8) 5)) r_5_5))
      (a!525 (or (not (= (select asg6 8) 5)) (not r_5_6)))
      (a!526 (or (not (= (select asg6 9) 5)) r_5_0))
      (a!527 (or (not (= (select asg6 9) 5)) (not r_5_1)))
      (a!528 (or (not (= (select asg6 9) 5)) (not r_5_2)))
      (a!529 (or (not (= (select asg6 9) 5)) r_5_3))
      (a!530 (or (not (= (select asg6 9) 5)) (not r_5_4)))
      (a!531 (or (not (= (select asg6 9) 5)) r_5_5))
      (a!532 (or (not (= (select asg6 9) 5)) r_5_6))
      (a!533 (or (not (= (select asg6 10) 5)) r_5_0))
      (a!534 (or (not (= (select asg6 10) 5)) (not r_5_1)))
      (a!535 (or (not (= (select asg6 10) 5)) (not r_5_2)))
      (a!536 (or (not (= (select asg6 10) 5)) r_5_3))
      (a!537 (or (not (= (select asg6 10) 5)) r_5_4))
      (a!538 (or (not (= (select asg6 10) 5)) (not r_5_5)))
      (a!539 (or (not (= (select asg6 10) 5)) (not r_5_6)))
      (a!540 (or (not (= (select asg7 0) 5)) r_5_0))
      (a!541 (or (not (= (select asg7 0) 5)) (not r_5_1)))
      (a!542 (or (not (= (select asg7 0) 5)) (not r_5_2)))
      (a!543 (or (not (= (select asg7 0) 5)) r_5_3))
      (a!544 (or (not (= (select asg7 0) 5)) r_5_4))
      (a!545 (or (not (= (select asg7 0) 5)) (not r_5_5)))
      (a!546 (or (not (= (select asg7 0) 5)) r_5_6))
      (a!547 (or (not (= (select asg7 1) 5)) r_5_0))
      (a!548 (or (not (= (select asg7 1) 5)) (not r_5_1)))
      (a!549 (or (not (= (select asg7 1) 5)) (not r_5_2)))
      (a!550 (or (not (= (select asg7 1) 5)) r_5_3))
      (a!551 (or (not (= (select asg7 1) 5)) r_5_4))
      (a!552 (or (not (= (select asg7 1) 5)) r_5_5))
      (a!553 (or (not (= (select asg7 1) 5)) (not r_5_6)))
      (a!554 (or (not (= (select asg7 2) 5)) r_5_0))
      (a!555 (or (not (= (select asg7 2) 5)) (not r_5_1)))
      (a!556 (or (not (= (select asg7 2) 5)) (not r_5_2)))
      (a!557 (or (not (= (select asg7 2) 5)) r_5_3))
      (a!558 (or (not (= (select asg7 2) 5)) r_5_4))
      (a!559 (or (not (= (select asg7 2) 5)) r_5_5))
      (a!560 (or (not (= (select asg7 2) 5)) r_5_6))
      (a!561 (or (not (= (select asg7 3) 5)) r_5_0))
      (a!562 (or (not (= (select asg7 3) 5)) (not r_5_1)))
      (a!563 (or (not (= (select asg7 3) 5)) r_5_2))
      (a!564 (or (not (= (select asg7 3) 5)) (not r_5_3)))
      (a!565 (or (not (= (select asg7 3) 5)) (not r_5_4)))
      (a!566 (or (not (= (select asg7 3) 5)) (not r_5_5)))
      (a!567 (or (not (= (select asg7 3) 5)) (not r_5_6)))
      (a!568 (or (not (= (select asg7 4) 5)) r_5_0))
      (a!569 (or (not (= (select asg7 4) 5)) (not r_5_1)))
      (a!570 (or (not (= (select asg7 4) 5)) r_5_2))
      (a!571 (or (not (= (select asg7 4) 5)) (not r_5_3)))
      (a!572 (or (not (= (select asg7 4) 5)) (not r_5_4)))
      (a!573 (or (not (= (select asg7 4) 5)) (not r_5_5)))
      (a!574 (or (not (= (select asg7 4) 5)) r_5_6))
      (a!575 (or (not (= (select asg7 5) 5)) r_5_0))
      (a!576 (or (not (= (select asg7 5) 5)) (not r_5_1)))
      (a!577 (or (not (= (select asg7 5) 5)) r_5_2))
      (a!578 (or (not (= (select asg7 5) 5)) (not r_5_3)))
      (a!579 (or (not (= (select asg7 5) 5)) (not r_5_4)))
      (a!580 (or (not (= (select asg7 5) 5)) r_5_5))
      (a!581 (or (not (= (select asg7 5) 5)) (not r_5_6)))
      (a!582 (or (not (= (select asg7 6) 5)) r_5_0))
      (a!583 (or (not (= (select asg7 6) 5)) (not r_5_1)))
      (a!584 (or (not (= (select asg7 6) 5)) r_5_2))
      (a!585 (or (not (= (select asg7 6) 5)) (not r_5_3)))
      (a!586 (or (not (= (select asg7 6) 5)) (not r_5_4)))
      (a!587 (or (not (= (select asg7 6) 5)) r_5_5))
      (a!588 (or (not (= (select asg7 6) 5)) r_5_6))
      (a!589 (or (not (= (select asg7 7) 5)) r_5_0))
      (a!590 (or (not (= (select asg7 7) 5)) (not r_5_1)))
      (a!591 (or (not (= (select asg7 7) 5)) r_5_2))
      (a!592 (or (not (= (select asg7 7) 5)) (not r_5_3)))
      (a!593 (or (not (= (select asg7 7) 5)) r_5_4))
      (a!594 (or (not (= (select asg7 7) 5)) (not r_5_5)))
      (a!595 (or (not (= (select asg7 7) 5)) (not r_5_6)))
      (a!596 (or (not (= (select asg7 8) 5)) r_5_0))
      (a!597 (or (not (= (select asg7 8) 5)) (not r_5_1)))
      (a!598 (or (not (= (select asg7 8) 5)) r_5_2))
      (a!599 (or (not (= (select asg7 8) 5)) (not r_5_3)))
      (a!600 (or (not (= (select asg7 8) 5)) r_5_4))
      (a!601 (or (not (= (select asg7 8) 5)) (not r_5_5)))
      (a!602 (or (not (= (select asg7 8) 5)) r_5_6))
      (a!603 (or (not (= (select asg7 9) 5)) r_5_0))
      (a!604 (or (not (= (select asg7 9) 5)) (not r_5_1)))
      (a!605 (or (not (= (select asg7 9) 5)) r_5_2))
      (a!606 (or (not (= (select asg7 9) 5)) (not r_5_3)))
      (a!607 (or (not (= (select asg7 9) 5)) r_5_4))
      (a!608 (or (not (= (select asg7 9) 5)) r_5_5))
      (a!609 (or (not (= (select asg7 9) 5)) (not r_5_6)))
      (a!610 (or (not (= (select asg7 10) 5)) r_5_0))
      (a!611 (or (not (= (select asg7 10) 5)) (not r_5_1)))
      (a!612 (or (not (= (select asg7 10) 5)) r_5_2))
      (a!613 (or (not (= (select asg7 10) 5)) (not r_5_3)))
      (a!614 (or (not (= (select asg7 10) 5)) r_5_4))
      (a!615 (or (not (= (select asg7 10) 5)) r_5_5))
      (a!616 (or (not (= (select asg7 10) 5)) r_5_6)))
  (and (or (= (select asg0 0) 5)
           (= (select asg0 1) 5)
           (= (select asg0 2) 5)
           (= (select asg0 3) 5)
           (= (select asg0 4) 5)
           (= (select asg0 5) 5)
           (= (select asg0 6) 5)
           (= (select asg0 7) 5)
           (= (select asg0 8) 5)
           (= (select asg0 9) 5)
           (= (select asg0 10) 5)
           (= (select asg1 0) 5)
           (= (select asg1 1) 5)
           (= (select asg1 2) 5)
           (= (select asg1 3) 5)
           (= (select asg1 4) 5)
           (= (select asg1 5) 5)
           (= (select asg1 6) 5)
           (= (select asg1 7) 5)
           (= (select asg1 8) 5)
           (= (select asg1 9) 5)
           (= (select asg1 10) 5)
           (= (select asg2 0) 5)
           (= (select asg2 1) 5)
           (= (select asg2 2) 5)
           (= (select asg2 3) 5)
           (= (select asg2 4) 5)
           (= (select asg2 5) 5)
           (= (select asg2 6) 5)
           (= (select asg2 7) 5)
           (= (select asg2 8) 5)
           (= (select asg2 9) 5)
           (= (select asg2 10) 5)
           (= (select asg3 0) 5)
           (= (select asg3 1) 5)
           (= (select asg3 2) 5)
           (= (select asg3 3) 5)
           (= (select asg3 4) 5)
           (= (select asg3 5) 5)
           (= (select asg3 6) 5)
           (= (select asg3 7) 5)
           (= (select asg3 8) 5)
           (= (select asg3 9) 5)
           (= (select asg3 10) 5)
           (= (select asg4 0) 5)
           (= (select asg4 1) 5)
           (= (select asg4 2) 5)
           (= (select asg4 3) 5)
           (= (select asg4 4) 5)
           (= (select asg4 5) 5)
           (= (select asg4 6) 5)
           (= (select asg4 7) 5)
           (= (select asg4 8) 5)
           (= (select asg4 9) 5)
           (= (select asg4 10) 5)
           (= (select asg5 0) 5)
           (= (select asg5 1) 5)
           (= (select asg5 2) 5)
           (= (select asg5 3) 5)
           (= (select asg5 4) 5)
           (= (select asg5 5) 5)
           (= (select asg5 6) 5)
           (= (select asg5 7) 5)
           (= (select asg5 8) 5)
           (= (select asg5 9) 5)
           (= (select asg5 10) 5)
           (= (select asg6 0) 5)
           (= (select asg6 1) 5)
           (= (select asg6 2) 5)
           (= (select asg6 3) 5)
           (= (select asg6 4) 5)
           (= (select asg6 5) 5)
           (= (select asg6 6) 5)
           (= (select asg6 7) 5)
           (= (select asg6 8) 5)
           (= (select asg6 9) 5)
           (= (select asg6 10) 5)
           (= (select asg7 0) 5)
           (= (select asg7 1) 5)
           (= (select asg7 2) 5)
           (= (select asg7 3) 5)
           (= (select asg7 4) 5)
           (= (select asg7 5) 5)
           (= (select asg7 6) 5)
           (= (select asg7 7) 5)
           (= (select asg7 8) 5)
           (= (select asg7 9) 5)
           (= (select asg7 10) 5))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 6)) (not r_6_0)))
      (a!2 (or (not (= (select asg0 0) 6)) (not r_6_1)))
      (a!3 (or (not (= (select asg0 0) 6)) (not r_6_2)))
      (a!4 (or (not (= (select asg0 0) 6)) (not r_6_3)))
      (a!5 (or (not (= (select asg0 0) 6)) (not r_6_4)))
      (a!6 (or (not (= (select asg0 0) 6)) (not r_6_5)))
      (a!7 (or (not (= (select asg0 0) 6)) (not r_6_6)))
      (a!8 (or (not (= (select asg0 1) 6)) (not r_6_0)))
      (a!9 (or (not (= (select asg0 1) 6)) (not r_6_1)))
      (a!10 (or (not (= (select asg0 1) 6)) (not r_6_2)))
      (a!11 (or (not (= (select asg0 1) 6)) (not r_6_3)))
      (a!12 (or (not (= (select asg0 1) 6)) (not r_6_4)))
      (a!13 (or (not (= (select asg0 1) 6)) (not r_6_5)))
      (a!14 (or (not (= (select asg0 1) 6)) r_6_6))
      (a!15 (or (not (= (select asg0 2) 6)) (not r_6_0)))
      (a!16 (or (not (= (select asg0 2) 6)) (not r_6_1)))
      (a!17 (or (not (= (select asg0 2) 6)) (not r_6_2)))
      (a!18 (or (not (= (select asg0 2) 6)) (not r_6_3)))
      (a!19 (or (not (= (select asg0 2) 6)) (not r_6_4)))
      (a!20 (or (not (= (select asg0 2) 6)) r_6_5))
      (a!21 (or (not (= (select asg0 2) 6)) (not r_6_6)))
      (a!22 (or (not (= (select asg0 3) 6)) (not r_6_0)))
      (a!23 (or (not (= (select asg0 3) 6)) (not r_6_1)))
      (a!24 (or (not (= (select asg0 3) 6)) (not r_6_2)))
      (a!25 (or (not (= (select asg0 3) 6)) (not r_6_3)))
      (a!26 (or (not (= (select asg0 3) 6)) (not r_6_4)))
      (a!27 (or (not (= (select asg0 3) 6)) r_6_5))
      (a!28 (or (not (= (select asg0 3) 6)) r_6_6))
      (a!29 (or (not (= (select asg0 4) 6)) (not r_6_0)))
      (a!30 (or (not (= (select asg0 4) 6)) (not r_6_1)))
      (a!31 (or (not (= (select asg0 4) 6)) (not r_6_2)))
      (a!32 (or (not (= (select asg0 4) 6)) (not r_6_3)))
      (a!33 (or (not (= (select asg0 4) 6)) r_6_4))
      (a!34 (or (not (= (select asg0 4) 6)) (not r_6_5)))
      (a!35 (or (not (= (select asg0 4) 6)) (not r_6_6)))
      (a!36 (or (not (= (select asg0 5) 6)) (not r_6_0)))
      (a!37 (or (not (= (select asg0 5) 6)) (not r_6_1)))
      (a!38 (or (not (= (select asg0 5) 6)) (not r_6_2)))
      (a!39 (or (not (= (select asg0 5) 6)) (not r_6_3)))
      (a!40 (or (not (= (select asg0 5) 6)) r_6_4))
      (a!41 (or (not (= (select asg0 5) 6)) (not r_6_5)))
      (a!42 (or (not (= (select asg0 5) 6)) r_6_6))
      (a!43 (or (not (= (select asg0 6) 6)) (not r_6_0)))
      (a!44 (or (not (= (select asg0 6) 6)) (not r_6_1)))
      (a!45 (or (not (= (select asg0 6) 6)) (not r_6_2)))
      (a!46 (or (not (= (select asg0 6) 6)) (not r_6_3)))
      (a!47 (or (not (= (select asg0 6) 6)) r_6_4))
      (a!48 (or (not (= (select asg0 6) 6)) r_6_5))
      (a!49 (or (not (= (select asg0 6) 6)) (not r_6_6)))
      (a!50 (or (not (= (select asg0 7) 6)) (not r_6_0)))
      (a!51 (or (not (= (select asg0 7) 6)) (not r_6_1)))
      (a!52 (or (not (= (select asg0 7) 6)) (not r_6_2)))
      (a!53 (or (not (= (select asg0 7) 6)) (not r_6_3)))
      (a!54 (or (not (= (select asg0 7) 6)) r_6_4))
      (a!55 (or (not (= (select asg0 7) 6)) r_6_5))
      (a!56 (or (not (= (select asg0 7) 6)) r_6_6))
      (a!57 (or (not (= (select asg0 8) 6)) (not r_6_0)))
      (a!58 (or (not (= (select asg0 8) 6)) (not r_6_1)))
      (a!59 (or (not (= (select asg0 8) 6)) (not r_6_2)))
      (a!60 (or (not (= (select asg0 8) 6)) r_6_3))
      (a!61 (or (not (= (select asg0 8) 6)) (not r_6_4)))
      (a!62 (or (not (= (select asg0 8) 6)) (not r_6_5)))
      (a!63 (or (not (= (select asg0 8) 6)) (not r_6_6)))
      (a!64 (or (not (= (select asg0 9) 6)) (not r_6_0)))
      (a!65 (or (not (= (select asg0 9) 6)) (not r_6_1)))
      (a!66 (or (not (= (select asg0 9) 6)) (not r_6_2)))
      (a!67 (or (not (= (select asg0 9) 6)) r_6_3))
      (a!68 (or (not (= (select asg0 9) 6)) (not r_6_4)))
      (a!69 (or (not (= (select asg0 9) 6)) (not r_6_5)))
      (a!70 (or (not (= (select asg0 9) 6)) r_6_6))
      (a!71 (or (not (= (select asg0 10) 6)) (not r_6_0)))
      (a!72 (or (not (= (select asg0 10) 6)) (not r_6_1)))
      (a!73 (or (not (= (select asg0 10) 6)) (not r_6_2)))
      (a!74 (or (not (= (select asg0 10) 6)) r_6_3))
      (a!75 (or (not (= (select asg0 10) 6)) (not r_6_4)))
      (a!76 (or (not (= (select asg0 10) 6)) r_6_5))
      (a!77 (or (not (= (select asg0 10) 6)) (not r_6_6)))
      (a!78 (or (not (= (select asg1 0) 6)) (not r_6_0)))
      (a!79 (or (not (= (select asg1 0) 6)) (not r_6_1)))
      (a!80 (or (not (= (select asg1 0) 6)) (not r_6_2)))
      (a!81 (or (not (= (select asg1 0) 6)) r_6_3))
      (a!82 (or (not (= (select asg1 0) 6)) (not r_6_4)))
      (a!83 (or (not (= (select asg1 0) 6)) r_6_5))
      (a!84 (or (not (= (select asg1 0) 6)) r_6_6))
      (a!85 (or (not (= (select asg1 1) 6)) (not r_6_0)))
      (a!86 (or (not (= (select asg1 1) 6)) (not r_6_1)))
      (a!87 (or (not (= (select asg1 1) 6)) (not r_6_2)))
      (a!88 (or (not (= (select asg1 1) 6)) r_6_3))
      (a!89 (or (not (= (select asg1 1) 6)) r_6_4))
      (a!90 (or (not (= (select asg1 1) 6)) (not r_6_5)))
      (a!91 (or (not (= (select asg1 1) 6)) (not r_6_6)))
      (a!92 (or (not (= (select asg1 2) 6)) (not r_6_0)))
      (a!93 (or (not (= (select asg1 2) 6)) (not r_6_1)))
      (a!94 (or (not (= (select asg1 2) 6)) (not r_6_2)))
      (a!95 (or (not (= (select asg1 2) 6)) r_6_3))
      (a!96 (or (not (= (select asg1 2) 6)) r_6_4))
      (a!97 (or (not (= (select asg1 2) 6)) (not r_6_5)))
      (a!98 (or (not (= (select asg1 2) 6)) r_6_6))
      (a!99 (or (not (= (select asg1 3) 6)) (not r_6_0)))
      (a!100 (or (not (= (select asg1 3) 6)) (not r_6_1)))
      (a!101 (or (not (= (select asg1 3) 6)) (not r_6_2)))
      (a!102 (or (not (= (select asg1 3) 6)) r_6_3))
      (a!103 (or (not (= (select asg1 3) 6)) r_6_4))
      (a!104 (or (not (= (select asg1 3) 6)) r_6_5))
      (a!105 (or (not (= (select asg1 3) 6)) (not r_6_6)))
      (a!106 (or (not (= (select asg1 4) 6)) (not r_6_0)))
      (a!107 (or (not (= (select asg1 4) 6)) (not r_6_1)))
      (a!108 (or (not (= (select asg1 4) 6)) (not r_6_2)))
      (a!109 (or (not (= (select asg1 4) 6)) r_6_3))
      (a!110 (or (not (= (select asg1 4) 6)) r_6_4))
      (a!111 (or (not (= (select asg1 4) 6)) r_6_5))
      (a!112 (or (not (= (select asg1 4) 6)) r_6_6))
      (a!113 (or (not (= (select asg1 5) 6)) (not r_6_0)))
      (a!114 (or (not (= (select asg1 5) 6)) (not r_6_1)))
      (a!115 (or (not (= (select asg1 5) 6)) r_6_2))
      (a!116 (or (not (= (select asg1 5) 6)) (not r_6_3)))
      (a!117 (or (not (= (select asg1 5) 6)) (not r_6_4)))
      (a!118 (or (not (= (select asg1 5) 6)) (not r_6_5)))
      (a!119 (or (not (= (select asg1 5) 6)) (not r_6_6)))
      (a!120 (or (not (= (select asg1 6) 6)) (not r_6_0)))
      (a!121 (or (not (= (select asg1 6) 6)) (not r_6_1)))
      (a!122 (or (not (= (select asg1 6) 6)) r_6_2))
      (a!123 (or (not (= (select asg1 6) 6)) (not r_6_3)))
      (a!124 (or (not (= (select asg1 6) 6)) (not r_6_4)))
      (a!125 (or (not (= (select asg1 6) 6)) (not r_6_5)))
      (a!126 (or (not (= (select asg1 6) 6)) r_6_6))
      (a!127 (or (not (= (select asg1 7) 6)) (not r_6_0)))
      (a!128 (or (not (= (select asg1 7) 6)) (not r_6_1)))
      (a!129 (or (not (= (select asg1 7) 6)) r_6_2))
      (a!130 (or (not (= (select asg1 7) 6)) (not r_6_3)))
      (a!131 (or (not (= (select asg1 7) 6)) (not r_6_4)))
      (a!132 (or (not (= (select asg1 7) 6)) r_6_5))
      (a!133 (or (not (= (select asg1 7) 6)) (not r_6_6)))
      (a!134 (or (not (= (select asg1 8) 6)) (not r_6_0)))
      (a!135 (or (not (= (select asg1 8) 6)) (not r_6_1)))
      (a!136 (or (not (= (select asg1 8) 6)) r_6_2))
      (a!137 (or (not (= (select asg1 8) 6)) (not r_6_3)))
      (a!138 (or (not (= (select asg1 8) 6)) (not r_6_4)))
      (a!139 (or (not (= (select asg1 8) 6)) r_6_5))
      (a!140 (or (not (= (select asg1 8) 6)) r_6_6))
      (a!141 (or (not (= (select asg1 9) 6)) (not r_6_0)))
      (a!142 (or (not (= (select asg1 9) 6)) (not r_6_1)))
      (a!143 (or (not (= (select asg1 9) 6)) r_6_2))
      (a!144 (or (not (= (select asg1 9) 6)) (not r_6_3)))
      (a!145 (or (not (= (select asg1 9) 6)) r_6_4))
      (a!146 (or (not (= (select asg1 9) 6)) (not r_6_5)))
      (a!147 (or (not (= (select asg1 9) 6)) (not r_6_6)))
      (a!148 (or (not (= (select asg1 10) 6)) (not r_6_0)))
      (a!149 (or (not (= (select asg1 10) 6)) (not r_6_1)))
      (a!150 (or (not (= (select asg1 10) 6)) r_6_2))
      (a!151 (or (not (= (select asg1 10) 6)) (not r_6_3)))
      (a!152 (or (not (= (select asg1 10) 6)) r_6_4))
      (a!153 (or (not (= (select asg1 10) 6)) (not r_6_5)))
      (a!154 (or (not (= (select asg1 10) 6)) r_6_6))
      (a!155 (or (not (= (select asg2 0) 6)) (not r_6_0)))
      (a!156 (or (not (= (select asg2 0) 6)) (not r_6_1)))
      (a!157 (or (not (= (select asg2 0) 6)) r_6_2))
      (a!158 (or (not (= (select asg2 0) 6)) (not r_6_3)))
      (a!159 (or (not (= (select asg2 0) 6)) r_6_4))
      (a!160 (or (not (= (select asg2 0) 6)) r_6_5))
      (a!161 (or (not (= (select asg2 0) 6)) (not r_6_6)))
      (a!162 (or (not (= (select asg2 1) 6)) (not r_6_0)))
      (a!163 (or (not (= (select asg2 1) 6)) (not r_6_1)))
      (a!164 (or (not (= (select asg2 1) 6)) r_6_2))
      (a!165 (or (not (= (select asg2 1) 6)) (not r_6_3)))
      (a!166 (or (not (= (select asg2 1) 6)) r_6_4))
      (a!167 (or (not (= (select asg2 1) 6)) r_6_5))
      (a!168 (or (not (= (select asg2 1) 6)) r_6_6))
      (a!169 (or (not (= (select asg2 2) 6)) (not r_6_0)))
      (a!170 (or (not (= (select asg2 2) 6)) (not r_6_1)))
      (a!171 (or (not (= (select asg2 2) 6)) r_6_2))
      (a!172 (or (not (= (select asg2 2) 6)) r_6_3))
      (a!173 (or (not (= (select asg2 2) 6)) (not r_6_4)))
      (a!174 (or (not (= (select asg2 2) 6)) (not r_6_5)))
      (a!175 (or (not (= (select asg2 2) 6)) (not r_6_6)))
      (a!176 (or (not (= (select asg2 3) 6)) (not r_6_0)))
      (a!177 (or (not (= (select asg2 3) 6)) (not r_6_1)))
      (a!178 (or (not (= (select asg2 3) 6)) r_6_2))
      (a!179 (or (not (= (select asg2 3) 6)) r_6_3))
      (a!180 (or (not (= (select asg2 3) 6)) (not r_6_4)))
      (a!181 (or (not (= (select asg2 3) 6)) (not r_6_5)))
      (a!182 (or (not (= (select asg2 3) 6)) r_6_6))
      (a!183 (or (not (= (select asg2 4) 6)) (not r_6_0)))
      (a!184 (or (not (= (select asg2 4) 6)) (not r_6_1)))
      (a!185 (or (not (= (select asg2 4) 6)) r_6_2))
      (a!186 (or (not (= (select asg2 4) 6)) r_6_3))
      (a!187 (or (not (= (select asg2 4) 6)) (not r_6_4)))
      (a!188 (or (not (= (select asg2 4) 6)) r_6_5))
      (a!189 (or (not (= (select asg2 4) 6)) (not r_6_6)))
      (a!190 (or (not (= (select asg2 5) 6)) (not r_6_0)))
      (a!191 (or (not (= (select asg2 5) 6)) (not r_6_1)))
      (a!192 (or (not (= (select asg2 5) 6)) r_6_2))
      (a!193 (or (not (= (select asg2 5) 6)) r_6_3))
      (a!194 (or (not (= (select asg2 5) 6)) (not r_6_4)))
      (a!195 (or (not (= (select asg2 5) 6)) r_6_5))
      (a!196 (or (not (= (select asg2 5) 6)) r_6_6))
      (a!197 (or (not (= (select asg2 6) 6)) (not r_6_0)))
      (a!198 (or (not (= (select asg2 6) 6)) (not r_6_1)))
      (a!199 (or (not (= (select asg2 6) 6)) r_6_2))
      (a!200 (or (not (= (select asg2 6) 6)) r_6_3))
      (a!201 (or (not (= (select asg2 6) 6)) r_6_4))
      (a!202 (or (not (= (select asg2 6) 6)) (not r_6_5)))
      (a!203 (or (not (= (select asg2 6) 6)) (not r_6_6)))
      (a!204 (or (not (= (select asg2 7) 6)) (not r_6_0)))
      (a!205 (or (not (= (select asg2 7) 6)) (not r_6_1)))
      (a!206 (or (not (= (select asg2 7) 6)) r_6_2))
      (a!207 (or (not (= (select asg2 7) 6)) r_6_3))
      (a!208 (or (not (= (select asg2 7) 6)) r_6_4))
      (a!209 (or (not (= (select asg2 7) 6)) (not r_6_5)))
      (a!210 (or (not (= (select asg2 7) 6)) r_6_6))
      (a!211 (or (not (= (select asg2 8) 6)) (not r_6_0)))
      (a!212 (or (not (= (select asg2 8) 6)) (not r_6_1)))
      (a!213 (or (not (= (select asg2 8) 6)) r_6_2))
      (a!214 (or (not (= (select asg2 8) 6)) r_6_3))
      (a!215 (or (not (= (select asg2 8) 6)) r_6_4))
      (a!216 (or (not (= (select asg2 8) 6)) r_6_5))
      (a!217 (or (not (= (select asg2 8) 6)) (not r_6_6)))
      (a!218 (or (not (= (select asg2 9) 6)) (not r_6_0)))
      (a!219 (or (not (= (select asg2 9) 6)) (not r_6_1)))
      (a!220 (or (not (= (select asg2 9) 6)) r_6_2))
      (a!221 (or (not (= (select asg2 9) 6)) r_6_3))
      (a!222 (or (not (= (select asg2 9) 6)) r_6_4))
      (a!223 (or (not (= (select asg2 9) 6)) r_6_5))
      (a!224 (or (not (= (select asg2 9) 6)) r_6_6))
      (a!225 (or (not (= (select asg2 10) 6)) (not r_6_0)))
      (a!226 (or (not (= (select asg2 10) 6)) r_6_1))
      (a!227 (or (not (= (select asg2 10) 6)) (not r_6_2)))
      (a!228 (or (not (= (select asg2 10) 6)) (not r_6_3)))
      (a!229 (or (not (= (select asg2 10) 6)) (not r_6_4)))
      (a!230 (or (not (= (select asg2 10) 6)) (not r_6_5)))
      (a!231 (or (not (= (select asg2 10) 6)) (not r_6_6)))
      (a!232 (or (not (= (select asg3 0) 6)) (not r_6_0)))
      (a!233 (or (not (= (select asg3 0) 6)) r_6_1))
      (a!234 (or (not (= (select asg3 0) 6)) (not r_6_2)))
      (a!235 (or (not (= (select asg3 0) 6)) (not r_6_3)))
      (a!236 (or (not (= (select asg3 0) 6)) (not r_6_4)))
      (a!237 (or (not (= (select asg3 0) 6)) (not r_6_5)))
      (a!238 (or (not (= (select asg3 0) 6)) r_6_6))
      (a!239 (or (not (= (select asg3 1) 6)) (not r_6_0)))
      (a!240 (or (not (= (select asg3 1) 6)) r_6_1))
      (a!241 (or (not (= (select asg3 1) 6)) (not r_6_2)))
      (a!242 (or (not (= (select asg3 1) 6)) (not r_6_3)))
      (a!243 (or (not (= (select asg3 1) 6)) (not r_6_4)))
      (a!244 (or (not (= (select asg3 1) 6)) r_6_5))
      (a!245 (or (not (= (select asg3 1) 6)) (not r_6_6)))
      (a!246 (or (not (= (select asg3 2) 6)) (not r_6_0)))
      (a!247 (or (not (= (select asg3 2) 6)) r_6_1))
      (a!248 (or (not (= (select asg3 2) 6)) (not r_6_2)))
      (a!249 (or (not (= (select asg3 2) 6)) (not r_6_3)))
      (a!250 (or (not (= (select asg3 2) 6)) (not r_6_4)))
      (a!251 (or (not (= (select asg3 2) 6)) r_6_5))
      (a!252 (or (not (= (select asg3 2) 6)) r_6_6))
      (a!253 (or (not (= (select asg3 3) 6)) (not r_6_0)))
      (a!254 (or (not (= (select asg3 3) 6)) r_6_1))
      (a!255 (or (not (= (select asg3 3) 6)) (not r_6_2)))
      (a!256 (or (not (= (select asg3 3) 6)) (not r_6_3)))
      (a!257 (or (not (= (select asg3 3) 6)) r_6_4))
      (a!258 (or (not (= (select asg3 3) 6)) (not r_6_5)))
      (a!259 (or (not (= (select asg3 3) 6)) (not r_6_6)))
      (a!260 (or (not (= (select asg3 4) 6)) (not r_6_0)))
      (a!261 (or (not (= (select asg3 4) 6)) r_6_1))
      (a!262 (or (not (= (select asg3 4) 6)) (not r_6_2)))
      (a!263 (or (not (= (select asg3 4) 6)) (not r_6_3)))
      (a!264 (or (not (= (select asg3 4) 6)) r_6_4))
      (a!265 (or (not (= (select asg3 4) 6)) (not r_6_5)))
      (a!266 (or (not (= (select asg3 4) 6)) r_6_6))
      (a!267 (or (not (= (select asg3 5) 6)) (not r_6_0)))
      (a!268 (or (not (= (select asg3 5) 6)) r_6_1))
      (a!269 (or (not (= (select asg3 5) 6)) (not r_6_2)))
      (a!270 (or (not (= (select asg3 5) 6)) (not r_6_3)))
      (a!271 (or (not (= (select asg3 5) 6)) r_6_4))
      (a!272 (or (not (= (select asg3 5) 6)) r_6_5))
      (a!273 (or (not (= (select asg3 5) 6)) (not r_6_6)))
      (a!274 (or (not (= (select asg3 6) 6)) (not r_6_0)))
      (a!275 (or (not (= (select asg3 6) 6)) r_6_1))
      (a!276 (or (not (= (select asg3 6) 6)) (not r_6_2)))
      (a!277 (or (not (= (select asg3 6) 6)) (not r_6_3)))
      (a!278 (or (not (= (select asg3 6) 6)) r_6_4))
      (a!279 (or (not (= (select asg3 6) 6)) r_6_5))
      (a!280 (or (not (= (select asg3 6) 6)) r_6_6))
      (a!281 (or (not (= (select asg3 7) 6)) (not r_6_0)))
      (a!282 (or (not (= (select asg3 7) 6)) r_6_1))
      (a!283 (or (not (= (select asg3 7) 6)) (not r_6_2)))
      (a!284 (or (not (= (select asg3 7) 6)) r_6_3))
      (a!285 (or (not (= (select asg3 7) 6)) (not r_6_4)))
      (a!286 (or (not (= (select asg3 7) 6)) (not r_6_5)))
      (a!287 (or (not (= (select asg3 7) 6)) (not r_6_6)))
      (a!288 (or (not (= (select asg3 8) 6)) (not r_6_0)))
      (a!289 (or (not (= (select asg3 8) 6)) r_6_1))
      (a!290 (or (not (= (select asg3 8) 6)) (not r_6_2)))
      (a!291 (or (not (= (select asg3 8) 6)) r_6_3))
      (a!292 (or (not (= (select asg3 8) 6)) (not r_6_4)))
      (a!293 (or (not (= (select asg3 8) 6)) (not r_6_5)))
      (a!294 (or (not (= (select asg3 8) 6)) r_6_6))
      (a!295 (or (not (= (select asg3 9) 6)) (not r_6_0)))
      (a!296 (or (not (= (select asg3 9) 6)) r_6_1))
      (a!297 (or (not (= (select asg3 9) 6)) (not r_6_2)))
      (a!298 (or (not (= (select asg3 9) 6)) r_6_3))
      (a!299 (or (not (= (select asg3 9) 6)) (not r_6_4)))
      (a!300 (or (not (= (select asg3 9) 6)) r_6_5))
      (a!301 (or (not (= (select asg3 9) 6)) (not r_6_6)))
      (a!302 (or (not (= (select asg3 10) 6)) (not r_6_0)))
      (a!303 (or (not (= (select asg3 10) 6)) r_6_1))
      (a!304 (or (not (= (select asg3 10) 6)) (not r_6_2)))
      (a!305 (or (not (= (select asg3 10) 6)) r_6_3))
      (a!306 (or (not (= (select asg3 10) 6)) (not r_6_4)))
      (a!307 (or (not (= (select asg3 10) 6)) r_6_5))
      (a!308 (or (not (= (select asg3 10) 6)) r_6_6))
      (a!309 (or (not (= (select asg4 0) 6)) (not r_6_0)))
      (a!310 (or (not (= (select asg4 0) 6)) r_6_1))
      (a!311 (or (not (= (select asg4 0) 6)) (not r_6_2)))
      (a!312 (or (not (= (select asg4 0) 6)) r_6_3))
      (a!313 (or (not (= (select asg4 0) 6)) r_6_4))
      (a!314 (or (not (= (select asg4 0) 6)) (not r_6_5)))
      (a!315 (or (not (= (select asg4 0) 6)) (not r_6_6)))
      (a!316 (or (not (= (select asg4 1) 6)) (not r_6_0)))
      (a!317 (or (not (= (select asg4 1) 6)) r_6_1))
      (a!318 (or (not (= (select asg4 1) 6)) (not r_6_2)))
      (a!319 (or (not (= (select asg4 1) 6)) r_6_3))
      (a!320 (or (not (= (select asg4 1) 6)) r_6_4))
      (a!321 (or (not (= (select asg4 1) 6)) (not r_6_5)))
      (a!322 (or (not (= (select asg4 1) 6)) r_6_6))
      (a!323 (or (not (= (select asg4 2) 6)) (not r_6_0)))
      (a!324 (or (not (= (select asg4 2) 6)) r_6_1))
      (a!325 (or (not (= (select asg4 2) 6)) (not r_6_2)))
      (a!326 (or (not (= (select asg4 2) 6)) r_6_3))
      (a!327 (or (not (= (select asg4 2) 6)) r_6_4))
      (a!328 (or (not (= (select asg4 2) 6)) r_6_5))
      (a!329 (or (not (= (select asg4 2) 6)) (not r_6_6)))
      (a!330 (or (not (= (select asg4 3) 6)) (not r_6_0)))
      (a!331 (or (not (= (select asg4 3) 6)) r_6_1))
      (a!332 (or (not (= (select asg4 3) 6)) (not r_6_2)))
      (a!333 (or (not (= (select asg4 3) 6)) r_6_3))
      (a!334 (or (not (= (select asg4 3) 6)) r_6_4))
      (a!335 (or (not (= (select asg4 3) 6)) r_6_5))
      (a!336 (or (not (= (select asg4 3) 6)) r_6_6))
      (a!337 (or (not (= (select asg4 4) 6)) (not r_6_0)))
      (a!338 (or (not (= (select asg4 4) 6)) r_6_1))
      (a!339 (or (not (= (select asg4 4) 6)) r_6_2))
      (a!340 (or (not (= (select asg4 4) 6)) (not r_6_3)))
      (a!341 (or (not (= (select asg4 4) 6)) (not r_6_4)))
      (a!342 (or (not (= (select asg4 4) 6)) (not r_6_5)))
      (a!343 (or (not (= (select asg4 4) 6)) (not r_6_6)))
      (a!344 (or (not (= (select asg4 5) 6)) (not r_6_0)))
      (a!345 (or (not (= (select asg4 5) 6)) r_6_1))
      (a!346 (or (not (= (select asg4 5) 6)) r_6_2))
      (a!347 (or (not (= (select asg4 5) 6)) (not r_6_3)))
      (a!348 (or (not (= (select asg4 5) 6)) (not r_6_4)))
      (a!349 (or (not (= (select asg4 5) 6)) (not r_6_5)))
      (a!350 (or (not (= (select asg4 5) 6)) r_6_6))
      (a!351 (or (not (= (select asg4 6) 6)) (not r_6_0)))
      (a!352 (or (not (= (select asg4 6) 6)) r_6_1))
      (a!353 (or (not (= (select asg4 6) 6)) r_6_2))
      (a!354 (or (not (= (select asg4 6) 6)) (not r_6_3)))
      (a!355 (or (not (= (select asg4 6) 6)) (not r_6_4)))
      (a!356 (or (not (= (select asg4 6) 6)) r_6_5))
      (a!357 (or (not (= (select asg4 6) 6)) (not r_6_6)))
      (a!358 (or (not (= (select asg4 7) 6)) (not r_6_0)))
      (a!359 (or (not (= (select asg4 7) 6)) r_6_1))
      (a!360 (or (not (= (select asg4 7) 6)) r_6_2))
      (a!361 (or (not (= (select asg4 7) 6)) (not r_6_3)))
      (a!362 (or (not (= (select asg4 7) 6)) (not r_6_4)))
      (a!363 (or (not (= (select asg4 7) 6)) r_6_5))
      (a!364 (or (not (= (select asg4 7) 6)) r_6_6))
      (a!365 (or (not (= (select asg4 8) 6)) (not r_6_0)))
      (a!366 (or (not (= (select asg4 8) 6)) r_6_1))
      (a!367 (or (not (= (select asg4 8) 6)) r_6_2))
      (a!368 (or (not (= (select asg4 8) 6)) (not r_6_3)))
      (a!369 (or (not (= (select asg4 8) 6)) r_6_4))
      (a!370 (or (not (= (select asg4 8) 6)) (not r_6_5)))
      (a!371 (or (not (= (select asg4 8) 6)) (not r_6_6)))
      (a!372 (or (not (= (select asg4 9) 6)) (not r_6_0)))
      (a!373 (or (not (= (select asg4 9) 6)) r_6_1))
      (a!374 (or (not (= (select asg4 9) 6)) r_6_2))
      (a!375 (or (not (= (select asg4 9) 6)) (not r_6_3)))
      (a!376 (or (not (= (select asg4 9) 6)) r_6_4))
      (a!377 (or (not (= (select asg4 9) 6)) (not r_6_5)))
      (a!378 (or (not (= (select asg4 9) 6)) r_6_6))
      (a!379 (or (not (= (select asg4 10) 6)) (not r_6_0)))
      (a!380 (or (not (= (select asg4 10) 6)) r_6_1))
      (a!381 (or (not (= (select asg4 10) 6)) r_6_2))
      (a!382 (or (not (= (select asg4 10) 6)) (not r_6_3)))
      (a!383 (or (not (= (select asg4 10) 6)) r_6_4))
      (a!384 (or (not (= (select asg4 10) 6)) r_6_5))
      (a!385 (or (not (= (select asg4 10) 6)) (not r_6_6)))
      (a!386 (or (not (= (select asg5 0) 6)) (not r_6_0)))
      (a!387 (or (not (= (select asg5 0) 6)) r_6_1))
      (a!388 (or (not (= (select asg5 0) 6)) r_6_2))
      (a!389 (or (not (= (select asg5 0) 6)) (not r_6_3)))
      (a!390 (or (not (= (select asg5 0) 6)) r_6_4))
      (a!391 (or (not (= (select asg5 0) 6)) r_6_5))
      (a!392 (or (not (= (select asg5 0) 6)) r_6_6))
      (a!393 (or (not (= (select asg5 1) 6)) (not r_6_0)))
      (a!394 (or (not (= (select asg5 1) 6)) r_6_1))
      (a!395 (or (not (= (select asg5 1) 6)) r_6_2))
      (a!396 (or (not (= (select asg5 1) 6)) r_6_3))
      (a!397 (or (not (= (select asg5 1) 6)) (not r_6_4)))
      (a!398 (or (not (= (select asg5 1) 6)) (not r_6_5)))
      (a!399 (or (not (= (select asg5 1) 6)) (not r_6_6)))
      (a!400 (or (not (= (select asg5 2) 6)) (not r_6_0)))
      (a!401 (or (not (= (select asg5 2) 6)) r_6_1))
      (a!402 (or (not (= (select asg5 2) 6)) r_6_2))
      (a!403 (or (not (= (select asg5 2) 6)) r_6_3))
      (a!404 (or (not (= (select asg5 2) 6)) (not r_6_4)))
      (a!405 (or (not (= (select asg5 2) 6)) (not r_6_5)))
      (a!406 (or (not (= (select asg5 2) 6)) r_6_6))
      (a!407 (or (not (= (select asg5 3) 6)) (not r_6_0)))
      (a!408 (or (not (= (select asg5 3) 6)) r_6_1))
      (a!409 (or (not (= (select asg5 3) 6)) r_6_2))
      (a!410 (or (not (= (select asg5 3) 6)) r_6_3))
      (a!411 (or (not (= (select asg5 3) 6)) (not r_6_4)))
      (a!412 (or (not (= (select asg5 3) 6)) r_6_5))
      (a!413 (or (not (= (select asg5 3) 6)) (not r_6_6)))
      (a!414 (or (not (= (select asg5 4) 6)) (not r_6_0)))
      (a!415 (or (not (= (select asg5 4) 6)) r_6_1))
      (a!416 (or (not (= (select asg5 4) 6)) r_6_2))
      (a!417 (or (not (= (select asg5 4) 6)) r_6_3))
      (a!418 (or (not (= (select asg5 4) 6)) (not r_6_4)))
      (a!419 (or (not (= (select asg5 4) 6)) r_6_5))
      (a!420 (or (not (= (select asg5 4) 6)) r_6_6))
      (a!421 (or (not (= (select asg5 5) 6)) (not r_6_0)))
      (a!422 (or (not (= (select asg5 5) 6)) r_6_1))
      (a!423 (or (not (= (select asg5 5) 6)) r_6_2))
      (a!424 (or (not (= (select asg5 5) 6)) r_6_3))
      (a!425 (or (not (= (select asg5 5) 6)) r_6_4))
      (a!426 (or (not (= (select asg5 5) 6)) (not r_6_5)))
      (a!427 (or (not (= (select asg5 5) 6)) (not r_6_6)))
      (a!428 (or (not (= (select asg5 6) 6)) (not r_6_0)))
      (a!429 (or (not (= (select asg5 6) 6)) r_6_1))
      (a!430 (or (not (= (select asg5 6) 6)) r_6_2))
      (a!431 (or (not (= (select asg5 6) 6)) r_6_3))
      (a!432 (or (not (= (select asg5 6) 6)) r_6_4))
      (a!433 (or (not (= (select asg5 6) 6)) (not r_6_5)))
      (a!434 (or (not (= (select asg5 6) 6)) r_6_6))
      (a!435 (or (not (= (select asg5 7) 6)) (not r_6_0)))
      (a!436 (or (not (= (select asg5 7) 6)) r_6_1))
      (a!437 (or (not (= (select asg5 7) 6)) r_6_2))
      (a!438 (or (not (= (select asg5 7) 6)) r_6_3))
      (a!439 (or (not (= (select asg5 7) 6)) r_6_4))
      (a!440 (or (not (= (select asg5 7) 6)) r_6_5))
      (a!441 (or (not (= (select asg5 7) 6)) (not r_6_6)))
      (a!442 (or (not (= (select asg5 8) 6)) (not r_6_0)))
      (a!443 (or (not (= (select asg5 8) 6)) r_6_1))
      (a!444 (or (not (= (select asg5 8) 6)) r_6_2))
      (a!445 (or (not (= (select asg5 8) 6)) r_6_3))
      (a!446 (or (not (= (select asg5 8) 6)) r_6_4))
      (a!447 (or (not (= (select asg5 8) 6)) r_6_5))
      (a!448 (or (not (= (select asg5 8) 6)) r_6_6))
      (a!449 (or (not (= (select asg5 9) 6)) r_6_0))
      (a!450 (or (not (= (select asg5 9) 6)) (not r_6_1)))
      (a!451 (or (not (= (select asg5 9) 6)) (not r_6_2)))
      (a!452 (or (not (= (select asg5 9) 6)) (not r_6_3)))
      (a!453 (or (not (= (select asg5 9) 6)) (not r_6_4)))
      (a!454 (or (not (= (select asg5 9) 6)) (not r_6_5)))
      (a!455 (or (not (= (select asg5 9) 6)) (not r_6_6)))
      (a!456 (or (not (= (select asg5 10) 6)) r_6_0))
      (a!457 (or (not (= (select asg5 10) 6)) (not r_6_1)))
      (a!458 (or (not (= (select asg5 10) 6)) (not r_6_2)))
      (a!459 (or (not (= (select asg5 10) 6)) (not r_6_3)))
      (a!460 (or (not (= (select asg5 10) 6)) (not r_6_4)))
      (a!461 (or (not (= (select asg5 10) 6)) (not r_6_5)))
      (a!462 (or (not (= (select asg5 10) 6)) r_6_6))
      (a!463 (or (not (= (select asg6 0) 6)) r_6_0))
      (a!464 (or (not (= (select asg6 0) 6)) (not r_6_1)))
      (a!465 (or (not (= (select asg6 0) 6)) (not r_6_2)))
      (a!466 (or (not (= (select asg6 0) 6)) (not r_6_3)))
      (a!467 (or (not (= (select asg6 0) 6)) (not r_6_4)))
      (a!468 (or (not (= (select asg6 0) 6)) r_6_5))
      (a!469 (or (not (= (select asg6 0) 6)) (not r_6_6)))
      (a!470 (or (not (= (select asg6 1) 6)) r_6_0))
      (a!471 (or (not (= (select asg6 1) 6)) (not r_6_1)))
      (a!472 (or (not (= (select asg6 1) 6)) (not r_6_2)))
      (a!473 (or (not (= (select asg6 1) 6)) (not r_6_3)))
      (a!474 (or (not (= (select asg6 1) 6)) (not r_6_4)))
      (a!475 (or (not (= (select asg6 1) 6)) r_6_5))
      (a!476 (or (not (= (select asg6 1) 6)) r_6_6))
      (a!477 (or (not (= (select asg6 2) 6)) r_6_0))
      (a!478 (or (not (= (select asg6 2) 6)) (not r_6_1)))
      (a!479 (or (not (= (select asg6 2) 6)) (not r_6_2)))
      (a!480 (or (not (= (select asg6 2) 6)) (not r_6_3)))
      (a!481 (or (not (= (select asg6 2) 6)) r_6_4))
      (a!482 (or (not (= (select asg6 2) 6)) (not r_6_5)))
      (a!483 (or (not (= (select asg6 2) 6)) (not r_6_6)))
      (a!484 (or (not (= (select asg6 3) 6)) r_6_0))
      (a!485 (or (not (= (select asg6 3) 6)) (not r_6_1)))
      (a!486 (or (not (= (select asg6 3) 6)) (not r_6_2)))
      (a!487 (or (not (= (select asg6 3) 6)) (not r_6_3)))
      (a!488 (or (not (= (select asg6 3) 6)) r_6_4))
      (a!489 (or (not (= (select asg6 3) 6)) (not r_6_5)))
      (a!490 (or (not (= (select asg6 3) 6)) r_6_6))
      (a!491 (or (not (= (select asg6 4) 6)) r_6_0))
      (a!492 (or (not (= (select asg6 4) 6)) (not r_6_1)))
      (a!493 (or (not (= (select asg6 4) 6)) (not r_6_2)))
      (a!494 (or (not (= (select asg6 4) 6)) (not r_6_3)))
      (a!495 (or (not (= (select asg6 4) 6)) r_6_4))
      (a!496 (or (not (= (select asg6 4) 6)) r_6_5))
      (a!497 (or (not (= (select asg6 4) 6)) (not r_6_6)))
      (a!498 (or (not (= (select asg6 5) 6)) r_6_0))
      (a!499 (or (not (= (select asg6 5) 6)) (not r_6_1)))
      (a!500 (or (not (= (select asg6 5) 6)) (not r_6_2)))
      (a!501 (or (not (= (select asg6 5) 6)) (not r_6_3)))
      (a!502 (or (not (= (select asg6 5) 6)) r_6_4))
      (a!503 (or (not (= (select asg6 5) 6)) r_6_5))
      (a!504 (or (not (= (select asg6 5) 6)) r_6_6))
      (a!505 (or (not (= (select asg6 6) 6)) r_6_0))
      (a!506 (or (not (= (select asg6 6) 6)) (not r_6_1)))
      (a!507 (or (not (= (select asg6 6) 6)) (not r_6_2)))
      (a!508 (or (not (= (select asg6 6) 6)) r_6_3))
      (a!509 (or (not (= (select asg6 6) 6)) (not r_6_4)))
      (a!510 (or (not (= (select asg6 6) 6)) (not r_6_5)))
      (a!511 (or (not (= (select asg6 6) 6)) (not r_6_6)))
      (a!512 (or (not (= (select asg6 7) 6)) r_6_0))
      (a!513 (or (not (= (select asg6 7) 6)) (not r_6_1)))
      (a!514 (or (not (= (select asg6 7) 6)) (not r_6_2)))
      (a!515 (or (not (= (select asg6 7) 6)) r_6_3))
      (a!516 (or (not (= (select asg6 7) 6)) (not r_6_4)))
      (a!517 (or (not (= (select asg6 7) 6)) (not r_6_5)))
      (a!518 (or (not (= (select asg6 7) 6)) r_6_6))
      (a!519 (or (not (= (select asg6 8) 6)) r_6_0))
      (a!520 (or (not (= (select asg6 8) 6)) (not r_6_1)))
      (a!521 (or (not (= (select asg6 8) 6)) (not r_6_2)))
      (a!522 (or (not (= (select asg6 8) 6)) r_6_3))
      (a!523 (or (not (= (select asg6 8) 6)) (not r_6_4)))
      (a!524 (or (not (= (select asg6 8) 6)) r_6_5))
      (a!525 (or (not (= (select asg6 8) 6)) (not r_6_6)))
      (a!526 (or (not (= (select asg6 9) 6)) r_6_0))
      (a!527 (or (not (= (select asg6 9) 6)) (not r_6_1)))
      (a!528 (or (not (= (select asg6 9) 6)) (not r_6_2)))
      (a!529 (or (not (= (select asg6 9) 6)) r_6_3))
      (a!530 (or (not (= (select asg6 9) 6)) (not r_6_4)))
      (a!531 (or (not (= (select asg6 9) 6)) r_6_5))
      (a!532 (or (not (= (select asg6 9) 6)) r_6_6))
      (a!533 (or (not (= (select asg6 10) 6)) r_6_0))
      (a!534 (or (not (= (select asg6 10) 6)) (not r_6_1)))
      (a!535 (or (not (= (select asg6 10) 6)) (not r_6_2)))
      (a!536 (or (not (= (select asg6 10) 6)) r_6_3))
      (a!537 (or (not (= (select asg6 10) 6)) r_6_4))
      (a!538 (or (not (= (select asg6 10) 6)) (not r_6_5)))
      (a!539 (or (not (= (select asg6 10) 6)) (not r_6_6)))
      (a!540 (or (not (= (select asg7 0) 6)) r_6_0))
      (a!541 (or (not (= (select asg7 0) 6)) (not r_6_1)))
      (a!542 (or (not (= (select asg7 0) 6)) (not r_6_2)))
      (a!543 (or (not (= (select asg7 0) 6)) r_6_3))
      (a!544 (or (not (= (select asg7 0) 6)) r_6_4))
      (a!545 (or (not (= (select asg7 0) 6)) (not r_6_5)))
      (a!546 (or (not (= (select asg7 0) 6)) r_6_6))
      (a!547 (or (not (= (select asg7 1) 6)) r_6_0))
      (a!548 (or (not (= (select asg7 1) 6)) (not r_6_1)))
      (a!549 (or (not (= (select asg7 1) 6)) (not r_6_2)))
      (a!550 (or (not (= (select asg7 1) 6)) r_6_3))
      (a!551 (or (not (= (select asg7 1) 6)) r_6_4))
      (a!552 (or (not (= (select asg7 1) 6)) r_6_5))
      (a!553 (or (not (= (select asg7 1) 6)) (not r_6_6)))
      (a!554 (or (not (= (select asg7 2) 6)) r_6_0))
      (a!555 (or (not (= (select asg7 2) 6)) (not r_6_1)))
      (a!556 (or (not (= (select asg7 2) 6)) (not r_6_2)))
      (a!557 (or (not (= (select asg7 2) 6)) r_6_3))
      (a!558 (or (not (= (select asg7 2) 6)) r_6_4))
      (a!559 (or (not (= (select asg7 2) 6)) r_6_5))
      (a!560 (or (not (= (select asg7 2) 6)) r_6_6))
      (a!561 (or (not (= (select asg7 3) 6)) r_6_0))
      (a!562 (or (not (= (select asg7 3) 6)) (not r_6_1)))
      (a!563 (or (not (= (select asg7 3) 6)) r_6_2))
      (a!564 (or (not (= (select asg7 3) 6)) (not r_6_3)))
      (a!565 (or (not (= (select asg7 3) 6)) (not r_6_4)))
      (a!566 (or (not (= (select asg7 3) 6)) (not r_6_5)))
      (a!567 (or (not (= (select asg7 3) 6)) (not r_6_6)))
      (a!568 (or (not (= (select asg7 4) 6)) r_6_0))
      (a!569 (or (not (= (select asg7 4) 6)) (not r_6_1)))
      (a!570 (or (not (= (select asg7 4) 6)) r_6_2))
      (a!571 (or (not (= (select asg7 4) 6)) (not r_6_3)))
      (a!572 (or (not (= (select asg7 4) 6)) (not r_6_4)))
      (a!573 (or (not (= (select asg7 4) 6)) (not r_6_5)))
      (a!574 (or (not (= (select asg7 4) 6)) r_6_6))
      (a!575 (or (not (= (select asg7 5) 6)) r_6_0))
      (a!576 (or (not (= (select asg7 5) 6)) (not r_6_1)))
      (a!577 (or (not (= (select asg7 5) 6)) r_6_2))
      (a!578 (or (not (= (select asg7 5) 6)) (not r_6_3)))
      (a!579 (or (not (= (select asg7 5) 6)) (not r_6_4)))
      (a!580 (or (not (= (select asg7 5) 6)) r_6_5))
      (a!581 (or (not (= (select asg7 5) 6)) (not r_6_6)))
      (a!582 (or (not (= (select asg7 6) 6)) r_6_0))
      (a!583 (or (not (= (select asg7 6) 6)) (not r_6_1)))
      (a!584 (or (not (= (select asg7 6) 6)) r_6_2))
      (a!585 (or (not (= (select asg7 6) 6)) (not r_6_3)))
      (a!586 (or (not (= (select asg7 6) 6)) (not r_6_4)))
      (a!587 (or (not (= (select asg7 6) 6)) r_6_5))
      (a!588 (or (not (= (select asg7 6) 6)) r_6_6))
      (a!589 (or (not (= (select asg7 7) 6)) r_6_0))
      (a!590 (or (not (= (select asg7 7) 6)) (not r_6_1)))
      (a!591 (or (not (= (select asg7 7) 6)) r_6_2))
      (a!592 (or (not (= (select asg7 7) 6)) (not r_6_3)))
      (a!593 (or (not (= (select asg7 7) 6)) r_6_4))
      (a!594 (or (not (= (select asg7 7) 6)) (not r_6_5)))
      (a!595 (or (not (= (select asg7 7) 6)) (not r_6_6)))
      (a!596 (or (not (= (select asg7 8) 6)) r_6_0))
      (a!597 (or (not (= (select asg7 8) 6)) (not r_6_1)))
      (a!598 (or (not (= (select asg7 8) 6)) r_6_2))
      (a!599 (or (not (= (select asg7 8) 6)) (not r_6_3)))
      (a!600 (or (not (= (select asg7 8) 6)) r_6_4))
      (a!601 (or (not (= (select asg7 8) 6)) (not r_6_5)))
      (a!602 (or (not (= (select asg7 8) 6)) r_6_6))
      (a!603 (or (not (= (select asg7 9) 6)) r_6_0))
      (a!604 (or (not (= (select asg7 9) 6)) (not r_6_1)))
      (a!605 (or (not (= (select asg7 9) 6)) r_6_2))
      (a!606 (or (not (= (select asg7 9) 6)) (not r_6_3)))
      (a!607 (or (not (= (select asg7 9) 6)) r_6_4))
      (a!608 (or (not (= (select asg7 9) 6)) r_6_5))
      (a!609 (or (not (= (select asg7 9) 6)) (not r_6_6)))
      (a!610 (or (not (= (select asg7 10) 6)) r_6_0))
      (a!611 (or (not (= (select asg7 10) 6)) (not r_6_1)))
      (a!612 (or (not (= (select asg7 10) 6)) r_6_2))
      (a!613 (or (not (= (select asg7 10) 6)) (not r_6_3)))
      (a!614 (or (not (= (select asg7 10) 6)) r_6_4))
      (a!615 (or (not (= (select asg7 10) 6)) r_6_5))
      (a!616 (or (not (= (select asg7 10) 6)) r_6_6)))
  (and (or (= (select asg0 0) 6)
           (= (select asg0 1) 6)
           (= (select asg0 2) 6)
           (= (select asg0 3) 6)
           (= (select asg0 4) 6)
           (= (select asg0 5) 6)
           (= (select asg0 6) 6)
           (= (select asg0 7) 6)
           (= (select asg0 8) 6)
           (= (select asg0 9) 6)
           (= (select asg0 10) 6)
           (= (select asg1 0) 6)
           (= (select asg1 1) 6)
           (= (select asg1 2) 6)
           (= (select asg1 3) 6)
           (= (select asg1 4) 6)
           (= (select asg1 5) 6)
           (= (select asg1 6) 6)
           (= (select asg1 7) 6)
           (= (select asg1 8) 6)
           (= (select asg1 9) 6)
           (= (select asg1 10) 6)
           (= (select asg2 0) 6)
           (= (select asg2 1) 6)
           (= (select asg2 2) 6)
           (= (select asg2 3) 6)
           (= (select asg2 4) 6)
           (= (select asg2 5) 6)
           (= (select asg2 6) 6)
           (= (select asg2 7) 6)
           (= (select asg2 8) 6)
           (= (select asg2 9) 6)
           (= (select asg2 10) 6)
           (= (select asg3 0) 6)
           (= (select asg3 1) 6)
           (= (select asg3 2) 6)
           (= (select asg3 3) 6)
           (= (select asg3 4) 6)
           (= (select asg3 5) 6)
           (= (select asg3 6) 6)
           (= (select asg3 7) 6)
           (= (select asg3 8) 6)
           (= (select asg3 9) 6)
           (= (select asg3 10) 6)
           (= (select asg4 0) 6)
           (= (select asg4 1) 6)
           (= (select asg4 2) 6)
           (= (select asg4 3) 6)
           (= (select asg4 4) 6)
           (= (select asg4 5) 6)
           (= (select asg4 6) 6)
           (= (select asg4 7) 6)
           (= (select asg4 8) 6)
           (= (select asg4 9) 6)
           (= (select asg4 10) 6)
           (= (select asg5 0) 6)
           (= (select asg5 1) 6)
           (= (select asg5 2) 6)
           (= (select asg5 3) 6)
           (= (select asg5 4) 6)
           (= (select asg5 5) 6)
           (= (select asg5 6) 6)
           (= (select asg5 7) 6)
           (= (select asg5 8) 6)
           (= (select asg5 9) 6)
           (= (select asg5 10) 6)
           (= (select asg6 0) 6)
           (= (select asg6 1) 6)
           (= (select asg6 2) 6)
           (= (select asg6 3) 6)
           (= (select asg6 4) 6)
           (= (select asg6 5) 6)
           (= (select asg6 6) 6)
           (= (select asg6 7) 6)
           (= (select asg6 8) 6)
           (= (select asg6 9) 6)
           (= (select asg6 10) 6)
           (= (select asg7 0) 6)
           (= (select asg7 1) 6)
           (= (select asg7 2) 6)
           (= (select asg7 3) 6)
           (= (select asg7 4) 6)
           (= (select asg7 5) 6)
           (= (select asg7 6) 6)
           (= (select asg7 7) 6)
           (= (select asg7 8) 6)
           (= (select asg7 9) 6)
           (= (select asg7 10) 6))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 7)) (not r_7_0)))
      (a!2 (or (not (= (select asg0 0) 7)) (not r_7_1)))
      (a!3 (or (not (= (select asg0 0) 7)) (not r_7_2)))
      (a!4 (or (not (= (select asg0 0) 7)) (not r_7_3)))
      (a!5 (or (not (= (select asg0 0) 7)) (not r_7_4)))
      (a!6 (or (not (= (select asg0 0) 7)) (not r_7_5)))
      (a!7 (or (not (= (select asg0 0) 7)) (not r_7_6)))
      (a!8 (or (not (= (select asg0 1) 7)) (not r_7_0)))
      (a!9 (or (not (= (select asg0 1) 7)) (not r_7_1)))
      (a!10 (or (not (= (select asg0 1) 7)) (not r_7_2)))
      (a!11 (or (not (= (select asg0 1) 7)) (not r_7_3)))
      (a!12 (or (not (= (select asg0 1) 7)) (not r_7_4)))
      (a!13 (or (not (= (select asg0 1) 7)) (not r_7_5)))
      (a!14 (or (not (= (select asg0 1) 7)) r_7_6))
      (a!15 (or (not (= (select asg0 2) 7)) (not r_7_0)))
      (a!16 (or (not (= (select asg0 2) 7)) (not r_7_1)))
      (a!17 (or (not (= (select asg0 2) 7)) (not r_7_2)))
      (a!18 (or (not (= (select asg0 2) 7)) (not r_7_3)))
      (a!19 (or (not (= (select asg0 2) 7)) (not r_7_4)))
      (a!20 (or (not (= (select asg0 2) 7)) r_7_5))
      (a!21 (or (not (= (select asg0 2) 7)) (not r_7_6)))
      (a!22 (or (not (= (select asg0 3) 7)) (not r_7_0)))
      (a!23 (or (not (= (select asg0 3) 7)) (not r_7_1)))
      (a!24 (or (not (= (select asg0 3) 7)) (not r_7_2)))
      (a!25 (or (not (= (select asg0 3) 7)) (not r_7_3)))
      (a!26 (or (not (= (select asg0 3) 7)) (not r_7_4)))
      (a!27 (or (not (= (select asg0 3) 7)) r_7_5))
      (a!28 (or (not (= (select asg0 3) 7)) r_7_6))
      (a!29 (or (not (= (select asg0 4) 7)) (not r_7_0)))
      (a!30 (or (not (= (select asg0 4) 7)) (not r_7_1)))
      (a!31 (or (not (= (select asg0 4) 7)) (not r_7_2)))
      (a!32 (or (not (= (select asg0 4) 7)) (not r_7_3)))
      (a!33 (or (not (= (select asg0 4) 7)) r_7_4))
      (a!34 (or (not (= (select asg0 4) 7)) (not r_7_5)))
      (a!35 (or (not (= (select asg0 4) 7)) (not r_7_6)))
      (a!36 (or (not (= (select asg0 5) 7)) (not r_7_0)))
      (a!37 (or (not (= (select asg0 5) 7)) (not r_7_1)))
      (a!38 (or (not (= (select asg0 5) 7)) (not r_7_2)))
      (a!39 (or (not (= (select asg0 5) 7)) (not r_7_3)))
      (a!40 (or (not (= (select asg0 5) 7)) r_7_4))
      (a!41 (or (not (= (select asg0 5) 7)) (not r_7_5)))
      (a!42 (or (not (= (select asg0 5) 7)) r_7_6))
      (a!43 (or (not (= (select asg0 6) 7)) (not r_7_0)))
      (a!44 (or (not (= (select asg0 6) 7)) (not r_7_1)))
      (a!45 (or (not (= (select asg0 6) 7)) (not r_7_2)))
      (a!46 (or (not (= (select asg0 6) 7)) (not r_7_3)))
      (a!47 (or (not (= (select asg0 6) 7)) r_7_4))
      (a!48 (or (not (= (select asg0 6) 7)) r_7_5))
      (a!49 (or (not (= (select asg0 6) 7)) (not r_7_6)))
      (a!50 (or (not (= (select asg0 7) 7)) (not r_7_0)))
      (a!51 (or (not (= (select asg0 7) 7)) (not r_7_1)))
      (a!52 (or (not (= (select asg0 7) 7)) (not r_7_2)))
      (a!53 (or (not (= (select asg0 7) 7)) (not r_7_3)))
      (a!54 (or (not (= (select asg0 7) 7)) r_7_4))
      (a!55 (or (not (= (select asg0 7) 7)) r_7_5))
      (a!56 (or (not (= (select asg0 7) 7)) r_7_6))
      (a!57 (or (not (= (select asg0 8) 7)) (not r_7_0)))
      (a!58 (or (not (= (select asg0 8) 7)) (not r_7_1)))
      (a!59 (or (not (= (select asg0 8) 7)) (not r_7_2)))
      (a!60 (or (not (= (select asg0 8) 7)) r_7_3))
      (a!61 (or (not (= (select asg0 8) 7)) (not r_7_4)))
      (a!62 (or (not (= (select asg0 8) 7)) (not r_7_5)))
      (a!63 (or (not (= (select asg0 8) 7)) (not r_7_6)))
      (a!64 (or (not (= (select asg0 9) 7)) (not r_7_0)))
      (a!65 (or (not (= (select asg0 9) 7)) (not r_7_1)))
      (a!66 (or (not (= (select asg0 9) 7)) (not r_7_2)))
      (a!67 (or (not (= (select asg0 9) 7)) r_7_3))
      (a!68 (or (not (= (select asg0 9) 7)) (not r_7_4)))
      (a!69 (or (not (= (select asg0 9) 7)) (not r_7_5)))
      (a!70 (or (not (= (select asg0 9) 7)) r_7_6))
      (a!71 (or (not (= (select asg0 10) 7)) (not r_7_0)))
      (a!72 (or (not (= (select asg0 10) 7)) (not r_7_1)))
      (a!73 (or (not (= (select asg0 10) 7)) (not r_7_2)))
      (a!74 (or (not (= (select asg0 10) 7)) r_7_3))
      (a!75 (or (not (= (select asg0 10) 7)) (not r_7_4)))
      (a!76 (or (not (= (select asg0 10) 7)) r_7_5))
      (a!77 (or (not (= (select asg0 10) 7)) (not r_7_6)))
      (a!78 (or (not (= (select asg1 0) 7)) (not r_7_0)))
      (a!79 (or (not (= (select asg1 0) 7)) (not r_7_1)))
      (a!80 (or (not (= (select asg1 0) 7)) (not r_7_2)))
      (a!81 (or (not (= (select asg1 0) 7)) r_7_3))
      (a!82 (or (not (= (select asg1 0) 7)) (not r_7_4)))
      (a!83 (or (not (= (select asg1 0) 7)) r_7_5))
      (a!84 (or (not (= (select asg1 0) 7)) r_7_6))
      (a!85 (or (not (= (select asg1 1) 7)) (not r_7_0)))
      (a!86 (or (not (= (select asg1 1) 7)) (not r_7_1)))
      (a!87 (or (not (= (select asg1 1) 7)) (not r_7_2)))
      (a!88 (or (not (= (select asg1 1) 7)) r_7_3))
      (a!89 (or (not (= (select asg1 1) 7)) r_7_4))
      (a!90 (or (not (= (select asg1 1) 7)) (not r_7_5)))
      (a!91 (or (not (= (select asg1 1) 7)) (not r_7_6)))
      (a!92 (or (not (= (select asg1 2) 7)) (not r_7_0)))
      (a!93 (or (not (= (select asg1 2) 7)) (not r_7_1)))
      (a!94 (or (not (= (select asg1 2) 7)) (not r_7_2)))
      (a!95 (or (not (= (select asg1 2) 7)) r_7_3))
      (a!96 (or (not (= (select asg1 2) 7)) r_7_4))
      (a!97 (or (not (= (select asg1 2) 7)) (not r_7_5)))
      (a!98 (or (not (= (select asg1 2) 7)) r_7_6))
      (a!99 (or (not (= (select asg1 3) 7)) (not r_7_0)))
      (a!100 (or (not (= (select asg1 3) 7)) (not r_7_1)))
      (a!101 (or (not (= (select asg1 3) 7)) (not r_7_2)))
      (a!102 (or (not (= (select asg1 3) 7)) r_7_3))
      (a!103 (or (not (= (select asg1 3) 7)) r_7_4))
      (a!104 (or (not (= (select asg1 3) 7)) r_7_5))
      (a!105 (or (not (= (select asg1 3) 7)) (not r_7_6)))
      (a!106 (or (not (= (select asg1 4) 7)) (not r_7_0)))
      (a!107 (or (not (= (select asg1 4) 7)) (not r_7_1)))
      (a!108 (or (not (= (select asg1 4) 7)) (not r_7_2)))
      (a!109 (or (not (= (select asg1 4) 7)) r_7_3))
      (a!110 (or (not (= (select asg1 4) 7)) r_7_4))
      (a!111 (or (not (= (select asg1 4) 7)) r_7_5))
      (a!112 (or (not (= (select asg1 4) 7)) r_7_6))
      (a!113 (or (not (= (select asg1 5) 7)) (not r_7_0)))
      (a!114 (or (not (= (select asg1 5) 7)) (not r_7_1)))
      (a!115 (or (not (= (select asg1 5) 7)) r_7_2))
      (a!116 (or (not (= (select asg1 5) 7)) (not r_7_3)))
      (a!117 (or (not (= (select asg1 5) 7)) (not r_7_4)))
      (a!118 (or (not (= (select asg1 5) 7)) (not r_7_5)))
      (a!119 (or (not (= (select asg1 5) 7)) (not r_7_6)))
      (a!120 (or (not (= (select asg1 6) 7)) (not r_7_0)))
      (a!121 (or (not (= (select asg1 6) 7)) (not r_7_1)))
      (a!122 (or (not (= (select asg1 6) 7)) r_7_2))
      (a!123 (or (not (= (select asg1 6) 7)) (not r_7_3)))
      (a!124 (or (not (= (select asg1 6) 7)) (not r_7_4)))
      (a!125 (or (not (= (select asg1 6) 7)) (not r_7_5)))
      (a!126 (or (not (= (select asg1 6) 7)) r_7_6))
      (a!127 (or (not (= (select asg1 7) 7)) (not r_7_0)))
      (a!128 (or (not (= (select asg1 7) 7)) (not r_7_1)))
      (a!129 (or (not (= (select asg1 7) 7)) r_7_2))
      (a!130 (or (not (= (select asg1 7) 7)) (not r_7_3)))
      (a!131 (or (not (= (select asg1 7) 7)) (not r_7_4)))
      (a!132 (or (not (= (select asg1 7) 7)) r_7_5))
      (a!133 (or (not (= (select asg1 7) 7)) (not r_7_6)))
      (a!134 (or (not (= (select asg1 8) 7)) (not r_7_0)))
      (a!135 (or (not (= (select asg1 8) 7)) (not r_7_1)))
      (a!136 (or (not (= (select asg1 8) 7)) r_7_2))
      (a!137 (or (not (= (select asg1 8) 7)) (not r_7_3)))
      (a!138 (or (not (= (select asg1 8) 7)) (not r_7_4)))
      (a!139 (or (not (= (select asg1 8) 7)) r_7_5))
      (a!140 (or (not (= (select asg1 8) 7)) r_7_6))
      (a!141 (or (not (= (select asg1 9) 7)) (not r_7_0)))
      (a!142 (or (not (= (select asg1 9) 7)) (not r_7_1)))
      (a!143 (or (not (= (select asg1 9) 7)) r_7_2))
      (a!144 (or (not (= (select asg1 9) 7)) (not r_7_3)))
      (a!145 (or (not (= (select asg1 9) 7)) r_7_4))
      (a!146 (or (not (= (select asg1 9) 7)) (not r_7_5)))
      (a!147 (or (not (= (select asg1 9) 7)) (not r_7_6)))
      (a!148 (or (not (= (select asg1 10) 7)) (not r_7_0)))
      (a!149 (or (not (= (select asg1 10) 7)) (not r_7_1)))
      (a!150 (or (not (= (select asg1 10) 7)) r_7_2))
      (a!151 (or (not (= (select asg1 10) 7)) (not r_7_3)))
      (a!152 (or (not (= (select asg1 10) 7)) r_7_4))
      (a!153 (or (not (= (select asg1 10) 7)) (not r_7_5)))
      (a!154 (or (not (= (select asg1 10) 7)) r_7_6))
      (a!155 (or (not (= (select asg2 0) 7)) (not r_7_0)))
      (a!156 (or (not (= (select asg2 0) 7)) (not r_7_1)))
      (a!157 (or (not (= (select asg2 0) 7)) r_7_2))
      (a!158 (or (not (= (select asg2 0) 7)) (not r_7_3)))
      (a!159 (or (not (= (select asg2 0) 7)) r_7_4))
      (a!160 (or (not (= (select asg2 0) 7)) r_7_5))
      (a!161 (or (not (= (select asg2 0) 7)) (not r_7_6)))
      (a!162 (or (not (= (select asg2 1) 7)) (not r_7_0)))
      (a!163 (or (not (= (select asg2 1) 7)) (not r_7_1)))
      (a!164 (or (not (= (select asg2 1) 7)) r_7_2))
      (a!165 (or (not (= (select asg2 1) 7)) (not r_7_3)))
      (a!166 (or (not (= (select asg2 1) 7)) r_7_4))
      (a!167 (or (not (= (select asg2 1) 7)) r_7_5))
      (a!168 (or (not (= (select asg2 1) 7)) r_7_6))
      (a!169 (or (not (= (select asg2 2) 7)) (not r_7_0)))
      (a!170 (or (not (= (select asg2 2) 7)) (not r_7_1)))
      (a!171 (or (not (= (select asg2 2) 7)) r_7_2))
      (a!172 (or (not (= (select asg2 2) 7)) r_7_3))
      (a!173 (or (not (= (select asg2 2) 7)) (not r_7_4)))
      (a!174 (or (not (= (select asg2 2) 7)) (not r_7_5)))
      (a!175 (or (not (= (select asg2 2) 7)) (not r_7_6)))
      (a!176 (or (not (= (select asg2 3) 7)) (not r_7_0)))
      (a!177 (or (not (= (select asg2 3) 7)) (not r_7_1)))
      (a!178 (or (not (= (select asg2 3) 7)) r_7_2))
      (a!179 (or (not (= (select asg2 3) 7)) r_7_3))
      (a!180 (or (not (= (select asg2 3) 7)) (not r_7_4)))
      (a!181 (or (not (= (select asg2 3) 7)) (not r_7_5)))
      (a!182 (or (not (= (select asg2 3) 7)) r_7_6))
      (a!183 (or (not (= (select asg2 4) 7)) (not r_7_0)))
      (a!184 (or (not (= (select asg2 4) 7)) (not r_7_1)))
      (a!185 (or (not (= (select asg2 4) 7)) r_7_2))
      (a!186 (or (not (= (select asg2 4) 7)) r_7_3))
      (a!187 (or (not (= (select asg2 4) 7)) (not r_7_4)))
      (a!188 (or (not (= (select asg2 4) 7)) r_7_5))
      (a!189 (or (not (= (select asg2 4) 7)) (not r_7_6)))
      (a!190 (or (not (= (select asg2 5) 7)) (not r_7_0)))
      (a!191 (or (not (= (select asg2 5) 7)) (not r_7_1)))
      (a!192 (or (not (= (select asg2 5) 7)) r_7_2))
      (a!193 (or (not (= (select asg2 5) 7)) r_7_3))
      (a!194 (or (not (= (select asg2 5) 7)) (not r_7_4)))
      (a!195 (or (not (= (select asg2 5) 7)) r_7_5))
      (a!196 (or (not (= (select asg2 5) 7)) r_7_6))
      (a!197 (or (not (= (select asg2 6) 7)) (not r_7_0)))
      (a!198 (or (not (= (select asg2 6) 7)) (not r_7_1)))
      (a!199 (or (not (= (select asg2 6) 7)) r_7_2))
      (a!200 (or (not (= (select asg2 6) 7)) r_7_3))
      (a!201 (or (not (= (select asg2 6) 7)) r_7_4))
      (a!202 (or (not (= (select asg2 6) 7)) (not r_7_5)))
      (a!203 (or (not (= (select asg2 6) 7)) (not r_7_6)))
      (a!204 (or (not (= (select asg2 7) 7)) (not r_7_0)))
      (a!205 (or (not (= (select asg2 7) 7)) (not r_7_1)))
      (a!206 (or (not (= (select asg2 7) 7)) r_7_2))
      (a!207 (or (not (= (select asg2 7) 7)) r_7_3))
      (a!208 (or (not (= (select asg2 7) 7)) r_7_4))
      (a!209 (or (not (= (select asg2 7) 7)) (not r_7_5)))
      (a!210 (or (not (= (select asg2 7) 7)) r_7_6))
      (a!211 (or (not (= (select asg2 8) 7)) (not r_7_0)))
      (a!212 (or (not (= (select asg2 8) 7)) (not r_7_1)))
      (a!213 (or (not (= (select asg2 8) 7)) r_7_2))
      (a!214 (or (not (= (select asg2 8) 7)) r_7_3))
      (a!215 (or (not (= (select asg2 8) 7)) r_7_4))
      (a!216 (or (not (= (select asg2 8) 7)) r_7_5))
      (a!217 (or (not (= (select asg2 8) 7)) (not r_7_6)))
      (a!218 (or (not (= (select asg2 9) 7)) (not r_7_0)))
      (a!219 (or (not (= (select asg2 9) 7)) (not r_7_1)))
      (a!220 (or (not (= (select asg2 9) 7)) r_7_2))
      (a!221 (or (not (= (select asg2 9) 7)) r_7_3))
      (a!222 (or (not (= (select asg2 9) 7)) r_7_4))
      (a!223 (or (not (= (select asg2 9) 7)) r_7_5))
      (a!224 (or (not (= (select asg2 9) 7)) r_7_6))
      (a!225 (or (not (= (select asg2 10) 7)) (not r_7_0)))
      (a!226 (or (not (= (select asg2 10) 7)) r_7_1))
      (a!227 (or (not (= (select asg2 10) 7)) (not r_7_2)))
      (a!228 (or (not (= (select asg2 10) 7)) (not r_7_3)))
      (a!229 (or (not (= (select asg2 10) 7)) (not r_7_4)))
      (a!230 (or (not (= (select asg2 10) 7)) (not r_7_5)))
      (a!231 (or (not (= (select asg2 10) 7)) (not r_7_6)))
      (a!232 (or (not (= (select asg3 0) 7)) (not r_7_0)))
      (a!233 (or (not (= (select asg3 0) 7)) r_7_1))
      (a!234 (or (not (= (select asg3 0) 7)) (not r_7_2)))
      (a!235 (or (not (= (select asg3 0) 7)) (not r_7_3)))
      (a!236 (or (not (= (select asg3 0) 7)) (not r_7_4)))
      (a!237 (or (not (= (select asg3 0) 7)) (not r_7_5)))
      (a!238 (or (not (= (select asg3 0) 7)) r_7_6))
      (a!239 (or (not (= (select asg3 1) 7)) (not r_7_0)))
      (a!240 (or (not (= (select asg3 1) 7)) r_7_1))
      (a!241 (or (not (= (select asg3 1) 7)) (not r_7_2)))
      (a!242 (or (not (= (select asg3 1) 7)) (not r_7_3)))
      (a!243 (or (not (= (select asg3 1) 7)) (not r_7_4)))
      (a!244 (or (not (= (select asg3 1) 7)) r_7_5))
      (a!245 (or (not (= (select asg3 1) 7)) (not r_7_6)))
      (a!246 (or (not (= (select asg3 2) 7)) (not r_7_0)))
      (a!247 (or (not (= (select asg3 2) 7)) r_7_1))
      (a!248 (or (not (= (select asg3 2) 7)) (not r_7_2)))
      (a!249 (or (not (= (select asg3 2) 7)) (not r_7_3)))
      (a!250 (or (not (= (select asg3 2) 7)) (not r_7_4)))
      (a!251 (or (not (= (select asg3 2) 7)) r_7_5))
      (a!252 (or (not (= (select asg3 2) 7)) r_7_6))
      (a!253 (or (not (= (select asg3 3) 7)) (not r_7_0)))
      (a!254 (or (not (= (select asg3 3) 7)) r_7_1))
      (a!255 (or (not (= (select asg3 3) 7)) (not r_7_2)))
      (a!256 (or (not (= (select asg3 3) 7)) (not r_7_3)))
      (a!257 (or (not (= (select asg3 3) 7)) r_7_4))
      (a!258 (or (not (= (select asg3 3) 7)) (not r_7_5)))
      (a!259 (or (not (= (select asg3 3) 7)) (not r_7_6)))
      (a!260 (or (not (= (select asg3 4) 7)) (not r_7_0)))
      (a!261 (or (not (= (select asg3 4) 7)) r_7_1))
      (a!262 (or (not (= (select asg3 4) 7)) (not r_7_2)))
      (a!263 (or (not (= (select asg3 4) 7)) (not r_7_3)))
      (a!264 (or (not (= (select asg3 4) 7)) r_7_4))
      (a!265 (or (not (= (select asg3 4) 7)) (not r_7_5)))
      (a!266 (or (not (= (select asg3 4) 7)) r_7_6))
      (a!267 (or (not (= (select asg3 5) 7)) (not r_7_0)))
      (a!268 (or (not (= (select asg3 5) 7)) r_7_1))
      (a!269 (or (not (= (select asg3 5) 7)) (not r_7_2)))
      (a!270 (or (not (= (select asg3 5) 7)) (not r_7_3)))
      (a!271 (or (not (= (select asg3 5) 7)) r_7_4))
      (a!272 (or (not (= (select asg3 5) 7)) r_7_5))
      (a!273 (or (not (= (select asg3 5) 7)) (not r_7_6)))
      (a!274 (or (not (= (select asg3 6) 7)) (not r_7_0)))
      (a!275 (or (not (= (select asg3 6) 7)) r_7_1))
      (a!276 (or (not (= (select asg3 6) 7)) (not r_7_2)))
      (a!277 (or (not (= (select asg3 6) 7)) (not r_7_3)))
      (a!278 (or (not (= (select asg3 6) 7)) r_7_4))
      (a!279 (or (not (= (select asg3 6) 7)) r_7_5))
      (a!280 (or (not (= (select asg3 6) 7)) r_7_6))
      (a!281 (or (not (= (select asg3 7) 7)) (not r_7_0)))
      (a!282 (or (not (= (select asg3 7) 7)) r_7_1))
      (a!283 (or (not (= (select asg3 7) 7)) (not r_7_2)))
      (a!284 (or (not (= (select asg3 7) 7)) r_7_3))
      (a!285 (or (not (= (select asg3 7) 7)) (not r_7_4)))
      (a!286 (or (not (= (select asg3 7) 7)) (not r_7_5)))
      (a!287 (or (not (= (select asg3 7) 7)) (not r_7_6)))
      (a!288 (or (not (= (select asg3 8) 7)) (not r_7_0)))
      (a!289 (or (not (= (select asg3 8) 7)) r_7_1))
      (a!290 (or (not (= (select asg3 8) 7)) (not r_7_2)))
      (a!291 (or (not (= (select asg3 8) 7)) r_7_3))
      (a!292 (or (not (= (select asg3 8) 7)) (not r_7_4)))
      (a!293 (or (not (= (select asg3 8) 7)) (not r_7_5)))
      (a!294 (or (not (= (select asg3 8) 7)) r_7_6))
      (a!295 (or (not (= (select asg3 9) 7)) (not r_7_0)))
      (a!296 (or (not (= (select asg3 9) 7)) r_7_1))
      (a!297 (or (not (= (select asg3 9) 7)) (not r_7_2)))
      (a!298 (or (not (= (select asg3 9) 7)) r_7_3))
      (a!299 (or (not (= (select asg3 9) 7)) (not r_7_4)))
      (a!300 (or (not (= (select asg3 9) 7)) r_7_5))
      (a!301 (or (not (= (select asg3 9) 7)) (not r_7_6)))
      (a!302 (or (not (= (select asg3 10) 7)) (not r_7_0)))
      (a!303 (or (not (= (select asg3 10) 7)) r_7_1))
      (a!304 (or (not (= (select asg3 10) 7)) (not r_7_2)))
      (a!305 (or (not (= (select asg3 10) 7)) r_7_3))
      (a!306 (or (not (= (select asg3 10) 7)) (not r_7_4)))
      (a!307 (or (not (= (select asg3 10) 7)) r_7_5))
      (a!308 (or (not (= (select asg3 10) 7)) r_7_6))
      (a!309 (or (not (= (select asg4 0) 7)) (not r_7_0)))
      (a!310 (or (not (= (select asg4 0) 7)) r_7_1))
      (a!311 (or (not (= (select asg4 0) 7)) (not r_7_2)))
      (a!312 (or (not (= (select asg4 0) 7)) r_7_3))
      (a!313 (or (not (= (select asg4 0) 7)) r_7_4))
      (a!314 (or (not (= (select asg4 0) 7)) (not r_7_5)))
      (a!315 (or (not (= (select asg4 0) 7)) (not r_7_6)))
      (a!316 (or (not (= (select asg4 1) 7)) (not r_7_0)))
      (a!317 (or (not (= (select asg4 1) 7)) r_7_1))
      (a!318 (or (not (= (select asg4 1) 7)) (not r_7_2)))
      (a!319 (or (not (= (select asg4 1) 7)) r_7_3))
      (a!320 (or (not (= (select asg4 1) 7)) r_7_4))
      (a!321 (or (not (= (select asg4 1) 7)) (not r_7_5)))
      (a!322 (or (not (= (select asg4 1) 7)) r_7_6))
      (a!323 (or (not (= (select asg4 2) 7)) (not r_7_0)))
      (a!324 (or (not (= (select asg4 2) 7)) r_7_1))
      (a!325 (or (not (= (select asg4 2) 7)) (not r_7_2)))
      (a!326 (or (not (= (select asg4 2) 7)) r_7_3))
      (a!327 (or (not (= (select asg4 2) 7)) r_7_4))
      (a!328 (or (not (= (select asg4 2) 7)) r_7_5))
      (a!329 (or (not (= (select asg4 2) 7)) (not r_7_6)))
      (a!330 (or (not (= (select asg4 3) 7)) (not r_7_0)))
      (a!331 (or (not (= (select asg4 3) 7)) r_7_1))
      (a!332 (or (not (= (select asg4 3) 7)) (not r_7_2)))
      (a!333 (or (not (= (select asg4 3) 7)) r_7_3))
      (a!334 (or (not (= (select asg4 3) 7)) r_7_4))
      (a!335 (or (not (= (select asg4 3) 7)) r_7_5))
      (a!336 (or (not (= (select asg4 3) 7)) r_7_6))
      (a!337 (or (not (= (select asg4 4) 7)) (not r_7_0)))
      (a!338 (or (not (= (select asg4 4) 7)) r_7_1))
      (a!339 (or (not (= (select asg4 4) 7)) r_7_2))
      (a!340 (or (not (= (select asg4 4) 7)) (not r_7_3)))
      (a!341 (or (not (= (select asg4 4) 7)) (not r_7_4)))
      (a!342 (or (not (= (select asg4 4) 7)) (not r_7_5)))
      (a!343 (or (not (= (select asg4 4) 7)) (not r_7_6)))
      (a!344 (or (not (= (select asg4 5) 7)) (not r_7_0)))
      (a!345 (or (not (= (select asg4 5) 7)) r_7_1))
      (a!346 (or (not (= (select asg4 5) 7)) r_7_2))
      (a!347 (or (not (= (select asg4 5) 7)) (not r_7_3)))
      (a!348 (or (not (= (select asg4 5) 7)) (not r_7_4)))
      (a!349 (or (not (= (select asg4 5) 7)) (not r_7_5)))
      (a!350 (or (not (= (select asg4 5) 7)) r_7_6))
      (a!351 (or (not (= (select asg4 6) 7)) (not r_7_0)))
      (a!352 (or (not (= (select asg4 6) 7)) r_7_1))
      (a!353 (or (not (= (select asg4 6) 7)) r_7_2))
      (a!354 (or (not (= (select asg4 6) 7)) (not r_7_3)))
      (a!355 (or (not (= (select asg4 6) 7)) (not r_7_4)))
      (a!356 (or (not (= (select asg4 6) 7)) r_7_5))
      (a!357 (or (not (= (select asg4 6) 7)) (not r_7_6)))
      (a!358 (or (not (= (select asg4 7) 7)) (not r_7_0)))
      (a!359 (or (not (= (select asg4 7) 7)) r_7_1))
      (a!360 (or (not (= (select asg4 7) 7)) r_7_2))
      (a!361 (or (not (= (select asg4 7) 7)) (not r_7_3)))
      (a!362 (or (not (= (select asg4 7) 7)) (not r_7_4)))
      (a!363 (or (not (= (select asg4 7) 7)) r_7_5))
      (a!364 (or (not (= (select asg4 7) 7)) r_7_6))
      (a!365 (or (not (= (select asg4 8) 7)) (not r_7_0)))
      (a!366 (or (not (= (select asg4 8) 7)) r_7_1))
      (a!367 (or (not (= (select asg4 8) 7)) r_7_2))
      (a!368 (or (not (= (select asg4 8) 7)) (not r_7_3)))
      (a!369 (or (not (= (select asg4 8) 7)) r_7_4))
      (a!370 (or (not (= (select asg4 8) 7)) (not r_7_5)))
      (a!371 (or (not (= (select asg4 8) 7)) (not r_7_6)))
      (a!372 (or (not (= (select asg4 9) 7)) (not r_7_0)))
      (a!373 (or (not (= (select asg4 9) 7)) r_7_1))
      (a!374 (or (not (= (select asg4 9) 7)) r_7_2))
      (a!375 (or (not (= (select asg4 9) 7)) (not r_7_3)))
      (a!376 (or (not (= (select asg4 9) 7)) r_7_4))
      (a!377 (or (not (= (select asg4 9) 7)) (not r_7_5)))
      (a!378 (or (not (= (select asg4 9) 7)) r_7_6))
      (a!379 (or (not (= (select asg4 10) 7)) (not r_7_0)))
      (a!380 (or (not (= (select asg4 10) 7)) r_7_1))
      (a!381 (or (not (= (select asg4 10) 7)) r_7_2))
      (a!382 (or (not (= (select asg4 10) 7)) (not r_7_3)))
      (a!383 (or (not (= (select asg4 10) 7)) r_7_4))
      (a!384 (or (not (= (select asg4 10) 7)) r_7_5))
      (a!385 (or (not (= (select asg4 10) 7)) (not r_7_6)))
      (a!386 (or (not (= (select asg5 0) 7)) (not r_7_0)))
      (a!387 (or (not (= (select asg5 0) 7)) r_7_1))
      (a!388 (or (not (= (select asg5 0) 7)) r_7_2))
      (a!389 (or (not (= (select asg5 0) 7)) (not r_7_3)))
      (a!390 (or (not (= (select asg5 0) 7)) r_7_4))
      (a!391 (or (not (= (select asg5 0) 7)) r_7_5))
      (a!392 (or (not (= (select asg5 0) 7)) r_7_6))
      (a!393 (or (not (= (select asg5 1) 7)) (not r_7_0)))
      (a!394 (or (not (= (select asg5 1) 7)) r_7_1))
      (a!395 (or (not (= (select asg5 1) 7)) r_7_2))
      (a!396 (or (not (= (select asg5 1) 7)) r_7_3))
      (a!397 (or (not (= (select asg5 1) 7)) (not r_7_4)))
      (a!398 (or (not (= (select asg5 1) 7)) (not r_7_5)))
      (a!399 (or (not (= (select asg5 1) 7)) (not r_7_6)))
      (a!400 (or (not (= (select asg5 2) 7)) (not r_7_0)))
      (a!401 (or (not (= (select asg5 2) 7)) r_7_1))
      (a!402 (or (not (= (select asg5 2) 7)) r_7_2))
      (a!403 (or (not (= (select asg5 2) 7)) r_7_3))
      (a!404 (or (not (= (select asg5 2) 7)) (not r_7_4)))
      (a!405 (or (not (= (select asg5 2) 7)) (not r_7_5)))
      (a!406 (or (not (= (select asg5 2) 7)) r_7_6))
      (a!407 (or (not (= (select asg5 3) 7)) (not r_7_0)))
      (a!408 (or (not (= (select asg5 3) 7)) r_7_1))
      (a!409 (or (not (= (select asg5 3) 7)) r_7_2))
      (a!410 (or (not (= (select asg5 3) 7)) r_7_3))
      (a!411 (or (not (= (select asg5 3) 7)) (not r_7_4)))
      (a!412 (or (not (= (select asg5 3) 7)) r_7_5))
      (a!413 (or (not (= (select asg5 3) 7)) (not r_7_6)))
      (a!414 (or (not (= (select asg5 4) 7)) (not r_7_0)))
      (a!415 (or (not (= (select asg5 4) 7)) r_7_1))
      (a!416 (or (not (= (select asg5 4) 7)) r_7_2))
      (a!417 (or (not (= (select asg5 4) 7)) r_7_3))
      (a!418 (or (not (= (select asg5 4) 7)) (not r_7_4)))
      (a!419 (or (not (= (select asg5 4) 7)) r_7_5))
      (a!420 (or (not (= (select asg5 4) 7)) r_7_6))
      (a!421 (or (not (= (select asg5 5) 7)) (not r_7_0)))
      (a!422 (or (not (= (select asg5 5) 7)) r_7_1))
      (a!423 (or (not (= (select asg5 5) 7)) r_7_2))
      (a!424 (or (not (= (select asg5 5) 7)) r_7_3))
      (a!425 (or (not (= (select asg5 5) 7)) r_7_4))
      (a!426 (or (not (= (select asg5 5) 7)) (not r_7_5)))
      (a!427 (or (not (= (select asg5 5) 7)) (not r_7_6)))
      (a!428 (or (not (= (select asg5 6) 7)) (not r_7_0)))
      (a!429 (or (not (= (select asg5 6) 7)) r_7_1))
      (a!430 (or (not (= (select asg5 6) 7)) r_7_2))
      (a!431 (or (not (= (select asg5 6) 7)) r_7_3))
      (a!432 (or (not (= (select asg5 6) 7)) r_7_4))
      (a!433 (or (not (= (select asg5 6) 7)) (not r_7_5)))
      (a!434 (or (not (= (select asg5 6) 7)) r_7_6))
      (a!435 (or (not (= (select asg5 7) 7)) (not r_7_0)))
      (a!436 (or (not (= (select asg5 7) 7)) r_7_1))
      (a!437 (or (not (= (select asg5 7) 7)) r_7_2))
      (a!438 (or (not (= (select asg5 7) 7)) r_7_3))
      (a!439 (or (not (= (select asg5 7) 7)) r_7_4))
      (a!440 (or (not (= (select asg5 7) 7)) r_7_5))
      (a!441 (or (not (= (select asg5 7) 7)) (not r_7_6)))
      (a!442 (or (not (= (select asg5 8) 7)) (not r_7_0)))
      (a!443 (or (not (= (select asg5 8) 7)) r_7_1))
      (a!444 (or (not (= (select asg5 8) 7)) r_7_2))
      (a!445 (or (not (= (select asg5 8) 7)) r_7_3))
      (a!446 (or (not (= (select asg5 8) 7)) r_7_4))
      (a!447 (or (not (= (select asg5 8) 7)) r_7_5))
      (a!448 (or (not (= (select asg5 8) 7)) r_7_6))
      (a!449 (or (not (= (select asg5 9) 7)) r_7_0))
      (a!450 (or (not (= (select asg5 9) 7)) (not r_7_1)))
      (a!451 (or (not (= (select asg5 9) 7)) (not r_7_2)))
      (a!452 (or (not (= (select asg5 9) 7)) (not r_7_3)))
      (a!453 (or (not (= (select asg5 9) 7)) (not r_7_4)))
      (a!454 (or (not (= (select asg5 9) 7)) (not r_7_5)))
      (a!455 (or (not (= (select asg5 9) 7)) (not r_7_6)))
      (a!456 (or (not (= (select asg5 10) 7)) r_7_0))
      (a!457 (or (not (= (select asg5 10) 7)) (not r_7_1)))
      (a!458 (or (not (= (select asg5 10) 7)) (not r_7_2)))
      (a!459 (or (not (= (select asg5 10) 7)) (not r_7_3)))
      (a!460 (or (not (= (select asg5 10) 7)) (not r_7_4)))
      (a!461 (or (not (= (select asg5 10) 7)) (not r_7_5)))
      (a!462 (or (not (= (select asg5 10) 7)) r_7_6))
      (a!463 (or (not (= (select asg6 0) 7)) r_7_0))
      (a!464 (or (not (= (select asg6 0) 7)) (not r_7_1)))
      (a!465 (or (not (= (select asg6 0) 7)) (not r_7_2)))
      (a!466 (or (not (= (select asg6 0) 7)) (not r_7_3)))
      (a!467 (or (not (= (select asg6 0) 7)) (not r_7_4)))
      (a!468 (or (not (= (select asg6 0) 7)) r_7_5))
      (a!469 (or (not (= (select asg6 0) 7)) (not r_7_6)))
      (a!470 (or (not (= (select asg6 1) 7)) r_7_0))
      (a!471 (or (not (= (select asg6 1) 7)) (not r_7_1)))
      (a!472 (or (not (= (select asg6 1) 7)) (not r_7_2)))
      (a!473 (or (not (= (select asg6 1) 7)) (not r_7_3)))
      (a!474 (or (not (= (select asg6 1) 7)) (not r_7_4)))
      (a!475 (or (not (= (select asg6 1) 7)) r_7_5))
      (a!476 (or (not (= (select asg6 1) 7)) r_7_6))
      (a!477 (or (not (= (select asg6 2) 7)) r_7_0))
      (a!478 (or (not (= (select asg6 2) 7)) (not r_7_1)))
      (a!479 (or (not (= (select asg6 2) 7)) (not r_7_2)))
      (a!480 (or (not (= (select asg6 2) 7)) (not r_7_3)))
      (a!481 (or (not (= (select asg6 2) 7)) r_7_4))
      (a!482 (or (not (= (select asg6 2) 7)) (not r_7_5)))
      (a!483 (or (not (= (select asg6 2) 7)) (not r_7_6)))
      (a!484 (or (not (= (select asg6 3) 7)) r_7_0))
      (a!485 (or (not (= (select asg6 3) 7)) (not r_7_1)))
      (a!486 (or (not (= (select asg6 3) 7)) (not r_7_2)))
      (a!487 (or (not (= (select asg6 3) 7)) (not r_7_3)))
      (a!488 (or (not (= (select asg6 3) 7)) r_7_4))
      (a!489 (or (not (= (select asg6 3) 7)) (not r_7_5)))
      (a!490 (or (not (= (select asg6 3) 7)) r_7_6))
      (a!491 (or (not (= (select asg6 4) 7)) r_7_0))
      (a!492 (or (not (= (select asg6 4) 7)) (not r_7_1)))
      (a!493 (or (not (= (select asg6 4) 7)) (not r_7_2)))
      (a!494 (or (not (= (select asg6 4) 7)) (not r_7_3)))
      (a!495 (or (not (= (select asg6 4) 7)) r_7_4))
      (a!496 (or (not (= (select asg6 4) 7)) r_7_5))
      (a!497 (or (not (= (select asg6 4) 7)) (not r_7_6)))
      (a!498 (or (not (= (select asg6 5) 7)) r_7_0))
      (a!499 (or (not (= (select asg6 5) 7)) (not r_7_1)))
      (a!500 (or (not (= (select asg6 5) 7)) (not r_7_2)))
      (a!501 (or (not (= (select asg6 5) 7)) (not r_7_3)))
      (a!502 (or (not (= (select asg6 5) 7)) r_7_4))
      (a!503 (or (not (= (select asg6 5) 7)) r_7_5))
      (a!504 (or (not (= (select asg6 5) 7)) r_7_6))
      (a!505 (or (not (= (select asg6 6) 7)) r_7_0))
      (a!506 (or (not (= (select asg6 6) 7)) (not r_7_1)))
      (a!507 (or (not (= (select asg6 6) 7)) (not r_7_2)))
      (a!508 (or (not (= (select asg6 6) 7)) r_7_3))
      (a!509 (or (not (= (select asg6 6) 7)) (not r_7_4)))
      (a!510 (or (not (= (select asg6 6) 7)) (not r_7_5)))
      (a!511 (or (not (= (select asg6 6) 7)) (not r_7_6)))
      (a!512 (or (not (= (select asg6 7) 7)) r_7_0))
      (a!513 (or (not (= (select asg6 7) 7)) (not r_7_1)))
      (a!514 (or (not (= (select asg6 7) 7)) (not r_7_2)))
      (a!515 (or (not (= (select asg6 7) 7)) r_7_3))
      (a!516 (or (not (= (select asg6 7) 7)) (not r_7_4)))
      (a!517 (or (not (= (select asg6 7) 7)) (not r_7_5)))
      (a!518 (or (not (= (select asg6 7) 7)) r_7_6))
      (a!519 (or (not (= (select asg6 8) 7)) r_7_0))
      (a!520 (or (not (= (select asg6 8) 7)) (not r_7_1)))
      (a!521 (or (not (= (select asg6 8) 7)) (not r_7_2)))
      (a!522 (or (not (= (select asg6 8) 7)) r_7_3))
      (a!523 (or (not (= (select asg6 8) 7)) (not r_7_4)))
      (a!524 (or (not (= (select asg6 8) 7)) r_7_5))
      (a!525 (or (not (= (select asg6 8) 7)) (not r_7_6)))
      (a!526 (or (not (= (select asg6 9) 7)) r_7_0))
      (a!527 (or (not (= (select asg6 9) 7)) (not r_7_1)))
      (a!528 (or (not (= (select asg6 9) 7)) (not r_7_2)))
      (a!529 (or (not (= (select asg6 9) 7)) r_7_3))
      (a!530 (or (not (= (select asg6 9) 7)) (not r_7_4)))
      (a!531 (or (not (= (select asg6 9) 7)) r_7_5))
      (a!532 (or (not (= (select asg6 9) 7)) r_7_6))
      (a!533 (or (not (= (select asg6 10) 7)) r_7_0))
      (a!534 (or (not (= (select asg6 10) 7)) (not r_7_1)))
      (a!535 (or (not (= (select asg6 10) 7)) (not r_7_2)))
      (a!536 (or (not (= (select asg6 10) 7)) r_7_3))
      (a!537 (or (not (= (select asg6 10) 7)) r_7_4))
      (a!538 (or (not (= (select asg6 10) 7)) (not r_7_5)))
      (a!539 (or (not (= (select asg6 10) 7)) (not r_7_6)))
      (a!540 (or (not (= (select asg7 0) 7)) r_7_0))
      (a!541 (or (not (= (select asg7 0) 7)) (not r_7_1)))
      (a!542 (or (not (= (select asg7 0) 7)) (not r_7_2)))
      (a!543 (or (not (= (select asg7 0) 7)) r_7_3))
      (a!544 (or (not (= (select asg7 0) 7)) r_7_4))
      (a!545 (or (not (= (select asg7 0) 7)) (not r_7_5)))
      (a!546 (or (not (= (select asg7 0) 7)) r_7_6))
      (a!547 (or (not (= (select asg7 1) 7)) r_7_0))
      (a!548 (or (not (= (select asg7 1) 7)) (not r_7_1)))
      (a!549 (or (not (= (select asg7 1) 7)) (not r_7_2)))
      (a!550 (or (not (= (select asg7 1) 7)) r_7_3))
      (a!551 (or (not (= (select asg7 1) 7)) r_7_4))
      (a!552 (or (not (= (select asg7 1) 7)) r_7_5))
      (a!553 (or (not (= (select asg7 1) 7)) (not r_7_6)))
      (a!554 (or (not (= (select asg7 2) 7)) r_7_0))
      (a!555 (or (not (= (select asg7 2) 7)) (not r_7_1)))
      (a!556 (or (not (= (select asg7 2) 7)) (not r_7_2)))
      (a!557 (or (not (= (select asg7 2) 7)) r_7_3))
      (a!558 (or (not (= (select asg7 2) 7)) r_7_4))
      (a!559 (or (not (= (select asg7 2) 7)) r_7_5))
      (a!560 (or (not (= (select asg7 2) 7)) r_7_6))
      (a!561 (or (not (= (select asg7 3) 7)) r_7_0))
      (a!562 (or (not (= (select asg7 3) 7)) (not r_7_1)))
      (a!563 (or (not (= (select asg7 3) 7)) r_7_2))
      (a!564 (or (not (= (select asg7 3) 7)) (not r_7_3)))
      (a!565 (or (not (= (select asg7 3) 7)) (not r_7_4)))
      (a!566 (or (not (= (select asg7 3) 7)) (not r_7_5)))
      (a!567 (or (not (= (select asg7 3) 7)) (not r_7_6)))
      (a!568 (or (not (= (select asg7 4) 7)) r_7_0))
      (a!569 (or (not (= (select asg7 4) 7)) (not r_7_1)))
      (a!570 (or (not (= (select asg7 4) 7)) r_7_2))
      (a!571 (or (not (= (select asg7 4) 7)) (not r_7_3)))
      (a!572 (or (not (= (select asg7 4) 7)) (not r_7_4)))
      (a!573 (or (not (= (select asg7 4) 7)) (not r_7_5)))
      (a!574 (or (not (= (select asg7 4) 7)) r_7_6))
      (a!575 (or (not (= (select asg7 5) 7)) r_7_0))
      (a!576 (or (not (= (select asg7 5) 7)) (not r_7_1)))
      (a!577 (or (not (= (select asg7 5) 7)) r_7_2))
      (a!578 (or (not (= (select asg7 5) 7)) (not r_7_3)))
      (a!579 (or (not (= (select asg7 5) 7)) (not r_7_4)))
      (a!580 (or (not (= (select asg7 5) 7)) r_7_5))
      (a!581 (or (not (= (select asg7 5) 7)) (not r_7_6)))
      (a!582 (or (not (= (select asg7 6) 7)) r_7_0))
      (a!583 (or (not (= (select asg7 6) 7)) (not r_7_1)))
      (a!584 (or (not (= (select asg7 6) 7)) r_7_2))
      (a!585 (or (not (= (select asg7 6) 7)) (not r_7_3)))
      (a!586 (or (not (= (select asg7 6) 7)) (not r_7_4)))
      (a!587 (or (not (= (select asg7 6) 7)) r_7_5))
      (a!588 (or (not (= (select asg7 6) 7)) r_7_6))
      (a!589 (or (not (= (select asg7 7) 7)) r_7_0))
      (a!590 (or (not (= (select asg7 7) 7)) (not r_7_1)))
      (a!591 (or (not (= (select asg7 7) 7)) r_7_2))
      (a!592 (or (not (= (select asg7 7) 7)) (not r_7_3)))
      (a!593 (or (not (= (select asg7 7) 7)) r_7_4))
      (a!594 (or (not (= (select asg7 7) 7)) (not r_7_5)))
      (a!595 (or (not (= (select asg7 7) 7)) (not r_7_6)))
      (a!596 (or (not (= (select asg7 8) 7)) r_7_0))
      (a!597 (or (not (= (select asg7 8) 7)) (not r_7_1)))
      (a!598 (or (not (= (select asg7 8) 7)) r_7_2))
      (a!599 (or (not (= (select asg7 8) 7)) (not r_7_3)))
      (a!600 (or (not (= (select asg7 8) 7)) r_7_4))
      (a!601 (or (not (= (select asg7 8) 7)) (not r_7_5)))
      (a!602 (or (not (= (select asg7 8) 7)) r_7_6))
      (a!603 (or (not (= (select asg7 9) 7)) r_7_0))
      (a!604 (or (not (= (select asg7 9) 7)) (not r_7_1)))
      (a!605 (or (not (= (select asg7 9) 7)) r_7_2))
      (a!606 (or (not (= (select asg7 9) 7)) (not r_7_3)))
      (a!607 (or (not (= (select asg7 9) 7)) r_7_4))
      (a!608 (or (not (= (select asg7 9) 7)) r_7_5))
      (a!609 (or (not (= (select asg7 9) 7)) (not r_7_6)))
      (a!610 (or (not (= (select asg7 10) 7)) r_7_0))
      (a!611 (or (not (= (select asg7 10) 7)) (not r_7_1)))
      (a!612 (or (not (= (select asg7 10) 7)) r_7_2))
      (a!613 (or (not (= (select asg7 10) 7)) (not r_7_3)))
      (a!614 (or (not (= (select asg7 10) 7)) r_7_4))
      (a!615 (or (not (= (select asg7 10) 7)) r_7_5))
      (a!616 (or (not (= (select asg7 10) 7)) r_7_6)))
  (and (or (= (select asg0 0) 7)
           (= (select asg0 1) 7)
           (= (select asg0 2) 7)
           (= (select asg0 3) 7)
           (= (select asg0 4) 7)
           (= (select asg0 5) 7)
           (= (select asg0 6) 7)
           (= (select asg0 7) 7)
           (= (select asg0 8) 7)
           (= (select asg0 9) 7)
           (= (select asg0 10) 7)
           (= (select asg1 0) 7)
           (= (select asg1 1) 7)
           (= (select asg1 2) 7)
           (= (select asg1 3) 7)
           (= (select asg1 4) 7)
           (= (select asg1 5) 7)
           (= (select asg1 6) 7)
           (= (select asg1 7) 7)
           (= (select asg1 8) 7)
           (= (select asg1 9) 7)
           (= (select asg1 10) 7)
           (= (select asg2 0) 7)
           (= (select asg2 1) 7)
           (= (select asg2 2) 7)
           (= (select asg2 3) 7)
           (= (select asg2 4) 7)
           (= (select asg2 5) 7)
           (= (select asg2 6) 7)
           (= (select asg2 7) 7)
           (= (select asg2 8) 7)
           (= (select asg2 9) 7)
           (= (select asg2 10) 7)
           (= (select asg3 0) 7)
           (= (select asg3 1) 7)
           (= (select asg3 2) 7)
           (= (select asg3 3) 7)
           (= (select asg3 4) 7)
           (= (select asg3 5) 7)
           (= (select asg3 6) 7)
           (= (select asg3 7) 7)
           (= (select asg3 8) 7)
           (= (select asg3 9) 7)
           (= (select asg3 10) 7)
           (= (select asg4 0) 7)
           (= (select asg4 1) 7)
           (= (select asg4 2) 7)
           (= (select asg4 3) 7)
           (= (select asg4 4) 7)
           (= (select asg4 5) 7)
           (= (select asg4 6) 7)
           (= (select asg4 7) 7)
           (= (select asg4 8) 7)
           (= (select asg4 9) 7)
           (= (select asg4 10) 7)
           (= (select asg5 0) 7)
           (= (select asg5 1) 7)
           (= (select asg5 2) 7)
           (= (select asg5 3) 7)
           (= (select asg5 4) 7)
           (= (select asg5 5) 7)
           (= (select asg5 6) 7)
           (= (select asg5 7) 7)
           (= (select asg5 8) 7)
           (= (select asg5 9) 7)
           (= (select asg5 10) 7)
           (= (select asg6 0) 7)
           (= (select asg6 1) 7)
           (= (select asg6 2) 7)
           (= (select asg6 3) 7)
           (= (select asg6 4) 7)
           (= (select asg6 5) 7)
           (= (select asg6 6) 7)
           (= (select asg6 7) 7)
           (= (select asg6 8) 7)
           (= (select asg6 9) 7)
           (= (select asg6 10) 7)
           (= (select asg7 0) 7)
           (= (select asg7 1) 7)
           (= (select asg7 2) 7)
           (= (select asg7 3) 7)
           (= (select asg7 4) 7)
           (= (select asg7 5) 7)
           (= (select asg7 6) 7)
           (= (select asg7 7) 7)
           (= (select asg7 8) 7)
           (= (select asg7 9) 7)
           (= (select asg7 10) 7))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 8)) (not r_8_0)))
      (a!2 (or (not (= (select asg0 0) 8)) (not r_8_1)))
      (a!3 (or (not (= (select asg0 0) 8)) (not r_8_2)))
      (a!4 (or (not (= (select asg0 0) 8)) (not r_8_3)))
      (a!5 (or (not (= (select asg0 0) 8)) (not r_8_4)))
      (a!6 (or (not (= (select asg0 0) 8)) (not r_8_5)))
      (a!7 (or (not (= (select asg0 0) 8)) (not r_8_6)))
      (a!8 (or (not (= (select asg0 1) 8)) (not r_8_0)))
      (a!9 (or (not (= (select asg0 1) 8)) (not r_8_1)))
      (a!10 (or (not (= (select asg0 1) 8)) (not r_8_2)))
      (a!11 (or (not (= (select asg0 1) 8)) (not r_8_3)))
      (a!12 (or (not (= (select asg0 1) 8)) (not r_8_4)))
      (a!13 (or (not (= (select asg0 1) 8)) (not r_8_5)))
      (a!14 (or (not (= (select asg0 1) 8)) r_8_6))
      (a!15 (or (not (= (select asg0 2) 8)) (not r_8_0)))
      (a!16 (or (not (= (select asg0 2) 8)) (not r_8_1)))
      (a!17 (or (not (= (select asg0 2) 8)) (not r_8_2)))
      (a!18 (or (not (= (select asg0 2) 8)) (not r_8_3)))
      (a!19 (or (not (= (select asg0 2) 8)) (not r_8_4)))
      (a!20 (or (not (= (select asg0 2) 8)) r_8_5))
      (a!21 (or (not (= (select asg0 2) 8)) (not r_8_6)))
      (a!22 (or (not (= (select asg0 3) 8)) (not r_8_0)))
      (a!23 (or (not (= (select asg0 3) 8)) (not r_8_1)))
      (a!24 (or (not (= (select asg0 3) 8)) (not r_8_2)))
      (a!25 (or (not (= (select asg0 3) 8)) (not r_8_3)))
      (a!26 (or (not (= (select asg0 3) 8)) (not r_8_4)))
      (a!27 (or (not (= (select asg0 3) 8)) r_8_5))
      (a!28 (or (not (= (select asg0 3) 8)) r_8_6))
      (a!29 (or (not (= (select asg0 4) 8)) (not r_8_0)))
      (a!30 (or (not (= (select asg0 4) 8)) (not r_8_1)))
      (a!31 (or (not (= (select asg0 4) 8)) (not r_8_2)))
      (a!32 (or (not (= (select asg0 4) 8)) (not r_8_3)))
      (a!33 (or (not (= (select asg0 4) 8)) r_8_4))
      (a!34 (or (not (= (select asg0 4) 8)) (not r_8_5)))
      (a!35 (or (not (= (select asg0 4) 8)) (not r_8_6)))
      (a!36 (or (not (= (select asg0 5) 8)) (not r_8_0)))
      (a!37 (or (not (= (select asg0 5) 8)) (not r_8_1)))
      (a!38 (or (not (= (select asg0 5) 8)) (not r_8_2)))
      (a!39 (or (not (= (select asg0 5) 8)) (not r_8_3)))
      (a!40 (or (not (= (select asg0 5) 8)) r_8_4))
      (a!41 (or (not (= (select asg0 5) 8)) (not r_8_5)))
      (a!42 (or (not (= (select asg0 5) 8)) r_8_6))
      (a!43 (or (not (= (select asg0 6) 8)) (not r_8_0)))
      (a!44 (or (not (= (select asg0 6) 8)) (not r_8_1)))
      (a!45 (or (not (= (select asg0 6) 8)) (not r_8_2)))
      (a!46 (or (not (= (select asg0 6) 8)) (not r_8_3)))
      (a!47 (or (not (= (select asg0 6) 8)) r_8_4))
      (a!48 (or (not (= (select asg0 6) 8)) r_8_5))
      (a!49 (or (not (= (select asg0 6) 8)) (not r_8_6)))
      (a!50 (or (not (= (select asg0 7) 8)) (not r_8_0)))
      (a!51 (or (not (= (select asg0 7) 8)) (not r_8_1)))
      (a!52 (or (not (= (select asg0 7) 8)) (not r_8_2)))
      (a!53 (or (not (= (select asg0 7) 8)) (not r_8_3)))
      (a!54 (or (not (= (select asg0 7) 8)) r_8_4))
      (a!55 (or (not (= (select asg0 7) 8)) r_8_5))
      (a!56 (or (not (= (select asg0 7) 8)) r_8_6))
      (a!57 (or (not (= (select asg0 8) 8)) (not r_8_0)))
      (a!58 (or (not (= (select asg0 8) 8)) (not r_8_1)))
      (a!59 (or (not (= (select asg0 8) 8)) (not r_8_2)))
      (a!60 (or (not (= (select asg0 8) 8)) r_8_3))
      (a!61 (or (not (= (select asg0 8) 8)) (not r_8_4)))
      (a!62 (or (not (= (select asg0 8) 8)) (not r_8_5)))
      (a!63 (or (not (= (select asg0 8) 8)) (not r_8_6)))
      (a!64 (or (not (= (select asg0 9) 8)) (not r_8_0)))
      (a!65 (or (not (= (select asg0 9) 8)) (not r_8_1)))
      (a!66 (or (not (= (select asg0 9) 8)) (not r_8_2)))
      (a!67 (or (not (= (select asg0 9) 8)) r_8_3))
      (a!68 (or (not (= (select asg0 9) 8)) (not r_8_4)))
      (a!69 (or (not (= (select asg0 9) 8)) (not r_8_5)))
      (a!70 (or (not (= (select asg0 9) 8)) r_8_6))
      (a!71 (or (not (= (select asg0 10) 8)) (not r_8_0)))
      (a!72 (or (not (= (select asg0 10) 8)) (not r_8_1)))
      (a!73 (or (not (= (select asg0 10) 8)) (not r_8_2)))
      (a!74 (or (not (= (select asg0 10) 8)) r_8_3))
      (a!75 (or (not (= (select asg0 10) 8)) (not r_8_4)))
      (a!76 (or (not (= (select asg0 10) 8)) r_8_5))
      (a!77 (or (not (= (select asg0 10) 8)) (not r_8_6)))
      (a!78 (or (not (= (select asg1 0) 8)) (not r_8_0)))
      (a!79 (or (not (= (select asg1 0) 8)) (not r_8_1)))
      (a!80 (or (not (= (select asg1 0) 8)) (not r_8_2)))
      (a!81 (or (not (= (select asg1 0) 8)) r_8_3))
      (a!82 (or (not (= (select asg1 0) 8)) (not r_8_4)))
      (a!83 (or (not (= (select asg1 0) 8)) r_8_5))
      (a!84 (or (not (= (select asg1 0) 8)) r_8_6))
      (a!85 (or (not (= (select asg1 1) 8)) (not r_8_0)))
      (a!86 (or (not (= (select asg1 1) 8)) (not r_8_1)))
      (a!87 (or (not (= (select asg1 1) 8)) (not r_8_2)))
      (a!88 (or (not (= (select asg1 1) 8)) r_8_3))
      (a!89 (or (not (= (select asg1 1) 8)) r_8_4))
      (a!90 (or (not (= (select asg1 1) 8)) (not r_8_5)))
      (a!91 (or (not (= (select asg1 1) 8)) (not r_8_6)))
      (a!92 (or (not (= (select asg1 2) 8)) (not r_8_0)))
      (a!93 (or (not (= (select asg1 2) 8)) (not r_8_1)))
      (a!94 (or (not (= (select asg1 2) 8)) (not r_8_2)))
      (a!95 (or (not (= (select asg1 2) 8)) r_8_3))
      (a!96 (or (not (= (select asg1 2) 8)) r_8_4))
      (a!97 (or (not (= (select asg1 2) 8)) (not r_8_5)))
      (a!98 (or (not (= (select asg1 2) 8)) r_8_6))
      (a!99 (or (not (= (select asg1 3) 8)) (not r_8_0)))
      (a!100 (or (not (= (select asg1 3) 8)) (not r_8_1)))
      (a!101 (or (not (= (select asg1 3) 8)) (not r_8_2)))
      (a!102 (or (not (= (select asg1 3) 8)) r_8_3))
      (a!103 (or (not (= (select asg1 3) 8)) r_8_4))
      (a!104 (or (not (= (select asg1 3) 8)) r_8_5))
      (a!105 (or (not (= (select asg1 3) 8)) (not r_8_6)))
      (a!106 (or (not (= (select asg1 4) 8)) (not r_8_0)))
      (a!107 (or (not (= (select asg1 4) 8)) (not r_8_1)))
      (a!108 (or (not (= (select asg1 4) 8)) (not r_8_2)))
      (a!109 (or (not (= (select asg1 4) 8)) r_8_3))
      (a!110 (or (not (= (select asg1 4) 8)) r_8_4))
      (a!111 (or (not (= (select asg1 4) 8)) r_8_5))
      (a!112 (or (not (= (select asg1 4) 8)) r_8_6))
      (a!113 (or (not (= (select asg1 5) 8)) (not r_8_0)))
      (a!114 (or (not (= (select asg1 5) 8)) (not r_8_1)))
      (a!115 (or (not (= (select asg1 5) 8)) r_8_2))
      (a!116 (or (not (= (select asg1 5) 8)) (not r_8_3)))
      (a!117 (or (not (= (select asg1 5) 8)) (not r_8_4)))
      (a!118 (or (not (= (select asg1 5) 8)) (not r_8_5)))
      (a!119 (or (not (= (select asg1 5) 8)) (not r_8_6)))
      (a!120 (or (not (= (select asg1 6) 8)) (not r_8_0)))
      (a!121 (or (not (= (select asg1 6) 8)) (not r_8_1)))
      (a!122 (or (not (= (select asg1 6) 8)) r_8_2))
      (a!123 (or (not (= (select asg1 6) 8)) (not r_8_3)))
      (a!124 (or (not (= (select asg1 6) 8)) (not r_8_4)))
      (a!125 (or (not (= (select asg1 6) 8)) (not r_8_5)))
      (a!126 (or (not (= (select asg1 6) 8)) r_8_6))
      (a!127 (or (not (= (select asg1 7) 8)) (not r_8_0)))
      (a!128 (or (not (= (select asg1 7) 8)) (not r_8_1)))
      (a!129 (or (not (= (select asg1 7) 8)) r_8_2))
      (a!130 (or (not (= (select asg1 7) 8)) (not r_8_3)))
      (a!131 (or (not (= (select asg1 7) 8)) (not r_8_4)))
      (a!132 (or (not (= (select asg1 7) 8)) r_8_5))
      (a!133 (or (not (= (select asg1 7) 8)) (not r_8_6)))
      (a!134 (or (not (= (select asg1 8) 8)) (not r_8_0)))
      (a!135 (or (not (= (select asg1 8) 8)) (not r_8_1)))
      (a!136 (or (not (= (select asg1 8) 8)) r_8_2))
      (a!137 (or (not (= (select asg1 8) 8)) (not r_8_3)))
      (a!138 (or (not (= (select asg1 8) 8)) (not r_8_4)))
      (a!139 (or (not (= (select asg1 8) 8)) r_8_5))
      (a!140 (or (not (= (select asg1 8) 8)) r_8_6))
      (a!141 (or (not (= (select asg1 9) 8)) (not r_8_0)))
      (a!142 (or (not (= (select asg1 9) 8)) (not r_8_1)))
      (a!143 (or (not (= (select asg1 9) 8)) r_8_2))
      (a!144 (or (not (= (select asg1 9) 8)) (not r_8_3)))
      (a!145 (or (not (= (select asg1 9) 8)) r_8_4))
      (a!146 (or (not (= (select asg1 9) 8)) (not r_8_5)))
      (a!147 (or (not (= (select asg1 9) 8)) (not r_8_6)))
      (a!148 (or (not (= (select asg1 10) 8)) (not r_8_0)))
      (a!149 (or (not (= (select asg1 10) 8)) (not r_8_1)))
      (a!150 (or (not (= (select asg1 10) 8)) r_8_2))
      (a!151 (or (not (= (select asg1 10) 8)) (not r_8_3)))
      (a!152 (or (not (= (select asg1 10) 8)) r_8_4))
      (a!153 (or (not (= (select asg1 10) 8)) (not r_8_5)))
      (a!154 (or (not (= (select asg1 10) 8)) r_8_6))
      (a!155 (or (not (= (select asg2 0) 8)) (not r_8_0)))
      (a!156 (or (not (= (select asg2 0) 8)) (not r_8_1)))
      (a!157 (or (not (= (select asg2 0) 8)) r_8_2))
      (a!158 (or (not (= (select asg2 0) 8)) (not r_8_3)))
      (a!159 (or (not (= (select asg2 0) 8)) r_8_4))
      (a!160 (or (not (= (select asg2 0) 8)) r_8_5))
      (a!161 (or (not (= (select asg2 0) 8)) (not r_8_6)))
      (a!162 (or (not (= (select asg2 1) 8)) (not r_8_0)))
      (a!163 (or (not (= (select asg2 1) 8)) (not r_8_1)))
      (a!164 (or (not (= (select asg2 1) 8)) r_8_2))
      (a!165 (or (not (= (select asg2 1) 8)) (not r_8_3)))
      (a!166 (or (not (= (select asg2 1) 8)) r_8_4))
      (a!167 (or (not (= (select asg2 1) 8)) r_8_5))
      (a!168 (or (not (= (select asg2 1) 8)) r_8_6))
      (a!169 (or (not (= (select asg2 2) 8)) (not r_8_0)))
      (a!170 (or (not (= (select asg2 2) 8)) (not r_8_1)))
      (a!171 (or (not (= (select asg2 2) 8)) r_8_2))
      (a!172 (or (not (= (select asg2 2) 8)) r_8_3))
      (a!173 (or (not (= (select asg2 2) 8)) (not r_8_4)))
      (a!174 (or (not (= (select asg2 2) 8)) (not r_8_5)))
      (a!175 (or (not (= (select asg2 2) 8)) (not r_8_6)))
      (a!176 (or (not (= (select asg2 3) 8)) (not r_8_0)))
      (a!177 (or (not (= (select asg2 3) 8)) (not r_8_1)))
      (a!178 (or (not (= (select asg2 3) 8)) r_8_2))
      (a!179 (or (not (= (select asg2 3) 8)) r_8_3))
      (a!180 (or (not (= (select asg2 3) 8)) (not r_8_4)))
      (a!181 (or (not (= (select asg2 3) 8)) (not r_8_5)))
      (a!182 (or (not (= (select asg2 3) 8)) r_8_6))
      (a!183 (or (not (= (select asg2 4) 8)) (not r_8_0)))
      (a!184 (or (not (= (select asg2 4) 8)) (not r_8_1)))
      (a!185 (or (not (= (select asg2 4) 8)) r_8_2))
      (a!186 (or (not (= (select asg2 4) 8)) r_8_3))
      (a!187 (or (not (= (select asg2 4) 8)) (not r_8_4)))
      (a!188 (or (not (= (select asg2 4) 8)) r_8_5))
      (a!189 (or (not (= (select asg2 4) 8)) (not r_8_6)))
      (a!190 (or (not (= (select asg2 5) 8)) (not r_8_0)))
      (a!191 (or (not (= (select asg2 5) 8)) (not r_8_1)))
      (a!192 (or (not (= (select asg2 5) 8)) r_8_2))
      (a!193 (or (not (= (select asg2 5) 8)) r_8_3))
      (a!194 (or (not (= (select asg2 5) 8)) (not r_8_4)))
      (a!195 (or (not (= (select asg2 5) 8)) r_8_5))
      (a!196 (or (not (= (select asg2 5) 8)) r_8_6))
      (a!197 (or (not (= (select asg2 6) 8)) (not r_8_0)))
      (a!198 (or (not (= (select asg2 6) 8)) (not r_8_1)))
      (a!199 (or (not (= (select asg2 6) 8)) r_8_2))
      (a!200 (or (not (= (select asg2 6) 8)) r_8_3))
      (a!201 (or (not (= (select asg2 6) 8)) r_8_4))
      (a!202 (or (not (= (select asg2 6) 8)) (not r_8_5)))
      (a!203 (or (not (= (select asg2 6) 8)) (not r_8_6)))
      (a!204 (or (not (= (select asg2 7) 8)) (not r_8_0)))
      (a!205 (or (not (= (select asg2 7) 8)) (not r_8_1)))
      (a!206 (or (not (= (select asg2 7) 8)) r_8_2))
      (a!207 (or (not (= (select asg2 7) 8)) r_8_3))
      (a!208 (or (not (= (select asg2 7) 8)) r_8_4))
      (a!209 (or (not (= (select asg2 7) 8)) (not r_8_5)))
      (a!210 (or (not (= (select asg2 7) 8)) r_8_6))
      (a!211 (or (not (= (select asg2 8) 8)) (not r_8_0)))
      (a!212 (or (not (= (select asg2 8) 8)) (not r_8_1)))
      (a!213 (or (not (= (select asg2 8) 8)) r_8_2))
      (a!214 (or (not (= (select asg2 8) 8)) r_8_3))
      (a!215 (or (not (= (select asg2 8) 8)) r_8_4))
      (a!216 (or (not (= (select asg2 8) 8)) r_8_5))
      (a!217 (or (not (= (select asg2 8) 8)) (not r_8_6)))
      (a!218 (or (not (= (select asg2 9) 8)) (not r_8_0)))
      (a!219 (or (not (= (select asg2 9) 8)) (not r_8_1)))
      (a!220 (or (not (= (select asg2 9) 8)) r_8_2))
      (a!221 (or (not (= (select asg2 9) 8)) r_8_3))
      (a!222 (or (not (= (select asg2 9) 8)) r_8_4))
      (a!223 (or (not (= (select asg2 9) 8)) r_8_5))
      (a!224 (or (not (= (select asg2 9) 8)) r_8_6))
      (a!225 (or (not (= (select asg2 10) 8)) (not r_8_0)))
      (a!226 (or (not (= (select asg2 10) 8)) r_8_1))
      (a!227 (or (not (= (select asg2 10) 8)) (not r_8_2)))
      (a!228 (or (not (= (select asg2 10) 8)) (not r_8_3)))
      (a!229 (or (not (= (select asg2 10) 8)) (not r_8_4)))
      (a!230 (or (not (= (select asg2 10) 8)) (not r_8_5)))
      (a!231 (or (not (= (select asg2 10) 8)) (not r_8_6)))
      (a!232 (or (not (= (select asg3 0) 8)) (not r_8_0)))
      (a!233 (or (not (= (select asg3 0) 8)) r_8_1))
      (a!234 (or (not (= (select asg3 0) 8)) (not r_8_2)))
      (a!235 (or (not (= (select asg3 0) 8)) (not r_8_3)))
      (a!236 (or (not (= (select asg3 0) 8)) (not r_8_4)))
      (a!237 (or (not (= (select asg3 0) 8)) (not r_8_5)))
      (a!238 (or (not (= (select asg3 0) 8)) r_8_6))
      (a!239 (or (not (= (select asg3 1) 8)) (not r_8_0)))
      (a!240 (or (not (= (select asg3 1) 8)) r_8_1))
      (a!241 (or (not (= (select asg3 1) 8)) (not r_8_2)))
      (a!242 (or (not (= (select asg3 1) 8)) (not r_8_3)))
      (a!243 (or (not (= (select asg3 1) 8)) (not r_8_4)))
      (a!244 (or (not (= (select asg3 1) 8)) r_8_5))
      (a!245 (or (not (= (select asg3 1) 8)) (not r_8_6)))
      (a!246 (or (not (= (select asg3 2) 8)) (not r_8_0)))
      (a!247 (or (not (= (select asg3 2) 8)) r_8_1))
      (a!248 (or (not (= (select asg3 2) 8)) (not r_8_2)))
      (a!249 (or (not (= (select asg3 2) 8)) (not r_8_3)))
      (a!250 (or (not (= (select asg3 2) 8)) (not r_8_4)))
      (a!251 (or (not (= (select asg3 2) 8)) r_8_5))
      (a!252 (or (not (= (select asg3 2) 8)) r_8_6))
      (a!253 (or (not (= (select asg3 3) 8)) (not r_8_0)))
      (a!254 (or (not (= (select asg3 3) 8)) r_8_1))
      (a!255 (or (not (= (select asg3 3) 8)) (not r_8_2)))
      (a!256 (or (not (= (select asg3 3) 8)) (not r_8_3)))
      (a!257 (or (not (= (select asg3 3) 8)) r_8_4))
      (a!258 (or (not (= (select asg3 3) 8)) (not r_8_5)))
      (a!259 (or (not (= (select asg3 3) 8)) (not r_8_6)))
      (a!260 (or (not (= (select asg3 4) 8)) (not r_8_0)))
      (a!261 (or (not (= (select asg3 4) 8)) r_8_1))
      (a!262 (or (not (= (select asg3 4) 8)) (not r_8_2)))
      (a!263 (or (not (= (select asg3 4) 8)) (not r_8_3)))
      (a!264 (or (not (= (select asg3 4) 8)) r_8_4))
      (a!265 (or (not (= (select asg3 4) 8)) (not r_8_5)))
      (a!266 (or (not (= (select asg3 4) 8)) r_8_6))
      (a!267 (or (not (= (select asg3 5) 8)) (not r_8_0)))
      (a!268 (or (not (= (select asg3 5) 8)) r_8_1))
      (a!269 (or (not (= (select asg3 5) 8)) (not r_8_2)))
      (a!270 (or (not (= (select asg3 5) 8)) (not r_8_3)))
      (a!271 (or (not (= (select asg3 5) 8)) r_8_4))
      (a!272 (or (not (= (select asg3 5) 8)) r_8_5))
      (a!273 (or (not (= (select asg3 5) 8)) (not r_8_6)))
      (a!274 (or (not (= (select asg3 6) 8)) (not r_8_0)))
      (a!275 (or (not (= (select asg3 6) 8)) r_8_1))
      (a!276 (or (not (= (select asg3 6) 8)) (not r_8_2)))
      (a!277 (or (not (= (select asg3 6) 8)) (not r_8_3)))
      (a!278 (or (not (= (select asg3 6) 8)) r_8_4))
      (a!279 (or (not (= (select asg3 6) 8)) r_8_5))
      (a!280 (or (not (= (select asg3 6) 8)) r_8_6))
      (a!281 (or (not (= (select asg3 7) 8)) (not r_8_0)))
      (a!282 (or (not (= (select asg3 7) 8)) r_8_1))
      (a!283 (or (not (= (select asg3 7) 8)) (not r_8_2)))
      (a!284 (or (not (= (select asg3 7) 8)) r_8_3))
      (a!285 (or (not (= (select asg3 7) 8)) (not r_8_4)))
      (a!286 (or (not (= (select asg3 7) 8)) (not r_8_5)))
      (a!287 (or (not (= (select asg3 7) 8)) (not r_8_6)))
      (a!288 (or (not (= (select asg3 8) 8)) (not r_8_0)))
      (a!289 (or (not (= (select asg3 8) 8)) r_8_1))
      (a!290 (or (not (= (select asg3 8) 8)) (not r_8_2)))
      (a!291 (or (not (= (select asg3 8) 8)) r_8_3))
      (a!292 (or (not (= (select asg3 8) 8)) (not r_8_4)))
      (a!293 (or (not (= (select asg3 8) 8)) (not r_8_5)))
      (a!294 (or (not (= (select asg3 8) 8)) r_8_6))
      (a!295 (or (not (= (select asg3 9) 8)) (not r_8_0)))
      (a!296 (or (not (= (select asg3 9) 8)) r_8_1))
      (a!297 (or (not (= (select asg3 9) 8)) (not r_8_2)))
      (a!298 (or (not (= (select asg3 9) 8)) r_8_3))
      (a!299 (or (not (= (select asg3 9) 8)) (not r_8_4)))
      (a!300 (or (not (= (select asg3 9) 8)) r_8_5))
      (a!301 (or (not (= (select asg3 9) 8)) (not r_8_6)))
      (a!302 (or (not (= (select asg3 10) 8)) (not r_8_0)))
      (a!303 (or (not (= (select asg3 10) 8)) r_8_1))
      (a!304 (or (not (= (select asg3 10) 8)) (not r_8_2)))
      (a!305 (or (not (= (select asg3 10) 8)) r_8_3))
      (a!306 (or (not (= (select asg3 10) 8)) (not r_8_4)))
      (a!307 (or (not (= (select asg3 10) 8)) r_8_5))
      (a!308 (or (not (= (select asg3 10) 8)) r_8_6))
      (a!309 (or (not (= (select asg4 0) 8)) (not r_8_0)))
      (a!310 (or (not (= (select asg4 0) 8)) r_8_1))
      (a!311 (or (not (= (select asg4 0) 8)) (not r_8_2)))
      (a!312 (or (not (= (select asg4 0) 8)) r_8_3))
      (a!313 (or (not (= (select asg4 0) 8)) r_8_4))
      (a!314 (or (not (= (select asg4 0) 8)) (not r_8_5)))
      (a!315 (or (not (= (select asg4 0) 8)) (not r_8_6)))
      (a!316 (or (not (= (select asg4 1) 8)) (not r_8_0)))
      (a!317 (or (not (= (select asg4 1) 8)) r_8_1))
      (a!318 (or (not (= (select asg4 1) 8)) (not r_8_2)))
      (a!319 (or (not (= (select asg4 1) 8)) r_8_3))
      (a!320 (or (not (= (select asg4 1) 8)) r_8_4))
      (a!321 (or (not (= (select asg4 1) 8)) (not r_8_5)))
      (a!322 (or (not (= (select asg4 1) 8)) r_8_6))
      (a!323 (or (not (= (select asg4 2) 8)) (not r_8_0)))
      (a!324 (or (not (= (select asg4 2) 8)) r_8_1))
      (a!325 (or (not (= (select asg4 2) 8)) (not r_8_2)))
      (a!326 (or (not (= (select asg4 2) 8)) r_8_3))
      (a!327 (or (not (= (select asg4 2) 8)) r_8_4))
      (a!328 (or (not (= (select asg4 2) 8)) r_8_5))
      (a!329 (or (not (= (select asg4 2) 8)) (not r_8_6)))
      (a!330 (or (not (= (select asg4 3) 8)) (not r_8_0)))
      (a!331 (or (not (= (select asg4 3) 8)) r_8_1))
      (a!332 (or (not (= (select asg4 3) 8)) (not r_8_2)))
      (a!333 (or (not (= (select asg4 3) 8)) r_8_3))
      (a!334 (or (not (= (select asg4 3) 8)) r_8_4))
      (a!335 (or (not (= (select asg4 3) 8)) r_8_5))
      (a!336 (or (not (= (select asg4 3) 8)) r_8_6))
      (a!337 (or (not (= (select asg4 4) 8)) (not r_8_0)))
      (a!338 (or (not (= (select asg4 4) 8)) r_8_1))
      (a!339 (or (not (= (select asg4 4) 8)) r_8_2))
      (a!340 (or (not (= (select asg4 4) 8)) (not r_8_3)))
      (a!341 (or (not (= (select asg4 4) 8)) (not r_8_4)))
      (a!342 (or (not (= (select asg4 4) 8)) (not r_8_5)))
      (a!343 (or (not (= (select asg4 4) 8)) (not r_8_6)))
      (a!344 (or (not (= (select asg4 5) 8)) (not r_8_0)))
      (a!345 (or (not (= (select asg4 5) 8)) r_8_1))
      (a!346 (or (not (= (select asg4 5) 8)) r_8_2))
      (a!347 (or (not (= (select asg4 5) 8)) (not r_8_3)))
      (a!348 (or (not (= (select asg4 5) 8)) (not r_8_4)))
      (a!349 (or (not (= (select asg4 5) 8)) (not r_8_5)))
      (a!350 (or (not (= (select asg4 5) 8)) r_8_6))
      (a!351 (or (not (= (select asg4 6) 8)) (not r_8_0)))
      (a!352 (or (not (= (select asg4 6) 8)) r_8_1))
      (a!353 (or (not (= (select asg4 6) 8)) r_8_2))
      (a!354 (or (not (= (select asg4 6) 8)) (not r_8_3)))
      (a!355 (or (not (= (select asg4 6) 8)) (not r_8_4)))
      (a!356 (or (not (= (select asg4 6) 8)) r_8_5))
      (a!357 (or (not (= (select asg4 6) 8)) (not r_8_6)))
      (a!358 (or (not (= (select asg4 7) 8)) (not r_8_0)))
      (a!359 (or (not (= (select asg4 7) 8)) r_8_1))
      (a!360 (or (not (= (select asg4 7) 8)) r_8_2))
      (a!361 (or (not (= (select asg4 7) 8)) (not r_8_3)))
      (a!362 (or (not (= (select asg4 7) 8)) (not r_8_4)))
      (a!363 (or (not (= (select asg4 7) 8)) r_8_5))
      (a!364 (or (not (= (select asg4 7) 8)) r_8_6))
      (a!365 (or (not (= (select asg4 8) 8)) (not r_8_0)))
      (a!366 (or (not (= (select asg4 8) 8)) r_8_1))
      (a!367 (or (not (= (select asg4 8) 8)) r_8_2))
      (a!368 (or (not (= (select asg4 8) 8)) (not r_8_3)))
      (a!369 (or (not (= (select asg4 8) 8)) r_8_4))
      (a!370 (or (not (= (select asg4 8) 8)) (not r_8_5)))
      (a!371 (or (not (= (select asg4 8) 8)) (not r_8_6)))
      (a!372 (or (not (= (select asg4 9) 8)) (not r_8_0)))
      (a!373 (or (not (= (select asg4 9) 8)) r_8_1))
      (a!374 (or (not (= (select asg4 9) 8)) r_8_2))
      (a!375 (or (not (= (select asg4 9) 8)) (not r_8_3)))
      (a!376 (or (not (= (select asg4 9) 8)) r_8_4))
      (a!377 (or (not (= (select asg4 9) 8)) (not r_8_5)))
      (a!378 (or (not (= (select asg4 9) 8)) r_8_6))
      (a!379 (or (not (= (select asg4 10) 8)) (not r_8_0)))
      (a!380 (or (not (= (select asg4 10) 8)) r_8_1))
      (a!381 (or (not (= (select asg4 10) 8)) r_8_2))
      (a!382 (or (not (= (select asg4 10) 8)) (not r_8_3)))
      (a!383 (or (not (= (select asg4 10) 8)) r_8_4))
      (a!384 (or (not (= (select asg4 10) 8)) r_8_5))
      (a!385 (or (not (= (select asg4 10) 8)) (not r_8_6)))
      (a!386 (or (not (= (select asg5 0) 8)) (not r_8_0)))
      (a!387 (or (not (= (select asg5 0) 8)) r_8_1))
      (a!388 (or (not (= (select asg5 0) 8)) r_8_2))
      (a!389 (or (not (= (select asg5 0) 8)) (not r_8_3)))
      (a!390 (or (not (= (select asg5 0) 8)) r_8_4))
      (a!391 (or (not (= (select asg5 0) 8)) r_8_5))
      (a!392 (or (not (= (select asg5 0) 8)) r_8_6))
      (a!393 (or (not (= (select asg5 1) 8)) (not r_8_0)))
      (a!394 (or (not (= (select asg5 1) 8)) r_8_1))
      (a!395 (or (not (= (select asg5 1) 8)) r_8_2))
      (a!396 (or (not (= (select asg5 1) 8)) r_8_3))
      (a!397 (or (not (= (select asg5 1) 8)) (not r_8_4)))
      (a!398 (or (not (= (select asg5 1) 8)) (not r_8_5)))
      (a!399 (or (not (= (select asg5 1) 8)) (not r_8_6)))
      (a!400 (or (not (= (select asg5 2) 8)) (not r_8_0)))
      (a!401 (or (not (= (select asg5 2) 8)) r_8_1))
      (a!402 (or (not (= (select asg5 2) 8)) r_8_2))
      (a!403 (or (not (= (select asg5 2) 8)) r_8_3))
      (a!404 (or (not (= (select asg5 2) 8)) (not r_8_4)))
      (a!405 (or (not (= (select asg5 2) 8)) (not r_8_5)))
      (a!406 (or (not (= (select asg5 2) 8)) r_8_6))
      (a!407 (or (not (= (select asg5 3) 8)) (not r_8_0)))
      (a!408 (or (not (= (select asg5 3) 8)) r_8_1))
      (a!409 (or (not (= (select asg5 3) 8)) r_8_2))
      (a!410 (or (not (= (select asg5 3) 8)) r_8_3))
      (a!411 (or (not (= (select asg5 3) 8)) (not r_8_4)))
      (a!412 (or (not (= (select asg5 3) 8)) r_8_5))
      (a!413 (or (not (= (select asg5 3) 8)) (not r_8_6)))
      (a!414 (or (not (= (select asg5 4) 8)) (not r_8_0)))
      (a!415 (or (not (= (select asg5 4) 8)) r_8_1))
      (a!416 (or (not (= (select asg5 4) 8)) r_8_2))
      (a!417 (or (not (= (select asg5 4) 8)) r_8_3))
      (a!418 (or (not (= (select asg5 4) 8)) (not r_8_4)))
      (a!419 (or (not (= (select asg5 4) 8)) r_8_5))
      (a!420 (or (not (= (select asg5 4) 8)) r_8_6))
      (a!421 (or (not (= (select asg5 5) 8)) (not r_8_0)))
      (a!422 (or (not (= (select asg5 5) 8)) r_8_1))
      (a!423 (or (not (= (select asg5 5) 8)) r_8_2))
      (a!424 (or (not (= (select asg5 5) 8)) r_8_3))
      (a!425 (or (not (= (select asg5 5) 8)) r_8_4))
      (a!426 (or (not (= (select asg5 5) 8)) (not r_8_5)))
      (a!427 (or (not (= (select asg5 5) 8)) (not r_8_6)))
      (a!428 (or (not (= (select asg5 6) 8)) (not r_8_0)))
      (a!429 (or (not (= (select asg5 6) 8)) r_8_1))
      (a!430 (or (not (= (select asg5 6) 8)) r_8_2))
      (a!431 (or (not (= (select asg5 6) 8)) r_8_3))
      (a!432 (or (not (= (select asg5 6) 8)) r_8_4))
      (a!433 (or (not (= (select asg5 6) 8)) (not r_8_5)))
      (a!434 (or (not (= (select asg5 6) 8)) r_8_6))
      (a!435 (or (not (= (select asg5 7) 8)) (not r_8_0)))
      (a!436 (or (not (= (select asg5 7) 8)) r_8_1))
      (a!437 (or (not (= (select asg5 7) 8)) r_8_2))
      (a!438 (or (not (= (select asg5 7) 8)) r_8_3))
      (a!439 (or (not (= (select asg5 7) 8)) r_8_4))
      (a!440 (or (not (= (select asg5 7) 8)) r_8_5))
      (a!441 (or (not (= (select asg5 7) 8)) (not r_8_6)))
      (a!442 (or (not (= (select asg5 8) 8)) (not r_8_0)))
      (a!443 (or (not (= (select asg5 8) 8)) r_8_1))
      (a!444 (or (not (= (select asg5 8) 8)) r_8_2))
      (a!445 (or (not (= (select asg5 8) 8)) r_8_3))
      (a!446 (or (not (= (select asg5 8) 8)) r_8_4))
      (a!447 (or (not (= (select asg5 8) 8)) r_8_5))
      (a!448 (or (not (= (select asg5 8) 8)) r_8_6))
      (a!449 (or (not (= (select asg5 9) 8)) r_8_0))
      (a!450 (or (not (= (select asg5 9) 8)) (not r_8_1)))
      (a!451 (or (not (= (select asg5 9) 8)) (not r_8_2)))
      (a!452 (or (not (= (select asg5 9) 8)) (not r_8_3)))
      (a!453 (or (not (= (select asg5 9) 8)) (not r_8_4)))
      (a!454 (or (not (= (select asg5 9) 8)) (not r_8_5)))
      (a!455 (or (not (= (select asg5 9) 8)) (not r_8_6)))
      (a!456 (or (not (= (select asg5 10) 8)) r_8_0))
      (a!457 (or (not (= (select asg5 10) 8)) (not r_8_1)))
      (a!458 (or (not (= (select asg5 10) 8)) (not r_8_2)))
      (a!459 (or (not (= (select asg5 10) 8)) (not r_8_3)))
      (a!460 (or (not (= (select asg5 10) 8)) (not r_8_4)))
      (a!461 (or (not (= (select asg5 10) 8)) (not r_8_5)))
      (a!462 (or (not (= (select asg5 10) 8)) r_8_6))
      (a!463 (or (not (= (select asg6 0) 8)) r_8_0))
      (a!464 (or (not (= (select asg6 0) 8)) (not r_8_1)))
      (a!465 (or (not (= (select asg6 0) 8)) (not r_8_2)))
      (a!466 (or (not (= (select asg6 0) 8)) (not r_8_3)))
      (a!467 (or (not (= (select asg6 0) 8)) (not r_8_4)))
      (a!468 (or (not (= (select asg6 0) 8)) r_8_5))
      (a!469 (or (not (= (select asg6 0) 8)) (not r_8_6)))
      (a!470 (or (not (= (select asg6 1) 8)) r_8_0))
      (a!471 (or (not (= (select asg6 1) 8)) (not r_8_1)))
      (a!472 (or (not (= (select asg6 1) 8)) (not r_8_2)))
      (a!473 (or (not (= (select asg6 1) 8)) (not r_8_3)))
      (a!474 (or (not (= (select asg6 1) 8)) (not r_8_4)))
      (a!475 (or (not (= (select asg6 1) 8)) r_8_5))
      (a!476 (or (not (= (select asg6 1) 8)) r_8_6))
      (a!477 (or (not (= (select asg6 2) 8)) r_8_0))
      (a!478 (or (not (= (select asg6 2) 8)) (not r_8_1)))
      (a!479 (or (not (= (select asg6 2) 8)) (not r_8_2)))
      (a!480 (or (not (= (select asg6 2) 8)) (not r_8_3)))
      (a!481 (or (not (= (select asg6 2) 8)) r_8_4))
      (a!482 (or (not (= (select asg6 2) 8)) (not r_8_5)))
      (a!483 (or (not (= (select asg6 2) 8)) (not r_8_6)))
      (a!484 (or (not (= (select asg6 3) 8)) r_8_0))
      (a!485 (or (not (= (select asg6 3) 8)) (not r_8_1)))
      (a!486 (or (not (= (select asg6 3) 8)) (not r_8_2)))
      (a!487 (or (not (= (select asg6 3) 8)) (not r_8_3)))
      (a!488 (or (not (= (select asg6 3) 8)) r_8_4))
      (a!489 (or (not (= (select asg6 3) 8)) (not r_8_5)))
      (a!490 (or (not (= (select asg6 3) 8)) r_8_6))
      (a!491 (or (not (= (select asg6 4) 8)) r_8_0))
      (a!492 (or (not (= (select asg6 4) 8)) (not r_8_1)))
      (a!493 (or (not (= (select asg6 4) 8)) (not r_8_2)))
      (a!494 (or (not (= (select asg6 4) 8)) (not r_8_3)))
      (a!495 (or (not (= (select asg6 4) 8)) r_8_4))
      (a!496 (or (not (= (select asg6 4) 8)) r_8_5))
      (a!497 (or (not (= (select asg6 4) 8)) (not r_8_6)))
      (a!498 (or (not (= (select asg6 5) 8)) r_8_0))
      (a!499 (or (not (= (select asg6 5) 8)) (not r_8_1)))
      (a!500 (or (not (= (select asg6 5) 8)) (not r_8_2)))
      (a!501 (or (not (= (select asg6 5) 8)) (not r_8_3)))
      (a!502 (or (not (= (select asg6 5) 8)) r_8_4))
      (a!503 (or (not (= (select asg6 5) 8)) r_8_5))
      (a!504 (or (not (= (select asg6 5) 8)) r_8_6))
      (a!505 (or (not (= (select asg6 6) 8)) r_8_0))
      (a!506 (or (not (= (select asg6 6) 8)) (not r_8_1)))
      (a!507 (or (not (= (select asg6 6) 8)) (not r_8_2)))
      (a!508 (or (not (= (select asg6 6) 8)) r_8_3))
      (a!509 (or (not (= (select asg6 6) 8)) (not r_8_4)))
      (a!510 (or (not (= (select asg6 6) 8)) (not r_8_5)))
      (a!511 (or (not (= (select asg6 6) 8)) (not r_8_6)))
      (a!512 (or (not (= (select asg6 7) 8)) r_8_0))
      (a!513 (or (not (= (select asg6 7) 8)) (not r_8_1)))
      (a!514 (or (not (= (select asg6 7) 8)) (not r_8_2)))
      (a!515 (or (not (= (select asg6 7) 8)) r_8_3))
      (a!516 (or (not (= (select asg6 7) 8)) (not r_8_4)))
      (a!517 (or (not (= (select asg6 7) 8)) (not r_8_5)))
      (a!518 (or (not (= (select asg6 7) 8)) r_8_6))
      (a!519 (or (not (= (select asg6 8) 8)) r_8_0))
      (a!520 (or (not (= (select asg6 8) 8)) (not r_8_1)))
      (a!521 (or (not (= (select asg6 8) 8)) (not r_8_2)))
      (a!522 (or (not (= (select asg6 8) 8)) r_8_3))
      (a!523 (or (not (= (select asg6 8) 8)) (not r_8_4)))
      (a!524 (or (not (= (select asg6 8) 8)) r_8_5))
      (a!525 (or (not (= (select asg6 8) 8)) (not r_8_6)))
      (a!526 (or (not (= (select asg6 9) 8)) r_8_0))
      (a!527 (or (not (= (select asg6 9) 8)) (not r_8_1)))
      (a!528 (or (not (= (select asg6 9) 8)) (not r_8_2)))
      (a!529 (or (not (= (select asg6 9) 8)) r_8_3))
      (a!530 (or (not (= (select asg6 9) 8)) (not r_8_4)))
      (a!531 (or (not (= (select asg6 9) 8)) r_8_5))
      (a!532 (or (not (= (select asg6 9) 8)) r_8_6))
      (a!533 (or (not (= (select asg6 10) 8)) r_8_0))
      (a!534 (or (not (= (select asg6 10) 8)) (not r_8_1)))
      (a!535 (or (not (= (select asg6 10) 8)) (not r_8_2)))
      (a!536 (or (not (= (select asg6 10) 8)) r_8_3))
      (a!537 (or (not (= (select asg6 10) 8)) r_8_4))
      (a!538 (or (not (= (select asg6 10) 8)) (not r_8_5)))
      (a!539 (or (not (= (select asg6 10) 8)) (not r_8_6)))
      (a!540 (or (not (= (select asg7 0) 8)) r_8_0))
      (a!541 (or (not (= (select asg7 0) 8)) (not r_8_1)))
      (a!542 (or (not (= (select asg7 0) 8)) (not r_8_2)))
      (a!543 (or (not (= (select asg7 0) 8)) r_8_3))
      (a!544 (or (not (= (select asg7 0) 8)) r_8_4))
      (a!545 (or (not (= (select asg7 0) 8)) (not r_8_5)))
      (a!546 (or (not (= (select asg7 0) 8)) r_8_6))
      (a!547 (or (not (= (select asg7 1) 8)) r_8_0))
      (a!548 (or (not (= (select asg7 1) 8)) (not r_8_1)))
      (a!549 (or (not (= (select asg7 1) 8)) (not r_8_2)))
      (a!550 (or (not (= (select asg7 1) 8)) r_8_3))
      (a!551 (or (not (= (select asg7 1) 8)) r_8_4))
      (a!552 (or (not (= (select asg7 1) 8)) r_8_5))
      (a!553 (or (not (= (select asg7 1) 8)) (not r_8_6)))
      (a!554 (or (not (= (select asg7 2) 8)) r_8_0))
      (a!555 (or (not (= (select asg7 2) 8)) (not r_8_1)))
      (a!556 (or (not (= (select asg7 2) 8)) (not r_8_2)))
      (a!557 (or (not (= (select asg7 2) 8)) r_8_3))
      (a!558 (or (not (= (select asg7 2) 8)) r_8_4))
      (a!559 (or (not (= (select asg7 2) 8)) r_8_5))
      (a!560 (or (not (= (select asg7 2) 8)) r_8_6))
      (a!561 (or (not (= (select asg7 3) 8)) r_8_0))
      (a!562 (or (not (= (select asg7 3) 8)) (not r_8_1)))
      (a!563 (or (not (= (select asg7 3) 8)) r_8_2))
      (a!564 (or (not (= (select asg7 3) 8)) (not r_8_3)))
      (a!565 (or (not (= (select asg7 3) 8)) (not r_8_4)))
      (a!566 (or (not (= (select asg7 3) 8)) (not r_8_5)))
      (a!567 (or (not (= (select asg7 3) 8)) (not r_8_6)))
      (a!568 (or (not (= (select asg7 4) 8)) r_8_0))
      (a!569 (or (not (= (select asg7 4) 8)) (not r_8_1)))
      (a!570 (or (not (= (select asg7 4) 8)) r_8_2))
      (a!571 (or (not (= (select asg7 4) 8)) (not r_8_3)))
      (a!572 (or (not (= (select asg7 4) 8)) (not r_8_4)))
      (a!573 (or (not (= (select asg7 4) 8)) (not r_8_5)))
      (a!574 (or (not (= (select asg7 4) 8)) r_8_6))
      (a!575 (or (not (= (select asg7 5) 8)) r_8_0))
      (a!576 (or (not (= (select asg7 5) 8)) (not r_8_1)))
      (a!577 (or (not (= (select asg7 5) 8)) r_8_2))
      (a!578 (or (not (= (select asg7 5) 8)) (not r_8_3)))
      (a!579 (or (not (= (select asg7 5) 8)) (not r_8_4)))
      (a!580 (or (not (= (select asg7 5) 8)) r_8_5))
      (a!581 (or (not (= (select asg7 5) 8)) (not r_8_6)))
      (a!582 (or (not (= (select asg7 6) 8)) r_8_0))
      (a!583 (or (not (= (select asg7 6) 8)) (not r_8_1)))
      (a!584 (or (not (= (select asg7 6) 8)) r_8_2))
      (a!585 (or (not (= (select asg7 6) 8)) (not r_8_3)))
      (a!586 (or (not (= (select asg7 6) 8)) (not r_8_4)))
      (a!587 (or (not (= (select asg7 6) 8)) r_8_5))
      (a!588 (or (not (= (select asg7 6) 8)) r_8_6))
      (a!589 (or (not (= (select asg7 7) 8)) r_8_0))
      (a!590 (or (not (= (select asg7 7) 8)) (not r_8_1)))
      (a!591 (or (not (= (select asg7 7) 8)) r_8_2))
      (a!592 (or (not (= (select asg7 7) 8)) (not r_8_3)))
      (a!593 (or (not (= (select asg7 7) 8)) r_8_4))
      (a!594 (or (not (= (select asg7 7) 8)) (not r_8_5)))
      (a!595 (or (not (= (select asg7 7) 8)) (not r_8_6)))
      (a!596 (or (not (= (select asg7 8) 8)) r_8_0))
      (a!597 (or (not (= (select asg7 8) 8)) (not r_8_1)))
      (a!598 (or (not (= (select asg7 8) 8)) r_8_2))
      (a!599 (or (not (= (select asg7 8) 8)) (not r_8_3)))
      (a!600 (or (not (= (select asg7 8) 8)) r_8_4))
      (a!601 (or (not (= (select asg7 8) 8)) (not r_8_5)))
      (a!602 (or (not (= (select asg7 8) 8)) r_8_6))
      (a!603 (or (not (= (select asg7 9) 8)) r_8_0))
      (a!604 (or (not (= (select asg7 9) 8)) (not r_8_1)))
      (a!605 (or (not (= (select asg7 9) 8)) r_8_2))
      (a!606 (or (not (= (select asg7 9) 8)) (not r_8_3)))
      (a!607 (or (not (= (select asg7 9) 8)) r_8_4))
      (a!608 (or (not (= (select asg7 9) 8)) r_8_5))
      (a!609 (or (not (= (select asg7 9) 8)) (not r_8_6)))
      (a!610 (or (not (= (select asg7 10) 8)) r_8_0))
      (a!611 (or (not (= (select asg7 10) 8)) (not r_8_1)))
      (a!612 (or (not (= (select asg7 10) 8)) r_8_2))
      (a!613 (or (not (= (select asg7 10) 8)) (not r_8_3)))
      (a!614 (or (not (= (select asg7 10) 8)) r_8_4))
      (a!615 (or (not (= (select asg7 10) 8)) r_8_5))
      (a!616 (or (not (= (select asg7 10) 8)) r_8_6)))
  (and (or (= (select asg0 0) 8)
           (= (select asg0 1) 8)
           (= (select asg0 2) 8)
           (= (select asg0 3) 8)
           (= (select asg0 4) 8)
           (= (select asg0 5) 8)
           (= (select asg0 6) 8)
           (= (select asg0 7) 8)
           (= (select asg0 8) 8)
           (= (select asg0 9) 8)
           (= (select asg0 10) 8)
           (= (select asg1 0) 8)
           (= (select asg1 1) 8)
           (= (select asg1 2) 8)
           (= (select asg1 3) 8)
           (= (select asg1 4) 8)
           (= (select asg1 5) 8)
           (= (select asg1 6) 8)
           (= (select asg1 7) 8)
           (= (select asg1 8) 8)
           (= (select asg1 9) 8)
           (= (select asg1 10) 8)
           (= (select asg2 0) 8)
           (= (select asg2 1) 8)
           (= (select asg2 2) 8)
           (= (select asg2 3) 8)
           (= (select asg2 4) 8)
           (= (select asg2 5) 8)
           (= (select asg2 6) 8)
           (= (select asg2 7) 8)
           (= (select asg2 8) 8)
           (= (select asg2 9) 8)
           (= (select asg2 10) 8)
           (= (select asg3 0) 8)
           (= (select asg3 1) 8)
           (= (select asg3 2) 8)
           (= (select asg3 3) 8)
           (= (select asg3 4) 8)
           (= (select asg3 5) 8)
           (= (select asg3 6) 8)
           (= (select asg3 7) 8)
           (= (select asg3 8) 8)
           (= (select asg3 9) 8)
           (= (select asg3 10) 8)
           (= (select asg4 0) 8)
           (= (select asg4 1) 8)
           (= (select asg4 2) 8)
           (= (select asg4 3) 8)
           (= (select asg4 4) 8)
           (= (select asg4 5) 8)
           (= (select asg4 6) 8)
           (= (select asg4 7) 8)
           (= (select asg4 8) 8)
           (= (select asg4 9) 8)
           (= (select asg4 10) 8)
           (= (select asg5 0) 8)
           (= (select asg5 1) 8)
           (= (select asg5 2) 8)
           (= (select asg5 3) 8)
           (= (select asg5 4) 8)
           (= (select asg5 5) 8)
           (= (select asg5 6) 8)
           (= (select asg5 7) 8)
           (= (select asg5 8) 8)
           (= (select asg5 9) 8)
           (= (select asg5 10) 8)
           (= (select asg6 0) 8)
           (= (select asg6 1) 8)
           (= (select asg6 2) 8)
           (= (select asg6 3) 8)
           (= (select asg6 4) 8)
           (= (select asg6 5) 8)
           (= (select asg6 6) 8)
           (= (select asg6 7) 8)
           (= (select asg6 8) 8)
           (= (select asg6 9) 8)
           (= (select asg6 10) 8)
           (= (select asg7 0) 8)
           (= (select asg7 1) 8)
           (= (select asg7 2) 8)
           (= (select asg7 3) 8)
           (= (select asg7 4) 8)
           (= (select asg7 5) 8)
           (= (select asg7 6) 8)
           (= (select asg7 7) 8)
           (= (select asg7 8) 8)
           (= (select asg7 9) 8)
           (= (select asg7 10) 8))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (let ((a!1 (or (not (= (select asg0 0) 9)) (not r_9_0)))
      (a!2 (or (not (= (select asg0 0) 9)) (not r_9_1)))
      (a!3 (or (not (= (select asg0 0) 9)) (not r_9_2)))
      (a!4 (or (not (= (select asg0 0) 9)) (not r_9_3)))
      (a!5 (or (not (= (select asg0 0) 9)) (not r_9_4)))
      (a!6 (or (not (= (select asg0 0) 9)) (not r_9_5)))
      (a!7 (or (not (= (select asg0 0) 9)) (not r_9_6)))
      (a!8 (or (not (= (select asg0 1) 9)) (not r_9_0)))
      (a!9 (or (not (= (select asg0 1) 9)) (not r_9_1)))
      (a!10 (or (not (= (select asg0 1) 9)) (not r_9_2)))
      (a!11 (or (not (= (select asg0 1) 9)) (not r_9_3)))
      (a!12 (or (not (= (select asg0 1) 9)) (not r_9_4)))
      (a!13 (or (not (= (select asg0 1) 9)) (not r_9_5)))
      (a!14 (or (not (= (select asg0 1) 9)) r_9_6))
      (a!15 (or (not (= (select asg0 2) 9)) (not r_9_0)))
      (a!16 (or (not (= (select asg0 2) 9)) (not r_9_1)))
      (a!17 (or (not (= (select asg0 2) 9)) (not r_9_2)))
      (a!18 (or (not (= (select asg0 2) 9)) (not r_9_3)))
      (a!19 (or (not (= (select asg0 2) 9)) (not r_9_4)))
      (a!20 (or (not (= (select asg0 2) 9)) r_9_5))
      (a!21 (or (not (= (select asg0 2) 9)) (not r_9_6)))
      (a!22 (or (not (= (select asg0 3) 9)) (not r_9_0)))
      (a!23 (or (not (= (select asg0 3) 9)) (not r_9_1)))
      (a!24 (or (not (= (select asg0 3) 9)) (not r_9_2)))
      (a!25 (or (not (= (select asg0 3) 9)) (not r_9_3)))
      (a!26 (or (not (= (select asg0 3) 9)) (not r_9_4)))
      (a!27 (or (not (= (select asg0 3) 9)) r_9_5))
      (a!28 (or (not (= (select asg0 3) 9)) r_9_6))
      (a!29 (or (not (= (select asg0 4) 9)) (not r_9_0)))
      (a!30 (or (not (= (select asg0 4) 9)) (not r_9_1)))
      (a!31 (or (not (= (select asg0 4) 9)) (not r_9_2)))
      (a!32 (or (not (= (select asg0 4) 9)) (not r_9_3)))
      (a!33 (or (not (= (select asg0 4) 9)) r_9_4))
      (a!34 (or (not (= (select asg0 4) 9)) (not r_9_5)))
      (a!35 (or (not (= (select asg0 4) 9)) (not r_9_6)))
      (a!36 (or (not (= (select asg0 5) 9)) (not r_9_0)))
      (a!37 (or (not (= (select asg0 5) 9)) (not r_9_1)))
      (a!38 (or (not (= (select asg0 5) 9)) (not r_9_2)))
      (a!39 (or (not (= (select asg0 5) 9)) (not r_9_3)))
      (a!40 (or (not (= (select asg0 5) 9)) r_9_4))
      (a!41 (or (not (= (select asg0 5) 9)) (not r_9_5)))
      (a!42 (or (not (= (select asg0 5) 9)) r_9_6))
      (a!43 (or (not (= (select asg0 6) 9)) (not r_9_0)))
      (a!44 (or (not (= (select asg0 6) 9)) (not r_9_1)))
      (a!45 (or (not (= (select asg0 6) 9)) (not r_9_2)))
      (a!46 (or (not (= (select asg0 6) 9)) (not r_9_3)))
      (a!47 (or (not (= (select asg0 6) 9)) r_9_4))
      (a!48 (or (not (= (select asg0 6) 9)) r_9_5))
      (a!49 (or (not (= (select asg0 6) 9)) (not r_9_6)))
      (a!50 (or (not (= (select asg0 7) 9)) (not r_9_0)))
      (a!51 (or (not (= (select asg0 7) 9)) (not r_9_1)))
      (a!52 (or (not (= (select asg0 7) 9)) (not r_9_2)))
      (a!53 (or (not (= (select asg0 7) 9)) (not r_9_3)))
      (a!54 (or (not (= (select asg0 7) 9)) r_9_4))
      (a!55 (or (not (= (select asg0 7) 9)) r_9_5))
      (a!56 (or (not (= (select asg0 7) 9)) r_9_6))
      (a!57 (or (not (= (select asg0 8) 9)) (not r_9_0)))
      (a!58 (or (not (= (select asg0 8) 9)) (not r_9_1)))
      (a!59 (or (not (= (select asg0 8) 9)) (not r_9_2)))
      (a!60 (or (not (= (select asg0 8) 9)) r_9_3))
      (a!61 (or (not (= (select asg0 8) 9)) (not r_9_4)))
      (a!62 (or (not (= (select asg0 8) 9)) (not r_9_5)))
      (a!63 (or (not (= (select asg0 8) 9)) (not r_9_6)))
      (a!64 (or (not (= (select asg0 9) 9)) (not r_9_0)))
      (a!65 (or (not (= (select asg0 9) 9)) (not r_9_1)))
      (a!66 (or (not (= (select asg0 9) 9)) (not r_9_2)))
      (a!67 (or (not (= (select asg0 9) 9)) r_9_3))
      (a!68 (or (not (= (select asg0 9) 9)) (not r_9_4)))
      (a!69 (or (not (= (select asg0 9) 9)) (not r_9_5)))
      (a!70 (or (not (= (select asg0 9) 9)) r_9_6))
      (a!71 (or (not (= (select asg0 10) 9)) (not r_9_0)))
      (a!72 (or (not (= (select asg0 10) 9)) (not r_9_1)))
      (a!73 (or (not (= (select asg0 10) 9)) (not r_9_2)))
      (a!74 (or (not (= (select asg0 10) 9)) r_9_3))
      (a!75 (or (not (= (select asg0 10) 9)) (not r_9_4)))
      (a!76 (or (not (= (select asg0 10) 9)) r_9_5))
      (a!77 (or (not (= (select asg0 10) 9)) (not r_9_6)))
      (a!78 (or (not (= (select asg1 0) 9)) (not r_9_0)))
      (a!79 (or (not (= (select asg1 0) 9)) (not r_9_1)))
      (a!80 (or (not (= (select asg1 0) 9)) (not r_9_2)))
      (a!81 (or (not (= (select asg1 0) 9)) r_9_3))
      (a!82 (or (not (= (select asg1 0) 9)) (not r_9_4)))
      (a!83 (or (not (= (select asg1 0) 9)) r_9_5))
      (a!84 (or (not (= (select asg1 0) 9)) r_9_6))
      (a!85 (or (not (= (select asg1 1) 9)) (not r_9_0)))
      (a!86 (or (not (= (select asg1 1) 9)) (not r_9_1)))
      (a!87 (or (not (= (select asg1 1) 9)) (not r_9_2)))
      (a!88 (or (not (= (select asg1 1) 9)) r_9_3))
      (a!89 (or (not (= (select asg1 1) 9)) r_9_4))
      (a!90 (or (not (= (select asg1 1) 9)) (not r_9_5)))
      (a!91 (or (not (= (select asg1 1) 9)) (not r_9_6)))
      (a!92 (or (not (= (select asg1 2) 9)) (not r_9_0)))
      (a!93 (or (not (= (select asg1 2) 9)) (not r_9_1)))
      (a!94 (or (not (= (select asg1 2) 9)) (not r_9_2)))
      (a!95 (or (not (= (select asg1 2) 9)) r_9_3))
      (a!96 (or (not (= (select asg1 2) 9)) r_9_4))
      (a!97 (or (not (= (select asg1 2) 9)) (not r_9_5)))
      (a!98 (or (not (= (select asg1 2) 9)) r_9_6))
      (a!99 (or (not (= (select asg1 3) 9)) (not r_9_0)))
      (a!100 (or (not (= (select asg1 3) 9)) (not r_9_1)))
      (a!101 (or (not (= (select asg1 3) 9)) (not r_9_2)))
      (a!102 (or (not (= (select asg1 3) 9)) r_9_3))
      (a!103 (or (not (= (select asg1 3) 9)) r_9_4))
      (a!104 (or (not (= (select asg1 3) 9)) r_9_5))
      (a!105 (or (not (= (select asg1 3) 9)) (not r_9_6)))
      (a!106 (or (not (= (select asg1 4) 9)) (not r_9_0)))
      (a!107 (or (not (= (select asg1 4) 9)) (not r_9_1)))
      (a!108 (or (not (= (select asg1 4) 9)) (not r_9_2)))
      (a!109 (or (not (= (select asg1 4) 9)) r_9_3))
      (a!110 (or (not (= (select asg1 4) 9)) r_9_4))
      (a!111 (or (not (= (select asg1 4) 9)) r_9_5))
      (a!112 (or (not (= (select asg1 4) 9)) r_9_6))
      (a!113 (or (not (= (select asg1 5) 9)) (not r_9_0)))
      (a!114 (or (not (= (select asg1 5) 9)) (not r_9_1)))
      (a!115 (or (not (= (select asg1 5) 9)) r_9_2))
      (a!116 (or (not (= (select asg1 5) 9)) (not r_9_3)))
      (a!117 (or (not (= (select asg1 5) 9)) (not r_9_4)))
      (a!118 (or (not (= (select asg1 5) 9)) (not r_9_5)))
      (a!119 (or (not (= (select asg1 5) 9)) (not r_9_6)))
      (a!120 (or (not (= (select asg1 6) 9)) (not r_9_0)))
      (a!121 (or (not (= (select asg1 6) 9)) (not r_9_1)))
      (a!122 (or (not (= (select asg1 6) 9)) r_9_2))
      (a!123 (or (not (= (select asg1 6) 9)) (not r_9_3)))
      (a!124 (or (not (= (select asg1 6) 9)) (not r_9_4)))
      (a!125 (or (not (= (select asg1 6) 9)) (not r_9_5)))
      (a!126 (or (not (= (select asg1 6) 9)) r_9_6))
      (a!127 (or (not (= (select asg1 7) 9)) (not r_9_0)))
      (a!128 (or (not (= (select asg1 7) 9)) (not r_9_1)))
      (a!129 (or (not (= (select asg1 7) 9)) r_9_2))
      (a!130 (or (not (= (select asg1 7) 9)) (not r_9_3)))
      (a!131 (or (not (= (select asg1 7) 9)) (not r_9_4)))
      (a!132 (or (not (= (select asg1 7) 9)) r_9_5))
      (a!133 (or (not (= (select asg1 7) 9)) (not r_9_6)))
      (a!134 (or (not (= (select asg1 8) 9)) (not r_9_0)))
      (a!135 (or (not (= (select asg1 8) 9)) (not r_9_1)))
      (a!136 (or (not (= (select asg1 8) 9)) r_9_2))
      (a!137 (or (not (= (select asg1 8) 9)) (not r_9_3)))
      (a!138 (or (not (= (select asg1 8) 9)) (not r_9_4)))
      (a!139 (or (not (= (select asg1 8) 9)) r_9_5))
      (a!140 (or (not (= (select asg1 8) 9)) r_9_6))
      (a!141 (or (not (= (select asg1 9) 9)) (not r_9_0)))
      (a!142 (or (not (= (select asg1 9) 9)) (not r_9_1)))
      (a!143 (or (not (= (select asg1 9) 9)) r_9_2))
      (a!144 (or (not (= (select asg1 9) 9)) (not r_9_3)))
      (a!145 (or (not (= (select asg1 9) 9)) r_9_4))
      (a!146 (or (not (= (select asg1 9) 9)) (not r_9_5)))
      (a!147 (or (not (= (select asg1 9) 9)) (not r_9_6)))
      (a!148 (or (not (= (select asg1 10) 9)) (not r_9_0)))
      (a!149 (or (not (= (select asg1 10) 9)) (not r_9_1)))
      (a!150 (or (not (= (select asg1 10) 9)) r_9_2))
      (a!151 (or (not (= (select asg1 10) 9)) (not r_9_3)))
      (a!152 (or (not (= (select asg1 10) 9)) r_9_4))
      (a!153 (or (not (= (select asg1 10) 9)) (not r_9_5)))
      (a!154 (or (not (= (select asg1 10) 9)) r_9_6))
      (a!155 (or (not (= (select asg2 0) 9)) (not r_9_0)))
      (a!156 (or (not (= (select asg2 0) 9)) (not r_9_1)))
      (a!157 (or (not (= (select asg2 0) 9)) r_9_2))
      (a!158 (or (not (= (select asg2 0) 9)) (not r_9_3)))
      (a!159 (or (not (= (select asg2 0) 9)) r_9_4))
      (a!160 (or (not (= (select asg2 0) 9)) r_9_5))
      (a!161 (or (not (= (select asg2 0) 9)) (not r_9_6)))
      (a!162 (or (not (= (select asg2 1) 9)) (not r_9_0)))
      (a!163 (or (not (= (select asg2 1) 9)) (not r_9_1)))
      (a!164 (or (not (= (select asg2 1) 9)) r_9_2))
      (a!165 (or (not (= (select asg2 1) 9)) (not r_9_3)))
      (a!166 (or (not (= (select asg2 1) 9)) r_9_4))
      (a!167 (or (not (= (select asg2 1) 9)) r_9_5))
      (a!168 (or (not (= (select asg2 1) 9)) r_9_6))
      (a!169 (or (not (= (select asg2 2) 9)) (not r_9_0)))
      (a!170 (or (not (= (select asg2 2) 9)) (not r_9_1)))
      (a!171 (or (not (= (select asg2 2) 9)) r_9_2))
      (a!172 (or (not (= (select asg2 2) 9)) r_9_3))
      (a!173 (or (not (= (select asg2 2) 9)) (not r_9_4)))
      (a!174 (or (not (= (select asg2 2) 9)) (not r_9_5)))
      (a!175 (or (not (= (select asg2 2) 9)) (not r_9_6)))
      (a!176 (or (not (= (select asg2 3) 9)) (not r_9_0)))
      (a!177 (or (not (= (select asg2 3) 9)) (not r_9_1)))
      (a!178 (or (not (= (select asg2 3) 9)) r_9_2))
      (a!179 (or (not (= (select asg2 3) 9)) r_9_3))
      (a!180 (or (not (= (select asg2 3) 9)) (not r_9_4)))
      (a!181 (or (not (= (select asg2 3) 9)) (not r_9_5)))
      (a!182 (or (not (= (select asg2 3) 9)) r_9_6))
      (a!183 (or (not (= (select asg2 4) 9)) (not r_9_0)))
      (a!184 (or (not (= (select asg2 4) 9)) (not r_9_1)))
      (a!185 (or (not (= (select asg2 4) 9)) r_9_2))
      (a!186 (or (not (= (select asg2 4) 9)) r_9_3))
      (a!187 (or (not (= (select asg2 4) 9)) (not r_9_4)))
      (a!188 (or (not (= (select asg2 4) 9)) r_9_5))
      (a!189 (or (not (= (select asg2 4) 9)) (not r_9_6)))
      (a!190 (or (not (= (select asg2 5) 9)) (not r_9_0)))
      (a!191 (or (not (= (select asg2 5) 9)) (not r_9_1)))
      (a!192 (or (not (= (select asg2 5) 9)) r_9_2))
      (a!193 (or (not (= (select asg2 5) 9)) r_9_3))
      (a!194 (or (not (= (select asg2 5) 9)) (not r_9_4)))
      (a!195 (or (not (= (select asg2 5) 9)) r_9_5))
      (a!196 (or (not (= (select asg2 5) 9)) r_9_6))
      (a!197 (or (not (= (select asg2 6) 9)) (not r_9_0)))
      (a!198 (or (not (= (select asg2 6) 9)) (not r_9_1)))
      (a!199 (or (not (= (select asg2 6) 9)) r_9_2))
      (a!200 (or (not (= (select asg2 6) 9)) r_9_3))
      (a!201 (or (not (= (select asg2 6) 9)) r_9_4))
      (a!202 (or (not (= (select asg2 6) 9)) (not r_9_5)))
      (a!203 (or (not (= (select asg2 6) 9)) (not r_9_6)))
      (a!204 (or (not (= (select asg2 7) 9)) (not r_9_0)))
      (a!205 (or (not (= (select asg2 7) 9)) (not r_9_1)))
      (a!206 (or (not (= (select asg2 7) 9)) r_9_2))
      (a!207 (or (not (= (select asg2 7) 9)) r_9_3))
      (a!208 (or (not (= (select asg2 7) 9)) r_9_4))
      (a!209 (or (not (= (select asg2 7) 9)) (not r_9_5)))
      (a!210 (or (not (= (select asg2 7) 9)) r_9_6))
      (a!211 (or (not (= (select asg2 8) 9)) (not r_9_0)))
      (a!212 (or (not (= (select asg2 8) 9)) (not r_9_1)))
      (a!213 (or (not (= (select asg2 8) 9)) r_9_2))
      (a!214 (or (not (= (select asg2 8) 9)) r_9_3))
      (a!215 (or (not (= (select asg2 8) 9)) r_9_4))
      (a!216 (or (not (= (select asg2 8) 9)) r_9_5))
      (a!217 (or (not (= (select asg2 8) 9)) (not r_9_6)))
      (a!218 (or (not (= (select asg2 9) 9)) (not r_9_0)))
      (a!219 (or (not (= (select asg2 9) 9)) (not r_9_1)))
      (a!220 (or (not (= (select asg2 9) 9)) r_9_2))
      (a!221 (or (not (= (select asg2 9) 9)) r_9_3))
      (a!222 (or (not (= (select asg2 9) 9)) r_9_4))
      (a!223 (or (not (= (select asg2 9) 9)) r_9_5))
      (a!224 (or (not (= (select asg2 9) 9)) r_9_6))
      (a!225 (or (not (= (select asg2 10) 9)) (not r_9_0)))
      (a!226 (or (not (= (select asg2 10) 9)) r_9_1))
      (a!227 (or (not (= (select asg2 10) 9)) (not r_9_2)))
      (a!228 (or (not (= (select asg2 10) 9)) (not r_9_3)))
      (a!229 (or (not (= (select asg2 10) 9)) (not r_9_4)))
      (a!230 (or (not (= (select asg2 10) 9)) (not r_9_5)))
      (a!231 (or (not (= (select asg2 10) 9)) (not r_9_6)))
      (a!232 (or (not (= (select asg3 0) 9)) (not r_9_0)))
      (a!233 (or (not (= (select asg3 0) 9)) r_9_1))
      (a!234 (or (not (= (select asg3 0) 9)) (not r_9_2)))
      (a!235 (or (not (= (select asg3 0) 9)) (not r_9_3)))
      (a!236 (or (not (= (select asg3 0) 9)) (not r_9_4)))
      (a!237 (or (not (= (select asg3 0) 9)) (not r_9_5)))
      (a!238 (or (not (= (select asg3 0) 9)) r_9_6))
      (a!239 (or (not (= (select asg3 1) 9)) (not r_9_0)))
      (a!240 (or (not (= (select asg3 1) 9)) r_9_1))
      (a!241 (or (not (= (select asg3 1) 9)) (not r_9_2)))
      (a!242 (or (not (= (select asg3 1) 9)) (not r_9_3)))
      (a!243 (or (not (= (select asg3 1) 9)) (not r_9_4)))
      (a!244 (or (not (= (select asg3 1) 9)) r_9_5))
      (a!245 (or (not (= (select asg3 1) 9)) (not r_9_6)))
      (a!246 (or (not (= (select asg3 2) 9)) (not r_9_0)))
      (a!247 (or (not (= (select asg3 2) 9)) r_9_1))
      (a!248 (or (not (= (select asg3 2) 9)) (not r_9_2)))
      (a!249 (or (not (= (select asg3 2) 9)) (not r_9_3)))
      (a!250 (or (not (= (select asg3 2) 9)) (not r_9_4)))
      (a!251 (or (not (= (select asg3 2) 9)) r_9_5))
      (a!252 (or (not (= (select asg3 2) 9)) r_9_6))
      (a!253 (or (not (= (select asg3 3) 9)) (not r_9_0)))
      (a!254 (or (not (= (select asg3 3) 9)) r_9_1))
      (a!255 (or (not (= (select asg3 3) 9)) (not r_9_2)))
      (a!256 (or (not (= (select asg3 3) 9)) (not r_9_3)))
      (a!257 (or (not (= (select asg3 3) 9)) r_9_4))
      (a!258 (or (not (= (select asg3 3) 9)) (not r_9_5)))
      (a!259 (or (not (= (select asg3 3) 9)) (not r_9_6)))
      (a!260 (or (not (= (select asg3 4) 9)) (not r_9_0)))
      (a!261 (or (not (= (select asg3 4) 9)) r_9_1))
      (a!262 (or (not (= (select asg3 4) 9)) (not r_9_2)))
      (a!263 (or (not (= (select asg3 4) 9)) (not r_9_3)))
      (a!264 (or (not (= (select asg3 4) 9)) r_9_4))
      (a!265 (or (not (= (select asg3 4) 9)) (not r_9_5)))
      (a!266 (or (not (= (select asg3 4) 9)) r_9_6))
      (a!267 (or (not (= (select asg3 5) 9)) (not r_9_0)))
      (a!268 (or (not (= (select asg3 5) 9)) r_9_1))
      (a!269 (or (not (= (select asg3 5) 9)) (not r_9_2)))
      (a!270 (or (not (= (select asg3 5) 9)) (not r_9_3)))
      (a!271 (or (not (= (select asg3 5) 9)) r_9_4))
      (a!272 (or (not (= (select asg3 5) 9)) r_9_5))
      (a!273 (or (not (= (select asg3 5) 9)) (not r_9_6)))
      (a!274 (or (not (= (select asg3 6) 9)) (not r_9_0)))
      (a!275 (or (not (= (select asg3 6) 9)) r_9_1))
      (a!276 (or (not (= (select asg3 6) 9)) (not r_9_2)))
      (a!277 (or (not (= (select asg3 6) 9)) (not r_9_3)))
      (a!278 (or (not (= (select asg3 6) 9)) r_9_4))
      (a!279 (or (not (= (select asg3 6) 9)) r_9_5))
      (a!280 (or (not (= (select asg3 6) 9)) r_9_6))
      (a!281 (or (not (= (select asg3 7) 9)) (not r_9_0)))
      (a!282 (or (not (= (select asg3 7) 9)) r_9_1))
      (a!283 (or (not (= (select asg3 7) 9)) (not r_9_2)))
      (a!284 (or (not (= (select asg3 7) 9)) r_9_3))
      (a!285 (or (not (= (select asg3 7) 9)) (not r_9_4)))
      (a!286 (or (not (= (select asg3 7) 9)) (not r_9_5)))
      (a!287 (or (not (= (select asg3 7) 9)) (not r_9_6)))
      (a!288 (or (not (= (select asg3 8) 9)) (not r_9_0)))
      (a!289 (or (not (= (select asg3 8) 9)) r_9_1))
      (a!290 (or (not (= (select asg3 8) 9)) (not r_9_2)))
      (a!291 (or (not (= (select asg3 8) 9)) r_9_3))
      (a!292 (or (not (= (select asg3 8) 9)) (not r_9_4)))
      (a!293 (or (not (= (select asg3 8) 9)) (not r_9_5)))
      (a!294 (or (not (= (select asg3 8) 9)) r_9_6))
      (a!295 (or (not (= (select asg3 9) 9)) (not r_9_0)))
      (a!296 (or (not (= (select asg3 9) 9)) r_9_1))
      (a!297 (or (not (= (select asg3 9) 9)) (not r_9_2)))
      (a!298 (or (not (= (select asg3 9) 9)) r_9_3))
      (a!299 (or (not (= (select asg3 9) 9)) (not r_9_4)))
      (a!300 (or (not (= (select asg3 9) 9)) r_9_5))
      (a!301 (or (not (= (select asg3 9) 9)) (not r_9_6)))
      (a!302 (or (not (= (select asg3 10) 9)) (not r_9_0)))
      (a!303 (or (not (= (select asg3 10) 9)) r_9_1))
      (a!304 (or (not (= (select asg3 10) 9)) (not r_9_2)))
      (a!305 (or (not (= (select asg3 10) 9)) r_9_3))
      (a!306 (or (not (= (select asg3 10) 9)) (not r_9_4)))
      (a!307 (or (not (= (select asg3 10) 9)) r_9_5))
      (a!308 (or (not (= (select asg3 10) 9)) r_9_6))
      (a!309 (or (not (= (select asg4 0) 9)) (not r_9_0)))
      (a!310 (or (not (= (select asg4 0) 9)) r_9_1))
      (a!311 (or (not (= (select asg4 0) 9)) (not r_9_2)))
      (a!312 (or (not (= (select asg4 0) 9)) r_9_3))
      (a!313 (or (not (= (select asg4 0) 9)) r_9_4))
      (a!314 (or (not (= (select asg4 0) 9)) (not r_9_5)))
      (a!315 (or (not (= (select asg4 0) 9)) (not r_9_6)))
      (a!316 (or (not (= (select asg4 1) 9)) (not r_9_0)))
      (a!317 (or (not (= (select asg4 1) 9)) r_9_1))
      (a!318 (or (not (= (select asg4 1) 9)) (not r_9_2)))
      (a!319 (or (not (= (select asg4 1) 9)) r_9_3))
      (a!320 (or (not (= (select asg4 1) 9)) r_9_4))
      (a!321 (or (not (= (select asg4 1) 9)) (not r_9_5)))
      (a!322 (or (not (= (select asg4 1) 9)) r_9_6))
      (a!323 (or (not (= (select asg4 2) 9)) (not r_9_0)))
      (a!324 (or (not (= (select asg4 2) 9)) r_9_1))
      (a!325 (or (not (= (select asg4 2) 9)) (not r_9_2)))
      (a!326 (or (not (= (select asg4 2) 9)) r_9_3))
      (a!327 (or (not (= (select asg4 2) 9)) r_9_4))
      (a!328 (or (not (= (select asg4 2) 9)) r_9_5))
      (a!329 (or (not (= (select asg4 2) 9)) (not r_9_6)))
      (a!330 (or (not (= (select asg4 3) 9)) (not r_9_0)))
      (a!331 (or (not (= (select asg4 3) 9)) r_9_1))
      (a!332 (or (not (= (select asg4 3) 9)) (not r_9_2)))
      (a!333 (or (not (= (select asg4 3) 9)) r_9_3))
      (a!334 (or (not (= (select asg4 3) 9)) r_9_4))
      (a!335 (or (not (= (select asg4 3) 9)) r_9_5))
      (a!336 (or (not (= (select asg4 3) 9)) r_9_6))
      (a!337 (or (not (= (select asg4 4) 9)) (not r_9_0)))
      (a!338 (or (not (= (select asg4 4) 9)) r_9_1))
      (a!339 (or (not (= (select asg4 4) 9)) r_9_2))
      (a!340 (or (not (= (select asg4 4) 9)) (not r_9_3)))
      (a!341 (or (not (= (select asg4 4) 9)) (not r_9_4)))
      (a!342 (or (not (= (select asg4 4) 9)) (not r_9_5)))
      (a!343 (or (not (= (select asg4 4) 9)) (not r_9_6)))
      (a!344 (or (not (= (select asg4 5) 9)) (not r_9_0)))
      (a!345 (or (not (= (select asg4 5) 9)) r_9_1))
      (a!346 (or (not (= (select asg4 5) 9)) r_9_2))
      (a!347 (or (not (= (select asg4 5) 9)) (not r_9_3)))
      (a!348 (or (not (= (select asg4 5) 9)) (not r_9_4)))
      (a!349 (or (not (= (select asg4 5) 9)) (not r_9_5)))
      (a!350 (or (not (= (select asg4 5) 9)) r_9_6))
      (a!351 (or (not (= (select asg4 6) 9)) (not r_9_0)))
      (a!352 (or (not (= (select asg4 6) 9)) r_9_1))
      (a!353 (or (not (= (select asg4 6) 9)) r_9_2))
      (a!354 (or (not (= (select asg4 6) 9)) (not r_9_3)))
      (a!355 (or (not (= (select asg4 6) 9)) (not r_9_4)))
      (a!356 (or (not (= (select asg4 6) 9)) r_9_5))
      (a!357 (or (not (= (select asg4 6) 9)) (not r_9_6)))
      (a!358 (or (not (= (select asg4 7) 9)) (not r_9_0)))
      (a!359 (or (not (= (select asg4 7) 9)) r_9_1))
      (a!360 (or (not (= (select asg4 7) 9)) r_9_2))
      (a!361 (or (not (= (select asg4 7) 9)) (not r_9_3)))
      (a!362 (or (not (= (select asg4 7) 9)) (not r_9_4)))
      (a!363 (or (not (= (select asg4 7) 9)) r_9_5))
      (a!364 (or (not (= (select asg4 7) 9)) r_9_6))
      (a!365 (or (not (= (select asg4 8) 9)) (not r_9_0)))
      (a!366 (or (not (= (select asg4 8) 9)) r_9_1))
      (a!367 (or (not (= (select asg4 8) 9)) r_9_2))
      (a!368 (or (not (= (select asg4 8) 9)) (not r_9_3)))
      (a!369 (or (not (= (select asg4 8) 9)) r_9_4))
      (a!370 (or (not (= (select asg4 8) 9)) (not r_9_5)))
      (a!371 (or (not (= (select asg4 8) 9)) (not r_9_6)))
      (a!372 (or (not (= (select asg4 9) 9)) (not r_9_0)))
      (a!373 (or (not (= (select asg4 9) 9)) r_9_1))
      (a!374 (or (not (= (select asg4 9) 9)) r_9_2))
      (a!375 (or (not (= (select asg4 9) 9)) (not r_9_3)))
      (a!376 (or (not (= (select asg4 9) 9)) r_9_4))
      (a!377 (or (not (= (select asg4 9) 9)) (not r_9_5)))
      (a!378 (or (not (= (select asg4 9) 9)) r_9_6))
      (a!379 (or (not (= (select asg4 10) 9)) (not r_9_0)))
      (a!380 (or (not (= (select asg4 10) 9)) r_9_1))
      (a!381 (or (not (= (select asg4 10) 9)) r_9_2))
      (a!382 (or (not (= (select asg4 10) 9)) (not r_9_3)))
      (a!383 (or (not (= (select asg4 10) 9)) r_9_4))
      (a!384 (or (not (= (select asg4 10) 9)) r_9_5))
      (a!385 (or (not (= (select asg4 10) 9)) (not r_9_6)))
      (a!386 (or (not (= (select asg5 0) 9)) (not r_9_0)))
      (a!387 (or (not (= (select asg5 0) 9)) r_9_1))
      (a!388 (or (not (= (select asg5 0) 9)) r_9_2))
      (a!389 (or (not (= (select asg5 0) 9)) (not r_9_3)))
      (a!390 (or (not (= (select asg5 0) 9)) r_9_4))
      (a!391 (or (not (= (select asg5 0) 9)) r_9_5))
      (a!392 (or (not (= (select asg5 0) 9)) r_9_6))
      (a!393 (or (not (= (select asg5 1) 9)) (not r_9_0)))
      (a!394 (or (not (= (select asg5 1) 9)) r_9_1))
      (a!395 (or (not (= (select asg5 1) 9)) r_9_2))
      (a!396 (or (not (= (select asg5 1) 9)) r_9_3))
      (a!397 (or (not (= (select asg5 1) 9)) (not r_9_4)))
      (a!398 (or (not (= (select asg5 1) 9)) (not r_9_5)))
      (a!399 (or (not (= (select asg5 1) 9)) (not r_9_6)))
      (a!400 (or (not (= (select asg5 2) 9)) (not r_9_0)))
      (a!401 (or (not (= (select asg5 2) 9)) r_9_1))
      (a!402 (or (not (= (select asg5 2) 9)) r_9_2))
      (a!403 (or (not (= (select asg5 2) 9)) r_9_3))
      (a!404 (or (not (= (select asg5 2) 9)) (not r_9_4)))
      (a!405 (or (not (= (select asg5 2) 9)) (not r_9_5)))
      (a!406 (or (not (= (select asg5 2) 9)) r_9_6))
      (a!407 (or (not (= (select asg5 3) 9)) (not r_9_0)))
      (a!408 (or (not (= (select asg5 3) 9)) r_9_1))
      (a!409 (or (not (= (select asg5 3) 9)) r_9_2))
      (a!410 (or (not (= (select asg5 3) 9)) r_9_3))
      (a!411 (or (not (= (select asg5 3) 9)) (not r_9_4)))
      (a!412 (or (not (= (select asg5 3) 9)) r_9_5))
      (a!413 (or (not (= (select asg5 3) 9)) (not r_9_6)))
      (a!414 (or (not (= (select asg5 4) 9)) (not r_9_0)))
      (a!415 (or (not (= (select asg5 4) 9)) r_9_1))
      (a!416 (or (not (= (select asg5 4) 9)) r_9_2))
      (a!417 (or (not (= (select asg5 4) 9)) r_9_3))
      (a!418 (or (not (= (select asg5 4) 9)) (not r_9_4)))
      (a!419 (or (not (= (select asg5 4) 9)) r_9_5))
      (a!420 (or (not (= (select asg5 4) 9)) r_9_6))
      (a!421 (or (not (= (select asg5 5) 9)) (not r_9_0)))
      (a!422 (or (not (= (select asg5 5) 9)) r_9_1))
      (a!423 (or (not (= (select asg5 5) 9)) r_9_2))
      (a!424 (or (not (= (select asg5 5) 9)) r_9_3))
      (a!425 (or (not (= (select asg5 5) 9)) r_9_4))
      (a!426 (or (not (= (select asg5 5) 9)) (not r_9_5)))
      (a!427 (or (not (= (select asg5 5) 9)) (not r_9_6)))
      (a!428 (or (not (= (select asg5 6) 9)) (not r_9_0)))
      (a!429 (or (not (= (select asg5 6) 9)) r_9_1))
      (a!430 (or (not (= (select asg5 6) 9)) r_9_2))
      (a!431 (or (not (= (select asg5 6) 9)) r_9_3))
      (a!432 (or (not (= (select asg5 6) 9)) r_9_4))
      (a!433 (or (not (= (select asg5 6) 9)) (not r_9_5)))
      (a!434 (or (not (= (select asg5 6) 9)) r_9_6))
      (a!435 (or (not (= (select asg5 7) 9)) (not r_9_0)))
      (a!436 (or (not (= (select asg5 7) 9)) r_9_1))
      (a!437 (or (not (= (select asg5 7) 9)) r_9_2))
      (a!438 (or (not (= (select asg5 7) 9)) r_9_3))
      (a!439 (or (not (= (select asg5 7) 9)) r_9_4))
      (a!440 (or (not (= (select asg5 7) 9)) r_9_5))
      (a!441 (or (not (= (select asg5 7) 9)) (not r_9_6)))
      (a!442 (or (not (= (select asg5 8) 9)) (not r_9_0)))
      (a!443 (or (not (= (select asg5 8) 9)) r_9_1))
      (a!444 (or (not (= (select asg5 8) 9)) r_9_2))
      (a!445 (or (not (= (select asg5 8) 9)) r_9_3))
      (a!446 (or (not (= (select asg5 8) 9)) r_9_4))
      (a!447 (or (not (= (select asg5 8) 9)) r_9_5))
      (a!448 (or (not (= (select asg5 8) 9)) r_9_6))
      (a!449 (or (not (= (select asg5 9) 9)) r_9_0))
      (a!450 (or (not (= (select asg5 9) 9)) (not r_9_1)))
      (a!451 (or (not (= (select asg5 9) 9)) (not r_9_2)))
      (a!452 (or (not (= (select asg5 9) 9)) (not r_9_3)))
      (a!453 (or (not (= (select asg5 9) 9)) (not r_9_4)))
      (a!454 (or (not (= (select asg5 9) 9)) (not r_9_5)))
      (a!455 (or (not (= (select asg5 9) 9)) (not r_9_6)))
      (a!456 (or (not (= (select asg5 10) 9)) r_9_0))
      (a!457 (or (not (= (select asg5 10) 9)) (not r_9_1)))
      (a!458 (or (not (= (select asg5 10) 9)) (not r_9_2)))
      (a!459 (or (not (= (select asg5 10) 9)) (not r_9_3)))
      (a!460 (or (not (= (select asg5 10) 9)) (not r_9_4)))
      (a!461 (or (not (= (select asg5 10) 9)) (not r_9_5)))
      (a!462 (or (not (= (select asg5 10) 9)) r_9_6))
      (a!463 (or (not (= (select asg6 0) 9)) r_9_0))
      (a!464 (or (not (= (select asg6 0) 9)) (not r_9_1)))
      (a!465 (or (not (= (select asg6 0) 9)) (not r_9_2)))
      (a!466 (or (not (= (select asg6 0) 9)) (not r_9_3)))
      (a!467 (or (not (= (select asg6 0) 9)) (not r_9_4)))
      (a!468 (or (not (= (select asg6 0) 9)) r_9_5))
      (a!469 (or (not (= (select asg6 0) 9)) (not r_9_6)))
      (a!470 (or (not (= (select asg6 1) 9)) r_9_0))
      (a!471 (or (not (= (select asg6 1) 9)) (not r_9_1)))
      (a!472 (or (not (= (select asg6 1) 9)) (not r_9_2)))
      (a!473 (or (not (= (select asg6 1) 9)) (not r_9_3)))
      (a!474 (or (not (= (select asg6 1) 9)) (not r_9_4)))
      (a!475 (or (not (= (select asg6 1) 9)) r_9_5))
      (a!476 (or (not (= (select asg6 1) 9)) r_9_6))
      (a!477 (or (not (= (select asg6 2) 9)) r_9_0))
      (a!478 (or (not (= (select asg6 2) 9)) (not r_9_1)))
      (a!479 (or (not (= (select asg6 2) 9)) (not r_9_2)))
      (a!480 (or (not (= (select asg6 2) 9)) (not r_9_3)))
      (a!481 (or (not (= (select asg6 2) 9)) r_9_4))
      (a!482 (or (not (= (select asg6 2) 9)) (not r_9_5)))
      (a!483 (or (not (= (select asg6 2) 9)) (not r_9_6)))
      (a!484 (or (not (= (select asg6 3) 9)) r_9_0))
      (a!485 (or (not (= (select asg6 3) 9)) (not r_9_1)))
      (a!486 (or (not (= (select asg6 3) 9)) (not r_9_2)))
      (a!487 (or (not (= (select asg6 3) 9)) (not r_9_3)))
      (a!488 (or (not (= (select asg6 3) 9)) r_9_4))
      (a!489 (or (not (= (select asg6 3) 9)) (not r_9_5)))
      (a!490 (or (not (= (select asg6 3) 9)) r_9_6))
      (a!491 (or (not (= (select asg6 4) 9)) r_9_0))
      (a!492 (or (not (= (select asg6 4) 9)) (not r_9_1)))
      (a!493 (or (not (= (select asg6 4) 9)) (not r_9_2)))
      (a!494 (or (not (= (select asg6 4) 9)) (not r_9_3)))
      (a!495 (or (not (= (select asg6 4) 9)) r_9_4))
      (a!496 (or (not (= (select asg6 4) 9)) r_9_5))
      (a!497 (or (not (= (select asg6 4) 9)) (not r_9_6)))
      (a!498 (or (not (= (select asg6 5) 9)) r_9_0))
      (a!499 (or (not (= (select asg6 5) 9)) (not r_9_1)))
      (a!500 (or (not (= (select asg6 5) 9)) (not r_9_2)))
      (a!501 (or (not (= (select asg6 5) 9)) (not r_9_3)))
      (a!502 (or (not (= (select asg6 5) 9)) r_9_4))
      (a!503 (or (not (= (select asg6 5) 9)) r_9_5))
      (a!504 (or (not (= (select asg6 5) 9)) r_9_6))
      (a!505 (or (not (= (select asg6 6) 9)) r_9_0))
      (a!506 (or (not (= (select asg6 6) 9)) (not r_9_1)))
      (a!507 (or (not (= (select asg6 6) 9)) (not r_9_2)))
      (a!508 (or (not (= (select asg6 6) 9)) r_9_3))
      (a!509 (or (not (= (select asg6 6) 9)) (not r_9_4)))
      (a!510 (or (not (= (select asg6 6) 9)) (not r_9_5)))
      (a!511 (or (not (= (select asg6 6) 9)) (not r_9_6)))
      (a!512 (or (not (= (select asg6 7) 9)) r_9_0))
      (a!513 (or (not (= (select asg6 7) 9)) (not r_9_1)))
      (a!514 (or (not (= (select asg6 7) 9)) (not r_9_2)))
      (a!515 (or (not (= (select asg6 7) 9)) r_9_3))
      (a!516 (or (not (= (select asg6 7) 9)) (not r_9_4)))
      (a!517 (or (not (= (select asg6 7) 9)) (not r_9_5)))
      (a!518 (or (not (= (select asg6 7) 9)) r_9_6))
      (a!519 (or (not (= (select asg6 8) 9)) r_9_0))
      (a!520 (or (not (= (select asg6 8) 9)) (not r_9_1)))
      (a!521 (or (not (= (select asg6 8) 9)) (not r_9_2)))
      (a!522 (or (not (= (select asg6 8) 9)) r_9_3))
      (a!523 (or (not (= (select asg6 8) 9)) (not r_9_4)))
      (a!524 (or (not (= (select asg6 8) 9)) r_9_5))
      (a!525 (or (not (= (select asg6 8) 9)) (not r_9_6)))
      (a!526 (or (not (= (select asg6 9) 9)) r_9_0))
      (a!527 (or (not (= (select asg6 9) 9)) (not r_9_1)))
      (a!528 (or (not (= (select asg6 9) 9)) (not r_9_2)))
      (a!529 (or (not (= (select asg6 9) 9)) r_9_3))
      (a!530 (or (not (= (select asg6 9) 9)) (not r_9_4)))
      (a!531 (or (not (= (select asg6 9) 9)) r_9_5))
      (a!532 (or (not (= (select asg6 9) 9)) r_9_6))
      (a!533 (or (not (= (select asg6 10) 9)) r_9_0))
      (a!534 (or (not (= (select asg6 10) 9)) (not r_9_1)))
      (a!535 (or (not (= (select asg6 10) 9)) (not r_9_2)))
      (a!536 (or (not (= (select asg6 10) 9)) r_9_3))
      (a!537 (or (not (= (select asg6 10) 9)) r_9_4))
      (a!538 (or (not (= (select asg6 10) 9)) (not r_9_5)))
      (a!539 (or (not (= (select asg6 10) 9)) (not r_9_6)))
      (a!540 (or (not (= (select asg7 0) 9)) r_9_0))
      (a!541 (or (not (= (select asg7 0) 9)) (not r_9_1)))
      (a!542 (or (not (= (select asg7 0) 9)) (not r_9_2)))
      (a!543 (or (not (= (select asg7 0) 9)) r_9_3))
      (a!544 (or (not (= (select asg7 0) 9)) r_9_4))
      (a!545 (or (not (= (select asg7 0) 9)) (not r_9_5)))
      (a!546 (or (not (= (select asg7 0) 9)) r_9_6))
      (a!547 (or (not (= (select asg7 1) 9)) r_9_0))
      (a!548 (or (not (= (select asg7 1) 9)) (not r_9_1)))
      (a!549 (or (not (= (select asg7 1) 9)) (not r_9_2)))
      (a!550 (or (not (= (select asg7 1) 9)) r_9_3))
      (a!551 (or (not (= (select asg7 1) 9)) r_9_4))
      (a!552 (or (not (= (select asg7 1) 9)) r_9_5))
      (a!553 (or (not (= (select asg7 1) 9)) (not r_9_6)))
      (a!554 (or (not (= (select asg7 2) 9)) r_9_0))
      (a!555 (or (not (= (select asg7 2) 9)) (not r_9_1)))
      (a!556 (or (not (= (select asg7 2) 9)) (not r_9_2)))
      (a!557 (or (not (= (select asg7 2) 9)) r_9_3))
      (a!558 (or (not (= (select asg7 2) 9)) r_9_4))
      (a!559 (or (not (= (select asg7 2) 9)) r_9_5))
      (a!560 (or (not (= (select asg7 2) 9)) r_9_6))
      (a!561 (or (not (= (select asg7 3) 9)) r_9_0))
      (a!562 (or (not (= (select asg7 3) 9)) (not r_9_1)))
      (a!563 (or (not (= (select asg7 3) 9)) r_9_2))
      (a!564 (or (not (= (select asg7 3) 9)) (not r_9_3)))
      (a!565 (or (not (= (select asg7 3) 9)) (not r_9_4)))
      (a!566 (or (not (= (select asg7 3) 9)) (not r_9_5)))
      (a!567 (or (not (= (select asg7 3) 9)) (not r_9_6)))
      (a!568 (or (not (= (select asg7 4) 9)) r_9_0))
      (a!569 (or (not (= (select asg7 4) 9)) (not r_9_1)))
      (a!570 (or (not (= (select asg7 4) 9)) r_9_2))
      (a!571 (or (not (= (select asg7 4) 9)) (not r_9_3)))
      (a!572 (or (not (= (select asg7 4) 9)) (not r_9_4)))
      (a!573 (or (not (= (select asg7 4) 9)) (not r_9_5)))
      (a!574 (or (not (= (select asg7 4) 9)) r_9_6))
      (a!575 (or (not (= (select asg7 5) 9)) r_9_0))
      (a!576 (or (not (= (select asg7 5) 9)) (not r_9_1)))
      (a!577 (or (not (= (select asg7 5) 9)) r_9_2))
      (a!578 (or (not (= (select asg7 5) 9)) (not r_9_3)))
      (a!579 (or (not (= (select asg7 5) 9)) (not r_9_4)))
      (a!580 (or (not (= (select asg7 5) 9)) r_9_5))
      (a!581 (or (not (= (select asg7 5) 9)) (not r_9_6)))
      (a!582 (or (not (= (select asg7 6) 9)) r_9_0))
      (a!583 (or (not (= (select asg7 6) 9)) (not r_9_1)))
      (a!584 (or (not (= (select asg7 6) 9)) r_9_2))
      (a!585 (or (not (= (select asg7 6) 9)) (not r_9_3)))
      (a!586 (or (not (= (select asg7 6) 9)) (not r_9_4)))
      (a!587 (or (not (= (select asg7 6) 9)) r_9_5))
      (a!588 (or (not (= (select asg7 6) 9)) r_9_6))
      (a!589 (or (not (= (select asg7 7) 9)) r_9_0))
      (a!590 (or (not (= (select asg7 7) 9)) (not r_9_1)))
      (a!591 (or (not (= (select asg7 7) 9)) r_9_2))
      (a!592 (or (not (= (select asg7 7) 9)) (not r_9_3)))
      (a!593 (or (not (= (select asg7 7) 9)) r_9_4))
      (a!594 (or (not (= (select asg7 7) 9)) (not r_9_5)))
      (a!595 (or (not (= (select asg7 7) 9)) (not r_9_6)))
      (a!596 (or (not (= (select asg7 8) 9)) r_9_0))
      (a!597 (or (not (= (select asg7 8) 9)) (not r_9_1)))
      (a!598 (or (not (= (select asg7 8) 9)) r_9_2))
      (a!599 (or (not (= (select asg7 8) 9)) (not r_9_3)))
      (a!600 (or (not (= (select asg7 8) 9)) r_9_4))
      (a!601 (or (not (= (select asg7 8) 9)) (not r_9_5)))
      (a!602 (or (not (= (select asg7 8) 9)) r_9_6))
      (a!603 (or (not (= (select asg7 9) 9)) r_9_0))
      (a!604 (or (not (= (select asg7 9) 9)) (not r_9_1)))
      (a!605 (or (not (= (select asg7 9) 9)) r_9_2))
      (a!606 (or (not (= (select asg7 9) 9)) (not r_9_3)))
      (a!607 (or (not (= (select asg7 9) 9)) r_9_4))
      (a!608 (or (not (= (select asg7 9) 9)) r_9_5))
      (a!609 (or (not (= (select asg7 9) 9)) (not r_9_6)))
      (a!610 (or (not (= (select asg7 10) 9)) r_9_0))
      (a!611 (or (not (= (select asg7 10) 9)) (not r_9_1)))
      (a!612 (or (not (= (select asg7 10) 9)) r_9_2))
      (a!613 (or (not (= (select asg7 10) 9)) (not r_9_3)))
      (a!614 (or (not (= (select asg7 10) 9)) r_9_4))
      (a!615 (or (not (= (select asg7 10) 9)) r_9_5))
      (a!616 (or (not (= (select asg7 10) 9)) r_9_6)))
  (and (or (= (select asg0 0) 9)
           (= (select asg0 1) 9)
           (= (select asg0 2) 9)
           (= (select asg0 3) 9)
           (= (select asg0 4) 9)
           (= (select asg0 5) 9)
           (= (select asg0 6) 9)
           (= (select asg0 7) 9)
           (= (select asg0 8) 9)
           (= (select asg0 9) 9)
           (= (select asg0 10) 9)
           (= (select asg1 0) 9)
           (= (select asg1 1) 9)
           (= (select asg1 2) 9)
           (= (select asg1 3) 9)
           (= (select asg1 4) 9)
           (= (select asg1 5) 9)
           (= (select asg1 6) 9)
           (= (select asg1 7) 9)
           (= (select asg1 8) 9)
           (= (select asg1 9) 9)
           (= (select asg1 10) 9)
           (= (select asg2 0) 9)
           (= (select asg2 1) 9)
           (= (select asg2 2) 9)
           (= (select asg2 3) 9)
           (= (select asg2 4) 9)
           (= (select asg2 5) 9)
           (= (select asg2 6) 9)
           (= (select asg2 7) 9)
           (= (select asg2 8) 9)
           (= (select asg2 9) 9)
           (= (select asg2 10) 9)
           (= (select asg3 0) 9)
           (= (select asg3 1) 9)
           (= (select asg3 2) 9)
           (= (select asg3 3) 9)
           (= (select asg3 4) 9)
           (= (select asg3 5) 9)
           (= (select asg3 6) 9)
           (= (select asg3 7) 9)
           (= (select asg3 8) 9)
           (= (select asg3 9) 9)
           (= (select asg3 10) 9)
           (= (select asg4 0) 9)
           (= (select asg4 1) 9)
           (= (select asg4 2) 9)
           (= (select asg4 3) 9)
           (= (select asg4 4) 9)
           (= (select asg4 5) 9)
           (= (select asg4 6) 9)
           (= (select asg4 7) 9)
           (= (select asg4 8) 9)
           (= (select asg4 9) 9)
           (= (select asg4 10) 9)
           (= (select asg5 0) 9)
           (= (select asg5 1) 9)
           (= (select asg5 2) 9)
           (= (select asg5 3) 9)
           (= (select asg5 4) 9)
           (= (select asg5 5) 9)
           (= (select asg5 6) 9)
           (= (select asg5 7) 9)
           (= (select asg5 8) 9)
           (= (select asg5 9) 9)
           (= (select asg5 10) 9)
           (= (select asg6 0) 9)
           (= (select asg6 1) 9)
           (= (select asg6 2) 9)
           (= (select asg6 3) 9)
           (= (select asg6 4) 9)
           (= (select asg6 5) 9)
           (= (select asg6 6) 9)
           (= (select asg6 7) 9)
           (= (select asg6 8) 9)
           (= (select asg6 9) 9)
           (= (select asg6 10) 9)
           (= (select asg7 0) 9)
           (= (select asg7 1) 9)
           (= (select asg7 2) 9)
           (= (select asg7 3) 9)
           (= (select asg7 4) 9)
           (= (select asg7 5) 9)
           (= (select asg7 6) 9)
           (= (select asg7 7) 9)
           (= (select asg7 8) 9)
           (= (select asg7 9) 9)
           (= (select asg7 10) 9))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49
       a!50
       a!51
       a!52
       a!53
       a!54
       a!55
       a!56
       a!57
       a!58
       a!59
       a!60
       a!61
       a!62
       a!63
       a!64
       a!65
       a!66
       a!67
       a!68
       a!69
       a!70
       a!71
       a!72
       a!73
       a!74
       a!75
       a!76
       a!77
       a!78
       a!79
       a!80
       a!81
       a!82
       a!83
       a!84
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110
       a!111
       a!112
       a!113
       a!114
       a!115
       a!116
       a!117
       a!118
       a!119
       a!120
       a!121
       a!122
       a!123
       a!124
       a!125
       a!126
       a!127
       a!128
       a!129
       a!130
       a!131
       a!132
       a!133
       a!134
       a!135
       a!136
       a!137
       a!138
       a!139
       a!140
       a!141
       a!142
       a!143
       a!144
       a!145
       a!146
       a!147
       a!148
       a!149
       a!150
       a!151
       a!152
       a!153
       a!154
       a!155
       a!156
       a!157
       a!158
       a!159
       a!160
       a!161
       a!162
       a!163
       a!164
       a!165
       a!166
       a!167
       a!168
       a!169
       a!170
       a!171
       a!172
       a!173
       a!174
       a!175
       a!176
       a!177
       a!178
       a!179
       a!180
       a!181
       a!182
       a!183
       a!184
       a!185
       a!186
       a!187
       a!188
       a!189
       a!190
       a!191
       a!192
       a!193
       a!194
       a!195
       a!196
       a!197
       a!198
       a!199
       a!200
       a!201
       a!202
       a!203
       a!204
       a!205
       a!206
       a!207
       a!208
       a!209
       a!210
       a!211
       a!212
       a!213
       a!214
       a!215
       a!216
       a!217
       a!218
       a!219
       a!220
       a!221
       a!222
       a!223
       a!224
       a!225
       a!226
       a!227
       a!228
       a!229
       a!230
       a!231
       a!232
       a!233
       a!234
       a!235
       a!236
       a!237
       a!238
       a!239
       a!240
       a!241
       a!242
       a!243
       a!244
       a!245
       a!246
       a!247
       a!248
       a!249
       a!250
       a!251
       a!252
       a!253
       a!254
       a!255
       a!256
       a!257
       a!258
       a!259
       a!260
       a!261
       a!262
       a!263
       a!264
       a!265
       a!266
       a!267
       a!268
       a!269
       a!270
       a!271
       a!272
       a!273
       a!274
       a!275
       a!276
       a!277
       a!278
       a!279
       a!280
       a!281
       a!282
       a!283
       a!284
       a!285
       a!286
       a!287
       a!288
       a!289
       a!290
       a!291
       a!292
       a!293
       a!294
       a!295
       a!296
       a!297
       a!298
       a!299
       a!300
       a!301
       a!302
       a!303
       a!304
       a!305
       a!306
       a!307
       a!308
       a!309
       a!310
       a!311
       a!312
       a!313
       a!314
       a!315
       a!316
       a!317
       a!318
       a!319
       a!320
       a!321
       a!322
       a!323
       a!324
       a!325
       a!326
       a!327
       a!328
       a!329
       a!330
       a!331
       a!332
       a!333
       a!334
       a!335
       a!336
       a!337
       a!338
       a!339
       a!340
       a!341
       a!342
       a!343
       a!344
       a!345
       a!346
       a!347
       a!348
       a!349
       a!350
       a!351
       a!352
       a!353
       a!354
       a!355
       a!356
       a!357
       a!358
       a!359
       a!360
       a!361
       a!362
       a!363
       a!364
       a!365
       a!366
       a!367
       a!368
       a!369
       a!370
       a!371
       a!372
       a!373
       a!374
       a!375
       a!376
       a!377
       a!378
       a!379
       a!380
       a!381
       a!382
       a!383
       a!384
       a!385
       a!386
       a!387
       a!388
       a!389
       a!390
       a!391
       a!392
       a!393
       a!394
       a!395
       a!396
       a!397
       a!398
       a!399
       a!400
       a!401
       a!402
       a!403
       a!404
       a!405
       a!406
       a!407
       a!408
       a!409
       a!410
       a!411
       a!412
       a!413
       a!414
       a!415
       a!416
       a!417
       a!418
       a!419
       a!420
       a!421
       a!422
       a!423
       a!424
       a!425
       a!426
       a!427
       a!428
       a!429
       a!430
       a!431
       a!432
       a!433
       a!434
       a!435
       a!436
       a!437
       a!438
       a!439
       a!440
       a!441
       a!442
       a!443
       a!444
       a!445
       a!446
       a!447
       a!448
       a!449
       a!450
       a!451
       a!452
       a!453
       a!454
       a!455
       a!456
       a!457
       a!458
       a!459
       a!460
       a!461
       a!462
       a!463
       a!464
       a!465
       a!466
       a!467
       a!468
       a!469
       a!470
       a!471
       a!472
       a!473
       a!474
       a!475
       a!476
       a!477
       a!478
       a!479
       a!480
       a!481
       a!482
       a!483
       a!484
       a!485
       a!486
       a!487
       a!488
       a!489
       a!490
       a!491
       a!492
       a!493
       a!494
       a!495
       a!496
       a!497
       a!498
       a!499
       a!500
       a!501
       a!502
       a!503
       a!504
       a!505
       a!506
       a!507
       a!508
       a!509
       a!510
       a!511
       a!512
       a!513
       a!514
       a!515
       a!516
       a!517
       a!518
       a!519
       a!520
       a!521
       a!522
       a!523
       a!524
       a!525
       a!526
       a!527
       a!528
       a!529
       a!530
       a!531
       a!532
       a!533
       a!534
       a!535
       a!536
       a!537
       a!538
       a!539
       a!540
       a!541
       a!542
       a!543
       a!544
       a!545
       a!546
       a!547
       a!548
       a!549
       a!550
       a!551
       a!552
       a!553
       a!554
       a!555
       a!556
       a!557
       a!558
       a!559
       a!560
       a!561
       a!562
       a!563
       a!564
       a!565
       a!566
       a!567
       a!568
       a!569
       a!570
       a!571
       a!572
       a!573
       a!574
       a!575
       a!576
       a!577
       a!578
       a!579
       a!580
       a!581
       a!582
       a!583
       a!584
       a!585
       a!586
       a!587
       a!588
       a!589
       a!590
       a!591
       a!592
       a!593
       a!594
       a!595
       a!596
       a!597
       a!598
       a!599
       a!600
       a!601
       a!602
       a!603
       a!604
       a!605
       a!606
       a!607
       a!608
       a!609
       a!610
       a!611
       a!612
       a!613
       a!614
       a!615
       a!616)))
(assert (>= loads0 loads1))
(assert (>= loads1 loads2))
(assert (>= loads2 loads3))
(assert (>= loads3 loads4))
(assert (>= loads4 loads5))
(assert (>= loads5 loads6))
(assert (>= loads6 loads7))
(assert (=> true
    (and (distinct (select asg0 10) (- 1))
         (distinct (select asg1 10) (- 1))
         (distinct (select asg2 10) (- 1))
         (distinct (select asg3 10) (- 1))
         (distinct (select asg4 10) (- 1))
         (distinct (select asg5 10) (- 1))
         (distinct (select asg6 10) (- 1))
         (distinct (select asg7 10) (- 1)))))
(assert (let ((a!1 (+ (ite (distinct (select asg0 0) (- 1)) 10 0)
              (ite (distinct (select asg0 1) (- 1)) 25 0)
              (ite (distinct (select asg0 2) (- 1)) 18 0)
              (ite (distinct (select asg0 3) (- 1)) 16 0)
              (ite (distinct (select asg0 4) (- 1)) 14 0)
              (ite (distinct (select asg0 5) (- 1)) 16 0)
              (ite (distinct (select asg0 6) (- 1)) 24 0)
              (ite (distinct (select asg0 7) (- 1)) 19 0)
              (ite (distinct (select asg0 8) (- 1)) 23 0)
              (ite (distinct (select asg0 9) (- 1)) 19 0))))
  (= loads0 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg1 0) (- 1)) 10 0)
              (ite (distinct (select asg1 1) (- 1)) 25 0)
              (ite (distinct (select asg1 2) (- 1)) 18 0)
              (ite (distinct (select asg1 3) (- 1)) 16 0)
              (ite (distinct (select asg1 4) (- 1)) 14 0)
              (ite (distinct (select asg1 5) (- 1)) 16 0)
              (ite (distinct (select asg1 6) (- 1)) 24 0)
              (ite (distinct (select asg1 7) (- 1)) 19 0)
              (ite (distinct (select asg1 8) (- 1)) 23 0)
              (ite (distinct (select asg1 9) (- 1)) 19 0))))
  (= loads1 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg2 0) (- 1)) 10 0)
              (ite (distinct (select asg2 1) (- 1)) 25 0)
              (ite (distinct (select asg2 2) (- 1)) 18 0)
              (ite (distinct (select asg2 3) (- 1)) 16 0)
              (ite (distinct (select asg2 4) (- 1)) 14 0)
              (ite (distinct (select asg2 5) (- 1)) 16 0)
              (ite (distinct (select asg2 6) (- 1)) 24 0)
              (ite (distinct (select asg2 7) (- 1)) 19 0)
              (ite (distinct (select asg2 8) (- 1)) 23 0)
              (ite (distinct (select asg2 9) (- 1)) 19 0))))
  (= loads2 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg3 0) (- 1)) 10 0)
              (ite (distinct (select asg3 1) (- 1)) 25 0)
              (ite (distinct (select asg3 2) (- 1)) 18 0)
              (ite (distinct (select asg3 3) (- 1)) 16 0)
              (ite (distinct (select asg3 4) (- 1)) 14 0)
              (ite (distinct (select asg3 5) (- 1)) 16 0)
              (ite (distinct (select asg3 6) (- 1)) 24 0)
              (ite (distinct (select asg3 7) (- 1)) 19 0)
              (ite (distinct (select asg3 8) (- 1)) 23 0)
              (ite (distinct (select asg3 9) (- 1)) 19 0))))
  (= loads3 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg4 0) (- 1)) 10 0)
              (ite (distinct (select asg4 1) (- 1)) 25 0)
              (ite (distinct (select asg4 2) (- 1)) 18 0)
              (ite (distinct (select asg4 3) (- 1)) 16 0)
              (ite (distinct (select asg4 4) (- 1)) 14 0)
              (ite (distinct (select asg4 5) (- 1)) 16 0)
              (ite (distinct (select asg4 6) (- 1)) 24 0)
              (ite (distinct (select asg4 7) (- 1)) 19 0)
              (ite (distinct (select asg4 8) (- 1)) 23 0)
              (ite (distinct (select asg4 9) (- 1)) 19 0))))
  (= loads4 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg5 0) (- 1)) 10 0)
              (ite (distinct (select asg5 1) (- 1)) 25 0)
              (ite (distinct (select asg5 2) (- 1)) 18 0)
              (ite (distinct (select asg5 3) (- 1)) 16 0)
              (ite (distinct (select asg5 4) (- 1)) 14 0)
              (ite (distinct (select asg5 5) (- 1)) 16 0)
              (ite (distinct (select asg5 6) (- 1)) 24 0)
              (ite (distinct (select asg5 7) (- 1)) 19 0)
              (ite (distinct (select asg5 8) (- 1)) 23 0)
              (ite (distinct (select asg5 9) (- 1)) 19 0))))
  (= loads5 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg6 0) (- 1)) 10 0)
              (ite (distinct (select asg6 1) (- 1)) 25 0)
              (ite (distinct (select asg6 2) (- 1)) 18 0)
              (ite (distinct (select asg6 3) (- 1)) 16 0)
              (ite (distinct (select asg6 4) (- 1)) 14 0)
              (ite (distinct (select asg6 5) (- 1)) 16 0)
              (ite (distinct (select asg6 6) (- 1)) 24 0)
              (ite (distinct (select asg6 7) (- 1)) 19 0)
              (ite (distinct (select asg6 8) (- 1)) 23 0)
              (ite (distinct (select asg6 9) (- 1)) 19 0))))
  (= loads6 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg7 0) (- 1)) 10 0)
              (ite (distinct (select asg7 1) (- 1)) 25 0)
              (ite (distinct (select asg7 2) (- 1)) 18 0)
              (ite (distinct (select asg7 3) (- 1)) 16 0)
              (ite (distinct (select asg7 4) (- 1)) 14 0)
              (ite (distinct (select asg7 5) (- 1)) 16 0)
              (ite (distinct (select asg7 6) (- 1)) 24 0)
              (ite (distinct (select asg7 7) (- 1)) 19 0)
              (ite (distinct (select asg7 8) (- 1)) 23 0)
              (ite (distinct (select asg7 9) (- 1)) 19 0))))
  (= loads7 a!1)))
(assert (<= loads0 200))
(assert (<= loads1 200))
(assert (<= loads2 200))
(assert (<= loads3 185))
(assert (<= loads4 180))
(assert (<= loads5 180))
(assert (<= loads6 160))
(assert (<= loads7 160))
(assert (let ((a!1 (+ (ite (distinct (select asg0 0) (- 1))
                   (select distances0 (select asg0 0))
                   0)
              (ite (distinct (select asg0 1) (- 1))
                   (select distances1 (select asg0 1))
                   0)
              (ite (distinct (select asg0 2) (- 1))
                   (select distances2 (select asg0 2))
                   0)
              (ite (distinct (select asg0 3) (- 1))
                   (select distances3 (select asg0 3))
                   0)
              (ite (distinct (select asg0 4) (- 1))
                   (select distances4 (select asg0 4))
                   0)
              (ite (distinct (select asg0 5) (- 1))
                   (select distances5 (select asg0 5))
                   0)
              (ite (distinct (select asg0 6) (- 1))
                   (select distances6 (select asg0 6))
                   0)
              (ite (distinct (select asg0 7) (- 1))
                   (select distances7 (select asg0 7))
                   0)
              (ite (distinct (select asg0 8) (- 1))
                   (select distances8 (select asg0 8))
                   0)
              (ite (distinct (select asg0 9) (- 1))
                   (select distances9 (select asg0 9))
                   0)
              (ite (distinct (select asg0 10) (- 1))
                   (select distances10 (select asg0 10))
                   0))))
  (= dist0 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg1 0) (- 1))
                   (select distances0 (select asg1 0))
                   0)
              (ite (distinct (select asg1 1) (- 1))
                   (select distances1 (select asg1 1))
                   0)
              (ite (distinct (select asg1 2) (- 1))
                   (select distances2 (select asg1 2))
                   0)
              (ite (distinct (select asg1 3) (- 1))
                   (select distances3 (select asg1 3))
                   0)
              (ite (distinct (select asg1 4) (- 1))
                   (select distances4 (select asg1 4))
                   0)
              (ite (distinct (select asg1 5) (- 1))
                   (select distances5 (select asg1 5))
                   0)
              (ite (distinct (select asg1 6) (- 1))
                   (select distances6 (select asg1 6))
                   0)
              (ite (distinct (select asg1 7) (- 1))
                   (select distances7 (select asg1 7))
                   0)
              (ite (distinct (select asg1 8) (- 1))
                   (select distances8 (select asg1 8))
                   0)
              (ite (distinct (select asg1 9) (- 1))
                   (select distances9 (select asg1 9))
                   0)
              (ite (distinct (select asg1 10) (- 1))
                   (select distances10 (select asg1 10))
                   0))))
  (= dist1 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg2 0) (- 1))
                   (select distances0 (select asg2 0))
                   0)
              (ite (distinct (select asg2 1) (- 1))
                   (select distances1 (select asg2 1))
                   0)
              (ite (distinct (select asg2 2) (- 1))
                   (select distances2 (select asg2 2))
                   0)
              (ite (distinct (select asg2 3) (- 1))
                   (select distances3 (select asg2 3))
                   0)
              (ite (distinct (select asg2 4) (- 1))
                   (select distances4 (select asg2 4))
                   0)
              (ite (distinct (select asg2 5) (- 1))
                   (select distances5 (select asg2 5))
                   0)
              (ite (distinct (select asg2 6) (- 1))
                   (select distances6 (select asg2 6))
                   0)
              (ite (distinct (select asg2 7) (- 1))
                   (select distances7 (select asg2 7))
                   0)
              (ite (distinct (select asg2 8) (- 1))
                   (select distances8 (select asg2 8))
                   0)
              (ite (distinct (select asg2 9) (- 1))
                   (select distances9 (select asg2 9))
                   0)
              (ite (distinct (select asg2 10) (- 1))
                   (select distances10 (select asg2 10))
                   0))))
  (= dist2 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg3 0) (- 1))
                   (select distances0 (select asg3 0))
                   0)
              (ite (distinct (select asg3 1) (- 1))
                   (select distances1 (select asg3 1))
                   0)
              (ite (distinct (select asg3 2) (- 1))
                   (select distances2 (select asg3 2))
                   0)
              (ite (distinct (select asg3 3) (- 1))
                   (select distances3 (select asg3 3))
                   0)
              (ite (distinct (select asg3 4) (- 1))
                   (select distances4 (select asg3 4))
                   0)
              (ite (distinct (select asg3 5) (- 1))
                   (select distances5 (select asg3 5))
                   0)
              (ite (distinct (select asg3 6) (- 1))
                   (select distances6 (select asg3 6))
                   0)
              (ite (distinct (select asg3 7) (- 1))
                   (select distances7 (select asg3 7))
                   0)
              (ite (distinct (select asg3 8) (- 1))
                   (select distances8 (select asg3 8))
                   0)
              (ite (distinct (select asg3 9) (- 1))
                   (select distances9 (select asg3 9))
                   0)
              (ite (distinct (select asg3 10) (- 1))
                   (select distances10 (select asg3 10))
                   0))))
  (= dist3 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg4 0) (- 1))
                   (select distances0 (select asg4 0))
                   0)
              (ite (distinct (select asg4 1) (- 1))
                   (select distances1 (select asg4 1))
                   0)
              (ite (distinct (select asg4 2) (- 1))
                   (select distances2 (select asg4 2))
                   0)
              (ite (distinct (select asg4 3) (- 1))
                   (select distances3 (select asg4 3))
                   0)
              (ite (distinct (select asg4 4) (- 1))
                   (select distances4 (select asg4 4))
                   0)
              (ite (distinct (select asg4 5) (- 1))
                   (select distances5 (select asg4 5))
                   0)
              (ite (distinct (select asg4 6) (- 1))
                   (select distances6 (select asg4 6))
                   0)
              (ite (distinct (select asg4 7) (- 1))
                   (select distances7 (select asg4 7))
                   0)
              (ite (distinct (select asg4 8) (- 1))
                   (select distances8 (select asg4 8))
                   0)
              (ite (distinct (select asg4 9) (- 1))
                   (select distances9 (select asg4 9))
                   0)
              (ite (distinct (select asg4 10) (- 1))
                   (select distances10 (select asg4 10))
                   0))))
  (= dist4 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg5 0) (- 1))
                   (select distances0 (select asg5 0))
                   0)
              (ite (distinct (select asg5 1) (- 1))
                   (select distances1 (select asg5 1))
                   0)
              (ite (distinct (select asg5 2) (- 1))
                   (select distances2 (select asg5 2))
                   0)
              (ite (distinct (select asg5 3) (- 1))
                   (select distances3 (select asg5 3))
                   0)
              (ite (distinct (select asg5 4) (- 1))
                   (select distances4 (select asg5 4))
                   0)
              (ite (distinct (select asg5 5) (- 1))
                   (select distances5 (select asg5 5))
                   0)
              (ite (distinct (select asg5 6) (- 1))
                   (select distances6 (select asg5 6))
                   0)
              (ite (distinct (select asg5 7) (- 1))
                   (select distances7 (select asg5 7))
                   0)
              (ite (distinct (select asg5 8) (- 1))
                   (select distances8 (select asg5 8))
                   0)
              (ite (distinct (select asg5 9) (- 1))
                   (select distances9 (select asg5 9))
                   0)
              (ite (distinct (select asg5 10) (- 1))
                   (select distances10 (select asg5 10))
                   0))))
  (= dist5 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg6 0) (- 1))
                   (select distances0 (select asg6 0))
                   0)
              (ite (distinct (select asg6 1) (- 1))
                   (select distances1 (select asg6 1))
                   0)
              (ite (distinct (select asg6 2) (- 1))
                   (select distances2 (select asg6 2))
                   0)
              (ite (distinct (select asg6 3) (- 1))
                   (select distances3 (select asg6 3))
                   0)
              (ite (distinct (select asg6 4) (- 1))
                   (select distances4 (select asg6 4))
                   0)
              (ite (distinct (select asg6 5) (- 1))
                   (select distances5 (select asg6 5))
                   0)
              (ite (distinct (select asg6 6) (- 1))
                   (select distances6 (select asg6 6))
                   0)
              (ite (distinct (select asg6 7) (- 1))
                   (select distances7 (select asg6 7))
                   0)
              (ite (distinct (select asg6 8) (- 1))
                   (select distances8 (select asg6 8))
                   0)
              (ite (distinct (select asg6 9) (- 1))
                   (select distances9 (select asg6 9))
                   0)
              (ite (distinct (select asg6 10) (- 1))
                   (select distances10 (select asg6 10))
                   0))))
  (= dist6 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg7 0) (- 1))
                   (select distances0 (select asg7 0))
                   0)
              (ite (distinct (select asg7 1) (- 1))
                   (select distances1 (select asg7 1))
                   0)
              (ite (distinct (select asg7 2) (- 1))
                   (select distances2 (select asg7 2))
                   0)
              (ite (distinct (select asg7 3) (- 1))
                   (select distances3 (select asg7 3))
                   0)
              (ite (distinct (select asg7 4) (- 1))
                   (select distances4 (select asg7 4))
                   0)
              (ite (distinct (select asg7 5) (- 1))
                   (select distances5 (select asg7 5))
                   0)
              (ite (distinct (select asg7 6) (- 1))
                   (select distances6 (select asg7 6))
                   0)
              (ite (distinct (select asg7 7) (- 1))
                   (select distances7 (select asg7 7))
                   0)
              (ite (distinct (select asg7 8) (- 1))
                   (select distances8 (select asg7 8))
                   0)
              (ite (distinct (select asg7 9) (- 1))
                   (select distances9 (select asg7 9))
                   0)
              (ite (distinct (select asg7 10) (- 1))
                   (select distances10 (select asg7 10))
                   0))))
  (= dist7 a!1)))
(assert (let ((a!1 (ite (> dist2 (ite (> dist1 dist0) dist1 dist0))
                dist2
                (ite (> dist1 dist0) dist1 dist0))))
(let ((a!2 (ite (> dist4 (ite (> dist3 a!1) dist3 a!1))
                dist4
                (ite (> dist3 a!1) dist3 a!1))))
(let ((a!3 (ite (> dist6 (ite (> dist5 a!2) dist5 a!2))
                dist6
                (ite (> dist5 a!2) dist5 a!2))))
  (= max (ite (> dist7 a!3) dist7 a!3))))))
