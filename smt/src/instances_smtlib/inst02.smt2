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
(declare-fun asg0 () (Array Int Int))
(declare-fun asg1 () (Array Int Int))
(declare-fun asg2 () (Array Int Int))
(declare-fun asg3 () (Array Int Int))
(declare-fun asg4 () (Array Int Int))
(declare-fun asg5 () (Array Int Int))
(declare-fun max () Int)
(declare-fun dist0 () Int)
(declare-fun dist1 () Int)
(declare-fun dist2 () Int)
(declare-fun dist3 () Int)
(declare-fun dist4 () Int)
(declare-fun dist5 () Int)
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
(declare-fun r_0_5 () Bool)
(declare-fun r_0_4 () Bool)
(declare-fun r_0_3 () Bool)
(declare-fun r_0_2 () Bool)
(declare-fun r_0_1 () Bool)
(declare-fun r_0_0 () Bool)
(declare-fun r_1_5 () Bool)
(declare-fun r_1_4 () Bool)
(declare-fun r_1_3 () Bool)
(declare-fun r_1_2 () Bool)
(declare-fun r_1_1 () Bool)
(declare-fun r_1_0 () Bool)
(declare-fun r_2_5 () Bool)
(declare-fun r_2_4 () Bool)
(declare-fun r_2_3 () Bool)
(declare-fun r_2_2 () Bool)
(declare-fun r_2_1 () Bool)
(declare-fun r_2_0 () Bool)
(declare-fun r_3_5 () Bool)
(declare-fun r_3_4 () Bool)
(declare-fun r_3_3 () Bool)
(declare-fun r_3_2 () Bool)
(declare-fun r_3_1 () Bool)
(declare-fun r_3_0 () Bool)
(declare-fun r_4_5 () Bool)
(declare-fun r_4_4 () Bool)
(declare-fun r_4_3 () Bool)
(declare-fun r_4_2 () Bool)
(declare-fun r_4_1 () Bool)
(declare-fun r_4_0 () Bool)
(declare-fun r_5_5 () Bool)
(declare-fun r_5_4 () Bool)
(declare-fun r_5_3 () Bool)
(declare-fun r_5_2 () Bool)
(declare-fun r_5_1 () Bool)
(declare-fun r_5_0 () Bool)
(declare-fun r_6_5 () Bool)
(declare-fun r_6_4 () Bool)
(declare-fun r_6_3 () Bool)
(declare-fun r_6_2 () Bool)
(declare-fun r_6_1 () Bool)
(declare-fun r_6_0 () Bool)
(declare-fun r_7_5 () Bool)
(declare-fun r_7_4 () Bool)
(declare-fun r_7_3 () Bool)
(declare-fun r_7_2 () Bool)
(declare-fun r_7_1 () Bool)
(declare-fun r_7_0 () Bool)
(declare-fun r_8_5 () Bool)
(declare-fun r_8_4 () Bool)
(declare-fun r_8_3 () Bool)
(declare-fun r_8_2 () Bool)
(declare-fun r_8_1 () Bool)
(declare-fun r_8_0 () Bool)
(declare-fun loads0 () Int)
(declare-fun loads1 () Int)
(declare-fun loads2 () Int)
(declare-fun loads3 () Int)
(declare-fun loads4 () Int)
(declare-fun loads5 () Int)
(assert (= (select distances0 0) 0))
(assert (= (select distances0 1) 199))
(assert (= (select distances0 2) 119))
(assert (= (select distances0 3) 28))
(assert (= (select distances0 4) 179))
(assert (= (select distances0 5) 77))
(assert (= (select distances0 6) 145))
(assert (= (select distances0 7) 61))
(assert (= (select distances0 8) 123))
(assert (= (select distances0 9) 87))
(assert (= (select distances1 0) 199))
(assert (= (select distances1 1) 0))
(assert (= (select distances1 2) 81))
(assert (= (select distances1 3) 206))
(assert (= (select distances1 4) 38))
(assert (= (select distances1 5) 122))
(assert (= (select distances1 6) 55))
(assert (= (select distances1 7) 138))
(assert (= (select distances1 8) 76))
(assert (= (select distances1 9) 113))
(assert (= (select distances2 0) 119))
(assert (= (select distances2 1) 81))
(assert (= (select distances2 2) 0))
(assert (= (select distances2 3) 126))
(assert (= (select distances2 4) 69))
(assert (= (select distances2 5) 121))
(assert (= (select distances2 6) 26))
(assert (= (select distances2 7) 117))
(assert (= (select distances2 8) 91))
(assert (= (select distances2 9) 32))
(assert (= (select distances3 0) 28))
(assert (= (select distances3 1) 206))
(assert (= (select distances3 2) 126))
(assert (= (select distances3 3) 0))
(assert (= (select distances3 4) 186))
(assert (= (select distances3 5) 84))
(assert (= (select distances3 6) 152))
(assert (= (select distances3 7) 68))
(assert (= (select distances3 8) 130))
(assert (= (select distances3 9) 94))
(assert (= (select distances4 0) 169))
(assert (= (select distances4 1) 38))
(assert (= (select distances4 2) 79))
(assert (= (select distances4 3) 176))
(assert (= (select distances4 4) 0))
(assert (= (select distances4 5) 92))
(assert (= (select distances4 6) 58))
(assert (= (select distances4 7) 108))
(assert (= (select distances4 8) 46))
(assert (= (select distances4 9) 98))
(assert (= (select distances5 0) 77))
(assert (= (select distances5 1) 122))
(assert (= (select distances5 2) 121))
(assert (= (select distances5 3) 84))
(assert (= (select distances5 4) 102))
(assert (= (select distances5 5) 0))
(assert (= (select distances5 6) 100))
(assert (= (select distances5 7) 16))
(assert (= (select distances5 8) 46))
(assert (= (select distances5 9) 96))
(assert (= (select distances6 0) 145))
(assert (= (select distances6 1) 55))
(assert (= (select distances6 2) 26))
(assert (= (select distances6 3) 152))
(assert (= (select distances6 4) 58))
(assert (= (select distances6 5) 100))
(assert (= (select distances6 6) 0))
(assert (= (select distances6 7) 91))
(assert (= (select distances6 8) 70))
(assert (= (select distances6 9) 58))
(assert (= (select distances7 0) 61))
(assert (= (select distances7 1) 138))
(assert (= (select distances7 2) 113))
(assert (= (select distances7 3) 68))
(assert (= (select distances7 4) 118))
(assert (= (select distances7 5) 16))
(assert (= (select distances7 6) 91))
(assert (= (select distances7 7) 0))
(assert (= (select distances7 8) 62))
(assert (= (select distances7 9) 87))
(assert (= (select distances8 0) 123))
(assert (= (select distances8 1) 76))
(assert (= (select distances8 2) 91))
(assert (= (select distances8 3) 130))
(assert (= (select distances8 4) 56))
(assert (= (select distances8 5) 46))
(assert (= (select distances8 6) 70))
(assert (= (select distances8 7) 62))
(assert (= (select distances8 8) 0))
(assert (= (select distances8 9) 66))
(assert (= (select distances9 0) 87))
(assert (= (select distances9 1) 113))
(assert (= (select distances9 2) 32))
(assert (= (select distances9 3) 94))
(assert (= (select distances9 4) 94))
(assert (= (select distances9 5) 96))
(assert (= (select distances9 6) 58))
(assert (= (select distances9 7) 87))
(assert (= (select distances9 8) 66))
(assert (= (select distances9 9) 0))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 0)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 0)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 0)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 0)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 0)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 0))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 0)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 0)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 0))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 0)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 0) (- 1)) (distinct (select asg0 0) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 1)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 1)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 1)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 1)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 1)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 1))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 1)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 1)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 1))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 1)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 1) (- 1)) (distinct (select asg0 1) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 2)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 2)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 2)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 2)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 2)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 2))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 2)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 2)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 2))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 2)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 2) (- 1)) (distinct (select asg0 2) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 3)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 3)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 3)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 3)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 3)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 3))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 3)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 3)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 3))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 3)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 3) (- 1)) (distinct (select asg0 3) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 4)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 4)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 4)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 4)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 4)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 4))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 4)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 4)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 4))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 4)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 4) (- 1)) (distinct (select asg0 4) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 5)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 5)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 5)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 5)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 5)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 5))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 5)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 5)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 5))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 5)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 5) (- 1)) (distinct (select asg0 5) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 6)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 6)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 6)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 6)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 6)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 6))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 6)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 6)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 6))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 6)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 6) (- 1)) (distinct (select asg0 6) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 7)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 7)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 7)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 7)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 7)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 7))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 7)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 7)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 7))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 7)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 7) (- 1)) (distinct (select asg0 7) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 8)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 8)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 8)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 8)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 8)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 8))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 8)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 8)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 8))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 8)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 8) (- 1)) (distinct (select asg0 8) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 9)) 10)))
      (a!2 (= (select asg0 (select asg0 (select asg0 9))) 10))
      (a!3 (= (select asg0 (select asg0 (select asg0 9))) (select asg0 9)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 9))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 10)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 10))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 9)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (not (= (select asg0 (select asg0 a!8)) 10)))
      (a!10 (or (= (select asg0 (select asg0 a!8)) (select asg0 9)) false)))
(let ((a!11 (and (not (= (select asg0 a!8) 10))
                 (or (= (select asg0 a!8) (select asg0 9)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg0 9)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 a!4)) (select asg0 9))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg0 a!4) 10))
                 (or (= (select asg0 a!4) (select asg0 9)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg0 9)) a!14))))
(let ((a!16 (or (= (select asg0 (select asg0 9)) (select asg0 9))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg0 9) 10))
                 (or (= (select asg0 9) (select asg0 9)) (and a!1 a!16)))))
  (=> (and (distinct (select asg0 9) (- 1)) (distinct (select asg0 9) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 0)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 0)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 0)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 0)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 0)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 0))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 0)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 0)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 0))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 0)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 0) (- 1)) (distinct (select asg1 0) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 1)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 1)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 1)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 1)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 1)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 1))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 1)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 1)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 1))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 1)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 1) (- 1)) (distinct (select asg1 1) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 2)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 2)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 2)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 2)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 2)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 2))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 2)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 2)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 2))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 2)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 2) (- 1)) (distinct (select asg1 2) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 3)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 3)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 3)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 3)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 3)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 3))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 3)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 3)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 3))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 3)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 3) (- 1)) (distinct (select asg1 3) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 4)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 4)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 4)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 4)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 4)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 4))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 4)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 4)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 4))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 4)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 4) (- 1)) (distinct (select asg1 4) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 5)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 5)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 5)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 5)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 5)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 5))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 5)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 5)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 5))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 5)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 5) (- 1)) (distinct (select asg1 5) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 6)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 6)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 6)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 6)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 6)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 6))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 6)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 6)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 6))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 6)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 6) (- 1)) (distinct (select asg1 6) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 7)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 7)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 7)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 7)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 7)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 7))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 7)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 7)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 7))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 7)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 7) (- 1)) (distinct (select asg1 7) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 8)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 8)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 8)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 8)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 8)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 8))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 8)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 8)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 8))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 8)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 8) (- 1)) (distinct (select asg1 8) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 9)) 10)))
      (a!2 (= (select asg1 (select asg1 (select asg1 9))) 10))
      (a!3 (= (select asg1 (select asg1 (select asg1 9))) (select asg1 9)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 9))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 10)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 10))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 9)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (not (= (select asg1 (select asg1 a!8)) 10)))
      (a!10 (or (= (select asg1 (select asg1 a!8)) (select asg1 9)) false)))
(let ((a!11 (and (not (= (select asg1 a!8) 10))
                 (or (= (select asg1 a!8) (select asg1 9)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg1 9)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 a!4)) (select asg1 9))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg1 a!4) 10))
                 (or (= (select asg1 a!4) (select asg1 9)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg1 9)) a!14))))
(let ((a!16 (or (= (select asg1 (select asg1 9)) (select asg1 9))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg1 9) 10))
                 (or (= (select asg1 9) (select asg1 9)) (and a!1 a!16)))))
  (=> (and (distinct (select asg1 9) (- 1)) (distinct (select asg1 9) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 0)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 0)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 0)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 0)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 0)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 0))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 0)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 0)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 0))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 0)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 0) (- 1)) (distinct (select asg2 0) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 1)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 1)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 1)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 1)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 1)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 1))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 1)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 1)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 1))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 1)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 1) (- 1)) (distinct (select asg2 1) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 2)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 2)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 2)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 2)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 2)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 2))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 2)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 2)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 2))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 2)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 2) (- 1)) (distinct (select asg2 2) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 3)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 3)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 3)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 3)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 3)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 3))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 3)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 3)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 3))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 3)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 3) (- 1)) (distinct (select asg2 3) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 4)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 4)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 4)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 4)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 4)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 4))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 4)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 4)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 4))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 4)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 4) (- 1)) (distinct (select asg2 4) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 5)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 5)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 5)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 5)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 5)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 5))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 5)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 5)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 5))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 5)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 5) (- 1)) (distinct (select asg2 5) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 6)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 6)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 6)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 6)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 6)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 6))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 6)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 6)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 6))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 6)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 6) (- 1)) (distinct (select asg2 6) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 7)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 7)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 7)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 7)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 7)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 7))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 7)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 7)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 7))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 7)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 7) (- 1)) (distinct (select asg2 7) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 8)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 8)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 8)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 8)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 8)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 8))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 8)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 8)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 8))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 8)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 8) (- 1)) (distinct (select asg2 8) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 9)) 10)))
      (a!2 (= (select asg2 (select asg2 (select asg2 9))) 10))
      (a!3 (= (select asg2 (select asg2 (select asg2 9))) (select asg2 9)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 9))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 10)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 10))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 9)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (not (= (select asg2 (select asg2 a!8)) 10)))
      (a!10 (or (= (select asg2 (select asg2 a!8)) (select asg2 9)) false)))
(let ((a!11 (and (not (= (select asg2 a!8) 10))
                 (or (= (select asg2 a!8) (select asg2 9)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg2 9)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 a!4)) (select asg2 9))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg2 a!4) 10))
                 (or (= (select asg2 a!4) (select asg2 9)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg2 9)) a!14))))
(let ((a!16 (or (= (select asg2 (select asg2 9)) (select asg2 9))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg2 9) 10))
                 (or (= (select asg2 9) (select asg2 9)) (and a!1 a!16)))))
  (=> (and (distinct (select asg2 9) (- 1)) (distinct (select asg2 9) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 0)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 0)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 0)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 0)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 0)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 0))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 0)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 0)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 0))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 0)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 0) (- 1)) (distinct (select asg3 0) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 1)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 1)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 1)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 1)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 1)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 1))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 1)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 1)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 1))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 1)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 1) (- 1)) (distinct (select asg3 1) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 2)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 2)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 2)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 2)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 2)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 2))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 2)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 2)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 2))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 2)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 2) (- 1)) (distinct (select asg3 2) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 3)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 3)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 3)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 3)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 3)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 3))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 3)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 3)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 3))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 3)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 3) (- 1)) (distinct (select asg3 3) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 4)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 4)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 4)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 4)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 4)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 4))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 4)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 4)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 4))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 4)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 4) (- 1)) (distinct (select asg3 4) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 5)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 5)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 5)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 5)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 5)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 5))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 5)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 5)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 5))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 5)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 5) (- 1)) (distinct (select asg3 5) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 6)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 6)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 6)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 6)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 6)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 6))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 6)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 6)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 6))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 6)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 6) (- 1)) (distinct (select asg3 6) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 7)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 7)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 7)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 7)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 7)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 7))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 7)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 7)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 7))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 7)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 7) (- 1)) (distinct (select asg3 7) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 8)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 8)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 8)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 8)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 8)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 8))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 8)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 8)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 8))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 8)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 8) (- 1)) (distinct (select asg3 8) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg3 (select asg3 9)) 10)))
      (a!2 (= (select asg3 (select asg3 (select asg3 9))) 10))
      (a!3 (= (select asg3 (select asg3 (select asg3 9))) (select asg3 9)))
      (a!4 (select asg3 (select asg3 (select asg3 (select asg3 9))))))
(let ((a!5 (not (= (select asg3 (select asg3 a!4)) 10)))
      (a!6 (= (select asg3 (select asg3 (select asg3 a!4))) 10))
      (a!7 (= (select asg3 (select asg3 (select asg3 a!4))) (select asg3 9)))
      (a!8 (select asg3 (select asg3 (select asg3 (select asg3 a!4))))))
(let ((a!9 (not (= (select asg3 (select asg3 a!8)) 10)))
      (a!10 (or (= (select asg3 (select asg3 a!8)) (select asg3 9)) false)))
(let ((a!11 (and (not (= (select asg3 a!8) 10))
                 (or (= (select asg3 a!8) (select asg3 9)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg3 9)) a!11))))
(let ((a!13 (or (= (select asg3 (select asg3 a!4)) (select asg3 9))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg3 a!4) 10))
                 (or (= (select asg3 a!4) (select asg3 9)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg3 9)) a!14))))
(let ((a!16 (or (= (select asg3 (select asg3 9)) (select asg3 9))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg3 9) 10))
                 (or (= (select asg3 9) (select asg3 9)) (and a!1 a!16)))))
  (=> (and (distinct (select asg3 9) (- 1)) (distinct (select asg3 9) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 0)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 0)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 0)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 0)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 0)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 0))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 0)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 0)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 0))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 0)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 0) (- 1)) (distinct (select asg4 0) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 1)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 1)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 1)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 1)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 1)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 1))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 1)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 1)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 1))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 1)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 1) (- 1)) (distinct (select asg4 1) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 2)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 2)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 2)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 2)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 2)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 2))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 2)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 2)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 2))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 2)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 2) (- 1)) (distinct (select asg4 2) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 3)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 3)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 3)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 3)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 3)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 3))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 3)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 3)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 3))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 3)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 3) (- 1)) (distinct (select asg4 3) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 4)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 4)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 4)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 4)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 4)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 4))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 4)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 4)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 4))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 4)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 4) (- 1)) (distinct (select asg4 4) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 5)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 5)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 5)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 5)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 5)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 5))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 5)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 5)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 5))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 5)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 5) (- 1)) (distinct (select asg4 5) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 6)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 6)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 6)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 6)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 6)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 6))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 6)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 6)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 6))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 6)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 6) (- 1)) (distinct (select asg4 6) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 7)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 7)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 7)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 7)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 7)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 7))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 7)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 7)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 7))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 7)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 7) (- 1)) (distinct (select asg4 7) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 8)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 8)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 8)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 8)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 8)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 8))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 8)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 8)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 8))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 8)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 8) (- 1)) (distinct (select asg4 8) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg4 (select asg4 9)) 10)))
      (a!2 (= (select asg4 (select asg4 (select asg4 9))) 10))
      (a!3 (= (select asg4 (select asg4 (select asg4 9))) (select asg4 9)))
      (a!4 (select asg4 (select asg4 (select asg4 (select asg4 9))))))
(let ((a!5 (not (= (select asg4 (select asg4 a!4)) 10)))
      (a!6 (= (select asg4 (select asg4 (select asg4 a!4))) 10))
      (a!7 (= (select asg4 (select asg4 (select asg4 a!4))) (select asg4 9)))
      (a!8 (select asg4 (select asg4 (select asg4 (select asg4 a!4))))))
(let ((a!9 (not (= (select asg4 (select asg4 a!8)) 10)))
      (a!10 (or (= (select asg4 (select asg4 a!8)) (select asg4 9)) false)))
(let ((a!11 (and (not (= (select asg4 a!8) 10))
                 (or (= (select asg4 a!8) (select asg4 9)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg4 9)) a!11))))
(let ((a!13 (or (= (select asg4 (select asg4 a!4)) (select asg4 9))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg4 a!4) 10))
                 (or (= (select asg4 a!4) (select asg4 9)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg4 9)) a!14))))
(let ((a!16 (or (= (select asg4 (select asg4 9)) (select asg4 9))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg4 9) 10))
                 (or (= (select asg4 9) (select asg4 9)) (and a!1 a!16)))))
  (=> (and (distinct (select asg4 9) (- 1)) (distinct (select asg4 9) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 0)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 0)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 0)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 0)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 0)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 0))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 0)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 0)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 0))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 0)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 0) (- 1)) (distinct (select asg5 0) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 1)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 1)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 1)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 1)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 1)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 1))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 1)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 1)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 1))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 1)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 1) (- 1)) (distinct (select asg5 1) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 2)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 2)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 2)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 2)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 2)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 2))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 2)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 2)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 2))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 2)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 2) (- 1)) (distinct (select asg5 2) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 3)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 3)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 3)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 3)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 3)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 3))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 3)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 3)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 3))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 3)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 3) (- 1)) (distinct (select asg5 3) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 4)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 4)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 4)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 4)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 4)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 4))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 4)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 4)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 4))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 4)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 4) (- 1)) (distinct (select asg5 4) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 5)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 5)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 5)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 5)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 5)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 5))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 5)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 5)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 5))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 5)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 5) (- 1)) (distinct (select asg5 5) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 6)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 6)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 6)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 6)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 6)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 6))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 6)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 6)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 6))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 6)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 6) (- 1)) (distinct (select asg5 6) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 7)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 7)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 7)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 7)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 7)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 7))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 7)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 7)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 7))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 7)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 7) (- 1)) (distinct (select asg5 7) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 8)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 8)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 8)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 8)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 8)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 8))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 8)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 8)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 8))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 8)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 8) (- 1)) (distinct (select asg5 8) 9)) a!17))))))))))))
(assert (let ((a!1 (not (= (select asg5 (select asg5 9)) 10)))
      (a!2 (= (select asg5 (select asg5 (select asg5 9))) 10))
      (a!3 (= (select asg5 (select asg5 (select asg5 9))) (select asg5 9)))
      (a!4 (select asg5 (select asg5 (select asg5 (select asg5 9))))))
(let ((a!5 (not (= (select asg5 (select asg5 a!4)) 10)))
      (a!6 (= (select asg5 (select asg5 (select asg5 a!4))) 10))
      (a!7 (= (select asg5 (select asg5 (select asg5 a!4))) (select asg5 9)))
      (a!8 (select asg5 (select asg5 (select asg5 (select asg5 a!4))))))
(let ((a!9 (not (= (select asg5 (select asg5 a!8)) 10)))
      (a!10 (or (= (select asg5 (select asg5 a!8)) (select asg5 9)) false)))
(let ((a!11 (and (not (= (select asg5 a!8) 10))
                 (or (= (select asg5 a!8) (select asg5 9)) (and a!9 a!10)))))
(let ((a!12 (and (not (= a!8 10)) (or (= a!8 (select asg5 9)) a!11))))
(let ((a!13 (or (= (select asg5 (select asg5 a!4)) (select asg5 9))
                (and (not a!6) (or a!7 a!12)))))
(let ((a!14 (and (not (= (select asg5 a!4) 10))
                 (or (= (select asg5 a!4) (select asg5 9)) (and a!5 a!13)))))
(let ((a!15 (and (not (= a!4 10)) (or (= a!4 (select asg5 9)) a!14))))
(let ((a!16 (or (= (select asg5 (select asg5 9)) (select asg5 9))
                (and (not a!2) (or a!3 a!15)))))
(let ((a!17 (and (not (= (select asg5 9) 10))
                 (or (= (select asg5 9) (select asg5 9)) (and a!1 a!16)))))
  (=> (and (distinct (select asg5 9) (- 1)) (distinct (select asg5 9) 9)) a!17))))))))))))
(assert (>= (select asg0 0) (- 1)))
(assert (<= (select asg0 0) 9))
(assert (>= (select asg0 1) (- 1)))
(assert (<= (select asg0 1) 9))
(assert (>= (select asg0 2) (- 1)))
(assert (<= (select asg0 2) 9))
(assert (>= (select asg0 3) (- 1)))
(assert (<= (select asg0 3) 9))
(assert (>= (select asg0 4) (- 1)))
(assert (<= (select asg0 4) 9))
(assert (>= (select asg0 5) (- 1)))
(assert (<= (select asg0 5) 9))
(assert (>= (select asg0 6) (- 1)))
(assert (<= (select asg0 6) 9))
(assert (>= (select asg0 7) (- 1)))
(assert (<= (select asg0 7) 9))
(assert (>= (select asg0 8) (- 1)))
(assert (<= (select asg0 8) 9))
(assert (>= (select asg0 9) (- 1)))
(assert (<= (select asg0 9) 9))
(assert (>= (select asg1 0) (- 1)))
(assert (<= (select asg1 0) 9))
(assert (>= (select asg1 1) (- 1)))
(assert (<= (select asg1 1) 9))
(assert (>= (select asg1 2) (- 1)))
(assert (<= (select asg1 2) 9))
(assert (>= (select asg1 3) (- 1)))
(assert (<= (select asg1 3) 9))
(assert (>= (select asg1 4) (- 1)))
(assert (<= (select asg1 4) 9))
(assert (>= (select asg1 5) (- 1)))
(assert (<= (select asg1 5) 9))
(assert (>= (select asg1 6) (- 1)))
(assert (<= (select asg1 6) 9))
(assert (>= (select asg1 7) (- 1)))
(assert (<= (select asg1 7) 9))
(assert (>= (select asg1 8) (- 1)))
(assert (<= (select asg1 8) 9))
(assert (>= (select asg1 9) (- 1)))
(assert (<= (select asg1 9) 9))
(assert (>= (select asg2 0) (- 1)))
(assert (<= (select asg2 0) 9))
(assert (>= (select asg2 1) (- 1)))
(assert (<= (select asg2 1) 9))
(assert (>= (select asg2 2) (- 1)))
(assert (<= (select asg2 2) 9))
(assert (>= (select asg2 3) (- 1)))
(assert (<= (select asg2 3) 9))
(assert (>= (select asg2 4) (- 1)))
(assert (<= (select asg2 4) 9))
(assert (>= (select asg2 5) (- 1)))
(assert (<= (select asg2 5) 9))
(assert (>= (select asg2 6) (- 1)))
(assert (<= (select asg2 6) 9))
(assert (>= (select asg2 7) (- 1)))
(assert (<= (select asg2 7) 9))
(assert (>= (select asg2 8) (- 1)))
(assert (<= (select asg2 8) 9))
(assert (>= (select asg2 9) (- 1)))
(assert (<= (select asg2 9) 9))
(assert (>= (select asg3 0) (- 1)))
(assert (<= (select asg3 0) 9))
(assert (>= (select asg3 1) (- 1)))
(assert (<= (select asg3 1) 9))
(assert (>= (select asg3 2) (- 1)))
(assert (<= (select asg3 2) 9))
(assert (>= (select asg3 3) (- 1)))
(assert (<= (select asg3 3) 9))
(assert (>= (select asg3 4) (- 1)))
(assert (<= (select asg3 4) 9))
(assert (>= (select asg3 5) (- 1)))
(assert (<= (select asg3 5) 9))
(assert (>= (select asg3 6) (- 1)))
(assert (<= (select asg3 6) 9))
(assert (>= (select asg3 7) (- 1)))
(assert (<= (select asg3 7) 9))
(assert (>= (select asg3 8) (- 1)))
(assert (<= (select asg3 8) 9))
(assert (>= (select asg3 9) (- 1)))
(assert (<= (select asg3 9) 9))
(assert (>= (select asg4 0) (- 1)))
(assert (<= (select asg4 0) 9))
(assert (>= (select asg4 1) (- 1)))
(assert (<= (select asg4 1) 9))
(assert (>= (select asg4 2) (- 1)))
(assert (<= (select asg4 2) 9))
(assert (>= (select asg4 3) (- 1)))
(assert (<= (select asg4 3) 9))
(assert (>= (select asg4 4) (- 1)))
(assert (<= (select asg4 4) 9))
(assert (>= (select asg4 5) (- 1)))
(assert (<= (select asg4 5) 9))
(assert (>= (select asg4 6) (- 1)))
(assert (<= (select asg4 6) 9))
(assert (>= (select asg4 7) (- 1)))
(assert (<= (select asg4 7) 9))
(assert (>= (select asg4 8) (- 1)))
(assert (<= (select asg4 8) 9))
(assert (>= (select asg4 9) (- 1)))
(assert (<= (select asg4 9) 9))
(assert (>= (select asg5 0) (- 1)))
(assert (<= (select asg5 0) 9))
(assert (>= (select asg5 1) (- 1)))
(assert (<= (select asg5 1) 9))
(assert (>= (select asg5 2) (- 1)))
(assert (<= (select asg5 2) 9))
(assert (>= (select asg5 3) (- 1)))
(assert (<= (select asg5 3) 9))
(assert (>= (select asg5 4) (- 1)))
(assert (<= (select asg5 4) 9))
(assert (>= (select asg5 5) (- 1)))
(assert (<= (select asg5 5) 9))
(assert (>= (select asg5 6) (- 1)))
(assert (<= (select asg5 6) 9))
(assert (>= (select asg5 7) (- 1)))
(assert (<= (select asg5 7) 9))
(assert (>= (select asg5 8) (- 1)))
(assert (<= (select asg5 8) 9))
(assert (>= (select asg5 9) (- 1)))
(assert (<= (select asg5 9) 9))
(assert (>= max 226))
(assert (<= max 655))
(assert (>= dist0 0))
(assert (<= dist0 655))
(assert (>= dist1 0))
(assert (<= dist1 655))
(assert (>= dist2 0))
(assert (<= dist2 655))
(assert (>= dist3 0))
(assert (<= dist3 655))
(assert (>= dist4 0))
(assert (<= dist4 655))
(assert (>= dist5 0))
(assert (<= dist5 655))
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
      (a!40 (or (not (= (select asg0 9) 0)) r_A0_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 1)) r_A1_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 2)) r_A2_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 3)) r_A3_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 4)) r_A4_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 5)) r_A5_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 6)) r_A6_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 7)) r_A7_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 8)) r_A8_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg0 9) 9)) r_A9_0_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 0)) r_A0_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 1)) r_A1_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 2)) r_A2_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 3)) r_A3_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 4)) r_A4_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 5)) r_A5_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 6)) r_A6_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 7)) r_A7_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 8)) r_A8_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg1 9) 9)) r_A9_1_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 0)) r_A0_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 1)) r_A1_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 2)) r_A2_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 3)) r_A3_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 4)) r_A4_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 5)) r_A5_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 6)) r_A6_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 7)) r_A7_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 8)) r_A8_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg2 9) 9)) r_A9_2_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 0)) r_A0_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 1)) r_A1_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 2)) r_A2_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 3)) r_A3_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 4)) r_A4_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 5)) r_A5_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 6)) r_A6_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 7)) r_A7_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 8)) r_A8_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg3 9) 9)) r_A9_3_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 0)) r_A0_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 1)) r_A1_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 2)) r_A2_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 3)) r_A3_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 4)) r_A4_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 5)) r_A5_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 6)) r_A6_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 7)) r_A7_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 8)) r_A8_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg4 9) 9)) r_A9_4_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 0)) r_A0_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 1)) r_A1_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 2)) r_A2_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 3)) r_A3_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 4)) r_A4_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 5)) r_A5_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 6)) r_A6_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 7)) r_A7_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 8)) r_A8_5_3)))
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
       a!40)))
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
      (a!40 (or (not (= (select asg5 9) 9)) r_A9_5_3)))
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
       a!40)))
(assert (distinct (select asg0 0) 0))
(assert (distinct (select asg1 0) 0))
(assert (distinct (select asg2 0) 0))
(assert (distinct (select asg3 0) 0))
(assert (distinct (select asg4 0) 0))
(assert (distinct (select asg5 0) 0))
(assert (distinct (select asg0 1) 1))
(assert (distinct (select asg1 1) 1))
(assert (distinct (select asg2 1) 1))
(assert (distinct (select asg3 1) 1))
(assert (distinct (select asg4 1) 1))
(assert (distinct (select asg5 1) 1))
(assert (distinct (select asg0 2) 2))
(assert (distinct (select asg1 2) 2))
(assert (distinct (select asg2 2) 2))
(assert (distinct (select asg3 2) 2))
(assert (distinct (select asg4 2) 2))
(assert (distinct (select asg5 2) 2))
(assert (distinct (select asg0 3) 3))
(assert (distinct (select asg1 3) 3))
(assert (distinct (select asg2 3) 3))
(assert (distinct (select asg3 3) 3))
(assert (distinct (select asg4 3) 3))
(assert (distinct (select asg5 3) 3))
(assert (distinct (select asg0 4) 4))
(assert (distinct (select asg1 4) 4))
(assert (distinct (select asg2 4) 4))
(assert (distinct (select asg3 4) 4))
(assert (distinct (select asg4 4) 4))
(assert (distinct (select asg5 4) 4))
(assert (distinct (select asg0 5) 5))
(assert (distinct (select asg1 5) 5))
(assert (distinct (select asg2 5) 5))
(assert (distinct (select asg3 5) 5))
(assert (distinct (select asg4 5) 5))
(assert (distinct (select asg5 5) 5))
(assert (distinct (select asg0 6) 6))
(assert (distinct (select asg1 6) 6))
(assert (distinct (select asg2 6) 6))
(assert (distinct (select asg3 6) 6))
(assert (distinct (select asg4 6) 6))
(assert (distinct (select asg5 6) 6))
(assert (distinct (select asg0 7) 7))
(assert (distinct (select asg1 7) 7))
(assert (distinct (select asg2 7) 7))
(assert (distinct (select asg3 7) 7))
(assert (distinct (select asg4 7) 7))
(assert (distinct (select asg5 7) 7))
(assert (distinct (select asg0 8) 8))
(assert (distinct (select asg1 8) 8))
(assert (distinct (select asg2 8) 8))
(assert (distinct (select asg3 8) 8))
(assert (distinct (select asg4 8) 8))
(assert (distinct (select asg5 8) 8))
(assert (distinct (select asg0 9) 9))
(assert (distinct (select asg1 9) 9))
(assert (distinct (select asg2 9) 9))
(assert (distinct (select asg3 9) 9))
(assert (distinct (select asg4 9) 9))
(assert (distinct (select asg5 9) 9))
(assert (or (= (select asg0 0) 9)
    (= (select asg0 1) 9)
    (= (select asg0 2) 9)
    (= (select asg0 3) 9)
    (= (select asg0 4) 9)
    (= (select asg0 5) 9)
    (= (select asg0 6) 9)
    (= (select asg0 7) 9)
    (= (select asg0 8) 9)
    (= (select asg0 9) 9)
    (= (+ (select asg0 0)
          (select asg0 1)
          (select asg0 2)
          (select asg0 3)
          (select asg0 4)
          (select asg0 5)
          (select asg0 6)
          (select asg0 7)
          (select asg0 8)
          (select asg0 9))
       (- 10))))
(assert (or (= (select asg1 0) 9)
    (= (select asg1 1) 9)
    (= (select asg1 2) 9)
    (= (select asg1 3) 9)
    (= (select asg1 4) 9)
    (= (select asg1 5) 9)
    (= (select asg1 6) 9)
    (= (select asg1 7) 9)
    (= (select asg1 8) 9)
    (= (select asg1 9) 9)
    (= (+ (select asg1 0)
          (select asg1 1)
          (select asg1 2)
          (select asg1 3)
          (select asg1 4)
          (select asg1 5)
          (select asg1 6)
          (select asg1 7)
          (select asg1 8)
          (select asg1 9))
       (- 10))))
(assert (or (= (select asg2 0) 9)
    (= (select asg2 1) 9)
    (= (select asg2 2) 9)
    (= (select asg2 3) 9)
    (= (select asg2 4) 9)
    (= (select asg2 5) 9)
    (= (select asg2 6) 9)
    (= (select asg2 7) 9)
    (= (select asg2 8) 9)
    (= (select asg2 9) 9)
    (= (+ (select asg2 0)
          (select asg2 1)
          (select asg2 2)
          (select asg2 3)
          (select asg2 4)
          (select asg2 5)
          (select asg2 6)
          (select asg2 7)
          (select asg2 8)
          (select asg2 9))
       (- 10))))
(assert (or (= (select asg3 0) 9)
    (= (select asg3 1) 9)
    (= (select asg3 2) 9)
    (= (select asg3 3) 9)
    (= (select asg3 4) 9)
    (= (select asg3 5) 9)
    (= (select asg3 6) 9)
    (= (select asg3 7) 9)
    (= (select asg3 8) 9)
    (= (select asg3 9) 9)
    (= (+ (select asg3 0)
          (select asg3 1)
          (select asg3 2)
          (select asg3 3)
          (select asg3 4)
          (select asg3 5)
          (select asg3 6)
          (select asg3 7)
          (select asg3 8)
          (select asg3 9))
       (- 10))))
(assert (or (= (select asg4 0) 9)
    (= (select asg4 1) 9)
    (= (select asg4 2) 9)
    (= (select asg4 3) 9)
    (= (select asg4 4) 9)
    (= (select asg4 5) 9)
    (= (select asg4 6) 9)
    (= (select asg4 7) 9)
    (= (select asg4 8) 9)
    (= (select asg4 9) 9)
    (= (+ (select asg4 0)
          (select asg4 1)
          (select asg4 2)
          (select asg4 3)
          (select asg4 4)
          (select asg4 5)
          (select asg4 6)
          (select asg4 7)
          (select asg4 8)
          (select asg4 9))
       (- 10))))
(assert (or (= (select asg5 0) 9)
    (= (select asg5 1) 9)
    (= (select asg5 2) 9)
    (= (select asg5 3) 9)
    (= (select asg5 4) 9)
    (= (select asg5 5) 9)
    (= (select asg5 6) 9)
    (= (select asg5 7) 9)
    (= (select asg5 8) 9)
    (= (select asg5 9) 9)
    (= (+ (select asg5 0)
          (select asg5 1)
          (select asg5 2)
          (select asg5 3)
          (select asg5 4)
          (select asg5 5)
          (select asg5 6)
          (select asg5 7)
          (select asg5 8)
          (select asg5 9))
       (- 10))))
(assert (let ((a!1 (or (not (= (select asg0 0) 0)) (not r_0_0)))
      (a!2 (or (not (= (select asg0 0) 0)) (not r_0_1)))
      (a!3 (or (not (= (select asg0 0) 0)) (not r_0_2)))
      (a!4 (or (not (= (select asg0 0) 0)) (not r_0_3)))
      (a!5 (or (not (= (select asg0 0) 0)) (not r_0_4)))
      (a!6 (or (not (= (select asg0 0) 0)) (not r_0_5)))
      (a!7 (or (not (= (select asg0 1) 0)) (not r_0_0)))
      (a!8 (or (not (= (select asg0 1) 0)) (not r_0_1)))
      (a!9 (or (not (= (select asg0 1) 0)) (not r_0_2)))
      (a!10 (or (not (= (select asg0 1) 0)) (not r_0_3)))
      (a!11 (or (not (= (select asg0 1) 0)) (not r_0_4)))
      (a!12 (or (not (= (select asg0 1) 0)) r_0_5))
      (a!13 (or (not (= (select asg0 2) 0)) (not r_0_0)))
      (a!14 (or (not (= (select asg0 2) 0)) (not r_0_1)))
      (a!15 (or (not (= (select asg0 2) 0)) (not r_0_2)))
      (a!16 (or (not (= (select asg0 2) 0)) (not r_0_3)))
      (a!17 (or (not (= (select asg0 2) 0)) r_0_4))
      (a!18 (or (not (= (select asg0 2) 0)) (not r_0_5)))
      (a!19 (or (not (= (select asg0 3) 0)) (not r_0_0)))
      (a!20 (or (not (= (select asg0 3) 0)) (not r_0_1)))
      (a!21 (or (not (= (select asg0 3) 0)) (not r_0_2)))
      (a!22 (or (not (= (select asg0 3) 0)) (not r_0_3)))
      (a!23 (or (not (= (select asg0 3) 0)) r_0_4))
      (a!24 (or (not (= (select asg0 3) 0)) r_0_5))
      (a!25 (or (not (= (select asg0 4) 0)) (not r_0_0)))
      (a!26 (or (not (= (select asg0 4) 0)) (not r_0_1)))
      (a!27 (or (not (= (select asg0 4) 0)) (not r_0_2)))
      (a!28 (or (not (= (select asg0 4) 0)) r_0_3))
      (a!29 (or (not (= (select asg0 4) 0)) (not r_0_4)))
      (a!30 (or (not (= (select asg0 4) 0)) (not r_0_5)))
      (a!31 (or (not (= (select asg0 5) 0)) (not r_0_0)))
      (a!32 (or (not (= (select asg0 5) 0)) (not r_0_1)))
      (a!33 (or (not (= (select asg0 5) 0)) (not r_0_2)))
      (a!34 (or (not (= (select asg0 5) 0)) r_0_3))
      (a!35 (or (not (= (select asg0 5) 0)) (not r_0_4)))
      (a!36 (or (not (= (select asg0 5) 0)) r_0_5))
      (a!37 (or (not (= (select asg0 6) 0)) (not r_0_0)))
      (a!38 (or (not (= (select asg0 6) 0)) (not r_0_1)))
      (a!39 (or (not (= (select asg0 6) 0)) (not r_0_2)))
      (a!40 (or (not (= (select asg0 6) 0)) r_0_3))
      (a!41 (or (not (= (select asg0 6) 0)) r_0_4))
      (a!42 (or (not (= (select asg0 6) 0)) (not r_0_5)))
      (a!43 (or (not (= (select asg0 7) 0)) (not r_0_0)))
      (a!44 (or (not (= (select asg0 7) 0)) (not r_0_1)))
      (a!45 (or (not (= (select asg0 7) 0)) (not r_0_2)))
      (a!46 (or (not (= (select asg0 7) 0)) r_0_3))
      (a!47 (or (not (= (select asg0 7) 0)) r_0_4))
      (a!48 (or (not (= (select asg0 7) 0)) r_0_5))
      (a!49 (or (not (= (select asg0 8) 0)) (not r_0_0)))
      (a!50 (or (not (= (select asg0 8) 0)) (not r_0_1)))
      (a!51 (or (not (= (select asg0 8) 0)) r_0_2))
      (a!52 (or (not (= (select asg0 8) 0)) (not r_0_3)))
      (a!53 (or (not (= (select asg0 8) 0)) (not r_0_4)))
      (a!54 (or (not (= (select asg0 8) 0)) (not r_0_5)))
      (a!55 (or (not (= (select asg0 9) 0)) (not r_0_0)))
      (a!56 (or (not (= (select asg0 9) 0)) (not r_0_1)))
      (a!57 (or (not (= (select asg0 9) 0)) r_0_2))
      (a!58 (or (not (= (select asg0 9) 0)) (not r_0_3)))
      (a!59 (or (not (= (select asg0 9) 0)) (not r_0_4)))
      (a!60 (or (not (= (select asg0 9) 0)) r_0_5))
      (a!61 (or (not (= (select asg1 0) 0)) (not r_0_0)))
      (a!62 (or (not (= (select asg1 0) 0)) (not r_0_1)))
      (a!63 (or (not (= (select asg1 0) 0)) r_0_2))
      (a!64 (or (not (= (select asg1 0) 0)) (not r_0_3)))
      (a!65 (or (not (= (select asg1 0) 0)) r_0_4))
      (a!66 (or (not (= (select asg1 0) 0)) (not r_0_5)))
      (a!67 (or (not (= (select asg1 1) 0)) (not r_0_0)))
      (a!68 (or (not (= (select asg1 1) 0)) (not r_0_1)))
      (a!69 (or (not (= (select asg1 1) 0)) r_0_2))
      (a!70 (or (not (= (select asg1 1) 0)) (not r_0_3)))
      (a!71 (or (not (= (select asg1 1) 0)) r_0_4))
      (a!72 (or (not (= (select asg1 1) 0)) r_0_5))
      (a!73 (or (not (= (select asg1 2) 0)) (not r_0_0)))
      (a!74 (or (not (= (select asg1 2) 0)) (not r_0_1)))
      (a!75 (or (not (= (select asg1 2) 0)) r_0_2))
      (a!76 (or (not (= (select asg1 2) 0)) r_0_3))
      (a!77 (or (not (= (select asg1 2) 0)) (not r_0_4)))
      (a!78 (or (not (= (select asg1 2) 0)) (not r_0_5)))
      (a!79 (or (not (= (select asg1 3) 0)) (not r_0_0)))
      (a!80 (or (not (= (select asg1 3) 0)) (not r_0_1)))
      (a!81 (or (not (= (select asg1 3) 0)) r_0_2))
      (a!82 (or (not (= (select asg1 3) 0)) r_0_3))
      (a!83 (or (not (= (select asg1 3) 0)) (not r_0_4)))
      (a!84 (or (not (= (select asg1 3) 0)) r_0_5))
      (a!85 (or (not (= (select asg1 4) 0)) (not r_0_0)))
      (a!86 (or (not (= (select asg1 4) 0)) (not r_0_1)))
      (a!87 (or (not (= (select asg1 4) 0)) r_0_2))
      (a!88 (or (not (= (select asg1 4) 0)) r_0_3))
      (a!89 (or (not (= (select asg1 4) 0)) r_0_4))
      (a!90 (or (not (= (select asg1 4) 0)) (not r_0_5)))
      (a!91 (or (not (= (select asg1 5) 0)) (not r_0_0)))
      (a!92 (or (not (= (select asg1 5) 0)) (not r_0_1)))
      (a!93 (or (not (= (select asg1 5) 0)) r_0_2))
      (a!94 (or (not (= (select asg1 5) 0)) r_0_3))
      (a!95 (or (not (= (select asg1 5) 0)) r_0_4))
      (a!96 (or (not (= (select asg1 5) 0)) r_0_5))
      (a!97 (or (not (= (select asg1 6) 0)) (not r_0_0)))
      (a!98 (or (not (= (select asg1 6) 0)) r_0_1))
      (a!99 (or (not (= (select asg1 6) 0)) (not r_0_2)))
      (a!100 (or (not (= (select asg1 6) 0)) (not r_0_3)))
      (a!101 (or (not (= (select asg1 6) 0)) (not r_0_4)))
      (a!102 (or (not (= (select asg1 6) 0)) (not r_0_5)))
      (a!103 (or (not (= (select asg1 7) 0)) (not r_0_0)))
      (a!104 (or (not (= (select asg1 7) 0)) r_0_1))
      (a!105 (or (not (= (select asg1 7) 0)) (not r_0_2)))
      (a!106 (or (not (= (select asg1 7) 0)) (not r_0_3)))
      (a!107 (or (not (= (select asg1 7) 0)) (not r_0_4)))
      (a!108 (or (not (= (select asg1 7) 0)) r_0_5))
      (a!109 (or (not (= (select asg1 8) 0)) (not r_0_0)))
      (a!110 (or (not (= (select asg1 8) 0)) r_0_1))
      (a!111 (or (not (= (select asg1 8) 0)) (not r_0_2)))
      (a!112 (or (not (= (select asg1 8) 0)) (not r_0_3)))
      (a!113 (or (not (= (select asg1 8) 0)) r_0_4))
      (a!114 (or (not (= (select asg1 8) 0)) (not r_0_5)))
      (a!115 (or (not (= (select asg1 9) 0)) (not r_0_0)))
      (a!116 (or (not (= (select asg1 9) 0)) r_0_1))
      (a!117 (or (not (= (select asg1 9) 0)) (not r_0_2)))
      (a!118 (or (not (= (select asg1 9) 0)) (not r_0_3)))
      (a!119 (or (not (= (select asg1 9) 0)) r_0_4))
      (a!120 (or (not (= (select asg1 9) 0)) r_0_5))
      (a!121 (or (not (= (select asg2 0) 0)) (not r_0_0)))
      (a!122 (or (not (= (select asg2 0) 0)) r_0_1))
      (a!123 (or (not (= (select asg2 0) 0)) (not r_0_2)))
      (a!124 (or (not (= (select asg2 0) 0)) r_0_3))
      (a!125 (or (not (= (select asg2 0) 0)) (not r_0_4)))
      (a!126 (or (not (= (select asg2 0) 0)) (not r_0_5)))
      (a!127 (or (not (= (select asg2 1) 0)) (not r_0_0)))
      (a!128 (or (not (= (select asg2 1) 0)) r_0_1))
      (a!129 (or (not (= (select asg2 1) 0)) (not r_0_2)))
      (a!130 (or (not (= (select asg2 1) 0)) r_0_3))
      (a!131 (or (not (= (select asg2 1) 0)) (not r_0_4)))
      (a!132 (or (not (= (select asg2 1) 0)) r_0_5))
      (a!133 (or (not (= (select asg2 2) 0)) (not r_0_0)))
      (a!134 (or (not (= (select asg2 2) 0)) r_0_1))
      (a!135 (or (not (= (select asg2 2) 0)) (not r_0_2)))
      (a!136 (or (not (= (select asg2 2) 0)) r_0_3))
      (a!137 (or (not (= (select asg2 2) 0)) r_0_4))
      (a!138 (or (not (= (select asg2 2) 0)) (not r_0_5)))
      (a!139 (or (not (= (select asg2 3) 0)) (not r_0_0)))
      (a!140 (or (not (= (select asg2 3) 0)) r_0_1))
      (a!141 (or (not (= (select asg2 3) 0)) (not r_0_2)))
      (a!142 (or (not (= (select asg2 3) 0)) r_0_3))
      (a!143 (or (not (= (select asg2 3) 0)) r_0_4))
      (a!144 (or (not (= (select asg2 3) 0)) r_0_5))
      (a!145 (or (not (= (select asg2 4) 0)) (not r_0_0)))
      (a!146 (or (not (= (select asg2 4) 0)) r_0_1))
      (a!147 (or (not (= (select asg2 4) 0)) r_0_2))
      (a!148 (or (not (= (select asg2 4) 0)) (not r_0_3)))
      (a!149 (or (not (= (select asg2 4) 0)) (not r_0_4)))
      (a!150 (or (not (= (select asg2 4) 0)) (not r_0_5)))
      (a!151 (or (not (= (select asg2 5) 0)) (not r_0_0)))
      (a!152 (or (not (= (select asg2 5) 0)) r_0_1))
      (a!153 (or (not (= (select asg2 5) 0)) r_0_2))
      (a!154 (or (not (= (select asg2 5) 0)) (not r_0_3)))
      (a!155 (or (not (= (select asg2 5) 0)) (not r_0_4)))
      (a!156 (or (not (= (select asg2 5) 0)) r_0_5))
      (a!157 (or (not (= (select asg2 6) 0)) (not r_0_0)))
      (a!158 (or (not (= (select asg2 6) 0)) r_0_1))
      (a!159 (or (not (= (select asg2 6) 0)) r_0_2))
      (a!160 (or (not (= (select asg2 6) 0)) (not r_0_3)))
      (a!161 (or (not (= (select asg2 6) 0)) r_0_4))
      (a!162 (or (not (= (select asg2 6) 0)) (not r_0_5)))
      (a!163 (or (not (= (select asg2 7) 0)) (not r_0_0)))
      (a!164 (or (not (= (select asg2 7) 0)) r_0_1))
      (a!165 (or (not (= (select asg2 7) 0)) r_0_2))
      (a!166 (or (not (= (select asg2 7) 0)) (not r_0_3)))
      (a!167 (or (not (= (select asg2 7) 0)) r_0_4))
      (a!168 (or (not (= (select asg2 7) 0)) r_0_5))
      (a!169 (or (not (= (select asg2 8) 0)) (not r_0_0)))
      (a!170 (or (not (= (select asg2 8) 0)) r_0_1))
      (a!171 (or (not (= (select asg2 8) 0)) r_0_2))
      (a!172 (or (not (= (select asg2 8) 0)) r_0_3))
      (a!173 (or (not (= (select asg2 8) 0)) (not r_0_4)))
      (a!174 (or (not (= (select asg2 8) 0)) (not r_0_5)))
      (a!175 (or (not (= (select asg2 9) 0)) (not r_0_0)))
      (a!176 (or (not (= (select asg2 9) 0)) r_0_1))
      (a!177 (or (not (= (select asg2 9) 0)) r_0_2))
      (a!178 (or (not (= (select asg2 9) 0)) r_0_3))
      (a!179 (or (not (= (select asg2 9) 0)) (not r_0_4)))
      (a!180 (or (not (= (select asg2 9) 0)) r_0_5))
      (a!181 (or (not (= (select asg3 0) 0)) (not r_0_0)))
      (a!182 (or (not (= (select asg3 0) 0)) r_0_1))
      (a!183 (or (not (= (select asg3 0) 0)) r_0_2))
      (a!184 (or (not (= (select asg3 0) 0)) r_0_3))
      (a!185 (or (not (= (select asg3 0) 0)) r_0_4))
      (a!186 (or (not (= (select asg3 0) 0)) (not r_0_5)))
      (a!187 (or (not (= (select asg3 1) 0)) (not r_0_0)))
      (a!188 (or (not (= (select asg3 1) 0)) r_0_1))
      (a!189 (or (not (= (select asg3 1) 0)) r_0_2))
      (a!190 (or (not (= (select asg3 1) 0)) r_0_3))
      (a!191 (or (not (= (select asg3 1) 0)) r_0_4))
      (a!192 (or (not (= (select asg3 1) 0)) r_0_5))
      (a!193 (or (not (= (select asg3 2) 0)) r_0_0))
      (a!194 (or (not (= (select asg3 2) 0)) (not r_0_1)))
      (a!195 (or (not (= (select asg3 2) 0)) (not r_0_2)))
      (a!196 (or (not (= (select asg3 2) 0)) (not r_0_3)))
      (a!197 (or (not (= (select asg3 2) 0)) (not r_0_4)))
      (a!198 (or (not (= (select asg3 2) 0)) (not r_0_5)))
      (a!199 (or (not (= (select asg3 3) 0)) r_0_0))
      (a!200 (or (not (= (select asg3 3) 0)) (not r_0_1)))
      (a!201 (or (not (= (select asg3 3) 0)) (not r_0_2)))
      (a!202 (or (not (= (select asg3 3) 0)) (not r_0_3)))
      (a!203 (or (not (= (select asg3 3) 0)) (not r_0_4)))
      (a!204 (or (not (= (select asg3 3) 0)) r_0_5))
      (a!205 (or (not (= (select asg3 4) 0)) r_0_0))
      (a!206 (or (not (= (select asg3 4) 0)) (not r_0_1)))
      (a!207 (or (not (= (select asg3 4) 0)) (not r_0_2)))
      (a!208 (or (not (= (select asg3 4) 0)) (not r_0_3)))
      (a!209 (or (not (= (select asg3 4) 0)) r_0_4))
      (a!210 (or (not (= (select asg3 4) 0)) (not r_0_5)))
      (a!211 (or (not (= (select asg3 5) 0)) r_0_0))
      (a!212 (or (not (= (select asg3 5) 0)) (not r_0_1)))
      (a!213 (or (not (= (select asg3 5) 0)) (not r_0_2)))
      (a!214 (or (not (= (select asg3 5) 0)) (not r_0_3)))
      (a!215 (or (not (= (select asg3 5) 0)) r_0_4))
      (a!216 (or (not (= (select asg3 5) 0)) r_0_5))
      (a!217 (or (not (= (select asg3 6) 0)) r_0_0))
      (a!218 (or (not (= (select asg3 6) 0)) (not r_0_1)))
      (a!219 (or (not (= (select asg3 6) 0)) (not r_0_2)))
      (a!220 (or (not (= (select asg3 6) 0)) r_0_3))
      (a!221 (or (not (= (select asg3 6) 0)) (not r_0_4)))
      (a!222 (or (not (= (select asg3 6) 0)) (not r_0_5)))
      (a!223 (or (not (= (select asg3 7) 0)) r_0_0))
      (a!224 (or (not (= (select asg3 7) 0)) (not r_0_1)))
      (a!225 (or (not (= (select asg3 7) 0)) (not r_0_2)))
      (a!226 (or (not (= (select asg3 7) 0)) r_0_3))
      (a!227 (or (not (= (select asg3 7) 0)) (not r_0_4)))
      (a!228 (or (not (= (select asg3 7) 0)) r_0_5))
      (a!229 (or (not (= (select asg3 8) 0)) r_0_0))
      (a!230 (or (not (= (select asg3 8) 0)) (not r_0_1)))
      (a!231 (or (not (= (select asg3 8) 0)) (not r_0_2)))
      (a!232 (or (not (= (select asg3 8) 0)) r_0_3))
      (a!233 (or (not (= (select asg3 8) 0)) r_0_4))
      (a!234 (or (not (= (select asg3 8) 0)) (not r_0_5)))
      (a!235 (or (not (= (select asg3 9) 0)) r_0_0))
      (a!236 (or (not (= (select asg3 9) 0)) (not r_0_1)))
      (a!237 (or (not (= (select asg3 9) 0)) (not r_0_2)))
      (a!238 (or (not (= (select asg3 9) 0)) r_0_3))
      (a!239 (or (not (= (select asg3 9) 0)) r_0_4))
      (a!240 (or (not (= (select asg3 9) 0)) r_0_5))
      (a!241 (or (not (= (select asg4 0) 0)) r_0_0))
      (a!242 (or (not (= (select asg4 0) 0)) (not r_0_1)))
      (a!243 (or (not (= (select asg4 0) 0)) r_0_2))
      (a!244 (or (not (= (select asg4 0) 0)) (not r_0_3)))
      (a!245 (or (not (= (select asg4 0) 0)) (not r_0_4)))
      (a!246 (or (not (= (select asg4 0) 0)) (not r_0_5)))
      (a!247 (or (not (= (select asg4 1) 0)) r_0_0))
      (a!248 (or (not (= (select asg4 1) 0)) (not r_0_1)))
      (a!249 (or (not (= (select asg4 1) 0)) r_0_2))
      (a!250 (or (not (= (select asg4 1) 0)) (not r_0_3)))
      (a!251 (or (not (= (select asg4 1) 0)) (not r_0_4)))
      (a!252 (or (not (= (select asg4 1) 0)) r_0_5))
      (a!253 (or (not (= (select asg4 2) 0)) r_0_0))
      (a!254 (or (not (= (select asg4 2) 0)) (not r_0_1)))
      (a!255 (or (not (= (select asg4 2) 0)) r_0_2))
      (a!256 (or (not (= (select asg4 2) 0)) (not r_0_3)))
      (a!257 (or (not (= (select asg4 2) 0)) r_0_4))
      (a!258 (or (not (= (select asg4 2) 0)) (not r_0_5)))
      (a!259 (or (not (= (select asg4 3) 0)) r_0_0))
      (a!260 (or (not (= (select asg4 3) 0)) (not r_0_1)))
      (a!261 (or (not (= (select asg4 3) 0)) r_0_2))
      (a!262 (or (not (= (select asg4 3) 0)) (not r_0_3)))
      (a!263 (or (not (= (select asg4 3) 0)) r_0_4))
      (a!264 (or (not (= (select asg4 3) 0)) r_0_5))
      (a!265 (or (not (= (select asg4 4) 0)) r_0_0))
      (a!266 (or (not (= (select asg4 4) 0)) (not r_0_1)))
      (a!267 (or (not (= (select asg4 4) 0)) r_0_2))
      (a!268 (or (not (= (select asg4 4) 0)) r_0_3))
      (a!269 (or (not (= (select asg4 4) 0)) (not r_0_4)))
      (a!270 (or (not (= (select asg4 4) 0)) (not r_0_5)))
      (a!271 (or (not (= (select asg4 5) 0)) r_0_0))
      (a!272 (or (not (= (select asg4 5) 0)) (not r_0_1)))
      (a!273 (or (not (= (select asg4 5) 0)) r_0_2))
      (a!274 (or (not (= (select asg4 5) 0)) r_0_3))
      (a!275 (or (not (= (select asg4 5) 0)) (not r_0_4)))
      (a!276 (or (not (= (select asg4 5) 0)) r_0_5))
      (a!277 (or (not (= (select asg4 6) 0)) r_0_0))
      (a!278 (or (not (= (select asg4 6) 0)) (not r_0_1)))
      (a!279 (or (not (= (select asg4 6) 0)) r_0_2))
      (a!280 (or (not (= (select asg4 6) 0)) r_0_3))
      (a!281 (or (not (= (select asg4 6) 0)) r_0_4))
      (a!282 (or (not (= (select asg4 6) 0)) (not r_0_5)))
      (a!283 (or (not (= (select asg4 7) 0)) r_0_0))
      (a!284 (or (not (= (select asg4 7) 0)) (not r_0_1)))
      (a!285 (or (not (= (select asg4 7) 0)) r_0_2))
      (a!286 (or (not (= (select asg4 7) 0)) r_0_3))
      (a!287 (or (not (= (select asg4 7) 0)) r_0_4))
      (a!288 (or (not (= (select asg4 7) 0)) r_0_5))
      (a!289 (or (not (= (select asg4 8) 0)) r_0_0))
      (a!290 (or (not (= (select asg4 8) 0)) r_0_1))
      (a!291 (or (not (= (select asg4 8) 0)) (not r_0_2)))
      (a!292 (or (not (= (select asg4 8) 0)) (not r_0_3)))
      (a!293 (or (not (= (select asg4 8) 0)) (not r_0_4)))
      (a!294 (or (not (= (select asg4 8) 0)) (not r_0_5)))
      (a!295 (or (not (= (select asg4 9) 0)) r_0_0))
      (a!296 (or (not (= (select asg4 9) 0)) r_0_1))
      (a!297 (or (not (= (select asg4 9) 0)) (not r_0_2)))
      (a!298 (or (not (= (select asg4 9) 0)) (not r_0_3)))
      (a!299 (or (not (= (select asg4 9) 0)) (not r_0_4)))
      (a!300 (or (not (= (select asg4 9) 0)) r_0_5))
      (a!301 (or (not (= (select asg5 0) 0)) r_0_0))
      (a!302 (or (not (= (select asg5 0) 0)) r_0_1))
      (a!303 (or (not (= (select asg5 0) 0)) (not r_0_2)))
      (a!304 (or (not (= (select asg5 0) 0)) (not r_0_3)))
      (a!305 (or (not (= (select asg5 0) 0)) r_0_4))
      (a!306 (or (not (= (select asg5 0) 0)) (not r_0_5)))
      (a!307 (or (not (= (select asg5 1) 0)) r_0_0))
      (a!308 (or (not (= (select asg5 1) 0)) r_0_1))
      (a!309 (or (not (= (select asg5 1) 0)) (not r_0_2)))
      (a!310 (or (not (= (select asg5 1) 0)) (not r_0_3)))
      (a!311 (or (not (= (select asg5 1) 0)) r_0_4))
      (a!312 (or (not (= (select asg5 1) 0)) r_0_5))
      (a!313 (or (not (= (select asg5 2) 0)) r_0_0))
      (a!314 (or (not (= (select asg5 2) 0)) r_0_1))
      (a!315 (or (not (= (select asg5 2) 0)) (not r_0_2)))
      (a!316 (or (not (= (select asg5 2) 0)) r_0_3))
      (a!317 (or (not (= (select asg5 2) 0)) (not r_0_4)))
      (a!318 (or (not (= (select asg5 2) 0)) (not r_0_5)))
      (a!319 (or (not (= (select asg5 3) 0)) r_0_0))
      (a!320 (or (not (= (select asg5 3) 0)) r_0_1))
      (a!321 (or (not (= (select asg5 3) 0)) (not r_0_2)))
      (a!322 (or (not (= (select asg5 3) 0)) r_0_3))
      (a!323 (or (not (= (select asg5 3) 0)) (not r_0_4)))
      (a!324 (or (not (= (select asg5 3) 0)) r_0_5))
      (a!325 (or (not (= (select asg5 4) 0)) r_0_0))
      (a!326 (or (not (= (select asg5 4) 0)) r_0_1))
      (a!327 (or (not (= (select asg5 4) 0)) (not r_0_2)))
      (a!328 (or (not (= (select asg5 4) 0)) r_0_3))
      (a!329 (or (not (= (select asg5 4) 0)) r_0_4))
      (a!330 (or (not (= (select asg5 4) 0)) (not r_0_5)))
      (a!331 (or (not (= (select asg5 5) 0)) r_0_0))
      (a!332 (or (not (= (select asg5 5) 0)) r_0_1))
      (a!333 (or (not (= (select asg5 5) 0)) (not r_0_2)))
      (a!334 (or (not (= (select asg5 5) 0)) r_0_3))
      (a!335 (or (not (= (select asg5 5) 0)) r_0_4))
      (a!336 (or (not (= (select asg5 5) 0)) r_0_5))
      (a!337 (or (not (= (select asg5 6) 0)) r_0_0))
      (a!338 (or (not (= (select asg5 6) 0)) r_0_1))
      (a!339 (or (not (= (select asg5 6) 0)) r_0_2))
      (a!340 (or (not (= (select asg5 6) 0)) (not r_0_3)))
      (a!341 (or (not (= (select asg5 6) 0)) (not r_0_4)))
      (a!342 (or (not (= (select asg5 6) 0)) (not r_0_5)))
      (a!343 (or (not (= (select asg5 7) 0)) r_0_0))
      (a!344 (or (not (= (select asg5 7) 0)) r_0_1))
      (a!345 (or (not (= (select asg5 7) 0)) r_0_2))
      (a!346 (or (not (= (select asg5 7) 0)) (not r_0_3)))
      (a!347 (or (not (= (select asg5 7) 0)) (not r_0_4)))
      (a!348 (or (not (= (select asg5 7) 0)) r_0_5))
      (a!349 (or (not (= (select asg5 8) 0)) r_0_0))
      (a!350 (or (not (= (select asg5 8) 0)) r_0_1))
      (a!351 (or (not (= (select asg5 8) 0)) r_0_2))
      (a!352 (or (not (= (select asg5 8) 0)) (not r_0_3)))
      (a!353 (or (not (= (select asg5 8) 0)) r_0_4))
      (a!354 (or (not (= (select asg5 8) 0)) (not r_0_5)))
      (a!355 (or (not (= (select asg5 9) 0)) r_0_0))
      (a!356 (or (not (= (select asg5 9) 0)) r_0_1))
      (a!357 (or (not (= (select asg5 9) 0)) r_0_2))
      (a!358 (or (not (= (select asg5 9) 0)) (not r_0_3)))
      (a!359 (or (not (= (select asg5 9) 0)) r_0_4))
      (a!360 (or (not (= (select asg5 9) 0)) r_0_5)))
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
           (= (select asg5 0) 0)
           (= (select asg5 1) 0)
           (= (select asg5 2) 0)
           (= (select asg5 3) 0)
           (= (select asg5 4) 0)
           (= (select asg5 5) 0)
           (= (select asg5 6) 0)
           (= (select asg5 7) 0)
           (= (select asg5 8) 0)
           (= (select asg5 9) 0))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 1)) (not r_1_0)))
      (a!2 (or (not (= (select asg0 0) 1)) (not r_1_1)))
      (a!3 (or (not (= (select asg0 0) 1)) (not r_1_2)))
      (a!4 (or (not (= (select asg0 0) 1)) (not r_1_3)))
      (a!5 (or (not (= (select asg0 0) 1)) (not r_1_4)))
      (a!6 (or (not (= (select asg0 0) 1)) (not r_1_5)))
      (a!7 (or (not (= (select asg0 1) 1)) (not r_1_0)))
      (a!8 (or (not (= (select asg0 1) 1)) (not r_1_1)))
      (a!9 (or (not (= (select asg0 1) 1)) (not r_1_2)))
      (a!10 (or (not (= (select asg0 1) 1)) (not r_1_3)))
      (a!11 (or (not (= (select asg0 1) 1)) (not r_1_4)))
      (a!12 (or (not (= (select asg0 1) 1)) r_1_5))
      (a!13 (or (not (= (select asg0 2) 1)) (not r_1_0)))
      (a!14 (or (not (= (select asg0 2) 1)) (not r_1_1)))
      (a!15 (or (not (= (select asg0 2) 1)) (not r_1_2)))
      (a!16 (or (not (= (select asg0 2) 1)) (not r_1_3)))
      (a!17 (or (not (= (select asg0 2) 1)) r_1_4))
      (a!18 (or (not (= (select asg0 2) 1)) (not r_1_5)))
      (a!19 (or (not (= (select asg0 3) 1)) (not r_1_0)))
      (a!20 (or (not (= (select asg0 3) 1)) (not r_1_1)))
      (a!21 (or (not (= (select asg0 3) 1)) (not r_1_2)))
      (a!22 (or (not (= (select asg0 3) 1)) (not r_1_3)))
      (a!23 (or (not (= (select asg0 3) 1)) r_1_4))
      (a!24 (or (not (= (select asg0 3) 1)) r_1_5))
      (a!25 (or (not (= (select asg0 4) 1)) (not r_1_0)))
      (a!26 (or (not (= (select asg0 4) 1)) (not r_1_1)))
      (a!27 (or (not (= (select asg0 4) 1)) (not r_1_2)))
      (a!28 (or (not (= (select asg0 4) 1)) r_1_3))
      (a!29 (or (not (= (select asg0 4) 1)) (not r_1_4)))
      (a!30 (or (not (= (select asg0 4) 1)) (not r_1_5)))
      (a!31 (or (not (= (select asg0 5) 1)) (not r_1_0)))
      (a!32 (or (not (= (select asg0 5) 1)) (not r_1_1)))
      (a!33 (or (not (= (select asg0 5) 1)) (not r_1_2)))
      (a!34 (or (not (= (select asg0 5) 1)) r_1_3))
      (a!35 (or (not (= (select asg0 5) 1)) (not r_1_4)))
      (a!36 (or (not (= (select asg0 5) 1)) r_1_5))
      (a!37 (or (not (= (select asg0 6) 1)) (not r_1_0)))
      (a!38 (or (not (= (select asg0 6) 1)) (not r_1_1)))
      (a!39 (or (not (= (select asg0 6) 1)) (not r_1_2)))
      (a!40 (or (not (= (select asg0 6) 1)) r_1_3))
      (a!41 (or (not (= (select asg0 6) 1)) r_1_4))
      (a!42 (or (not (= (select asg0 6) 1)) (not r_1_5)))
      (a!43 (or (not (= (select asg0 7) 1)) (not r_1_0)))
      (a!44 (or (not (= (select asg0 7) 1)) (not r_1_1)))
      (a!45 (or (not (= (select asg0 7) 1)) (not r_1_2)))
      (a!46 (or (not (= (select asg0 7) 1)) r_1_3))
      (a!47 (or (not (= (select asg0 7) 1)) r_1_4))
      (a!48 (or (not (= (select asg0 7) 1)) r_1_5))
      (a!49 (or (not (= (select asg0 8) 1)) (not r_1_0)))
      (a!50 (or (not (= (select asg0 8) 1)) (not r_1_1)))
      (a!51 (or (not (= (select asg0 8) 1)) r_1_2))
      (a!52 (or (not (= (select asg0 8) 1)) (not r_1_3)))
      (a!53 (or (not (= (select asg0 8) 1)) (not r_1_4)))
      (a!54 (or (not (= (select asg0 8) 1)) (not r_1_5)))
      (a!55 (or (not (= (select asg0 9) 1)) (not r_1_0)))
      (a!56 (or (not (= (select asg0 9) 1)) (not r_1_1)))
      (a!57 (or (not (= (select asg0 9) 1)) r_1_2))
      (a!58 (or (not (= (select asg0 9) 1)) (not r_1_3)))
      (a!59 (or (not (= (select asg0 9) 1)) (not r_1_4)))
      (a!60 (or (not (= (select asg0 9) 1)) r_1_5))
      (a!61 (or (not (= (select asg1 0) 1)) (not r_1_0)))
      (a!62 (or (not (= (select asg1 0) 1)) (not r_1_1)))
      (a!63 (or (not (= (select asg1 0) 1)) r_1_2))
      (a!64 (or (not (= (select asg1 0) 1)) (not r_1_3)))
      (a!65 (or (not (= (select asg1 0) 1)) r_1_4))
      (a!66 (or (not (= (select asg1 0) 1)) (not r_1_5)))
      (a!67 (or (not (= (select asg1 1) 1)) (not r_1_0)))
      (a!68 (or (not (= (select asg1 1) 1)) (not r_1_1)))
      (a!69 (or (not (= (select asg1 1) 1)) r_1_2))
      (a!70 (or (not (= (select asg1 1) 1)) (not r_1_3)))
      (a!71 (or (not (= (select asg1 1) 1)) r_1_4))
      (a!72 (or (not (= (select asg1 1) 1)) r_1_5))
      (a!73 (or (not (= (select asg1 2) 1)) (not r_1_0)))
      (a!74 (or (not (= (select asg1 2) 1)) (not r_1_1)))
      (a!75 (or (not (= (select asg1 2) 1)) r_1_2))
      (a!76 (or (not (= (select asg1 2) 1)) r_1_3))
      (a!77 (or (not (= (select asg1 2) 1)) (not r_1_4)))
      (a!78 (or (not (= (select asg1 2) 1)) (not r_1_5)))
      (a!79 (or (not (= (select asg1 3) 1)) (not r_1_0)))
      (a!80 (or (not (= (select asg1 3) 1)) (not r_1_1)))
      (a!81 (or (not (= (select asg1 3) 1)) r_1_2))
      (a!82 (or (not (= (select asg1 3) 1)) r_1_3))
      (a!83 (or (not (= (select asg1 3) 1)) (not r_1_4)))
      (a!84 (or (not (= (select asg1 3) 1)) r_1_5))
      (a!85 (or (not (= (select asg1 4) 1)) (not r_1_0)))
      (a!86 (or (not (= (select asg1 4) 1)) (not r_1_1)))
      (a!87 (or (not (= (select asg1 4) 1)) r_1_2))
      (a!88 (or (not (= (select asg1 4) 1)) r_1_3))
      (a!89 (or (not (= (select asg1 4) 1)) r_1_4))
      (a!90 (or (not (= (select asg1 4) 1)) (not r_1_5)))
      (a!91 (or (not (= (select asg1 5) 1)) (not r_1_0)))
      (a!92 (or (not (= (select asg1 5) 1)) (not r_1_1)))
      (a!93 (or (not (= (select asg1 5) 1)) r_1_2))
      (a!94 (or (not (= (select asg1 5) 1)) r_1_3))
      (a!95 (or (not (= (select asg1 5) 1)) r_1_4))
      (a!96 (or (not (= (select asg1 5) 1)) r_1_5))
      (a!97 (or (not (= (select asg1 6) 1)) (not r_1_0)))
      (a!98 (or (not (= (select asg1 6) 1)) r_1_1))
      (a!99 (or (not (= (select asg1 6) 1)) (not r_1_2)))
      (a!100 (or (not (= (select asg1 6) 1)) (not r_1_3)))
      (a!101 (or (not (= (select asg1 6) 1)) (not r_1_4)))
      (a!102 (or (not (= (select asg1 6) 1)) (not r_1_5)))
      (a!103 (or (not (= (select asg1 7) 1)) (not r_1_0)))
      (a!104 (or (not (= (select asg1 7) 1)) r_1_1))
      (a!105 (or (not (= (select asg1 7) 1)) (not r_1_2)))
      (a!106 (or (not (= (select asg1 7) 1)) (not r_1_3)))
      (a!107 (or (not (= (select asg1 7) 1)) (not r_1_4)))
      (a!108 (or (not (= (select asg1 7) 1)) r_1_5))
      (a!109 (or (not (= (select asg1 8) 1)) (not r_1_0)))
      (a!110 (or (not (= (select asg1 8) 1)) r_1_1))
      (a!111 (or (not (= (select asg1 8) 1)) (not r_1_2)))
      (a!112 (or (not (= (select asg1 8) 1)) (not r_1_3)))
      (a!113 (or (not (= (select asg1 8) 1)) r_1_4))
      (a!114 (or (not (= (select asg1 8) 1)) (not r_1_5)))
      (a!115 (or (not (= (select asg1 9) 1)) (not r_1_0)))
      (a!116 (or (not (= (select asg1 9) 1)) r_1_1))
      (a!117 (or (not (= (select asg1 9) 1)) (not r_1_2)))
      (a!118 (or (not (= (select asg1 9) 1)) (not r_1_3)))
      (a!119 (or (not (= (select asg1 9) 1)) r_1_4))
      (a!120 (or (not (= (select asg1 9) 1)) r_1_5))
      (a!121 (or (not (= (select asg2 0) 1)) (not r_1_0)))
      (a!122 (or (not (= (select asg2 0) 1)) r_1_1))
      (a!123 (or (not (= (select asg2 0) 1)) (not r_1_2)))
      (a!124 (or (not (= (select asg2 0) 1)) r_1_3))
      (a!125 (or (not (= (select asg2 0) 1)) (not r_1_4)))
      (a!126 (or (not (= (select asg2 0) 1)) (not r_1_5)))
      (a!127 (or (not (= (select asg2 1) 1)) (not r_1_0)))
      (a!128 (or (not (= (select asg2 1) 1)) r_1_1))
      (a!129 (or (not (= (select asg2 1) 1)) (not r_1_2)))
      (a!130 (or (not (= (select asg2 1) 1)) r_1_3))
      (a!131 (or (not (= (select asg2 1) 1)) (not r_1_4)))
      (a!132 (or (not (= (select asg2 1) 1)) r_1_5))
      (a!133 (or (not (= (select asg2 2) 1)) (not r_1_0)))
      (a!134 (or (not (= (select asg2 2) 1)) r_1_1))
      (a!135 (or (not (= (select asg2 2) 1)) (not r_1_2)))
      (a!136 (or (not (= (select asg2 2) 1)) r_1_3))
      (a!137 (or (not (= (select asg2 2) 1)) r_1_4))
      (a!138 (or (not (= (select asg2 2) 1)) (not r_1_5)))
      (a!139 (or (not (= (select asg2 3) 1)) (not r_1_0)))
      (a!140 (or (not (= (select asg2 3) 1)) r_1_1))
      (a!141 (or (not (= (select asg2 3) 1)) (not r_1_2)))
      (a!142 (or (not (= (select asg2 3) 1)) r_1_3))
      (a!143 (or (not (= (select asg2 3) 1)) r_1_4))
      (a!144 (or (not (= (select asg2 3) 1)) r_1_5))
      (a!145 (or (not (= (select asg2 4) 1)) (not r_1_0)))
      (a!146 (or (not (= (select asg2 4) 1)) r_1_1))
      (a!147 (or (not (= (select asg2 4) 1)) r_1_2))
      (a!148 (or (not (= (select asg2 4) 1)) (not r_1_3)))
      (a!149 (or (not (= (select asg2 4) 1)) (not r_1_4)))
      (a!150 (or (not (= (select asg2 4) 1)) (not r_1_5)))
      (a!151 (or (not (= (select asg2 5) 1)) (not r_1_0)))
      (a!152 (or (not (= (select asg2 5) 1)) r_1_1))
      (a!153 (or (not (= (select asg2 5) 1)) r_1_2))
      (a!154 (or (not (= (select asg2 5) 1)) (not r_1_3)))
      (a!155 (or (not (= (select asg2 5) 1)) (not r_1_4)))
      (a!156 (or (not (= (select asg2 5) 1)) r_1_5))
      (a!157 (or (not (= (select asg2 6) 1)) (not r_1_0)))
      (a!158 (or (not (= (select asg2 6) 1)) r_1_1))
      (a!159 (or (not (= (select asg2 6) 1)) r_1_2))
      (a!160 (or (not (= (select asg2 6) 1)) (not r_1_3)))
      (a!161 (or (not (= (select asg2 6) 1)) r_1_4))
      (a!162 (or (not (= (select asg2 6) 1)) (not r_1_5)))
      (a!163 (or (not (= (select asg2 7) 1)) (not r_1_0)))
      (a!164 (or (not (= (select asg2 7) 1)) r_1_1))
      (a!165 (or (not (= (select asg2 7) 1)) r_1_2))
      (a!166 (or (not (= (select asg2 7) 1)) (not r_1_3)))
      (a!167 (or (not (= (select asg2 7) 1)) r_1_4))
      (a!168 (or (not (= (select asg2 7) 1)) r_1_5))
      (a!169 (or (not (= (select asg2 8) 1)) (not r_1_0)))
      (a!170 (or (not (= (select asg2 8) 1)) r_1_1))
      (a!171 (or (not (= (select asg2 8) 1)) r_1_2))
      (a!172 (or (not (= (select asg2 8) 1)) r_1_3))
      (a!173 (or (not (= (select asg2 8) 1)) (not r_1_4)))
      (a!174 (or (not (= (select asg2 8) 1)) (not r_1_5)))
      (a!175 (or (not (= (select asg2 9) 1)) (not r_1_0)))
      (a!176 (or (not (= (select asg2 9) 1)) r_1_1))
      (a!177 (or (not (= (select asg2 9) 1)) r_1_2))
      (a!178 (or (not (= (select asg2 9) 1)) r_1_3))
      (a!179 (or (not (= (select asg2 9) 1)) (not r_1_4)))
      (a!180 (or (not (= (select asg2 9) 1)) r_1_5))
      (a!181 (or (not (= (select asg3 0) 1)) (not r_1_0)))
      (a!182 (or (not (= (select asg3 0) 1)) r_1_1))
      (a!183 (or (not (= (select asg3 0) 1)) r_1_2))
      (a!184 (or (not (= (select asg3 0) 1)) r_1_3))
      (a!185 (or (not (= (select asg3 0) 1)) r_1_4))
      (a!186 (or (not (= (select asg3 0) 1)) (not r_1_5)))
      (a!187 (or (not (= (select asg3 1) 1)) (not r_1_0)))
      (a!188 (or (not (= (select asg3 1) 1)) r_1_1))
      (a!189 (or (not (= (select asg3 1) 1)) r_1_2))
      (a!190 (or (not (= (select asg3 1) 1)) r_1_3))
      (a!191 (or (not (= (select asg3 1) 1)) r_1_4))
      (a!192 (or (not (= (select asg3 1) 1)) r_1_5))
      (a!193 (or (not (= (select asg3 2) 1)) r_1_0))
      (a!194 (or (not (= (select asg3 2) 1)) (not r_1_1)))
      (a!195 (or (not (= (select asg3 2) 1)) (not r_1_2)))
      (a!196 (or (not (= (select asg3 2) 1)) (not r_1_3)))
      (a!197 (or (not (= (select asg3 2) 1)) (not r_1_4)))
      (a!198 (or (not (= (select asg3 2) 1)) (not r_1_5)))
      (a!199 (or (not (= (select asg3 3) 1)) r_1_0))
      (a!200 (or (not (= (select asg3 3) 1)) (not r_1_1)))
      (a!201 (or (not (= (select asg3 3) 1)) (not r_1_2)))
      (a!202 (or (not (= (select asg3 3) 1)) (not r_1_3)))
      (a!203 (or (not (= (select asg3 3) 1)) (not r_1_4)))
      (a!204 (or (not (= (select asg3 3) 1)) r_1_5))
      (a!205 (or (not (= (select asg3 4) 1)) r_1_0))
      (a!206 (or (not (= (select asg3 4) 1)) (not r_1_1)))
      (a!207 (or (not (= (select asg3 4) 1)) (not r_1_2)))
      (a!208 (or (not (= (select asg3 4) 1)) (not r_1_3)))
      (a!209 (or (not (= (select asg3 4) 1)) r_1_4))
      (a!210 (or (not (= (select asg3 4) 1)) (not r_1_5)))
      (a!211 (or (not (= (select asg3 5) 1)) r_1_0))
      (a!212 (or (not (= (select asg3 5) 1)) (not r_1_1)))
      (a!213 (or (not (= (select asg3 5) 1)) (not r_1_2)))
      (a!214 (or (not (= (select asg3 5) 1)) (not r_1_3)))
      (a!215 (or (not (= (select asg3 5) 1)) r_1_4))
      (a!216 (or (not (= (select asg3 5) 1)) r_1_5))
      (a!217 (or (not (= (select asg3 6) 1)) r_1_0))
      (a!218 (or (not (= (select asg3 6) 1)) (not r_1_1)))
      (a!219 (or (not (= (select asg3 6) 1)) (not r_1_2)))
      (a!220 (or (not (= (select asg3 6) 1)) r_1_3))
      (a!221 (or (not (= (select asg3 6) 1)) (not r_1_4)))
      (a!222 (or (not (= (select asg3 6) 1)) (not r_1_5)))
      (a!223 (or (not (= (select asg3 7) 1)) r_1_0))
      (a!224 (or (not (= (select asg3 7) 1)) (not r_1_1)))
      (a!225 (or (not (= (select asg3 7) 1)) (not r_1_2)))
      (a!226 (or (not (= (select asg3 7) 1)) r_1_3))
      (a!227 (or (not (= (select asg3 7) 1)) (not r_1_4)))
      (a!228 (or (not (= (select asg3 7) 1)) r_1_5))
      (a!229 (or (not (= (select asg3 8) 1)) r_1_0))
      (a!230 (or (not (= (select asg3 8) 1)) (not r_1_1)))
      (a!231 (or (not (= (select asg3 8) 1)) (not r_1_2)))
      (a!232 (or (not (= (select asg3 8) 1)) r_1_3))
      (a!233 (or (not (= (select asg3 8) 1)) r_1_4))
      (a!234 (or (not (= (select asg3 8) 1)) (not r_1_5)))
      (a!235 (or (not (= (select asg3 9) 1)) r_1_0))
      (a!236 (or (not (= (select asg3 9) 1)) (not r_1_1)))
      (a!237 (or (not (= (select asg3 9) 1)) (not r_1_2)))
      (a!238 (or (not (= (select asg3 9) 1)) r_1_3))
      (a!239 (or (not (= (select asg3 9) 1)) r_1_4))
      (a!240 (or (not (= (select asg3 9) 1)) r_1_5))
      (a!241 (or (not (= (select asg4 0) 1)) r_1_0))
      (a!242 (or (not (= (select asg4 0) 1)) (not r_1_1)))
      (a!243 (or (not (= (select asg4 0) 1)) r_1_2))
      (a!244 (or (not (= (select asg4 0) 1)) (not r_1_3)))
      (a!245 (or (not (= (select asg4 0) 1)) (not r_1_4)))
      (a!246 (or (not (= (select asg4 0) 1)) (not r_1_5)))
      (a!247 (or (not (= (select asg4 1) 1)) r_1_0))
      (a!248 (or (not (= (select asg4 1) 1)) (not r_1_1)))
      (a!249 (or (not (= (select asg4 1) 1)) r_1_2))
      (a!250 (or (not (= (select asg4 1) 1)) (not r_1_3)))
      (a!251 (or (not (= (select asg4 1) 1)) (not r_1_4)))
      (a!252 (or (not (= (select asg4 1) 1)) r_1_5))
      (a!253 (or (not (= (select asg4 2) 1)) r_1_0))
      (a!254 (or (not (= (select asg4 2) 1)) (not r_1_1)))
      (a!255 (or (not (= (select asg4 2) 1)) r_1_2))
      (a!256 (or (not (= (select asg4 2) 1)) (not r_1_3)))
      (a!257 (or (not (= (select asg4 2) 1)) r_1_4))
      (a!258 (or (not (= (select asg4 2) 1)) (not r_1_5)))
      (a!259 (or (not (= (select asg4 3) 1)) r_1_0))
      (a!260 (or (not (= (select asg4 3) 1)) (not r_1_1)))
      (a!261 (or (not (= (select asg4 3) 1)) r_1_2))
      (a!262 (or (not (= (select asg4 3) 1)) (not r_1_3)))
      (a!263 (or (not (= (select asg4 3) 1)) r_1_4))
      (a!264 (or (not (= (select asg4 3) 1)) r_1_5))
      (a!265 (or (not (= (select asg4 4) 1)) r_1_0))
      (a!266 (or (not (= (select asg4 4) 1)) (not r_1_1)))
      (a!267 (or (not (= (select asg4 4) 1)) r_1_2))
      (a!268 (or (not (= (select asg4 4) 1)) r_1_3))
      (a!269 (or (not (= (select asg4 4) 1)) (not r_1_4)))
      (a!270 (or (not (= (select asg4 4) 1)) (not r_1_5)))
      (a!271 (or (not (= (select asg4 5) 1)) r_1_0))
      (a!272 (or (not (= (select asg4 5) 1)) (not r_1_1)))
      (a!273 (or (not (= (select asg4 5) 1)) r_1_2))
      (a!274 (or (not (= (select asg4 5) 1)) r_1_3))
      (a!275 (or (not (= (select asg4 5) 1)) (not r_1_4)))
      (a!276 (or (not (= (select asg4 5) 1)) r_1_5))
      (a!277 (or (not (= (select asg4 6) 1)) r_1_0))
      (a!278 (or (not (= (select asg4 6) 1)) (not r_1_1)))
      (a!279 (or (not (= (select asg4 6) 1)) r_1_2))
      (a!280 (or (not (= (select asg4 6) 1)) r_1_3))
      (a!281 (or (not (= (select asg4 6) 1)) r_1_4))
      (a!282 (or (not (= (select asg4 6) 1)) (not r_1_5)))
      (a!283 (or (not (= (select asg4 7) 1)) r_1_0))
      (a!284 (or (not (= (select asg4 7) 1)) (not r_1_1)))
      (a!285 (or (not (= (select asg4 7) 1)) r_1_2))
      (a!286 (or (not (= (select asg4 7) 1)) r_1_3))
      (a!287 (or (not (= (select asg4 7) 1)) r_1_4))
      (a!288 (or (not (= (select asg4 7) 1)) r_1_5))
      (a!289 (or (not (= (select asg4 8) 1)) r_1_0))
      (a!290 (or (not (= (select asg4 8) 1)) r_1_1))
      (a!291 (or (not (= (select asg4 8) 1)) (not r_1_2)))
      (a!292 (or (not (= (select asg4 8) 1)) (not r_1_3)))
      (a!293 (or (not (= (select asg4 8) 1)) (not r_1_4)))
      (a!294 (or (not (= (select asg4 8) 1)) (not r_1_5)))
      (a!295 (or (not (= (select asg4 9) 1)) r_1_0))
      (a!296 (or (not (= (select asg4 9) 1)) r_1_1))
      (a!297 (or (not (= (select asg4 9) 1)) (not r_1_2)))
      (a!298 (or (not (= (select asg4 9) 1)) (not r_1_3)))
      (a!299 (or (not (= (select asg4 9) 1)) (not r_1_4)))
      (a!300 (or (not (= (select asg4 9) 1)) r_1_5))
      (a!301 (or (not (= (select asg5 0) 1)) r_1_0))
      (a!302 (or (not (= (select asg5 0) 1)) r_1_1))
      (a!303 (or (not (= (select asg5 0) 1)) (not r_1_2)))
      (a!304 (or (not (= (select asg5 0) 1)) (not r_1_3)))
      (a!305 (or (not (= (select asg5 0) 1)) r_1_4))
      (a!306 (or (not (= (select asg5 0) 1)) (not r_1_5)))
      (a!307 (or (not (= (select asg5 1) 1)) r_1_0))
      (a!308 (or (not (= (select asg5 1) 1)) r_1_1))
      (a!309 (or (not (= (select asg5 1) 1)) (not r_1_2)))
      (a!310 (or (not (= (select asg5 1) 1)) (not r_1_3)))
      (a!311 (or (not (= (select asg5 1) 1)) r_1_4))
      (a!312 (or (not (= (select asg5 1) 1)) r_1_5))
      (a!313 (or (not (= (select asg5 2) 1)) r_1_0))
      (a!314 (or (not (= (select asg5 2) 1)) r_1_1))
      (a!315 (or (not (= (select asg5 2) 1)) (not r_1_2)))
      (a!316 (or (not (= (select asg5 2) 1)) r_1_3))
      (a!317 (or (not (= (select asg5 2) 1)) (not r_1_4)))
      (a!318 (or (not (= (select asg5 2) 1)) (not r_1_5)))
      (a!319 (or (not (= (select asg5 3) 1)) r_1_0))
      (a!320 (or (not (= (select asg5 3) 1)) r_1_1))
      (a!321 (or (not (= (select asg5 3) 1)) (not r_1_2)))
      (a!322 (or (not (= (select asg5 3) 1)) r_1_3))
      (a!323 (or (not (= (select asg5 3) 1)) (not r_1_4)))
      (a!324 (or (not (= (select asg5 3) 1)) r_1_5))
      (a!325 (or (not (= (select asg5 4) 1)) r_1_0))
      (a!326 (or (not (= (select asg5 4) 1)) r_1_1))
      (a!327 (or (not (= (select asg5 4) 1)) (not r_1_2)))
      (a!328 (or (not (= (select asg5 4) 1)) r_1_3))
      (a!329 (or (not (= (select asg5 4) 1)) r_1_4))
      (a!330 (or (not (= (select asg5 4) 1)) (not r_1_5)))
      (a!331 (or (not (= (select asg5 5) 1)) r_1_0))
      (a!332 (or (not (= (select asg5 5) 1)) r_1_1))
      (a!333 (or (not (= (select asg5 5) 1)) (not r_1_2)))
      (a!334 (or (not (= (select asg5 5) 1)) r_1_3))
      (a!335 (or (not (= (select asg5 5) 1)) r_1_4))
      (a!336 (or (not (= (select asg5 5) 1)) r_1_5))
      (a!337 (or (not (= (select asg5 6) 1)) r_1_0))
      (a!338 (or (not (= (select asg5 6) 1)) r_1_1))
      (a!339 (or (not (= (select asg5 6) 1)) r_1_2))
      (a!340 (or (not (= (select asg5 6) 1)) (not r_1_3)))
      (a!341 (or (not (= (select asg5 6) 1)) (not r_1_4)))
      (a!342 (or (not (= (select asg5 6) 1)) (not r_1_5)))
      (a!343 (or (not (= (select asg5 7) 1)) r_1_0))
      (a!344 (or (not (= (select asg5 7) 1)) r_1_1))
      (a!345 (or (not (= (select asg5 7) 1)) r_1_2))
      (a!346 (or (not (= (select asg5 7) 1)) (not r_1_3)))
      (a!347 (or (not (= (select asg5 7) 1)) (not r_1_4)))
      (a!348 (or (not (= (select asg5 7) 1)) r_1_5))
      (a!349 (or (not (= (select asg5 8) 1)) r_1_0))
      (a!350 (or (not (= (select asg5 8) 1)) r_1_1))
      (a!351 (or (not (= (select asg5 8) 1)) r_1_2))
      (a!352 (or (not (= (select asg5 8) 1)) (not r_1_3)))
      (a!353 (or (not (= (select asg5 8) 1)) r_1_4))
      (a!354 (or (not (= (select asg5 8) 1)) (not r_1_5)))
      (a!355 (or (not (= (select asg5 9) 1)) r_1_0))
      (a!356 (or (not (= (select asg5 9) 1)) r_1_1))
      (a!357 (or (not (= (select asg5 9) 1)) r_1_2))
      (a!358 (or (not (= (select asg5 9) 1)) (not r_1_3)))
      (a!359 (or (not (= (select asg5 9) 1)) r_1_4))
      (a!360 (or (not (= (select asg5 9) 1)) r_1_5)))
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
           (= (select asg5 0) 1)
           (= (select asg5 1) 1)
           (= (select asg5 2) 1)
           (= (select asg5 3) 1)
           (= (select asg5 4) 1)
           (= (select asg5 5) 1)
           (= (select asg5 6) 1)
           (= (select asg5 7) 1)
           (= (select asg5 8) 1)
           (= (select asg5 9) 1))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 2)) (not r_2_0)))
      (a!2 (or (not (= (select asg0 0) 2)) (not r_2_1)))
      (a!3 (or (not (= (select asg0 0) 2)) (not r_2_2)))
      (a!4 (or (not (= (select asg0 0) 2)) (not r_2_3)))
      (a!5 (or (not (= (select asg0 0) 2)) (not r_2_4)))
      (a!6 (or (not (= (select asg0 0) 2)) (not r_2_5)))
      (a!7 (or (not (= (select asg0 1) 2)) (not r_2_0)))
      (a!8 (or (not (= (select asg0 1) 2)) (not r_2_1)))
      (a!9 (or (not (= (select asg0 1) 2)) (not r_2_2)))
      (a!10 (or (not (= (select asg0 1) 2)) (not r_2_3)))
      (a!11 (or (not (= (select asg0 1) 2)) (not r_2_4)))
      (a!12 (or (not (= (select asg0 1) 2)) r_2_5))
      (a!13 (or (not (= (select asg0 2) 2)) (not r_2_0)))
      (a!14 (or (not (= (select asg0 2) 2)) (not r_2_1)))
      (a!15 (or (not (= (select asg0 2) 2)) (not r_2_2)))
      (a!16 (or (not (= (select asg0 2) 2)) (not r_2_3)))
      (a!17 (or (not (= (select asg0 2) 2)) r_2_4))
      (a!18 (or (not (= (select asg0 2) 2)) (not r_2_5)))
      (a!19 (or (not (= (select asg0 3) 2)) (not r_2_0)))
      (a!20 (or (not (= (select asg0 3) 2)) (not r_2_1)))
      (a!21 (or (not (= (select asg0 3) 2)) (not r_2_2)))
      (a!22 (or (not (= (select asg0 3) 2)) (not r_2_3)))
      (a!23 (or (not (= (select asg0 3) 2)) r_2_4))
      (a!24 (or (not (= (select asg0 3) 2)) r_2_5))
      (a!25 (or (not (= (select asg0 4) 2)) (not r_2_0)))
      (a!26 (or (not (= (select asg0 4) 2)) (not r_2_1)))
      (a!27 (or (not (= (select asg0 4) 2)) (not r_2_2)))
      (a!28 (or (not (= (select asg0 4) 2)) r_2_3))
      (a!29 (or (not (= (select asg0 4) 2)) (not r_2_4)))
      (a!30 (or (not (= (select asg0 4) 2)) (not r_2_5)))
      (a!31 (or (not (= (select asg0 5) 2)) (not r_2_0)))
      (a!32 (or (not (= (select asg0 5) 2)) (not r_2_1)))
      (a!33 (or (not (= (select asg0 5) 2)) (not r_2_2)))
      (a!34 (or (not (= (select asg0 5) 2)) r_2_3))
      (a!35 (or (not (= (select asg0 5) 2)) (not r_2_4)))
      (a!36 (or (not (= (select asg0 5) 2)) r_2_5))
      (a!37 (or (not (= (select asg0 6) 2)) (not r_2_0)))
      (a!38 (or (not (= (select asg0 6) 2)) (not r_2_1)))
      (a!39 (or (not (= (select asg0 6) 2)) (not r_2_2)))
      (a!40 (or (not (= (select asg0 6) 2)) r_2_3))
      (a!41 (or (not (= (select asg0 6) 2)) r_2_4))
      (a!42 (or (not (= (select asg0 6) 2)) (not r_2_5)))
      (a!43 (or (not (= (select asg0 7) 2)) (not r_2_0)))
      (a!44 (or (not (= (select asg0 7) 2)) (not r_2_1)))
      (a!45 (or (not (= (select asg0 7) 2)) (not r_2_2)))
      (a!46 (or (not (= (select asg0 7) 2)) r_2_3))
      (a!47 (or (not (= (select asg0 7) 2)) r_2_4))
      (a!48 (or (not (= (select asg0 7) 2)) r_2_5))
      (a!49 (or (not (= (select asg0 8) 2)) (not r_2_0)))
      (a!50 (or (not (= (select asg0 8) 2)) (not r_2_1)))
      (a!51 (or (not (= (select asg0 8) 2)) r_2_2))
      (a!52 (or (not (= (select asg0 8) 2)) (not r_2_3)))
      (a!53 (or (not (= (select asg0 8) 2)) (not r_2_4)))
      (a!54 (or (not (= (select asg0 8) 2)) (not r_2_5)))
      (a!55 (or (not (= (select asg0 9) 2)) (not r_2_0)))
      (a!56 (or (not (= (select asg0 9) 2)) (not r_2_1)))
      (a!57 (or (not (= (select asg0 9) 2)) r_2_2))
      (a!58 (or (not (= (select asg0 9) 2)) (not r_2_3)))
      (a!59 (or (not (= (select asg0 9) 2)) (not r_2_4)))
      (a!60 (or (not (= (select asg0 9) 2)) r_2_5))
      (a!61 (or (not (= (select asg1 0) 2)) (not r_2_0)))
      (a!62 (or (not (= (select asg1 0) 2)) (not r_2_1)))
      (a!63 (or (not (= (select asg1 0) 2)) r_2_2))
      (a!64 (or (not (= (select asg1 0) 2)) (not r_2_3)))
      (a!65 (or (not (= (select asg1 0) 2)) r_2_4))
      (a!66 (or (not (= (select asg1 0) 2)) (not r_2_5)))
      (a!67 (or (not (= (select asg1 1) 2)) (not r_2_0)))
      (a!68 (or (not (= (select asg1 1) 2)) (not r_2_1)))
      (a!69 (or (not (= (select asg1 1) 2)) r_2_2))
      (a!70 (or (not (= (select asg1 1) 2)) (not r_2_3)))
      (a!71 (or (not (= (select asg1 1) 2)) r_2_4))
      (a!72 (or (not (= (select asg1 1) 2)) r_2_5))
      (a!73 (or (not (= (select asg1 2) 2)) (not r_2_0)))
      (a!74 (or (not (= (select asg1 2) 2)) (not r_2_1)))
      (a!75 (or (not (= (select asg1 2) 2)) r_2_2))
      (a!76 (or (not (= (select asg1 2) 2)) r_2_3))
      (a!77 (or (not (= (select asg1 2) 2)) (not r_2_4)))
      (a!78 (or (not (= (select asg1 2) 2)) (not r_2_5)))
      (a!79 (or (not (= (select asg1 3) 2)) (not r_2_0)))
      (a!80 (or (not (= (select asg1 3) 2)) (not r_2_1)))
      (a!81 (or (not (= (select asg1 3) 2)) r_2_2))
      (a!82 (or (not (= (select asg1 3) 2)) r_2_3))
      (a!83 (or (not (= (select asg1 3) 2)) (not r_2_4)))
      (a!84 (or (not (= (select asg1 3) 2)) r_2_5))
      (a!85 (or (not (= (select asg1 4) 2)) (not r_2_0)))
      (a!86 (or (not (= (select asg1 4) 2)) (not r_2_1)))
      (a!87 (or (not (= (select asg1 4) 2)) r_2_2))
      (a!88 (or (not (= (select asg1 4) 2)) r_2_3))
      (a!89 (or (not (= (select asg1 4) 2)) r_2_4))
      (a!90 (or (not (= (select asg1 4) 2)) (not r_2_5)))
      (a!91 (or (not (= (select asg1 5) 2)) (not r_2_0)))
      (a!92 (or (not (= (select asg1 5) 2)) (not r_2_1)))
      (a!93 (or (not (= (select asg1 5) 2)) r_2_2))
      (a!94 (or (not (= (select asg1 5) 2)) r_2_3))
      (a!95 (or (not (= (select asg1 5) 2)) r_2_4))
      (a!96 (or (not (= (select asg1 5) 2)) r_2_5))
      (a!97 (or (not (= (select asg1 6) 2)) (not r_2_0)))
      (a!98 (or (not (= (select asg1 6) 2)) r_2_1))
      (a!99 (or (not (= (select asg1 6) 2)) (not r_2_2)))
      (a!100 (or (not (= (select asg1 6) 2)) (not r_2_3)))
      (a!101 (or (not (= (select asg1 6) 2)) (not r_2_4)))
      (a!102 (or (not (= (select asg1 6) 2)) (not r_2_5)))
      (a!103 (or (not (= (select asg1 7) 2)) (not r_2_0)))
      (a!104 (or (not (= (select asg1 7) 2)) r_2_1))
      (a!105 (or (not (= (select asg1 7) 2)) (not r_2_2)))
      (a!106 (or (not (= (select asg1 7) 2)) (not r_2_3)))
      (a!107 (or (not (= (select asg1 7) 2)) (not r_2_4)))
      (a!108 (or (not (= (select asg1 7) 2)) r_2_5))
      (a!109 (or (not (= (select asg1 8) 2)) (not r_2_0)))
      (a!110 (or (not (= (select asg1 8) 2)) r_2_1))
      (a!111 (or (not (= (select asg1 8) 2)) (not r_2_2)))
      (a!112 (or (not (= (select asg1 8) 2)) (not r_2_3)))
      (a!113 (or (not (= (select asg1 8) 2)) r_2_4))
      (a!114 (or (not (= (select asg1 8) 2)) (not r_2_5)))
      (a!115 (or (not (= (select asg1 9) 2)) (not r_2_0)))
      (a!116 (or (not (= (select asg1 9) 2)) r_2_1))
      (a!117 (or (not (= (select asg1 9) 2)) (not r_2_2)))
      (a!118 (or (not (= (select asg1 9) 2)) (not r_2_3)))
      (a!119 (or (not (= (select asg1 9) 2)) r_2_4))
      (a!120 (or (not (= (select asg1 9) 2)) r_2_5))
      (a!121 (or (not (= (select asg2 0) 2)) (not r_2_0)))
      (a!122 (or (not (= (select asg2 0) 2)) r_2_1))
      (a!123 (or (not (= (select asg2 0) 2)) (not r_2_2)))
      (a!124 (or (not (= (select asg2 0) 2)) r_2_3))
      (a!125 (or (not (= (select asg2 0) 2)) (not r_2_4)))
      (a!126 (or (not (= (select asg2 0) 2)) (not r_2_5)))
      (a!127 (or (not (= (select asg2 1) 2)) (not r_2_0)))
      (a!128 (or (not (= (select asg2 1) 2)) r_2_1))
      (a!129 (or (not (= (select asg2 1) 2)) (not r_2_2)))
      (a!130 (or (not (= (select asg2 1) 2)) r_2_3))
      (a!131 (or (not (= (select asg2 1) 2)) (not r_2_4)))
      (a!132 (or (not (= (select asg2 1) 2)) r_2_5))
      (a!133 (or (not (= (select asg2 2) 2)) (not r_2_0)))
      (a!134 (or (not (= (select asg2 2) 2)) r_2_1))
      (a!135 (or (not (= (select asg2 2) 2)) (not r_2_2)))
      (a!136 (or (not (= (select asg2 2) 2)) r_2_3))
      (a!137 (or (not (= (select asg2 2) 2)) r_2_4))
      (a!138 (or (not (= (select asg2 2) 2)) (not r_2_5)))
      (a!139 (or (not (= (select asg2 3) 2)) (not r_2_0)))
      (a!140 (or (not (= (select asg2 3) 2)) r_2_1))
      (a!141 (or (not (= (select asg2 3) 2)) (not r_2_2)))
      (a!142 (or (not (= (select asg2 3) 2)) r_2_3))
      (a!143 (or (not (= (select asg2 3) 2)) r_2_4))
      (a!144 (or (not (= (select asg2 3) 2)) r_2_5))
      (a!145 (or (not (= (select asg2 4) 2)) (not r_2_0)))
      (a!146 (or (not (= (select asg2 4) 2)) r_2_1))
      (a!147 (or (not (= (select asg2 4) 2)) r_2_2))
      (a!148 (or (not (= (select asg2 4) 2)) (not r_2_3)))
      (a!149 (or (not (= (select asg2 4) 2)) (not r_2_4)))
      (a!150 (or (not (= (select asg2 4) 2)) (not r_2_5)))
      (a!151 (or (not (= (select asg2 5) 2)) (not r_2_0)))
      (a!152 (or (not (= (select asg2 5) 2)) r_2_1))
      (a!153 (or (not (= (select asg2 5) 2)) r_2_2))
      (a!154 (or (not (= (select asg2 5) 2)) (not r_2_3)))
      (a!155 (or (not (= (select asg2 5) 2)) (not r_2_4)))
      (a!156 (or (not (= (select asg2 5) 2)) r_2_5))
      (a!157 (or (not (= (select asg2 6) 2)) (not r_2_0)))
      (a!158 (or (not (= (select asg2 6) 2)) r_2_1))
      (a!159 (or (not (= (select asg2 6) 2)) r_2_2))
      (a!160 (or (not (= (select asg2 6) 2)) (not r_2_3)))
      (a!161 (or (not (= (select asg2 6) 2)) r_2_4))
      (a!162 (or (not (= (select asg2 6) 2)) (not r_2_5)))
      (a!163 (or (not (= (select asg2 7) 2)) (not r_2_0)))
      (a!164 (or (not (= (select asg2 7) 2)) r_2_1))
      (a!165 (or (not (= (select asg2 7) 2)) r_2_2))
      (a!166 (or (not (= (select asg2 7) 2)) (not r_2_3)))
      (a!167 (or (not (= (select asg2 7) 2)) r_2_4))
      (a!168 (or (not (= (select asg2 7) 2)) r_2_5))
      (a!169 (or (not (= (select asg2 8) 2)) (not r_2_0)))
      (a!170 (or (not (= (select asg2 8) 2)) r_2_1))
      (a!171 (or (not (= (select asg2 8) 2)) r_2_2))
      (a!172 (or (not (= (select asg2 8) 2)) r_2_3))
      (a!173 (or (not (= (select asg2 8) 2)) (not r_2_4)))
      (a!174 (or (not (= (select asg2 8) 2)) (not r_2_5)))
      (a!175 (or (not (= (select asg2 9) 2)) (not r_2_0)))
      (a!176 (or (not (= (select asg2 9) 2)) r_2_1))
      (a!177 (or (not (= (select asg2 9) 2)) r_2_2))
      (a!178 (or (not (= (select asg2 9) 2)) r_2_3))
      (a!179 (or (not (= (select asg2 9) 2)) (not r_2_4)))
      (a!180 (or (not (= (select asg2 9) 2)) r_2_5))
      (a!181 (or (not (= (select asg3 0) 2)) (not r_2_0)))
      (a!182 (or (not (= (select asg3 0) 2)) r_2_1))
      (a!183 (or (not (= (select asg3 0) 2)) r_2_2))
      (a!184 (or (not (= (select asg3 0) 2)) r_2_3))
      (a!185 (or (not (= (select asg3 0) 2)) r_2_4))
      (a!186 (or (not (= (select asg3 0) 2)) (not r_2_5)))
      (a!187 (or (not (= (select asg3 1) 2)) (not r_2_0)))
      (a!188 (or (not (= (select asg3 1) 2)) r_2_1))
      (a!189 (or (not (= (select asg3 1) 2)) r_2_2))
      (a!190 (or (not (= (select asg3 1) 2)) r_2_3))
      (a!191 (or (not (= (select asg3 1) 2)) r_2_4))
      (a!192 (or (not (= (select asg3 1) 2)) r_2_5))
      (a!193 (or (not (= (select asg3 2) 2)) r_2_0))
      (a!194 (or (not (= (select asg3 2) 2)) (not r_2_1)))
      (a!195 (or (not (= (select asg3 2) 2)) (not r_2_2)))
      (a!196 (or (not (= (select asg3 2) 2)) (not r_2_3)))
      (a!197 (or (not (= (select asg3 2) 2)) (not r_2_4)))
      (a!198 (or (not (= (select asg3 2) 2)) (not r_2_5)))
      (a!199 (or (not (= (select asg3 3) 2)) r_2_0))
      (a!200 (or (not (= (select asg3 3) 2)) (not r_2_1)))
      (a!201 (or (not (= (select asg3 3) 2)) (not r_2_2)))
      (a!202 (or (not (= (select asg3 3) 2)) (not r_2_3)))
      (a!203 (or (not (= (select asg3 3) 2)) (not r_2_4)))
      (a!204 (or (not (= (select asg3 3) 2)) r_2_5))
      (a!205 (or (not (= (select asg3 4) 2)) r_2_0))
      (a!206 (or (not (= (select asg3 4) 2)) (not r_2_1)))
      (a!207 (or (not (= (select asg3 4) 2)) (not r_2_2)))
      (a!208 (or (not (= (select asg3 4) 2)) (not r_2_3)))
      (a!209 (or (not (= (select asg3 4) 2)) r_2_4))
      (a!210 (or (not (= (select asg3 4) 2)) (not r_2_5)))
      (a!211 (or (not (= (select asg3 5) 2)) r_2_0))
      (a!212 (or (not (= (select asg3 5) 2)) (not r_2_1)))
      (a!213 (or (not (= (select asg3 5) 2)) (not r_2_2)))
      (a!214 (or (not (= (select asg3 5) 2)) (not r_2_3)))
      (a!215 (or (not (= (select asg3 5) 2)) r_2_4))
      (a!216 (or (not (= (select asg3 5) 2)) r_2_5))
      (a!217 (or (not (= (select asg3 6) 2)) r_2_0))
      (a!218 (or (not (= (select asg3 6) 2)) (not r_2_1)))
      (a!219 (or (not (= (select asg3 6) 2)) (not r_2_2)))
      (a!220 (or (not (= (select asg3 6) 2)) r_2_3))
      (a!221 (or (not (= (select asg3 6) 2)) (not r_2_4)))
      (a!222 (or (not (= (select asg3 6) 2)) (not r_2_5)))
      (a!223 (or (not (= (select asg3 7) 2)) r_2_0))
      (a!224 (or (not (= (select asg3 7) 2)) (not r_2_1)))
      (a!225 (or (not (= (select asg3 7) 2)) (not r_2_2)))
      (a!226 (or (not (= (select asg3 7) 2)) r_2_3))
      (a!227 (or (not (= (select asg3 7) 2)) (not r_2_4)))
      (a!228 (or (not (= (select asg3 7) 2)) r_2_5))
      (a!229 (or (not (= (select asg3 8) 2)) r_2_0))
      (a!230 (or (not (= (select asg3 8) 2)) (not r_2_1)))
      (a!231 (or (not (= (select asg3 8) 2)) (not r_2_2)))
      (a!232 (or (not (= (select asg3 8) 2)) r_2_3))
      (a!233 (or (not (= (select asg3 8) 2)) r_2_4))
      (a!234 (or (not (= (select asg3 8) 2)) (not r_2_5)))
      (a!235 (or (not (= (select asg3 9) 2)) r_2_0))
      (a!236 (or (not (= (select asg3 9) 2)) (not r_2_1)))
      (a!237 (or (not (= (select asg3 9) 2)) (not r_2_2)))
      (a!238 (or (not (= (select asg3 9) 2)) r_2_3))
      (a!239 (or (not (= (select asg3 9) 2)) r_2_4))
      (a!240 (or (not (= (select asg3 9) 2)) r_2_5))
      (a!241 (or (not (= (select asg4 0) 2)) r_2_0))
      (a!242 (or (not (= (select asg4 0) 2)) (not r_2_1)))
      (a!243 (or (not (= (select asg4 0) 2)) r_2_2))
      (a!244 (or (not (= (select asg4 0) 2)) (not r_2_3)))
      (a!245 (or (not (= (select asg4 0) 2)) (not r_2_4)))
      (a!246 (or (not (= (select asg4 0) 2)) (not r_2_5)))
      (a!247 (or (not (= (select asg4 1) 2)) r_2_0))
      (a!248 (or (not (= (select asg4 1) 2)) (not r_2_1)))
      (a!249 (or (not (= (select asg4 1) 2)) r_2_2))
      (a!250 (or (not (= (select asg4 1) 2)) (not r_2_3)))
      (a!251 (or (not (= (select asg4 1) 2)) (not r_2_4)))
      (a!252 (or (not (= (select asg4 1) 2)) r_2_5))
      (a!253 (or (not (= (select asg4 2) 2)) r_2_0))
      (a!254 (or (not (= (select asg4 2) 2)) (not r_2_1)))
      (a!255 (or (not (= (select asg4 2) 2)) r_2_2))
      (a!256 (or (not (= (select asg4 2) 2)) (not r_2_3)))
      (a!257 (or (not (= (select asg4 2) 2)) r_2_4))
      (a!258 (or (not (= (select asg4 2) 2)) (not r_2_5)))
      (a!259 (or (not (= (select asg4 3) 2)) r_2_0))
      (a!260 (or (not (= (select asg4 3) 2)) (not r_2_1)))
      (a!261 (or (not (= (select asg4 3) 2)) r_2_2))
      (a!262 (or (not (= (select asg4 3) 2)) (not r_2_3)))
      (a!263 (or (not (= (select asg4 3) 2)) r_2_4))
      (a!264 (or (not (= (select asg4 3) 2)) r_2_5))
      (a!265 (or (not (= (select asg4 4) 2)) r_2_0))
      (a!266 (or (not (= (select asg4 4) 2)) (not r_2_1)))
      (a!267 (or (not (= (select asg4 4) 2)) r_2_2))
      (a!268 (or (not (= (select asg4 4) 2)) r_2_3))
      (a!269 (or (not (= (select asg4 4) 2)) (not r_2_4)))
      (a!270 (or (not (= (select asg4 4) 2)) (not r_2_5)))
      (a!271 (or (not (= (select asg4 5) 2)) r_2_0))
      (a!272 (or (not (= (select asg4 5) 2)) (not r_2_1)))
      (a!273 (or (not (= (select asg4 5) 2)) r_2_2))
      (a!274 (or (not (= (select asg4 5) 2)) r_2_3))
      (a!275 (or (not (= (select asg4 5) 2)) (not r_2_4)))
      (a!276 (or (not (= (select asg4 5) 2)) r_2_5))
      (a!277 (or (not (= (select asg4 6) 2)) r_2_0))
      (a!278 (or (not (= (select asg4 6) 2)) (not r_2_1)))
      (a!279 (or (not (= (select asg4 6) 2)) r_2_2))
      (a!280 (or (not (= (select asg4 6) 2)) r_2_3))
      (a!281 (or (not (= (select asg4 6) 2)) r_2_4))
      (a!282 (or (not (= (select asg4 6) 2)) (not r_2_5)))
      (a!283 (or (not (= (select asg4 7) 2)) r_2_0))
      (a!284 (or (not (= (select asg4 7) 2)) (not r_2_1)))
      (a!285 (or (not (= (select asg4 7) 2)) r_2_2))
      (a!286 (or (not (= (select asg4 7) 2)) r_2_3))
      (a!287 (or (not (= (select asg4 7) 2)) r_2_4))
      (a!288 (or (not (= (select asg4 7) 2)) r_2_5))
      (a!289 (or (not (= (select asg4 8) 2)) r_2_0))
      (a!290 (or (not (= (select asg4 8) 2)) r_2_1))
      (a!291 (or (not (= (select asg4 8) 2)) (not r_2_2)))
      (a!292 (or (not (= (select asg4 8) 2)) (not r_2_3)))
      (a!293 (or (not (= (select asg4 8) 2)) (not r_2_4)))
      (a!294 (or (not (= (select asg4 8) 2)) (not r_2_5)))
      (a!295 (or (not (= (select asg4 9) 2)) r_2_0))
      (a!296 (or (not (= (select asg4 9) 2)) r_2_1))
      (a!297 (or (not (= (select asg4 9) 2)) (not r_2_2)))
      (a!298 (or (not (= (select asg4 9) 2)) (not r_2_3)))
      (a!299 (or (not (= (select asg4 9) 2)) (not r_2_4)))
      (a!300 (or (not (= (select asg4 9) 2)) r_2_5))
      (a!301 (or (not (= (select asg5 0) 2)) r_2_0))
      (a!302 (or (not (= (select asg5 0) 2)) r_2_1))
      (a!303 (or (not (= (select asg5 0) 2)) (not r_2_2)))
      (a!304 (or (not (= (select asg5 0) 2)) (not r_2_3)))
      (a!305 (or (not (= (select asg5 0) 2)) r_2_4))
      (a!306 (or (not (= (select asg5 0) 2)) (not r_2_5)))
      (a!307 (or (not (= (select asg5 1) 2)) r_2_0))
      (a!308 (or (not (= (select asg5 1) 2)) r_2_1))
      (a!309 (or (not (= (select asg5 1) 2)) (not r_2_2)))
      (a!310 (or (not (= (select asg5 1) 2)) (not r_2_3)))
      (a!311 (or (not (= (select asg5 1) 2)) r_2_4))
      (a!312 (or (not (= (select asg5 1) 2)) r_2_5))
      (a!313 (or (not (= (select asg5 2) 2)) r_2_0))
      (a!314 (or (not (= (select asg5 2) 2)) r_2_1))
      (a!315 (or (not (= (select asg5 2) 2)) (not r_2_2)))
      (a!316 (or (not (= (select asg5 2) 2)) r_2_3))
      (a!317 (or (not (= (select asg5 2) 2)) (not r_2_4)))
      (a!318 (or (not (= (select asg5 2) 2)) (not r_2_5)))
      (a!319 (or (not (= (select asg5 3) 2)) r_2_0))
      (a!320 (or (not (= (select asg5 3) 2)) r_2_1))
      (a!321 (or (not (= (select asg5 3) 2)) (not r_2_2)))
      (a!322 (or (not (= (select asg5 3) 2)) r_2_3))
      (a!323 (or (not (= (select asg5 3) 2)) (not r_2_4)))
      (a!324 (or (not (= (select asg5 3) 2)) r_2_5))
      (a!325 (or (not (= (select asg5 4) 2)) r_2_0))
      (a!326 (or (not (= (select asg5 4) 2)) r_2_1))
      (a!327 (or (not (= (select asg5 4) 2)) (not r_2_2)))
      (a!328 (or (not (= (select asg5 4) 2)) r_2_3))
      (a!329 (or (not (= (select asg5 4) 2)) r_2_4))
      (a!330 (or (not (= (select asg5 4) 2)) (not r_2_5)))
      (a!331 (or (not (= (select asg5 5) 2)) r_2_0))
      (a!332 (or (not (= (select asg5 5) 2)) r_2_1))
      (a!333 (or (not (= (select asg5 5) 2)) (not r_2_2)))
      (a!334 (or (not (= (select asg5 5) 2)) r_2_3))
      (a!335 (or (not (= (select asg5 5) 2)) r_2_4))
      (a!336 (or (not (= (select asg5 5) 2)) r_2_5))
      (a!337 (or (not (= (select asg5 6) 2)) r_2_0))
      (a!338 (or (not (= (select asg5 6) 2)) r_2_1))
      (a!339 (or (not (= (select asg5 6) 2)) r_2_2))
      (a!340 (or (not (= (select asg5 6) 2)) (not r_2_3)))
      (a!341 (or (not (= (select asg5 6) 2)) (not r_2_4)))
      (a!342 (or (not (= (select asg5 6) 2)) (not r_2_5)))
      (a!343 (or (not (= (select asg5 7) 2)) r_2_0))
      (a!344 (or (not (= (select asg5 7) 2)) r_2_1))
      (a!345 (or (not (= (select asg5 7) 2)) r_2_2))
      (a!346 (or (not (= (select asg5 7) 2)) (not r_2_3)))
      (a!347 (or (not (= (select asg5 7) 2)) (not r_2_4)))
      (a!348 (or (not (= (select asg5 7) 2)) r_2_5))
      (a!349 (or (not (= (select asg5 8) 2)) r_2_0))
      (a!350 (or (not (= (select asg5 8) 2)) r_2_1))
      (a!351 (or (not (= (select asg5 8) 2)) r_2_2))
      (a!352 (or (not (= (select asg5 8) 2)) (not r_2_3)))
      (a!353 (or (not (= (select asg5 8) 2)) r_2_4))
      (a!354 (or (not (= (select asg5 8) 2)) (not r_2_5)))
      (a!355 (or (not (= (select asg5 9) 2)) r_2_0))
      (a!356 (or (not (= (select asg5 9) 2)) r_2_1))
      (a!357 (or (not (= (select asg5 9) 2)) r_2_2))
      (a!358 (or (not (= (select asg5 9) 2)) (not r_2_3)))
      (a!359 (or (not (= (select asg5 9) 2)) r_2_4))
      (a!360 (or (not (= (select asg5 9) 2)) r_2_5)))
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
           (= (select asg5 0) 2)
           (= (select asg5 1) 2)
           (= (select asg5 2) 2)
           (= (select asg5 3) 2)
           (= (select asg5 4) 2)
           (= (select asg5 5) 2)
           (= (select asg5 6) 2)
           (= (select asg5 7) 2)
           (= (select asg5 8) 2)
           (= (select asg5 9) 2))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 3)) (not r_3_0)))
      (a!2 (or (not (= (select asg0 0) 3)) (not r_3_1)))
      (a!3 (or (not (= (select asg0 0) 3)) (not r_3_2)))
      (a!4 (or (not (= (select asg0 0) 3)) (not r_3_3)))
      (a!5 (or (not (= (select asg0 0) 3)) (not r_3_4)))
      (a!6 (or (not (= (select asg0 0) 3)) (not r_3_5)))
      (a!7 (or (not (= (select asg0 1) 3)) (not r_3_0)))
      (a!8 (or (not (= (select asg0 1) 3)) (not r_3_1)))
      (a!9 (or (not (= (select asg0 1) 3)) (not r_3_2)))
      (a!10 (or (not (= (select asg0 1) 3)) (not r_3_3)))
      (a!11 (or (not (= (select asg0 1) 3)) (not r_3_4)))
      (a!12 (or (not (= (select asg0 1) 3)) r_3_5))
      (a!13 (or (not (= (select asg0 2) 3)) (not r_3_0)))
      (a!14 (or (not (= (select asg0 2) 3)) (not r_3_1)))
      (a!15 (or (not (= (select asg0 2) 3)) (not r_3_2)))
      (a!16 (or (not (= (select asg0 2) 3)) (not r_3_3)))
      (a!17 (or (not (= (select asg0 2) 3)) r_3_4))
      (a!18 (or (not (= (select asg0 2) 3)) (not r_3_5)))
      (a!19 (or (not (= (select asg0 3) 3)) (not r_3_0)))
      (a!20 (or (not (= (select asg0 3) 3)) (not r_3_1)))
      (a!21 (or (not (= (select asg0 3) 3)) (not r_3_2)))
      (a!22 (or (not (= (select asg0 3) 3)) (not r_3_3)))
      (a!23 (or (not (= (select asg0 3) 3)) r_3_4))
      (a!24 (or (not (= (select asg0 3) 3)) r_3_5))
      (a!25 (or (not (= (select asg0 4) 3)) (not r_3_0)))
      (a!26 (or (not (= (select asg0 4) 3)) (not r_3_1)))
      (a!27 (or (not (= (select asg0 4) 3)) (not r_3_2)))
      (a!28 (or (not (= (select asg0 4) 3)) r_3_3))
      (a!29 (or (not (= (select asg0 4) 3)) (not r_3_4)))
      (a!30 (or (not (= (select asg0 4) 3)) (not r_3_5)))
      (a!31 (or (not (= (select asg0 5) 3)) (not r_3_0)))
      (a!32 (or (not (= (select asg0 5) 3)) (not r_3_1)))
      (a!33 (or (not (= (select asg0 5) 3)) (not r_3_2)))
      (a!34 (or (not (= (select asg0 5) 3)) r_3_3))
      (a!35 (or (not (= (select asg0 5) 3)) (not r_3_4)))
      (a!36 (or (not (= (select asg0 5) 3)) r_3_5))
      (a!37 (or (not (= (select asg0 6) 3)) (not r_3_0)))
      (a!38 (or (not (= (select asg0 6) 3)) (not r_3_1)))
      (a!39 (or (not (= (select asg0 6) 3)) (not r_3_2)))
      (a!40 (or (not (= (select asg0 6) 3)) r_3_3))
      (a!41 (or (not (= (select asg0 6) 3)) r_3_4))
      (a!42 (or (not (= (select asg0 6) 3)) (not r_3_5)))
      (a!43 (or (not (= (select asg0 7) 3)) (not r_3_0)))
      (a!44 (or (not (= (select asg0 7) 3)) (not r_3_1)))
      (a!45 (or (not (= (select asg0 7) 3)) (not r_3_2)))
      (a!46 (or (not (= (select asg0 7) 3)) r_3_3))
      (a!47 (or (not (= (select asg0 7) 3)) r_3_4))
      (a!48 (or (not (= (select asg0 7) 3)) r_3_5))
      (a!49 (or (not (= (select asg0 8) 3)) (not r_3_0)))
      (a!50 (or (not (= (select asg0 8) 3)) (not r_3_1)))
      (a!51 (or (not (= (select asg0 8) 3)) r_3_2))
      (a!52 (or (not (= (select asg0 8) 3)) (not r_3_3)))
      (a!53 (or (not (= (select asg0 8) 3)) (not r_3_4)))
      (a!54 (or (not (= (select asg0 8) 3)) (not r_3_5)))
      (a!55 (or (not (= (select asg0 9) 3)) (not r_3_0)))
      (a!56 (or (not (= (select asg0 9) 3)) (not r_3_1)))
      (a!57 (or (not (= (select asg0 9) 3)) r_3_2))
      (a!58 (or (not (= (select asg0 9) 3)) (not r_3_3)))
      (a!59 (or (not (= (select asg0 9) 3)) (not r_3_4)))
      (a!60 (or (not (= (select asg0 9) 3)) r_3_5))
      (a!61 (or (not (= (select asg1 0) 3)) (not r_3_0)))
      (a!62 (or (not (= (select asg1 0) 3)) (not r_3_1)))
      (a!63 (or (not (= (select asg1 0) 3)) r_3_2))
      (a!64 (or (not (= (select asg1 0) 3)) (not r_3_3)))
      (a!65 (or (not (= (select asg1 0) 3)) r_3_4))
      (a!66 (or (not (= (select asg1 0) 3)) (not r_3_5)))
      (a!67 (or (not (= (select asg1 1) 3)) (not r_3_0)))
      (a!68 (or (not (= (select asg1 1) 3)) (not r_3_1)))
      (a!69 (or (not (= (select asg1 1) 3)) r_3_2))
      (a!70 (or (not (= (select asg1 1) 3)) (not r_3_3)))
      (a!71 (or (not (= (select asg1 1) 3)) r_3_4))
      (a!72 (or (not (= (select asg1 1) 3)) r_3_5))
      (a!73 (or (not (= (select asg1 2) 3)) (not r_3_0)))
      (a!74 (or (not (= (select asg1 2) 3)) (not r_3_1)))
      (a!75 (or (not (= (select asg1 2) 3)) r_3_2))
      (a!76 (or (not (= (select asg1 2) 3)) r_3_3))
      (a!77 (or (not (= (select asg1 2) 3)) (not r_3_4)))
      (a!78 (or (not (= (select asg1 2) 3)) (not r_3_5)))
      (a!79 (or (not (= (select asg1 3) 3)) (not r_3_0)))
      (a!80 (or (not (= (select asg1 3) 3)) (not r_3_1)))
      (a!81 (or (not (= (select asg1 3) 3)) r_3_2))
      (a!82 (or (not (= (select asg1 3) 3)) r_3_3))
      (a!83 (or (not (= (select asg1 3) 3)) (not r_3_4)))
      (a!84 (or (not (= (select asg1 3) 3)) r_3_5))
      (a!85 (or (not (= (select asg1 4) 3)) (not r_3_0)))
      (a!86 (or (not (= (select asg1 4) 3)) (not r_3_1)))
      (a!87 (or (not (= (select asg1 4) 3)) r_3_2))
      (a!88 (or (not (= (select asg1 4) 3)) r_3_3))
      (a!89 (or (not (= (select asg1 4) 3)) r_3_4))
      (a!90 (or (not (= (select asg1 4) 3)) (not r_3_5)))
      (a!91 (or (not (= (select asg1 5) 3)) (not r_3_0)))
      (a!92 (or (not (= (select asg1 5) 3)) (not r_3_1)))
      (a!93 (or (not (= (select asg1 5) 3)) r_3_2))
      (a!94 (or (not (= (select asg1 5) 3)) r_3_3))
      (a!95 (or (not (= (select asg1 5) 3)) r_3_4))
      (a!96 (or (not (= (select asg1 5) 3)) r_3_5))
      (a!97 (or (not (= (select asg1 6) 3)) (not r_3_0)))
      (a!98 (or (not (= (select asg1 6) 3)) r_3_1))
      (a!99 (or (not (= (select asg1 6) 3)) (not r_3_2)))
      (a!100 (or (not (= (select asg1 6) 3)) (not r_3_3)))
      (a!101 (or (not (= (select asg1 6) 3)) (not r_3_4)))
      (a!102 (or (not (= (select asg1 6) 3)) (not r_3_5)))
      (a!103 (or (not (= (select asg1 7) 3)) (not r_3_0)))
      (a!104 (or (not (= (select asg1 7) 3)) r_3_1))
      (a!105 (or (not (= (select asg1 7) 3)) (not r_3_2)))
      (a!106 (or (not (= (select asg1 7) 3)) (not r_3_3)))
      (a!107 (or (not (= (select asg1 7) 3)) (not r_3_4)))
      (a!108 (or (not (= (select asg1 7) 3)) r_3_5))
      (a!109 (or (not (= (select asg1 8) 3)) (not r_3_0)))
      (a!110 (or (not (= (select asg1 8) 3)) r_3_1))
      (a!111 (or (not (= (select asg1 8) 3)) (not r_3_2)))
      (a!112 (or (not (= (select asg1 8) 3)) (not r_3_3)))
      (a!113 (or (not (= (select asg1 8) 3)) r_3_4))
      (a!114 (or (not (= (select asg1 8) 3)) (not r_3_5)))
      (a!115 (or (not (= (select asg1 9) 3)) (not r_3_0)))
      (a!116 (or (not (= (select asg1 9) 3)) r_3_1))
      (a!117 (or (not (= (select asg1 9) 3)) (not r_3_2)))
      (a!118 (or (not (= (select asg1 9) 3)) (not r_3_3)))
      (a!119 (or (not (= (select asg1 9) 3)) r_3_4))
      (a!120 (or (not (= (select asg1 9) 3)) r_3_5))
      (a!121 (or (not (= (select asg2 0) 3)) (not r_3_0)))
      (a!122 (or (not (= (select asg2 0) 3)) r_3_1))
      (a!123 (or (not (= (select asg2 0) 3)) (not r_3_2)))
      (a!124 (or (not (= (select asg2 0) 3)) r_3_3))
      (a!125 (or (not (= (select asg2 0) 3)) (not r_3_4)))
      (a!126 (or (not (= (select asg2 0) 3)) (not r_3_5)))
      (a!127 (or (not (= (select asg2 1) 3)) (not r_3_0)))
      (a!128 (or (not (= (select asg2 1) 3)) r_3_1))
      (a!129 (or (not (= (select asg2 1) 3)) (not r_3_2)))
      (a!130 (or (not (= (select asg2 1) 3)) r_3_3))
      (a!131 (or (not (= (select asg2 1) 3)) (not r_3_4)))
      (a!132 (or (not (= (select asg2 1) 3)) r_3_5))
      (a!133 (or (not (= (select asg2 2) 3)) (not r_3_0)))
      (a!134 (or (not (= (select asg2 2) 3)) r_3_1))
      (a!135 (or (not (= (select asg2 2) 3)) (not r_3_2)))
      (a!136 (or (not (= (select asg2 2) 3)) r_3_3))
      (a!137 (or (not (= (select asg2 2) 3)) r_3_4))
      (a!138 (or (not (= (select asg2 2) 3)) (not r_3_5)))
      (a!139 (or (not (= (select asg2 3) 3)) (not r_3_0)))
      (a!140 (or (not (= (select asg2 3) 3)) r_3_1))
      (a!141 (or (not (= (select asg2 3) 3)) (not r_3_2)))
      (a!142 (or (not (= (select asg2 3) 3)) r_3_3))
      (a!143 (or (not (= (select asg2 3) 3)) r_3_4))
      (a!144 (or (not (= (select asg2 3) 3)) r_3_5))
      (a!145 (or (not (= (select asg2 4) 3)) (not r_3_0)))
      (a!146 (or (not (= (select asg2 4) 3)) r_3_1))
      (a!147 (or (not (= (select asg2 4) 3)) r_3_2))
      (a!148 (or (not (= (select asg2 4) 3)) (not r_3_3)))
      (a!149 (or (not (= (select asg2 4) 3)) (not r_3_4)))
      (a!150 (or (not (= (select asg2 4) 3)) (not r_3_5)))
      (a!151 (or (not (= (select asg2 5) 3)) (not r_3_0)))
      (a!152 (or (not (= (select asg2 5) 3)) r_3_1))
      (a!153 (or (not (= (select asg2 5) 3)) r_3_2))
      (a!154 (or (not (= (select asg2 5) 3)) (not r_3_3)))
      (a!155 (or (not (= (select asg2 5) 3)) (not r_3_4)))
      (a!156 (or (not (= (select asg2 5) 3)) r_3_5))
      (a!157 (or (not (= (select asg2 6) 3)) (not r_3_0)))
      (a!158 (or (not (= (select asg2 6) 3)) r_3_1))
      (a!159 (or (not (= (select asg2 6) 3)) r_3_2))
      (a!160 (or (not (= (select asg2 6) 3)) (not r_3_3)))
      (a!161 (or (not (= (select asg2 6) 3)) r_3_4))
      (a!162 (or (not (= (select asg2 6) 3)) (not r_3_5)))
      (a!163 (or (not (= (select asg2 7) 3)) (not r_3_0)))
      (a!164 (or (not (= (select asg2 7) 3)) r_3_1))
      (a!165 (or (not (= (select asg2 7) 3)) r_3_2))
      (a!166 (or (not (= (select asg2 7) 3)) (not r_3_3)))
      (a!167 (or (not (= (select asg2 7) 3)) r_3_4))
      (a!168 (or (not (= (select asg2 7) 3)) r_3_5))
      (a!169 (or (not (= (select asg2 8) 3)) (not r_3_0)))
      (a!170 (or (not (= (select asg2 8) 3)) r_3_1))
      (a!171 (or (not (= (select asg2 8) 3)) r_3_2))
      (a!172 (or (not (= (select asg2 8) 3)) r_3_3))
      (a!173 (or (not (= (select asg2 8) 3)) (not r_3_4)))
      (a!174 (or (not (= (select asg2 8) 3)) (not r_3_5)))
      (a!175 (or (not (= (select asg2 9) 3)) (not r_3_0)))
      (a!176 (or (not (= (select asg2 9) 3)) r_3_1))
      (a!177 (or (not (= (select asg2 9) 3)) r_3_2))
      (a!178 (or (not (= (select asg2 9) 3)) r_3_3))
      (a!179 (or (not (= (select asg2 9) 3)) (not r_3_4)))
      (a!180 (or (not (= (select asg2 9) 3)) r_3_5))
      (a!181 (or (not (= (select asg3 0) 3)) (not r_3_0)))
      (a!182 (or (not (= (select asg3 0) 3)) r_3_1))
      (a!183 (or (not (= (select asg3 0) 3)) r_3_2))
      (a!184 (or (not (= (select asg3 0) 3)) r_3_3))
      (a!185 (or (not (= (select asg3 0) 3)) r_3_4))
      (a!186 (or (not (= (select asg3 0) 3)) (not r_3_5)))
      (a!187 (or (not (= (select asg3 1) 3)) (not r_3_0)))
      (a!188 (or (not (= (select asg3 1) 3)) r_3_1))
      (a!189 (or (not (= (select asg3 1) 3)) r_3_2))
      (a!190 (or (not (= (select asg3 1) 3)) r_3_3))
      (a!191 (or (not (= (select asg3 1) 3)) r_3_4))
      (a!192 (or (not (= (select asg3 1) 3)) r_3_5))
      (a!193 (or (not (= (select asg3 2) 3)) r_3_0))
      (a!194 (or (not (= (select asg3 2) 3)) (not r_3_1)))
      (a!195 (or (not (= (select asg3 2) 3)) (not r_3_2)))
      (a!196 (or (not (= (select asg3 2) 3)) (not r_3_3)))
      (a!197 (or (not (= (select asg3 2) 3)) (not r_3_4)))
      (a!198 (or (not (= (select asg3 2) 3)) (not r_3_5)))
      (a!199 (or (not (= (select asg3 3) 3)) r_3_0))
      (a!200 (or (not (= (select asg3 3) 3)) (not r_3_1)))
      (a!201 (or (not (= (select asg3 3) 3)) (not r_3_2)))
      (a!202 (or (not (= (select asg3 3) 3)) (not r_3_3)))
      (a!203 (or (not (= (select asg3 3) 3)) (not r_3_4)))
      (a!204 (or (not (= (select asg3 3) 3)) r_3_5))
      (a!205 (or (not (= (select asg3 4) 3)) r_3_0))
      (a!206 (or (not (= (select asg3 4) 3)) (not r_3_1)))
      (a!207 (or (not (= (select asg3 4) 3)) (not r_3_2)))
      (a!208 (or (not (= (select asg3 4) 3)) (not r_3_3)))
      (a!209 (or (not (= (select asg3 4) 3)) r_3_4))
      (a!210 (or (not (= (select asg3 4) 3)) (not r_3_5)))
      (a!211 (or (not (= (select asg3 5) 3)) r_3_0))
      (a!212 (or (not (= (select asg3 5) 3)) (not r_3_1)))
      (a!213 (or (not (= (select asg3 5) 3)) (not r_3_2)))
      (a!214 (or (not (= (select asg3 5) 3)) (not r_3_3)))
      (a!215 (or (not (= (select asg3 5) 3)) r_3_4))
      (a!216 (or (not (= (select asg3 5) 3)) r_3_5))
      (a!217 (or (not (= (select asg3 6) 3)) r_3_0))
      (a!218 (or (not (= (select asg3 6) 3)) (not r_3_1)))
      (a!219 (or (not (= (select asg3 6) 3)) (not r_3_2)))
      (a!220 (or (not (= (select asg3 6) 3)) r_3_3))
      (a!221 (or (not (= (select asg3 6) 3)) (not r_3_4)))
      (a!222 (or (not (= (select asg3 6) 3)) (not r_3_5)))
      (a!223 (or (not (= (select asg3 7) 3)) r_3_0))
      (a!224 (or (not (= (select asg3 7) 3)) (not r_3_1)))
      (a!225 (or (not (= (select asg3 7) 3)) (not r_3_2)))
      (a!226 (or (not (= (select asg3 7) 3)) r_3_3))
      (a!227 (or (not (= (select asg3 7) 3)) (not r_3_4)))
      (a!228 (or (not (= (select asg3 7) 3)) r_3_5))
      (a!229 (or (not (= (select asg3 8) 3)) r_3_0))
      (a!230 (or (not (= (select asg3 8) 3)) (not r_3_1)))
      (a!231 (or (not (= (select asg3 8) 3)) (not r_3_2)))
      (a!232 (or (not (= (select asg3 8) 3)) r_3_3))
      (a!233 (or (not (= (select asg3 8) 3)) r_3_4))
      (a!234 (or (not (= (select asg3 8) 3)) (not r_3_5)))
      (a!235 (or (not (= (select asg3 9) 3)) r_3_0))
      (a!236 (or (not (= (select asg3 9) 3)) (not r_3_1)))
      (a!237 (or (not (= (select asg3 9) 3)) (not r_3_2)))
      (a!238 (or (not (= (select asg3 9) 3)) r_3_3))
      (a!239 (or (not (= (select asg3 9) 3)) r_3_4))
      (a!240 (or (not (= (select asg3 9) 3)) r_3_5))
      (a!241 (or (not (= (select asg4 0) 3)) r_3_0))
      (a!242 (or (not (= (select asg4 0) 3)) (not r_3_1)))
      (a!243 (or (not (= (select asg4 0) 3)) r_3_2))
      (a!244 (or (not (= (select asg4 0) 3)) (not r_3_3)))
      (a!245 (or (not (= (select asg4 0) 3)) (not r_3_4)))
      (a!246 (or (not (= (select asg4 0) 3)) (not r_3_5)))
      (a!247 (or (not (= (select asg4 1) 3)) r_3_0))
      (a!248 (or (not (= (select asg4 1) 3)) (not r_3_1)))
      (a!249 (or (not (= (select asg4 1) 3)) r_3_2))
      (a!250 (or (not (= (select asg4 1) 3)) (not r_3_3)))
      (a!251 (or (not (= (select asg4 1) 3)) (not r_3_4)))
      (a!252 (or (not (= (select asg4 1) 3)) r_3_5))
      (a!253 (or (not (= (select asg4 2) 3)) r_3_0))
      (a!254 (or (not (= (select asg4 2) 3)) (not r_3_1)))
      (a!255 (or (not (= (select asg4 2) 3)) r_3_2))
      (a!256 (or (not (= (select asg4 2) 3)) (not r_3_3)))
      (a!257 (or (not (= (select asg4 2) 3)) r_3_4))
      (a!258 (or (not (= (select asg4 2) 3)) (not r_3_5)))
      (a!259 (or (not (= (select asg4 3) 3)) r_3_0))
      (a!260 (or (not (= (select asg4 3) 3)) (not r_3_1)))
      (a!261 (or (not (= (select asg4 3) 3)) r_3_2))
      (a!262 (or (not (= (select asg4 3) 3)) (not r_3_3)))
      (a!263 (or (not (= (select asg4 3) 3)) r_3_4))
      (a!264 (or (not (= (select asg4 3) 3)) r_3_5))
      (a!265 (or (not (= (select asg4 4) 3)) r_3_0))
      (a!266 (or (not (= (select asg4 4) 3)) (not r_3_1)))
      (a!267 (or (not (= (select asg4 4) 3)) r_3_2))
      (a!268 (or (not (= (select asg4 4) 3)) r_3_3))
      (a!269 (or (not (= (select asg4 4) 3)) (not r_3_4)))
      (a!270 (or (not (= (select asg4 4) 3)) (not r_3_5)))
      (a!271 (or (not (= (select asg4 5) 3)) r_3_0))
      (a!272 (or (not (= (select asg4 5) 3)) (not r_3_1)))
      (a!273 (or (not (= (select asg4 5) 3)) r_3_2))
      (a!274 (or (not (= (select asg4 5) 3)) r_3_3))
      (a!275 (or (not (= (select asg4 5) 3)) (not r_3_4)))
      (a!276 (or (not (= (select asg4 5) 3)) r_3_5))
      (a!277 (or (not (= (select asg4 6) 3)) r_3_0))
      (a!278 (or (not (= (select asg4 6) 3)) (not r_3_1)))
      (a!279 (or (not (= (select asg4 6) 3)) r_3_2))
      (a!280 (or (not (= (select asg4 6) 3)) r_3_3))
      (a!281 (or (not (= (select asg4 6) 3)) r_3_4))
      (a!282 (or (not (= (select asg4 6) 3)) (not r_3_5)))
      (a!283 (or (not (= (select asg4 7) 3)) r_3_0))
      (a!284 (or (not (= (select asg4 7) 3)) (not r_3_1)))
      (a!285 (or (not (= (select asg4 7) 3)) r_3_2))
      (a!286 (or (not (= (select asg4 7) 3)) r_3_3))
      (a!287 (or (not (= (select asg4 7) 3)) r_3_4))
      (a!288 (or (not (= (select asg4 7) 3)) r_3_5))
      (a!289 (or (not (= (select asg4 8) 3)) r_3_0))
      (a!290 (or (not (= (select asg4 8) 3)) r_3_1))
      (a!291 (or (not (= (select asg4 8) 3)) (not r_3_2)))
      (a!292 (or (not (= (select asg4 8) 3)) (not r_3_3)))
      (a!293 (or (not (= (select asg4 8) 3)) (not r_3_4)))
      (a!294 (or (not (= (select asg4 8) 3)) (not r_3_5)))
      (a!295 (or (not (= (select asg4 9) 3)) r_3_0))
      (a!296 (or (not (= (select asg4 9) 3)) r_3_1))
      (a!297 (or (not (= (select asg4 9) 3)) (not r_3_2)))
      (a!298 (or (not (= (select asg4 9) 3)) (not r_3_3)))
      (a!299 (or (not (= (select asg4 9) 3)) (not r_3_4)))
      (a!300 (or (not (= (select asg4 9) 3)) r_3_5))
      (a!301 (or (not (= (select asg5 0) 3)) r_3_0))
      (a!302 (or (not (= (select asg5 0) 3)) r_3_1))
      (a!303 (or (not (= (select asg5 0) 3)) (not r_3_2)))
      (a!304 (or (not (= (select asg5 0) 3)) (not r_3_3)))
      (a!305 (or (not (= (select asg5 0) 3)) r_3_4))
      (a!306 (or (not (= (select asg5 0) 3)) (not r_3_5)))
      (a!307 (or (not (= (select asg5 1) 3)) r_3_0))
      (a!308 (or (not (= (select asg5 1) 3)) r_3_1))
      (a!309 (or (not (= (select asg5 1) 3)) (not r_3_2)))
      (a!310 (or (not (= (select asg5 1) 3)) (not r_3_3)))
      (a!311 (or (not (= (select asg5 1) 3)) r_3_4))
      (a!312 (or (not (= (select asg5 1) 3)) r_3_5))
      (a!313 (or (not (= (select asg5 2) 3)) r_3_0))
      (a!314 (or (not (= (select asg5 2) 3)) r_3_1))
      (a!315 (or (not (= (select asg5 2) 3)) (not r_3_2)))
      (a!316 (or (not (= (select asg5 2) 3)) r_3_3))
      (a!317 (or (not (= (select asg5 2) 3)) (not r_3_4)))
      (a!318 (or (not (= (select asg5 2) 3)) (not r_3_5)))
      (a!319 (or (not (= (select asg5 3) 3)) r_3_0))
      (a!320 (or (not (= (select asg5 3) 3)) r_3_1))
      (a!321 (or (not (= (select asg5 3) 3)) (not r_3_2)))
      (a!322 (or (not (= (select asg5 3) 3)) r_3_3))
      (a!323 (or (not (= (select asg5 3) 3)) (not r_3_4)))
      (a!324 (or (not (= (select asg5 3) 3)) r_3_5))
      (a!325 (or (not (= (select asg5 4) 3)) r_3_0))
      (a!326 (or (not (= (select asg5 4) 3)) r_3_1))
      (a!327 (or (not (= (select asg5 4) 3)) (not r_3_2)))
      (a!328 (or (not (= (select asg5 4) 3)) r_3_3))
      (a!329 (or (not (= (select asg5 4) 3)) r_3_4))
      (a!330 (or (not (= (select asg5 4) 3)) (not r_3_5)))
      (a!331 (or (not (= (select asg5 5) 3)) r_3_0))
      (a!332 (or (not (= (select asg5 5) 3)) r_3_1))
      (a!333 (or (not (= (select asg5 5) 3)) (not r_3_2)))
      (a!334 (or (not (= (select asg5 5) 3)) r_3_3))
      (a!335 (or (not (= (select asg5 5) 3)) r_3_4))
      (a!336 (or (not (= (select asg5 5) 3)) r_3_5))
      (a!337 (or (not (= (select asg5 6) 3)) r_3_0))
      (a!338 (or (not (= (select asg5 6) 3)) r_3_1))
      (a!339 (or (not (= (select asg5 6) 3)) r_3_2))
      (a!340 (or (not (= (select asg5 6) 3)) (not r_3_3)))
      (a!341 (or (not (= (select asg5 6) 3)) (not r_3_4)))
      (a!342 (or (not (= (select asg5 6) 3)) (not r_3_5)))
      (a!343 (or (not (= (select asg5 7) 3)) r_3_0))
      (a!344 (or (not (= (select asg5 7) 3)) r_3_1))
      (a!345 (or (not (= (select asg5 7) 3)) r_3_2))
      (a!346 (or (not (= (select asg5 7) 3)) (not r_3_3)))
      (a!347 (or (not (= (select asg5 7) 3)) (not r_3_4)))
      (a!348 (or (not (= (select asg5 7) 3)) r_3_5))
      (a!349 (or (not (= (select asg5 8) 3)) r_3_0))
      (a!350 (or (not (= (select asg5 8) 3)) r_3_1))
      (a!351 (or (not (= (select asg5 8) 3)) r_3_2))
      (a!352 (or (not (= (select asg5 8) 3)) (not r_3_3)))
      (a!353 (or (not (= (select asg5 8) 3)) r_3_4))
      (a!354 (or (not (= (select asg5 8) 3)) (not r_3_5)))
      (a!355 (or (not (= (select asg5 9) 3)) r_3_0))
      (a!356 (or (not (= (select asg5 9) 3)) r_3_1))
      (a!357 (or (not (= (select asg5 9) 3)) r_3_2))
      (a!358 (or (not (= (select asg5 9) 3)) (not r_3_3)))
      (a!359 (or (not (= (select asg5 9) 3)) r_3_4))
      (a!360 (or (not (= (select asg5 9) 3)) r_3_5)))
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
           (= (select asg5 0) 3)
           (= (select asg5 1) 3)
           (= (select asg5 2) 3)
           (= (select asg5 3) 3)
           (= (select asg5 4) 3)
           (= (select asg5 5) 3)
           (= (select asg5 6) 3)
           (= (select asg5 7) 3)
           (= (select asg5 8) 3)
           (= (select asg5 9) 3))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 4)) (not r_4_0)))
      (a!2 (or (not (= (select asg0 0) 4)) (not r_4_1)))
      (a!3 (or (not (= (select asg0 0) 4)) (not r_4_2)))
      (a!4 (or (not (= (select asg0 0) 4)) (not r_4_3)))
      (a!5 (or (not (= (select asg0 0) 4)) (not r_4_4)))
      (a!6 (or (not (= (select asg0 0) 4)) (not r_4_5)))
      (a!7 (or (not (= (select asg0 1) 4)) (not r_4_0)))
      (a!8 (or (not (= (select asg0 1) 4)) (not r_4_1)))
      (a!9 (or (not (= (select asg0 1) 4)) (not r_4_2)))
      (a!10 (or (not (= (select asg0 1) 4)) (not r_4_3)))
      (a!11 (or (not (= (select asg0 1) 4)) (not r_4_4)))
      (a!12 (or (not (= (select asg0 1) 4)) r_4_5))
      (a!13 (or (not (= (select asg0 2) 4)) (not r_4_0)))
      (a!14 (or (not (= (select asg0 2) 4)) (not r_4_1)))
      (a!15 (or (not (= (select asg0 2) 4)) (not r_4_2)))
      (a!16 (or (not (= (select asg0 2) 4)) (not r_4_3)))
      (a!17 (or (not (= (select asg0 2) 4)) r_4_4))
      (a!18 (or (not (= (select asg0 2) 4)) (not r_4_5)))
      (a!19 (or (not (= (select asg0 3) 4)) (not r_4_0)))
      (a!20 (or (not (= (select asg0 3) 4)) (not r_4_1)))
      (a!21 (or (not (= (select asg0 3) 4)) (not r_4_2)))
      (a!22 (or (not (= (select asg0 3) 4)) (not r_4_3)))
      (a!23 (or (not (= (select asg0 3) 4)) r_4_4))
      (a!24 (or (not (= (select asg0 3) 4)) r_4_5))
      (a!25 (or (not (= (select asg0 4) 4)) (not r_4_0)))
      (a!26 (or (not (= (select asg0 4) 4)) (not r_4_1)))
      (a!27 (or (not (= (select asg0 4) 4)) (not r_4_2)))
      (a!28 (or (not (= (select asg0 4) 4)) r_4_3))
      (a!29 (or (not (= (select asg0 4) 4)) (not r_4_4)))
      (a!30 (or (not (= (select asg0 4) 4)) (not r_4_5)))
      (a!31 (or (not (= (select asg0 5) 4)) (not r_4_0)))
      (a!32 (or (not (= (select asg0 5) 4)) (not r_4_1)))
      (a!33 (or (not (= (select asg0 5) 4)) (not r_4_2)))
      (a!34 (or (not (= (select asg0 5) 4)) r_4_3))
      (a!35 (or (not (= (select asg0 5) 4)) (not r_4_4)))
      (a!36 (or (not (= (select asg0 5) 4)) r_4_5))
      (a!37 (or (not (= (select asg0 6) 4)) (not r_4_0)))
      (a!38 (or (not (= (select asg0 6) 4)) (not r_4_1)))
      (a!39 (or (not (= (select asg0 6) 4)) (not r_4_2)))
      (a!40 (or (not (= (select asg0 6) 4)) r_4_3))
      (a!41 (or (not (= (select asg0 6) 4)) r_4_4))
      (a!42 (or (not (= (select asg0 6) 4)) (not r_4_5)))
      (a!43 (or (not (= (select asg0 7) 4)) (not r_4_0)))
      (a!44 (or (not (= (select asg0 7) 4)) (not r_4_1)))
      (a!45 (or (not (= (select asg0 7) 4)) (not r_4_2)))
      (a!46 (or (not (= (select asg0 7) 4)) r_4_3))
      (a!47 (or (not (= (select asg0 7) 4)) r_4_4))
      (a!48 (or (not (= (select asg0 7) 4)) r_4_5))
      (a!49 (or (not (= (select asg0 8) 4)) (not r_4_0)))
      (a!50 (or (not (= (select asg0 8) 4)) (not r_4_1)))
      (a!51 (or (not (= (select asg0 8) 4)) r_4_2))
      (a!52 (or (not (= (select asg0 8) 4)) (not r_4_3)))
      (a!53 (or (not (= (select asg0 8) 4)) (not r_4_4)))
      (a!54 (or (not (= (select asg0 8) 4)) (not r_4_5)))
      (a!55 (or (not (= (select asg0 9) 4)) (not r_4_0)))
      (a!56 (or (not (= (select asg0 9) 4)) (not r_4_1)))
      (a!57 (or (not (= (select asg0 9) 4)) r_4_2))
      (a!58 (or (not (= (select asg0 9) 4)) (not r_4_3)))
      (a!59 (or (not (= (select asg0 9) 4)) (not r_4_4)))
      (a!60 (or (not (= (select asg0 9) 4)) r_4_5))
      (a!61 (or (not (= (select asg1 0) 4)) (not r_4_0)))
      (a!62 (or (not (= (select asg1 0) 4)) (not r_4_1)))
      (a!63 (or (not (= (select asg1 0) 4)) r_4_2))
      (a!64 (or (not (= (select asg1 0) 4)) (not r_4_3)))
      (a!65 (or (not (= (select asg1 0) 4)) r_4_4))
      (a!66 (or (not (= (select asg1 0) 4)) (not r_4_5)))
      (a!67 (or (not (= (select asg1 1) 4)) (not r_4_0)))
      (a!68 (or (not (= (select asg1 1) 4)) (not r_4_1)))
      (a!69 (or (not (= (select asg1 1) 4)) r_4_2))
      (a!70 (or (not (= (select asg1 1) 4)) (not r_4_3)))
      (a!71 (or (not (= (select asg1 1) 4)) r_4_4))
      (a!72 (or (not (= (select asg1 1) 4)) r_4_5))
      (a!73 (or (not (= (select asg1 2) 4)) (not r_4_0)))
      (a!74 (or (not (= (select asg1 2) 4)) (not r_4_1)))
      (a!75 (or (not (= (select asg1 2) 4)) r_4_2))
      (a!76 (or (not (= (select asg1 2) 4)) r_4_3))
      (a!77 (or (not (= (select asg1 2) 4)) (not r_4_4)))
      (a!78 (or (not (= (select asg1 2) 4)) (not r_4_5)))
      (a!79 (or (not (= (select asg1 3) 4)) (not r_4_0)))
      (a!80 (or (not (= (select asg1 3) 4)) (not r_4_1)))
      (a!81 (or (not (= (select asg1 3) 4)) r_4_2))
      (a!82 (or (not (= (select asg1 3) 4)) r_4_3))
      (a!83 (or (not (= (select asg1 3) 4)) (not r_4_4)))
      (a!84 (or (not (= (select asg1 3) 4)) r_4_5))
      (a!85 (or (not (= (select asg1 4) 4)) (not r_4_0)))
      (a!86 (or (not (= (select asg1 4) 4)) (not r_4_1)))
      (a!87 (or (not (= (select asg1 4) 4)) r_4_2))
      (a!88 (or (not (= (select asg1 4) 4)) r_4_3))
      (a!89 (or (not (= (select asg1 4) 4)) r_4_4))
      (a!90 (or (not (= (select asg1 4) 4)) (not r_4_5)))
      (a!91 (or (not (= (select asg1 5) 4)) (not r_4_0)))
      (a!92 (or (not (= (select asg1 5) 4)) (not r_4_1)))
      (a!93 (or (not (= (select asg1 5) 4)) r_4_2))
      (a!94 (or (not (= (select asg1 5) 4)) r_4_3))
      (a!95 (or (not (= (select asg1 5) 4)) r_4_4))
      (a!96 (or (not (= (select asg1 5) 4)) r_4_5))
      (a!97 (or (not (= (select asg1 6) 4)) (not r_4_0)))
      (a!98 (or (not (= (select asg1 6) 4)) r_4_1))
      (a!99 (or (not (= (select asg1 6) 4)) (not r_4_2)))
      (a!100 (or (not (= (select asg1 6) 4)) (not r_4_3)))
      (a!101 (or (not (= (select asg1 6) 4)) (not r_4_4)))
      (a!102 (or (not (= (select asg1 6) 4)) (not r_4_5)))
      (a!103 (or (not (= (select asg1 7) 4)) (not r_4_0)))
      (a!104 (or (not (= (select asg1 7) 4)) r_4_1))
      (a!105 (or (not (= (select asg1 7) 4)) (not r_4_2)))
      (a!106 (or (not (= (select asg1 7) 4)) (not r_4_3)))
      (a!107 (or (not (= (select asg1 7) 4)) (not r_4_4)))
      (a!108 (or (not (= (select asg1 7) 4)) r_4_5))
      (a!109 (or (not (= (select asg1 8) 4)) (not r_4_0)))
      (a!110 (or (not (= (select asg1 8) 4)) r_4_1))
      (a!111 (or (not (= (select asg1 8) 4)) (not r_4_2)))
      (a!112 (or (not (= (select asg1 8) 4)) (not r_4_3)))
      (a!113 (or (not (= (select asg1 8) 4)) r_4_4))
      (a!114 (or (not (= (select asg1 8) 4)) (not r_4_5)))
      (a!115 (or (not (= (select asg1 9) 4)) (not r_4_0)))
      (a!116 (or (not (= (select asg1 9) 4)) r_4_1))
      (a!117 (or (not (= (select asg1 9) 4)) (not r_4_2)))
      (a!118 (or (not (= (select asg1 9) 4)) (not r_4_3)))
      (a!119 (or (not (= (select asg1 9) 4)) r_4_4))
      (a!120 (or (not (= (select asg1 9) 4)) r_4_5))
      (a!121 (or (not (= (select asg2 0) 4)) (not r_4_0)))
      (a!122 (or (not (= (select asg2 0) 4)) r_4_1))
      (a!123 (or (not (= (select asg2 0) 4)) (not r_4_2)))
      (a!124 (or (not (= (select asg2 0) 4)) r_4_3))
      (a!125 (or (not (= (select asg2 0) 4)) (not r_4_4)))
      (a!126 (or (not (= (select asg2 0) 4)) (not r_4_5)))
      (a!127 (or (not (= (select asg2 1) 4)) (not r_4_0)))
      (a!128 (or (not (= (select asg2 1) 4)) r_4_1))
      (a!129 (or (not (= (select asg2 1) 4)) (not r_4_2)))
      (a!130 (or (not (= (select asg2 1) 4)) r_4_3))
      (a!131 (or (not (= (select asg2 1) 4)) (not r_4_4)))
      (a!132 (or (not (= (select asg2 1) 4)) r_4_5))
      (a!133 (or (not (= (select asg2 2) 4)) (not r_4_0)))
      (a!134 (or (not (= (select asg2 2) 4)) r_4_1))
      (a!135 (or (not (= (select asg2 2) 4)) (not r_4_2)))
      (a!136 (or (not (= (select asg2 2) 4)) r_4_3))
      (a!137 (or (not (= (select asg2 2) 4)) r_4_4))
      (a!138 (or (not (= (select asg2 2) 4)) (not r_4_5)))
      (a!139 (or (not (= (select asg2 3) 4)) (not r_4_0)))
      (a!140 (or (not (= (select asg2 3) 4)) r_4_1))
      (a!141 (or (not (= (select asg2 3) 4)) (not r_4_2)))
      (a!142 (or (not (= (select asg2 3) 4)) r_4_3))
      (a!143 (or (not (= (select asg2 3) 4)) r_4_4))
      (a!144 (or (not (= (select asg2 3) 4)) r_4_5))
      (a!145 (or (not (= (select asg2 4) 4)) (not r_4_0)))
      (a!146 (or (not (= (select asg2 4) 4)) r_4_1))
      (a!147 (or (not (= (select asg2 4) 4)) r_4_2))
      (a!148 (or (not (= (select asg2 4) 4)) (not r_4_3)))
      (a!149 (or (not (= (select asg2 4) 4)) (not r_4_4)))
      (a!150 (or (not (= (select asg2 4) 4)) (not r_4_5)))
      (a!151 (or (not (= (select asg2 5) 4)) (not r_4_0)))
      (a!152 (or (not (= (select asg2 5) 4)) r_4_1))
      (a!153 (or (not (= (select asg2 5) 4)) r_4_2))
      (a!154 (or (not (= (select asg2 5) 4)) (not r_4_3)))
      (a!155 (or (not (= (select asg2 5) 4)) (not r_4_4)))
      (a!156 (or (not (= (select asg2 5) 4)) r_4_5))
      (a!157 (or (not (= (select asg2 6) 4)) (not r_4_0)))
      (a!158 (or (not (= (select asg2 6) 4)) r_4_1))
      (a!159 (or (not (= (select asg2 6) 4)) r_4_2))
      (a!160 (or (not (= (select asg2 6) 4)) (not r_4_3)))
      (a!161 (or (not (= (select asg2 6) 4)) r_4_4))
      (a!162 (or (not (= (select asg2 6) 4)) (not r_4_5)))
      (a!163 (or (not (= (select asg2 7) 4)) (not r_4_0)))
      (a!164 (or (not (= (select asg2 7) 4)) r_4_1))
      (a!165 (or (not (= (select asg2 7) 4)) r_4_2))
      (a!166 (or (not (= (select asg2 7) 4)) (not r_4_3)))
      (a!167 (or (not (= (select asg2 7) 4)) r_4_4))
      (a!168 (or (not (= (select asg2 7) 4)) r_4_5))
      (a!169 (or (not (= (select asg2 8) 4)) (not r_4_0)))
      (a!170 (or (not (= (select asg2 8) 4)) r_4_1))
      (a!171 (or (not (= (select asg2 8) 4)) r_4_2))
      (a!172 (or (not (= (select asg2 8) 4)) r_4_3))
      (a!173 (or (not (= (select asg2 8) 4)) (not r_4_4)))
      (a!174 (or (not (= (select asg2 8) 4)) (not r_4_5)))
      (a!175 (or (not (= (select asg2 9) 4)) (not r_4_0)))
      (a!176 (or (not (= (select asg2 9) 4)) r_4_1))
      (a!177 (or (not (= (select asg2 9) 4)) r_4_2))
      (a!178 (or (not (= (select asg2 9) 4)) r_4_3))
      (a!179 (or (not (= (select asg2 9) 4)) (not r_4_4)))
      (a!180 (or (not (= (select asg2 9) 4)) r_4_5))
      (a!181 (or (not (= (select asg3 0) 4)) (not r_4_0)))
      (a!182 (or (not (= (select asg3 0) 4)) r_4_1))
      (a!183 (or (not (= (select asg3 0) 4)) r_4_2))
      (a!184 (or (not (= (select asg3 0) 4)) r_4_3))
      (a!185 (or (not (= (select asg3 0) 4)) r_4_4))
      (a!186 (or (not (= (select asg3 0) 4)) (not r_4_5)))
      (a!187 (or (not (= (select asg3 1) 4)) (not r_4_0)))
      (a!188 (or (not (= (select asg3 1) 4)) r_4_1))
      (a!189 (or (not (= (select asg3 1) 4)) r_4_2))
      (a!190 (or (not (= (select asg3 1) 4)) r_4_3))
      (a!191 (or (not (= (select asg3 1) 4)) r_4_4))
      (a!192 (or (not (= (select asg3 1) 4)) r_4_5))
      (a!193 (or (not (= (select asg3 2) 4)) r_4_0))
      (a!194 (or (not (= (select asg3 2) 4)) (not r_4_1)))
      (a!195 (or (not (= (select asg3 2) 4)) (not r_4_2)))
      (a!196 (or (not (= (select asg3 2) 4)) (not r_4_3)))
      (a!197 (or (not (= (select asg3 2) 4)) (not r_4_4)))
      (a!198 (or (not (= (select asg3 2) 4)) (not r_4_5)))
      (a!199 (or (not (= (select asg3 3) 4)) r_4_0))
      (a!200 (or (not (= (select asg3 3) 4)) (not r_4_1)))
      (a!201 (or (not (= (select asg3 3) 4)) (not r_4_2)))
      (a!202 (or (not (= (select asg3 3) 4)) (not r_4_3)))
      (a!203 (or (not (= (select asg3 3) 4)) (not r_4_4)))
      (a!204 (or (not (= (select asg3 3) 4)) r_4_5))
      (a!205 (or (not (= (select asg3 4) 4)) r_4_0))
      (a!206 (or (not (= (select asg3 4) 4)) (not r_4_1)))
      (a!207 (or (not (= (select asg3 4) 4)) (not r_4_2)))
      (a!208 (or (not (= (select asg3 4) 4)) (not r_4_3)))
      (a!209 (or (not (= (select asg3 4) 4)) r_4_4))
      (a!210 (or (not (= (select asg3 4) 4)) (not r_4_5)))
      (a!211 (or (not (= (select asg3 5) 4)) r_4_0))
      (a!212 (or (not (= (select asg3 5) 4)) (not r_4_1)))
      (a!213 (or (not (= (select asg3 5) 4)) (not r_4_2)))
      (a!214 (or (not (= (select asg3 5) 4)) (not r_4_3)))
      (a!215 (or (not (= (select asg3 5) 4)) r_4_4))
      (a!216 (or (not (= (select asg3 5) 4)) r_4_5))
      (a!217 (or (not (= (select asg3 6) 4)) r_4_0))
      (a!218 (or (not (= (select asg3 6) 4)) (not r_4_1)))
      (a!219 (or (not (= (select asg3 6) 4)) (not r_4_2)))
      (a!220 (or (not (= (select asg3 6) 4)) r_4_3))
      (a!221 (or (not (= (select asg3 6) 4)) (not r_4_4)))
      (a!222 (or (not (= (select asg3 6) 4)) (not r_4_5)))
      (a!223 (or (not (= (select asg3 7) 4)) r_4_0))
      (a!224 (or (not (= (select asg3 7) 4)) (not r_4_1)))
      (a!225 (or (not (= (select asg3 7) 4)) (not r_4_2)))
      (a!226 (or (not (= (select asg3 7) 4)) r_4_3))
      (a!227 (or (not (= (select asg3 7) 4)) (not r_4_4)))
      (a!228 (or (not (= (select asg3 7) 4)) r_4_5))
      (a!229 (or (not (= (select asg3 8) 4)) r_4_0))
      (a!230 (or (not (= (select asg3 8) 4)) (not r_4_1)))
      (a!231 (or (not (= (select asg3 8) 4)) (not r_4_2)))
      (a!232 (or (not (= (select asg3 8) 4)) r_4_3))
      (a!233 (or (not (= (select asg3 8) 4)) r_4_4))
      (a!234 (or (not (= (select asg3 8) 4)) (not r_4_5)))
      (a!235 (or (not (= (select asg3 9) 4)) r_4_0))
      (a!236 (or (not (= (select asg3 9) 4)) (not r_4_1)))
      (a!237 (or (not (= (select asg3 9) 4)) (not r_4_2)))
      (a!238 (or (not (= (select asg3 9) 4)) r_4_3))
      (a!239 (or (not (= (select asg3 9) 4)) r_4_4))
      (a!240 (or (not (= (select asg3 9) 4)) r_4_5))
      (a!241 (or (not (= (select asg4 0) 4)) r_4_0))
      (a!242 (or (not (= (select asg4 0) 4)) (not r_4_1)))
      (a!243 (or (not (= (select asg4 0) 4)) r_4_2))
      (a!244 (or (not (= (select asg4 0) 4)) (not r_4_3)))
      (a!245 (or (not (= (select asg4 0) 4)) (not r_4_4)))
      (a!246 (or (not (= (select asg4 0) 4)) (not r_4_5)))
      (a!247 (or (not (= (select asg4 1) 4)) r_4_0))
      (a!248 (or (not (= (select asg4 1) 4)) (not r_4_1)))
      (a!249 (or (not (= (select asg4 1) 4)) r_4_2))
      (a!250 (or (not (= (select asg4 1) 4)) (not r_4_3)))
      (a!251 (or (not (= (select asg4 1) 4)) (not r_4_4)))
      (a!252 (or (not (= (select asg4 1) 4)) r_4_5))
      (a!253 (or (not (= (select asg4 2) 4)) r_4_0))
      (a!254 (or (not (= (select asg4 2) 4)) (not r_4_1)))
      (a!255 (or (not (= (select asg4 2) 4)) r_4_2))
      (a!256 (or (not (= (select asg4 2) 4)) (not r_4_3)))
      (a!257 (or (not (= (select asg4 2) 4)) r_4_4))
      (a!258 (or (not (= (select asg4 2) 4)) (not r_4_5)))
      (a!259 (or (not (= (select asg4 3) 4)) r_4_0))
      (a!260 (or (not (= (select asg4 3) 4)) (not r_4_1)))
      (a!261 (or (not (= (select asg4 3) 4)) r_4_2))
      (a!262 (or (not (= (select asg4 3) 4)) (not r_4_3)))
      (a!263 (or (not (= (select asg4 3) 4)) r_4_4))
      (a!264 (or (not (= (select asg4 3) 4)) r_4_5))
      (a!265 (or (not (= (select asg4 4) 4)) r_4_0))
      (a!266 (or (not (= (select asg4 4) 4)) (not r_4_1)))
      (a!267 (or (not (= (select asg4 4) 4)) r_4_2))
      (a!268 (or (not (= (select asg4 4) 4)) r_4_3))
      (a!269 (or (not (= (select asg4 4) 4)) (not r_4_4)))
      (a!270 (or (not (= (select asg4 4) 4)) (not r_4_5)))
      (a!271 (or (not (= (select asg4 5) 4)) r_4_0))
      (a!272 (or (not (= (select asg4 5) 4)) (not r_4_1)))
      (a!273 (or (not (= (select asg4 5) 4)) r_4_2))
      (a!274 (or (not (= (select asg4 5) 4)) r_4_3))
      (a!275 (or (not (= (select asg4 5) 4)) (not r_4_4)))
      (a!276 (or (not (= (select asg4 5) 4)) r_4_5))
      (a!277 (or (not (= (select asg4 6) 4)) r_4_0))
      (a!278 (or (not (= (select asg4 6) 4)) (not r_4_1)))
      (a!279 (or (not (= (select asg4 6) 4)) r_4_2))
      (a!280 (or (not (= (select asg4 6) 4)) r_4_3))
      (a!281 (or (not (= (select asg4 6) 4)) r_4_4))
      (a!282 (or (not (= (select asg4 6) 4)) (not r_4_5)))
      (a!283 (or (not (= (select asg4 7) 4)) r_4_0))
      (a!284 (or (not (= (select asg4 7) 4)) (not r_4_1)))
      (a!285 (or (not (= (select asg4 7) 4)) r_4_2))
      (a!286 (or (not (= (select asg4 7) 4)) r_4_3))
      (a!287 (or (not (= (select asg4 7) 4)) r_4_4))
      (a!288 (or (not (= (select asg4 7) 4)) r_4_5))
      (a!289 (or (not (= (select asg4 8) 4)) r_4_0))
      (a!290 (or (not (= (select asg4 8) 4)) r_4_1))
      (a!291 (or (not (= (select asg4 8) 4)) (not r_4_2)))
      (a!292 (or (not (= (select asg4 8) 4)) (not r_4_3)))
      (a!293 (or (not (= (select asg4 8) 4)) (not r_4_4)))
      (a!294 (or (not (= (select asg4 8) 4)) (not r_4_5)))
      (a!295 (or (not (= (select asg4 9) 4)) r_4_0))
      (a!296 (or (not (= (select asg4 9) 4)) r_4_1))
      (a!297 (or (not (= (select asg4 9) 4)) (not r_4_2)))
      (a!298 (or (not (= (select asg4 9) 4)) (not r_4_3)))
      (a!299 (or (not (= (select asg4 9) 4)) (not r_4_4)))
      (a!300 (or (not (= (select asg4 9) 4)) r_4_5))
      (a!301 (or (not (= (select asg5 0) 4)) r_4_0))
      (a!302 (or (not (= (select asg5 0) 4)) r_4_1))
      (a!303 (or (not (= (select asg5 0) 4)) (not r_4_2)))
      (a!304 (or (not (= (select asg5 0) 4)) (not r_4_3)))
      (a!305 (or (not (= (select asg5 0) 4)) r_4_4))
      (a!306 (or (not (= (select asg5 0) 4)) (not r_4_5)))
      (a!307 (or (not (= (select asg5 1) 4)) r_4_0))
      (a!308 (or (not (= (select asg5 1) 4)) r_4_1))
      (a!309 (or (not (= (select asg5 1) 4)) (not r_4_2)))
      (a!310 (or (not (= (select asg5 1) 4)) (not r_4_3)))
      (a!311 (or (not (= (select asg5 1) 4)) r_4_4))
      (a!312 (or (not (= (select asg5 1) 4)) r_4_5))
      (a!313 (or (not (= (select asg5 2) 4)) r_4_0))
      (a!314 (or (not (= (select asg5 2) 4)) r_4_1))
      (a!315 (or (not (= (select asg5 2) 4)) (not r_4_2)))
      (a!316 (or (not (= (select asg5 2) 4)) r_4_3))
      (a!317 (or (not (= (select asg5 2) 4)) (not r_4_4)))
      (a!318 (or (not (= (select asg5 2) 4)) (not r_4_5)))
      (a!319 (or (not (= (select asg5 3) 4)) r_4_0))
      (a!320 (or (not (= (select asg5 3) 4)) r_4_1))
      (a!321 (or (not (= (select asg5 3) 4)) (not r_4_2)))
      (a!322 (or (not (= (select asg5 3) 4)) r_4_3))
      (a!323 (or (not (= (select asg5 3) 4)) (not r_4_4)))
      (a!324 (or (not (= (select asg5 3) 4)) r_4_5))
      (a!325 (or (not (= (select asg5 4) 4)) r_4_0))
      (a!326 (or (not (= (select asg5 4) 4)) r_4_1))
      (a!327 (or (not (= (select asg5 4) 4)) (not r_4_2)))
      (a!328 (or (not (= (select asg5 4) 4)) r_4_3))
      (a!329 (or (not (= (select asg5 4) 4)) r_4_4))
      (a!330 (or (not (= (select asg5 4) 4)) (not r_4_5)))
      (a!331 (or (not (= (select asg5 5) 4)) r_4_0))
      (a!332 (or (not (= (select asg5 5) 4)) r_4_1))
      (a!333 (or (not (= (select asg5 5) 4)) (not r_4_2)))
      (a!334 (or (not (= (select asg5 5) 4)) r_4_3))
      (a!335 (or (not (= (select asg5 5) 4)) r_4_4))
      (a!336 (or (not (= (select asg5 5) 4)) r_4_5))
      (a!337 (or (not (= (select asg5 6) 4)) r_4_0))
      (a!338 (or (not (= (select asg5 6) 4)) r_4_1))
      (a!339 (or (not (= (select asg5 6) 4)) r_4_2))
      (a!340 (or (not (= (select asg5 6) 4)) (not r_4_3)))
      (a!341 (or (not (= (select asg5 6) 4)) (not r_4_4)))
      (a!342 (or (not (= (select asg5 6) 4)) (not r_4_5)))
      (a!343 (or (not (= (select asg5 7) 4)) r_4_0))
      (a!344 (or (not (= (select asg5 7) 4)) r_4_1))
      (a!345 (or (not (= (select asg5 7) 4)) r_4_2))
      (a!346 (or (not (= (select asg5 7) 4)) (not r_4_3)))
      (a!347 (or (not (= (select asg5 7) 4)) (not r_4_4)))
      (a!348 (or (not (= (select asg5 7) 4)) r_4_5))
      (a!349 (or (not (= (select asg5 8) 4)) r_4_0))
      (a!350 (or (not (= (select asg5 8) 4)) r_4_1))
      (a!351 (or (not (= (select asg5 8) 4)) r_4_2))
      (a!352 (or (not (= (select asg5 8) 4)) (not r_4_3)))
      (a!353 (or (not (= (select asg5 8) 4)) r_4_4))
      (a!354 (or (not (= (select asg5 8) 4)) (not r_4_5)))
      (a!355 (or (not (= (select asg5 9) 4)) r_4_0))
      (a!356 (or (not (= (select asg5 9) 4)) r_4_1))
      (a!357 (or (not (= (select asg5 9) 4)) r_4_2))
      (a!358 (or (not (= (select asg5 9) 4)) (not r_4_3)))
      (a!359 (or (not (= (select asg5 9) 4)) r_4_4))
      (a!360 (or (not (= (select asg5 9) 4)) r_4_5)))
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
           (= (select asg5 0) 4)
           (= (select asg5 1) 4)
           (= (select asg5 2) 4)
           (= (select asg5 3) 4)
           (= (select asg5 4) 4)
           (= (select asg5 5) 4)
           (= (select asg5 6) 4)
           (= (select asg5 7) 4)
           (= (select asg5 8) 4)
           (= (select asg5 9) 4))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 5)) (not r_5_0)))
      (a!2 (or (not (= (select asg0 0) 5)) (not r_5_1)))
      (a!3 (or (not (= (select asg0 0) 5)) (not r_5_2)))
      (a!4 (or (not (= (select asg0 0) 5)) (not r_5_3)))
      (a!5 (or (not (= (select asg0 0) 5)) (not r_5_4)))
      (a!6 (or (not (= (select asg0 0) 5)) (not r_5_5)))
      (a!7 (or (not (= (select asg0 1) 5)) (not r_5_0)))
      (a!8 (or (not (= (select asg0 1) 5)) (not r_5_1)))
      (a!9 (or (not (= (select asg0 1) 5)) (not r_5_2)))
      (a!10 (or (not (= (select asg0 1) 5)) (not r_5_3)))
      (a!11 (or (not (= (select asg0 1) 5)) (not r_5_4)))
      (a!12 (or (not (= (select asg0 1) 5)) r_5_5))
      (a!13 (or (not (= (select asg0 2) 5)) (not r_5_0)))
      (a!14 (or (not (= (select asg0 2) 5)) (not r_5_1)))
      (a!15 (or (not (= (select asg0 2) 5)) (not r_5_2)))
      (a!16 (or (not (= (select asg0 2) 5)) (not r_5_3)))
      (a!17 (or (not (= (select asg0 2) 5)) r_5_4))
      (a!18 (or (not (= (select asg0 2) 5)) (not r_5_5)))
      (a!19 (or (not (= (select asg0 3) 5)) (not r_5_0)))
      (a!20 (or (not (= (select asg0 3) 5)) (not r_5_1)))
      (a!21 (or (not (= (select asg0 3) 5)) (not r_5_2)))
      (a!22 (or (not (= (select asg0 3) 5)) (not r_5_3)))
      (a!23 (or (not (= (select asg0 3) 5)) r_5_4))
      (a!24 (or (not (= (select asg0 3) 5)) r_5_5))
      (a!25 (or (not (= (select asg0 4) 5)) (not r_5_0)))
      (a!26 (or (not (= (select asg0 4) 5)) (not r_5_1)))
      (a!27 (or (not (= (select asg0 4) 5)) (not r_5_2)))
      (a!28 (or (not (= (select asg0 4) 5)) r_5_3))
      (a!29 (or (not (= (select asg0 4) 5)) (not r_5_4)))
      (a!30 (or (not (= (select asg0 4) 5)) (not r_5_5)))
      (a!31 (or (not (= (select asg0 5) 5)) (not r_5_0)))
      (a!32 (or (not (= (select asg0 5) 5)) (not r_5_1)))
      (a!33 (or (not (= (select asg0 5) 5)) (not r_5_2)))
      (a!34 (or (not (= (select asg0 5) 5)) r_5_3))
      (a!35 (or (not (= (select asg0 5) 5)) (not r_5_4)))
      (a!36 (or (not (= (select asg0 5) 5)) r_5_5))
      (a!37 (or (not (= (select asg0 6) 5)) (not r_5_0)))
      (a!38 (or (not (= (select asg0 6) 5)) (not r_5_1)))
      (a!39 (or (not (= (select asg0 6) 5)) (not r_5_2)))
      (a!40 (or (not (= (select asg0 6) 5)) r_5_3))
      (a!41 (or (not (= (select asg0 6) 5)) r_5_4))
      (a!42 (or (not (= (select asg0 6) 5)) (not r_5_5)))
      (a!43 (or (not (= (select asg0 7) 5)) (not r_5_0)))
      (a!44 (or (not (= (select asg0 7) 5)) (not r_5_1)))
      (a!45 (or (not (= (select asg0 7) 5)) (not r_5_2)))
      (a!46 (or (not (= (select asg0 7) 5)) r_5_3))
      (a!47 (or (not (= (select asg0 7) 5)) r_5_4))
      (a!48 (or (not (= (select asg0 7) 5)) r_5_5))
      (a!49 (or (not (= (select asg0 8) 5)) (not r_5_0)))
      (a!50 (or (not (= (select asg0 8) 5)) (not r_5_1)))
      (a!51 (or (not (= (select asg0 8) 5)) r_5_2))
      (a!52 (or (not (= (select asg0 8) 5)) (not r_5_3)))
      (a!53 (or (not (= (select asg0 8) 5)) (not r_5_4)))
      (a!54 (or (not (= (select asg0 8) 5)) (not r_5_5)))
      (a!55 (or (not (= (select asg0 9) 5)) (not r_5_0)))
      (a!56 (or (not (= (select asg0 9) 5)) (not r_5_1)))
      (a!57 (or (not (= (select asg0 9) 5)) r_5_2))
      (a!58 (or (not (= (select asg0 9) 5)) (not r_5_3)))
      (a!59 (or (not (= (select asg0 9) 5)) (not r_5_4)))
      (a!60 (or (not (= (select asg0 9) 5)) r_5_5))
      (a!61 (or (not (= (select asg1 0) 5)) (not r_5_0)))
      (a!62 (or (not (= (select asg1 0) 5)) (not r_5_1)))
      (a!63 (or (not (= (select asg1 0) 5)) r_5_2))
      (a!64 (or (not (= (select asg1 0) 5)) (not r_5_3)))
      (a!65 (or (not (= (select asg1 0) 5)) r_5_4))
      (a!66 (or (not (= (select asg1 0) 5)) (not r_5_5)))
      (a!67 (or (not (= (select asg1 1) 5)) (not r_5_0)))
      (a!68 (or (not (= (select asg1 1) 5)) (not r_5_1)))
      (a!69 (or (not (= (select asg1 1) 5)) r_5_2))
      (a!70 (or (not (= (select asg1 1) 5)) (not r_5_3)))
      (a!71 (or (not (= (select asg1 1) 5)) r_5_4))
      (a!72 (or (not (= (select asg1 1) 5)) r_5_5))
      (a!73 (or (not (= (select asg1 2) 5)) (not r_5_0)))
      (a!74 (or (not (= (select asg1 2) 5)) (not r_5_1)))
      (a!75 (or (not (= (select asg1 2) 5)) r_5_2))
      (a!76 (or (not (= (select asg1 2) 5)) r_5_3))
      (a!77 (or (not (= (select asg1 2) 5)) (not r_5_4)))
      (a!78 (or (not (= (select asg1 2) 5)) (not r_5_5)))
      (a!79 (or (not (= (select asg1 3) 5)) (not r_5_0)))
      (a!80 (or (not (= (select asg1 3) 5)) (not r_5_1)))
      (a!81 (or (not (= (select asg1 3) 5)) r_5_2))
      (a!82 (or (not (= (select asg1 3) 5)) r_5_3))
      (a!83 (or (not (= (select asg1 3) 5)) (not r_5_4)))
      (a!84 (or (not (= (select asg1 3) 5)) r_5_5))
      (a!85 (or (not (= (select asg1 4) 5)) (not r_5_0)))
      (a!86 (or (not (= (select asg1 4) 5)) (not r_5_1)))
      (a!87 (or (not (= (select asg1 4) 5)) r_5_2))
      (a!88 (or (not (= (select asg1 4) 5)) r_5_3))
      (a!89 (or (not (= (select asg1 4) 5)) r_5_4))
      (a!90 (or (not (= (select asg1 4) 5)) (not r_5_5)))
      (a!91 (or (not (= (select asg1 5) 5)) (not r_5_0)))
      (a!92 (or (not (= (select asg1 5) 5)) (not r_5_1)))
      (a!93 (or (not (= (select asg1 5) 5)) r_5_2))
      (a!94 (or (not (= (select asg1 5) 5)) r_5_3))
      (a!95 (or (not (= (select asg1 5) 5)) r_5_4))
      (a!96 (or (not (= (select asg1 5) 5)) r_5_5))
      (a!97 (or (not (= (select asg1 6) 5)) (not r_5_0)))
      (a!98 (or (not (= (select asg1 6) 5)) r_5_1))
      (a!99 (or (not (= (select asg1 6) 5)) (not r_5_2)))
      (a!100 (or (not (= (select asg1 6) 5)) (not r_5_3)))
      (a!101 (or (not (= (select asg1 6) 5)) (not r_5_4)))
      (a!102 (or (not (= (select asg1 6) 5)) (not r_5_5)))
      (a!103 (or (not (= (select asg1 7) 5)) (not r_5_0)))
      (a!104 (or (not (= (select asg1 7) 5)) r_5_1))
      (a!105 (or (not (= (select asg1 7) 5)) (not r_5_2)))
      (a!106 (or (not (= (select asg1 7) 5)) (not r_5_3)))
      (a!107 (or (not (= (select asg1 7) 5)) (not r_5_4)))
      (a!108 (or (not (= (select asg1 7) 5)) r_5_5))
      (a!109 (or (not (= (select asg1 8) 5)) (not r_5_0)))
      (a!110 (or (not (= (select asg1 8) 5)) r_5_1))
      (a!111 (or (not (= (select asg1 8) 5)) (not r_5_2)))
      (a!112 (or (not (= (select asg1 8) 5)) (not r_5_3)))
      (a!113 (or (not (= (select asg1 8) 5)) r_5_4))
      (a!114 (or (not (= (select asg1 8) 5)) (not r_5_5)))
      (a!115 (or (not (= (select asg1 9) 5)) (not r_5_0)))
      (a!116 (or (not (= (select asg1 9) 5)) r_5_1))
      (a!117 (or (not (= (select asg1 9) 5)) (not r_5_2)))
      (a!118 (or (not (= (select asg1 9) 5)) (not r_5_3)))
      (a!119 (or (not (= (select asg1 9) 5)) r_5_4))
      (a!120 (or (not (= (select asg1 9) 5)) r_5_5))
      (a!121 (or (not (= (select asg2 0) 5)) (not r_5_0)))
      (a!122 (or (not (= (select asg2 0) 5)) r_5_1))
      (a!123 (or (not (= (select asg2 0) 5)) (not r_5_2)))
      (a!124 (or (not (= (select asg2 0) 5)) r_5_3))
      (a!125 (or (not (= (select asg2 0) 5)) (not r_5_4)))
      (a!126 (or (not (= (select asg2 0) 5)) (not r_5_5)))
      (a!127 (or (not (= (select asg2 1) 5)) (not r_5_0)))
      (a!128 (or (not (= (select asg2 1) 5)) r_5_1))
      (a!129 (or (not (= (select asg2 1) 5)) (not r_5_2)))
      (a!130 (or (not (= (select asg2 1) 5)) r_5_3))
      (a!131 (or (not (= (select asg2 1) 5)) (not r_5_4)))
      (a!132 (or (not (= (select asg2 1) 5)) r_5_5))
      (a!133 (or (not (= (select asg2 2) 5)) (not r_5_0)))
      (a!134 (or (not (= (select asg2 2) 5)) r_5_1))
      (a!135 (or (not (= (select asg2 2) 5)) (not r_5_2)))
      (a!136 (or (not (= (select asg2 2) 5)) r_5_3))
      (a!137 (or (not (= (select asg2 2) 5)) r_5_4))
      (a!138 (or (not (= (select asg2 2) 5)) (not r_5_5)))
      (a!139 (or (not (= (select asg2 3) 5)) (not r_5_0)))
      (a!140 (or (not (= (select asg2 3) 5)) r_5_1))
      (a!141 (or (not (= (select asg2 3) 5)) (not r_5_2)))
      (a!142 (or (not (= (select asg2 3) 5)) r_5_3))
      (a!143 (or (not (= (select asg2 3) 5)) r_5_4))
      (a!144 (or (not (= (select asg2 3) 5)) r_5_5))
      (a!145 (or (not (= (select asg2 4) 5)) (not r_5_0)))
      (a!146 (or (not (= (select asg2 4) 5)) r_5_1))
      (a!147 (or (not (= (select asg2 4) 5)) r_5_2))
      (a!148 (or (not (= (select asg2 4) 5)) (not r_5_3)))
      (a!149 (or (not (= (select asg2 4) 5)) (not r_5_4)))
      (a!150 (or (not (= (select asg2 4) 5)) (not r_5_5)))
      (a!151 (or (not (= (select asg2 5) 5)) (not r_5_0)))
      (a!152 (or (not (= (select asg2 5) 5)) r_5_1))
      (a!153 (or (not (= (select asg2 5) 5)) r_5_2))
      (a!154 (or (not (= (select asg2 5) 5)) (not r_5_3)))
      (a!155 (or (not (= (select asg2 5) 5)) (not r_5_4)))
      (a!156 (or (not (= (select asg2 5) 5)) r_5_5))
      (a!157 (or (not (= (select asg2 6) 5)) (not r_5_0)))
      (a!158 (or (not (= (select asg2 6) 5)) r_5_1))
      (a!159 (or (not (= (select asg2 6) 5)) r_5_2))
      (a!160 (or (not (= (select asg2 6) 5)) (not r_5_3)))
      (a!161 (or (not (= (select asg2 6) 5)) r_5_4))
      (a!162 (or (not (= (select asg2 6) 5)) (not r_5_5)))
      (a!163 (or (not (= (select asg2 7) 5)) (not r_5_0)))
      (a!164 (or (not (= (select asg2 7) 5)) r_5_1))
      (a!165 (or (not (= (select asg2 7) 5)) r_5_2))
      (a!166 (or (not (= (select asg2 7) 5)) (not r_5_3)))
      (a!167 (or (not (= (select asg2 7) 5)) r_5_4))
      (a!168 (or (not (= (select asg2 7) 5)) r_5_5))
      (a!169 (or (not (= (select asg2 8) 5)) (not r_5_0)))
      (a!170 (or (not (= (select asg2 8) 5)) r_5_1))
      (a!171 (or (not (= (select asg2 8) 5)) r_5_2))
      (a!172 (or (not (= (select asg2 8) 5)) r_5_3))
      (a!173 (or (not (= (select asg2 8) 5)) (not r_5_4)))
      (a!174 (or (not (= (select asg2 8) 5)) (not r_5_5)))
      (a!175 (or (not (= (select asg2 9) 5)) (not r_5_0)))
      (a!176 (or (not (= (select asg2 9) 5)) r_5_1))
      (a!177 (or (not (= (select asg2 9) 5)) r_5_2))
      (a!178 (or (not (= (select asg2 9) 5)) r_5_3))
      (a!179 (or (not (= (select asg2 9) 5)) (not r_5_4)))
      (a!180 (or (not (= (select asg2 9) 5)) r_5_5))
      (a!181 (or (not (= (select asg3 0) 5)) (not r_5_0)))
      (a!182 (or (not (= (select asg3 0) 5)) r_5_1))
      (a!183 (or (not (= (select asg3 0) 5)) r_5_2))
      (a!184 (or (not (= (select asg3 0) 5)) r_5_3))
      (a!185 (or (not (= (select asg3 0) 5)) r_5_4))
      (a!186 (or (not (= (select asg3 0) 5)) (not r_5_5)))
      (a!187 (or (not (= (select asg3 1) 5)) (not r_5_0)))
      (a!188 (or (not (= (select asg3 1) 5)) r_5_1))
      (a!189 (or (not (= (select asg3 1) 5)) r_5_2))
      (a!190 (or (not (= (select asg3 1) 5)) r_5_3))
      (a!191 (or (not (= (select asg3 1) 5)) r_5_4))
      (a!192 (or (not (= (select asg3 1) 5)) r_5_5))
      (a!193 (or (not (= (select asg3 2) 5)) r_5_0))
      (a!194 (or (not (= (select asg3 2) 5)) (not r_5_1)))
      (a!195 (or (not (= (select asg3 2) 5)) (not r_5_2)))
      (a!196 (or (not (= (select asg3 2) 5)) (not r_5_3)))
      (a!197 (or (not (= (select asg3 2) 5)) (not r_5_4)))
      (a!198 (or (not (= (select asg3 2) 5)) (not r_5_5)))
      (a!199 (or (not (= (select asg3 3) 5)) r_5_0))
      (a!200 (or (not (= (select asg3 3) 5)) (not r_5_1)))
      (a!201 (or (not (= (select asg3 3) 5)) (not r_5_2)))
      (a!202 (or (not (= (select asg3 3) 5)) (not r_5_3)))
      (a!203 (or (not (= (select asg3 3) 5)) (not r_5_4)))
      (a!204 (or (not (= (select asg3 3) 5)) r_5_5))
      (a!205 (or (not (= (select asg3 4) 5)) r_5_0))
      (a!206 (or (not (= (select asg3 4) 5)) (not r_5_1)))
      (a!207 (or (not (= (select asg3 4) 5)) (not r_5_2)))
      (a!208 (or (not (= (select asg3 4) 5)) (not r_5_3)))
      (a!209 (or (not (= (select asg3 4) 5)) r_5_4))
      (a!210 (or (not (= (select asg3 4) 5)) (not r_5_5)))
      (a!211 (or (not (= (select asg3 5) 5)) r_5_0))
      (a!212 (or (not (= (select asg3 5) 5)) (not r_5_1)))
      (a!213 (or (not (= (select asg3 5) 5)) (not r_5_2)))
      (a!214 (or (not (= (select asg3 5) 5)) (not r_5_3)))
      (a!215 (or (not (= (select asg3 5) 5)) r_5_4))
      (a!216 (or (not (= (select asg3 5) 5)) r_5_5))
      (a!217 (or (not (= (select asg3 6) 5)) r_5_0))
      (a!218 (or (not (= (select asg3 6) 5)) (not r_5_1)))
      (a!219 (or (not (= (select asg3 6) 5)) (not r_5_2)))
      (a!220 (or (not (= (select asg3 6) 5)) r_5_3))
      (a!221 (or (not (= (select asg3 6) 5)) (not r_5_4)))
      (a!222 (or (not (= (select asg3 6) 5)) (not r_5_5)))
      (a!223 (or (not (= (select asg3 7) 5)) r_5_0))
      (a!224 (or (not (= (select asg3 7) 5)) (not r_5_1)))
      (a!225 (or (not (= (select asg3 7) 5)) (not r_5_2)))
      (a!226 (or (not (= (select asg3 7) 5)) r_5_3))
      (a!227 (or (not (= (select asg3 7) 5)) (not r_5_4)))
      (a!228 (or (not (= (select asg3 7) 5)) r_5_5))
      (a!229 (or (not (= (select asg3 8) 5)) r_5_0))
      (a!230 (or (not (= (select asg3 8) 5)) (not r_5_1)))
      (a!231 (or (not (= (select asg3 8) 5)) (not r_5_2)))
      (a!232 (or (not (= (select asg3 8) 5)) r_5_3))
      (a!233 (or (not (= (select asg3 8) 5)) r_5_4))
      (a!234 (or (not (= (select asg3 8) 5)) (not r_5_5)))
      (a!235 (or (not (= (select asg3 9) 5)) r_5_0))
      (a!236 (or (not (= (select asg3 9) 5)) (not r_5_1)))
      (a!237 (or (not (= (select asg3 9) 5)) (not r_5_2)))
      (a!238 (or (not (= (select asg3 9) 5)) r_5_3))
      (a!239 (or (not (= (select asg3 9) 5)) r_5_4))
      (a!240 (or (not (= (select asg3 9) 5)) r_5_5))
      (a!241 (or (not (= (select asg4 0) 5)) r_5_0))
      (a!242 (or (not (= (select asg4 0) 5)) (not r_5_1)))
      (a!243 (or (not (= (select asg4 0) 5)) r_5_2))
      (a!244 (or (not (= (select asg4 0) 5)) (not r_5_3)))
      (a!245 (or (not (= (select asg4 0) 5)) (not r_5_4)))
      (a!246 (or (not (= (select asg4 0) 5)) (not r_5_5)))
      (a!247 (or (not (= (select asg4 1) 5)) r_5_0))
      (a!248 (or (not (= (select asg4 1) 5)) (not r_5_1)))
      (a!249 (or (not (= (select asg4 1) 5)) r_5_2))
      (a!250 (or (not (= (select asg4 1) 5)) (not r_5_3)))
      (a!251 (or (not (= (select asg4 1) 5)) (not r_5_4)))
      (a!252 (or (not (= (select asg4 1) 5)) r_5_5))
      (a!253 (or (not (= (select asg4 2) 5)) r_5_0))
      (a!254 (or (not (= (select asg4 2) 5)) (not r_5_1)))
      (a!255 (or (not (= (select asg4 2) 5)) r_5_2))
      (a!256 (or (not (= (select asg4 2) 5)) (not r_5_3)))
      (a!257 (or (not (= (select asg4 2) 5)) r_5_4))
      (a!258 (or (not (= (select asg4 2) 5)) (not r_5_5)))
      (a!259 (or (not (= (select asg4 3) 5)) r_5_0))
      (a!260 (or (not (= (select asg4 3) 5)) (not r_5_1)))
      (a!261 (or (not (= (select asg4 3) 5)) r_5_2))
      (a!262 (or (not (= (select asg4 3) 5)) (not r_5_3)))
      (a!263 (or (not (= (select asg4 3) 5)) r_5_4))
      (a!264 (or (not (= (select asg4 3) 5)) r_5_5))
      (a!265 (or (not (= (select asg4 4) 5)) r_5_0))
      (a!266 (or (not (= (select asg4 4) 5)) (not r_5_1)))
      (a!267 (or (not (= (select asg4 4) 5)) r_5_2))
      (a!268 (or (not (= (select asg4 4) 5)) r_5_3))
      (a!269 (or (not (= (select asg4 4) 5)) (not r_5_4)))
      (a!270 (or (not (= (select asg4 4) 5)) (not r_5_5)))
      (a!271 (or (not (= (select asg4 5) 5)) r_5_0))
      (a!272 (or (not (= (select asg4 5) 5)) (not r_5_1)))
      (a!273 (or (not (= (select asg4 5) 5)) r_5_2))
      (a!274 (or (not (= (select asg4 5) 5)) r_5_3))
      (a!275 (or (not (= (select asg4 5) 5)) (not r_5_4)))
      (a!276 (or (not (= (select asg4 5) 5)) r_5_5))
      (a!277 (or (not (= (select asg4 6) 5)) r_5_0))
      (a!278 (or (not (= (select asg4 6) 5)) (not r_5_1)))
      (a!279 (or (not (= (select asg4 6) 5)) r_5_2))
      (a!280 (or (not (= (select asg4 6) 5)) r_5_3))
      (a!281 (or (not (= (select asg4 6) 5)) r_5_4))
      (a!282 (or (not (= (select asg4 6) 5)) (not r_5_5)))
      (a!283 (or (not (= (select asg4 7) 5)) r_5_0))
      (a!284 (or (not (= (select asg4 7) 5)) (not r_5_1)))
      (a!285 (or (not (= (select asg4 7) 5)) r_5_2))
      (a!286 (or (not (= (select asg4 7) 5)) r_5_3))
      (a!287 (or (not (= (select asg4 7) 5)) r_5_4))
      (a!288 (or (not (= (select asg4 7) 5)) r_5_5))
      (a!289 (or (not (= (select asg4 8) 5)) r_5_0))
      (a!290 (or (not (= (select asg4 8) 5)) r_5_1))
      (a!291 (or (not (= (select asg4 8) 5)) (not r_5_2)))
      (a!292 (or (not (= (select asg4 8) 5)) (not r_5_3)))
      (a!293 (or (not (= (select asg4 8) 5)) (not r_5_4)))
      (a!294 (or (not (= (select asg4 8) 5)) (not r_5_5)))
      (a!295 (or (not (= (select asg4 9) 5)) r_5_0))
      (a!296 (or (not (= (select asg4 9) 5)) r_5_1))
      (a!297 (or (not (= (select asg4 9) 5)) (not r_5_2)))
      (a!298 (or (not (= (select asg4 9) 5)) (not r_5_3)))
      (a!299 (or (not (= (select asg4 9) 5)) (not r_5_4)))
      (a!300 (or (not (= (select asg4 9) 5)) r_5_5))
      (a!301 (or (not (= (select asg5 0) 5)) r_5_0))
      (a!302 (or (not (= (select asg5 0) 5)) r_5_1))
      (a!303 (or (not (= (select asg5 0) 5)) (not r_5_2)))
      (a!304 (or (not (= (select asg5 0) 5)) (not r_5_3)))
      (a!305 (or (not (= (select asg5 0) 5)) r_5_4))
      (a!306 (or (not (= (select asg5 0) 5)) (not r_5_5)))
      (a!307 (or (not (= (select asg5 1) 5)) r_5_0))
      (a!308 (or (not (= (select asg5 1) 5)) r_5_1))
      (a!309 (or (not (= (select asg5 1) 5)) (not r_5_2)))
      (a!310 (or (not (= (select asg5 1) 5)) (not r_5_3)))
      (a!311 (or (not (= (select asg5 1) 5)) r_5_4))
      (a!312 (or (not (= (select asg5 1) 5)) r_5_5))
      (a!313 (or (not (= (select asg5 2) 5)) r_5_0))
      (a!314 (or (not (= (select asg5 2) 5)) r_5_1))
      (a!315 (or (not (= (select asg5 2) 5)) (not r_5_2)))
      (a!316 (or (not (= (select asg5 2) 5)) r_5_3))
      (a!317 (or (not (= (select asg5 2) 5)) (not r_5_4)))
      (a!318 (or (not (= (select asg5 2) 5)) (not r_5_5)))
      (a!319 (or (not (= (select asg5 3) 5)) r_5_0))
      (a!320 (or (not (= (select asg5 3) 5)) r_5_1))
      (a!321 (or (not (= (select asg5 3) 5)) (not r_5_2)))
      (a!322 (or (not (= (select asg5 3) 5)) r_5_3))
      (a!323 (or (not (= (select asg5 3) 5)) (not r_5_4)))
      (a!324 (or (not (= (select asg5 3) 5)) r_5_5))
      (a!325 (or (not (= (select asg5 4) 5)) r_5_0))
      (a!326 (or (not (= (select asg5 4) 5)) r_5_1))
      (a!327 (or (not (= (select asg5 4) 5)) (not r_5_2)))
      (a!328 (or (not (= (select asg5 4) 5)) r_5_3))
      (a!329 (or (not (= (select asg5 4) 5)) r_5_4))
      (a!330 (or (not (= (select asg5 4) 5)) (not r_5_5)))
      (a!331 (or (not (= (select asg5 5) 5)) r_5_0))
      (a!332 (or (not (= (select asg5 5) 5)) r_5_1))
      (a!333 (or (not (= (select asg5 5) 5)) (not r_5_2)))
      (a!334 (or (not (= (select asg5 5) 5)) r_5_3))
      (a!335 (or (not (= (select asg5 5) 5)) r_5_4))
      (a!336 (or (not (= (select asg5 5) 5)) r_5_5))
      (a!337 (or (not (= (select asg5 6) 5)) r_5_0))
      (a!338 (or (not (= (select asg5 6) 5)) r_5_1))
      (a!339 (or (not (= (select asg5 6) 5)) r_5_2))
      (a!340 (or (not (= (select asg5 6) 5)) (not r_5_3)))
      (a!341 (or (not (= (select asg5 6) 5)) (not r_5_4)))
      (a!342 (or (not (= (select asg5 6) 5)) (not r_5_5)))
      (a!343 (or (not (= (select asg5 7) 5)) r_5_0))
      (a!344 (or (not (= (select asg5 7) 5)) r_5_1))
      (a!345 (or (not (= (select asg5 7) 5)) r_5_2))
      (a!346 (or (not (= (select asg5 7) 5)) (not r_5_3)))
      (a!347 (or (not (= (select asg5 7) 5)) (not r_5_4)))
      (a!348 (or (not (= (select asg5 7) 5)) r_5_5))
      (a!349 (or (not (= (select asg5 8) 5)) r_5_0))
      (a!350 (or (not (= (select asg5 8) 5)) r_5_1))
      (a!351 (or (not (= (select asg5 8) 5)) r_5_2))
      (a!352 (or (not (= (select asg5 8) 5)) (not r_5_3)))
      (a!353 (or (not (= (select asg5 8) 5)) r_5_4))
      (a!354 (or (not (= (select asg5 8) 5)) (not r_5_5)))
      (a!355 (or (not (= (select asg5 9) 5)) r_5_0))
      (a!356 (or (not (= (select asg5 9) 5)) r_5_1))
      (a!357 (or (not (= (select asg5 9) 5)) r_5_2))
      (a!358 (or (not (= (select asg5 9) 5)) (not r_5_3)))
      (a!359 (or (not (= (select asg5 9) 5)) r_5_4))
      (a!360 (or (not (= (select asg5 9) 5)) r_5_5)))
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
           (= (select asg5 0) 5)
           (= (select asg5 1) 5)
           (= (select asg5 2) 5)
           (= (select asg5 3) 5)
           (= (select asg5 4) 5)
           (= (select asg5 5) 5)
           (= (select asg5 6) 5)
           (= (select asg5 7) 5)
           (= (select asg5 8) 5)
           (= (select asg5 9) 5))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 6)) (not r_6_0)))
      (a!2 (or (not (= (select asg0 0) 6)) (not r_6_1)))
      (a!3 (or (not (= (select asg0 0) 6)) (not r_6_2)))
      (a!4 (or (not (= (select asg0 0) 6)) (not r_6_3)))
      (a!5 (or (not (= (select asg0 0) 6)) (not r_6_4)))
      (a!6 (or (not (= (select asg0 0) 6)) (not r_6_5)))
      (a!7 (or (not (= (select asg0 1) 6)) (not r_6_0)))
      (a!8 (or (not (= (select asg0 1) 6)) (not r_6_1)))
      (a!9 (or (not (= (select asg0 1) 6)) (not r_6_2)))
      (a!10 (or (not (= (select asg0 1) 6)) (not r_6_3)))
      (a!11 (or (not (= (select asg0 1) 6)) (not r_6_4)))
      (a!12 (or (not (= (select asg0 1) 6)) r_6_5))
      (a!13 (or (not (= (select asg0 2) 6)) (not r_6_0)))
      (a!14 (or (not (= (select asg0 2) 6)) (not r_6_1)))
      (a!15 (or (not (= (select asg0 2) 6)) (not r_6_2)))
      (a!16 (or (not (= (select asg0 2) 6)) (not r_6_3)))
      (a!17 (or (not (= (select asg0 2) 6)) r_6_4))
      (a!18 (or (not (= (select asg0 2) 6)) (not r_6_5)))
      (a!19 (or (not (= (select asg0 3) 6)) (not r_6_0)))
      (a!20 (or (not (= (select asg0 3) 6)) (not r_6_1)))
      (a!21 (or (not (= (select asg0 3) 6)) (not r_6_2)))
      (a!22 (or (not (= (select asg0 3) 6)) (not r_6_3)))
      (a!23 (or (not (= (select asg0 3) 6)) r_6_4))
      (a!24 (or (not (= (select asg0 3) 6)) r_6_5))
      (a!25 (or (not (= (select asg0 4) 6)) (not r_6_0)))
      (a!26 (or (not (= (select asg0 4) 6)) (not r_6_1)))
      (a!27 (or (not (= (select asg0 4) 6)) (not r_6_2)))
      (a!28 (or (not (= (select asg0 4) 6)) r_6_3))
      (a!29 (or (not (= (select asg0 4) 6)) (not r_6_4)))
      (a!30 (or (not (= (select asg0 4) 6)) (not r_6_5)))
      (a!31 (or (not (= (select asg0 5) 6)) (not r_6_0)))
      (a!32 (or (not (= (select asg0 5) 6)) (not r_6_1)))
      (a!33 (or (not (= (select asg0 5) 6)) (not r_6_2)))
      (a!34 (or (not (= (select asg0 5) 6)) r_6_3))
      (a!35 (or (not (= (select asg0 5) 6)) (not r_6_4)))
      (a!36 (or (not (= (select asg0 5) 6)) r_6_5))
      (a!37 (or (not (= (select asg0 6) 6)) (not r_6_0)))
      (a!38 (or (not (= (select asg0 6) 6)) (not r_6_1)))
      (a!39 (or (not (= (select asg0 6) 6)) (not r_6_2)))
      (a!40 (or (not (= (select asg0 6) 6)) r_6_3))
      (a!41 (or (not (= (select asg0 6) 6)) r_6_4))
      (a!42 (or (not (= (select asg0 6) 6)) (not r_6_5)))
      (a!43 (or (not (= (select asg0 7) 6)) (not r_6_0)))
      (a!44 (or (not (= (select asg0 7) 6)) (not r_6_1)))
      (a!45 (or (not (= (select asg0 7) 6)) (not r_6_2)))
      (a!46 (or (not (= (select asg0 7) 6)) r_6_3))
      (a!47 (or (not (= (select asg0 7) 6)) r_6_4))
      (a!48 (or (not (= (select asg0 7) 6)) r_6_5))
      (a!49 (or (not (= (select asg0 8) 6)) (not r_6_0)))
      (a!50 (or (not (= (select asg0 8) 6)) (not r_6_1)))
      (a!51 (or (not (= (select asg0 8) 6)) r_6_2))
      (a!52 (or (not (= (select asg0 8) 6)) (not r_6_3)))
      (a!53 (or (not (= (select asg0 8) 6)) (not r_6_4)))
      (a!54 (or (not (= (select asg0 8) 6)) (not r_6_5)))
      (a!55 (or (not (= (select asg0 9) 6)) (not r_6_0)))
      (a!56 (or (not (= (select asg0 9) 6)) (not r_6_1)))
      (a!57 (or (not (= (select asg0 9) 6)) r_6_2))
      (a!58 (or (not (= (select asg0 9) 6)) (not r_6_3)))
      (a!59 (or (not (= (select asg0 9) 6)) (not r_6_4)))
      (a!60 (or (not (= (select asg0 9) 6)) r_6_5))
      (a!61 (or (not (= (select asg1 0) 6)) (not r_6_0)))
      (a!62 (or (not (= (select asg1 0) 6)) (not r_6_1)))
      (a!63 (or (not (= (select asg1 0) 6)) r_6_2))
      (a!64 (or (not (= (select asg1 0) 6)) (not r_6_3)))
      (a!65 (or (not (= (select asg1 0) 6)) r_6_4))
      (a!66 (or (not (= (select asg1 0) 6)) (not r_6_5)))
      (a!67 (or (not (= (select asg1 1) 6)) (not r_6_0)))
      (a!68 (or (not (= (select asg1 1) 6)) (not r_6_1)))
      (a!69 (or (not (= (select asg1 1) 6)) r_6_2))
      (a!70 (or (not (= (select asg1 1) 6)) (not r_6_3)))
      (a!71 (or (not (= (select asg1 1) 6)) r_6_4))
      (a!72 (or (not (= (select asg1 1) 6)) r_6_5))
      (a!73 (or (not (= (select asg1 2) 6)) (not r_6_0)))
      (a!74 (or (not (= (select asg1 2) 6)) (not r_6_1)))
      (a!75 (or (not (= (select asg1 2) 6)) r_6_2))
      (a!76 (or (not (= (select asg1 2) 6)) r_6_3))
      (a!77 (or (not (= (select asg1 2) 6)) (not r_6_4)))
      (a!78 (or (not (= (select asg1 2) 6)) (not r_6_5)))
      (a!79 (or (not (= (select asg1 3) 6)) (not r_6_0)))
      (a!80 (or (not (= (select asg1 3) 6)) (not r_6_1)))
      (a!81 (or (not (= (select asg1 3) 6)) r_6_2))
      (a!82 (or (not (= (select asg1 3) 6)) r_6_3))
      (a!83 (or (not (= (select asg1 3) 6)) (not r_6_4)))
      (a!84 (or (not (= (select asg1 3) 6)) r_6_5))
      (a!85 (or (not (= (select asg1 4) 6)) (not r_6_0)))
      (a!86 (or (not (= (select asg1 4) 6)) (not r_6_1)))
      (a!87 (or (not (= (select asg1 4) 6)) r_6_2))
      (a!88 (or (not (= (select asg1 4) 6)) r_6_3))
      (a!89 (or (not (= (select asg1 4) 6)) r_6_4))
      (a!90 (or (not (= (select asg1 4) 6)) (not r_6_5)))
      (a!91 (or (not (= (select asg1 5) 6)) (not r_6_0)))
      (a!92 (or (not (= (select asg1 5) 6)) (not r_6_1)))
      (a!93 (or (not (= (select asg1 5) 6)) r_6_2))
      (a!94 (or (not (= (select asg1 5) 6)) r_6_3))
      (a!95 (or (not (= (select asg1 5) 6)) r_6_4))
      (a!96 (or (not (= (select asg1 5) 6)) r_6_5))
      (a!97 (or (not (= (select asg1 6) 6)) (not r_6_0)))
      (a!98 (or (not (= (select asg1 6) 6)) r_6_1))
      (a!99 (or (not (= (select asg1 6) 6)) (not r_6_2)))
      (a!100 (or (not (= (select asg1 6) 6)) (not r_6_3)))
      (a!101 (or (not (= (select asg1 6) 6)) (not r_6_4)))
      (a!102 (or (not (= (select asg1 6) 6)) (not r_6_5)))
      (a!103 (or (not (= (select asg1 7) 6)) (not r_6_0)))
      (a!104 (or (not (= (select asg1 7) 6)) r_6_1))
      (a!105 (or (not (= (select asg1 7) 6)) (not r_6_2)))
      (a!106 (or (not (= (select asg1 7) 6)) (not r_6_3)))
      (a!107 (or (not (= (select asg1 7) 6)) (not r_6_4)))
      (a!108 (or (not (= (select asg1 7) 6)) r_6_5))
      (a!109 (or (not (= (select asg1 8) 6)) (not r_6_0)))
      (a!110 (or (not (= (select asg1 8) 6)) r_6_1))
      (a!111 (or (not (= (select asg1 8) 6)) (not r_6_2)))
      (a!112 (or (not (= (select asg1 8) 6)) (not r_6_3)))
      (a!113 (or (not (= (select asg1 8) 6)) r_6_4))
      (a!114 (or (not (= (select asg1 8) 6)) (not r_6_5)))
      (a!115 (or (not (= (select asg1 9) 6)) (not r_6_0)))
      (a!116 (or (not (= (select asg1 9) 6)) r_6_1))
      (a!117 (or (not (= (select asg1 9) 6)) (not r_6_2)))
      (a!118 (or (not (= (select asg1 9) 6)) (not r_6_3)))
      (a!119 (or (not (= (select asg1 9) 6)) r_6_4))
      (a!120 (or (not (= (select asg1 9) 6)) r_6_5))
      (a!121 (or (not (= (select asg2 0) 6)) (not r_6_0)))
      (a!122 (or (not (= (select asg2 0) 6)) r_6_1))
      (a!123 (or (not (= (select asg2 0) 6)) (not r_6_2)))
      (a!124 (or (not (= (select asg2 0) 6)) r_6_3))
      (a!125 (or (not (= (select asg2 0) 6)) (not r_6_4)))
      (a!126 (or (not (= (select asg2 0) 6)) (not r_6_5)))
      (a!127 (or (not (= (select asg2 1) 6)) (not r_6_0)))
      (a!128 (or (not (= (select asg2 1) 6)) r_6_1))
      (a!129 (or (not (= (select asg2 1) 6)) (not r_6_2)))
      (a!130 (or (not (= (select asg2 1) 6)) r_6_3))
      (a!131 (or (not (= (select asg2 1) 6)) (not r_6_4)))
      (a!132 (or (not (= (select asg2 1) 6)) r_6_5))
      (a!133 (or (not (= (select asg2 2) 6)) (not r_6_0)))
      (a!134 (or (not (= (select asg2 2) 6)) r_6_1))
      (a!135 (or (not (= (select asg2 2) 6)) (not r_6_2)))
      (a!136 (or (not (= (select asg2 2) 6)) r_6_3))
      (a!137 (or (not (= (select asg2 2) 6)) r_6_4))
      (a!138 (or (not (= (select asg2 2) 6)) (not r_6_5)))
      (a!139 (or (not (= (select asg2 3) 6)) (not r_6_0)))
      (a!140 (or (not (= (select asg2 3) 6)) r_6_1))
      (a!141 (or (not (= (select asg2 3) 6)) (not r_6_2)))
      (a!142 (or (not (= (select asg2 3) 6)) r_6_3))
      (a!143 (or (not (= (select asg2 3) 6)) r_6_4))
      (a!144 (or (not (= (select asg2 3) 6)) r_6_5))
      (a!145 (or (not (= (select asg2 4) 6)) (not r_6_0)))
      (a!146 (or (not (= (select asg2 4) 6)) r_6_1))
      (a!147 (or (not (= (select asg2 4) 6)) r_6_2))
      (a!148 (or (not (= (select asg2 4) 6)) (not r_6_3)))
      (a!149 (or (not (= (select asg2 4) 6)) (not r_6_4)))
      (a!150 (or (not (= (select asg2 4) 6)) (not r_6_5)))
      (a!151 (or (not (= (select asg2 5) 6)) (not r_6_0)))
      (a!152 (or (not (= (select asg2 5) 6)) r_6_1))
      (a!153 (or (not (= (select asg2 5) 6)) r_6_2))
      (a!154 (or (not (= (select asg2 5) 6)) (not r_6_3)))
      (a!155 (or (not (= (select asg2 5) 6)) (not r_6_4)))
      (a!156 (or (not (= (select asg2 5) 6)) r_6_5))
      (a!157 (or (not (= (select asg2 6) 6)) (not r_6_0)))
      (a!158 (or (not (= (select asg2 6) 6)) r_6_1))
      (a!159 (or (not (= (select asg2 6) 6)) r_6_2))
      (a!160 (or (not (= (select asg2 6) 6)) (not r_6_3)))
      (a!161 (or (not (= (select asg2 6) 6)) r_6_4))
      (a!162 (or (not (= (select asg2 6) 6)) (not r_6_5)))
      (a!163 (or (not (= (select asg2 7) 6)) (not r_6_0)))
      (a!164 (or (not (= (select asg2 7) 6)) r_6_1))
      (a!165 (or (not (= (select asg2 7) 6)) r_6_2))
      (a!166 (or (not (= (select asg2 7) 6)) (not r_6_3)))
      (a!167 (or (not (= (select asg2 7) 6)) r_6_4))
      (a!168 (or (not (= (select asg2 7) 6)) r_6_5))
      (a!169 (or (not (= (select asg2 8) 6)) (not r_6_0)))
      (a!170 (or (not (= (select asg2 8) 6)) r_6_1))
      (a!171 (or (not (= (select asg2 8) 6)) r_6_2))
      (a!172 (or (not (= (select asg2 8) 6)) r_6_3))
      (a!173 (or (not (= (select asg2 8) 6)) (not r_6_4)))
      (a!174 (or (not (= (select asg2 8) 6)) (not r_6_5)))
      (a!175 (or (not (= (select asg2 9) 6)) (not r_6_0)))
      (a!176 (or (not (= (select asg2 9) 6)) r_6_1))
      (a!177 (or (not (= (select asg2 9) 6)) r_6_2))
      (a!178 (or (not (= (select asg2 9) 6)) r_6_3))
      (a!179 (or (not (= (select asg2 9) 6)) (not r_6_4)))
      (a!180 (or (not (= (select asg2 9) 6)) r_6_5))
      (a!181 (or (not (= (select asg3 0) 6)) (not r_6_0)))
      (a!182 (or (not (= (select asg3 0) 6)) r_6_1))
      (a!183 (or (not (= (select asg3 0) 6)) r_6_2))
      (a!184 (or (not (= (select asg3 0) 6)) r_6_3))
      (a!185 (or (not (= (select asg3 0) 6)) r_6_4))
      (a!186 (or (not (= (select asg3 0) 6)) (not r_6_5)))
      (a!187 (or (not (= (select asg3 1) 6)) (not r_6_0)))
      (a!188 (or (not (= (select asg3 1) 6)) r_6_1))
      (a!189 (or (not (= (select asg3 1) 6)) r_6_2))
      (a!190 (or (not (= (select asg3 1) 6)) r_6_3))
      (a!191 (or (not (= (select asg3 1) 6)) r_6_4))
      (a!192 (or (not (= (select asg3 1) 6)) r_6_5))
      (a!193 (or (not (= (select asg3 2) 6)) r_6_0))
      (a!194 (or (not (= (select asg3 2) 6)) (not r_6_1)))
      (a!195 (or (not (= (select asg3 2) 6)) (not r_6_2)))
      (a!196 (or (not (= (select asg3 2) 6)) (not r_6_3)))
      (a!197 (or (not (= (select asg3 2) 6)) (not r_6_4)))
      (a!198 (or (not (= (select asg3 2) 6)) (not r_6_5)))
      (a!199 (or (not (= (select asg3 3) 6)) r_6_0))
      (a!200 (or (not (= (select asg3 3) 6)) (not r_6_1)))
      (a!201 (or (not (= (select asg3 3) 6)) (not r_6_2)))
      (a!202 (or (not (= (select asg3 3) 6)) (not r_6_3)))
      (a!203 (or (not (= (select asg3 3) 6)) (not r_6_4)))
      (a!204 (or (not (= (select asg3 3) 6)) r_6_5))
      (a!205 (or (not (= (select asg3 4) 6)) r_6_0))
      (a!206 (or (not (= (select asg3 4) 6)) (not r_6_1)))
      (a!207 (or (not (= (select asg3 4) 6)) (not r_6_2)))
      (a!208 (or (not (= (select asg3 4) 6)) (not r_6_3)))
      (a!209 (or (not (= (select asg3 4) 6)) r_6_4))
      (a!210 (or (not (= (select asg3 4) 6)) (not r_6_5)))
      (a!211 (or (not (= (select asg3 5) 6)) r_6_0))
      (a!212 (or (not (= (select asg3 5) 6)) (not r_6_1)))
      (a!213 (or (not (= (select asg3 5) 6)) (not r_6_2)))
      (a!214 (or (not (= (select asg3 5) 6)) (not r_6_3)))
      (a!215 (or (not (= (select asg3 5) 6)) r_6_4))
      (a!216 (or (not (= (select asg3 5) 6)) r_6_5))
      (a!217 (or (not (= (select asg3 6) 6)) r_6_0))
      (a!218 (or (not (= (select asg3 6) 6)) (not r_6_1)))
      (a!219 (or (not (= (select asg3 6) 6)) (not r_6_2)))
      (a!220 (or (not (= (select asg3 6) 6)) r_6_3))
      (a!221 (or (not (= (select asg3 6) 6)) (not r_6_4)))
      (a!222 (or (not (= (select asg3 6) 6)) (not r_6_5)))
      (a!223 (or (not (= (select asg3 7) 6)) r_6_0))
      (a!224 (or (not (= (select asg3 7) 6)) (not r_6_1)))
      (a!225 (or (not (= (select asg3 7) 6)) (not r_6_2)))
      (a!226 (or (not (= (select asg3 7) 6)) r_6_3))
      (a!227 (or (not (= (select asg3 7) 6)) (not r_6_4)))
      (a!228 (or (not (= (select asg3 7) 6)) r_6_5))
      (a!229 (or (not (= (select asg3 8) 6)) r_6_0))
      (a!230 (or (not (= (select asg3 8) 6)) (not r_6_1)))
      (a!231 (or (not (= (select asg3 8) 6)) (not r_6_2)))
      (a!232 (or (not (= (select asg3 8) 6)) r_6_3))
      (a!233 (or (not (= (select asg3 8) 6)) r_6_4))
      (a!234 (or (not (= (select asg3 8) 6)) (not r_6_5)))
      (a!235 (or (not (= (select asg3 9) 6)) r_6_0))
      (a!236 (or (not (= (select asg3 9) 6)) (not r_6_1)))
      (a!237 (or (not (= (select asg3 9) 6)) (not r_6_2)))
      (a!238 (or (not (= (select asg3 9) 6)) r_6_3))
      (a!239 (or (not (= (select asg3 9) 6)) r_6_4))
      (a!240 (or (not (= (select asg3 9) 6)) r_6_5))
      (a!241 (or (not (= (select asg4 0) 6)) r_6_0))
      (a!242 (or (not (= (select asg4 0) 6)) (not r_6_1)))
      (a!243 (or (not (= (select asg4 0) 6)) r_6_2))
      (a!244 (or (not (= (select asg4 0) 6)) (not r_6_3)))
      (a!245 (or (not (= (select asg4 0) 6)) (not r_6_4)))
      (a!246 (or (not (= (select asg4 0) 6)) (not r_6_5)))
      (a!247 (or (not (= (select asg4 1) 6)) r_6_0))
      (a!248 (or (not (= (select asg4 1) 6)) (not r_6_1)))
      (a!249 (or (not (= (select asg4 1) 6)) r_6_2))
      (a!250 (or (not (= (select asg4 1) 6)) (not r_6_3)))
      (a!251 (or (not (= (select asg4 1) 6)) (not r_6_4)))
      (a!252 (or (not (= (select asg4 1) 6)) r_6_5))
      (a!253 (or (not (= (select asg4 2) 6)) r_6_0))
      (a!254 (or (not (= (select asg4 2) 6)) (not r_6_1)))
      (a!255 (or (not (= (select asg4 2) 6)) r_6_2))
      (a!256 (or (not (= (select asg4 2) 6)) (not r_6_3)))
      (a!257 (or (not (= (select asg4 2) 6)) r_6_4))
      (a!258 (or (not (= (select asg4 2) 6)) (not r_6_5)))
      (a!259 (or (not (= (select asg4 3) 6)) r_6_0))
      (a!260 (or (not (= (select asg4 3) 6)) (not r_6_1)))
      (a!261 (or (not (= (select asg4 3) 6)) r_6_2))
      (a!262 (or (not (= (select asg4 3) 6)) (not r_6_3)))
      (a!263 (or (not (= (select asg4 3) 6)) r_6_4))
      (a!264 (or (not (= (select asg4 3) 6)) r_6_5))
      (a!265 (or (not (= (select asg4 4) 6)) r_6_0))
      (a!266 (or (not (= (select asg4 4) 6)) (not r_6_1)))
      (a!267 (or (not (= (select asg4 4) 6)) r_6_2))
      (a!268 (or (not (= (select asg4 4) 6)) r_6_3))
      (a!269 (or (not (= (select asg4 4) 6)) (not r_6_4)))
      (a!270 (or (not (= (select asg4 4) 6)) (not r_6_5)))
      (a!271 (or (not (= (select asg4 5) 6)) r_6_0))
      (a!272 (or (not (= (select asg4 5) 6)) (not r_6_1)))
      (a!273 (or (not (= (select asg4 5) 6)) r_6_2))
      (a!274 (or (not (= (select asg4 5) 6)) r_6_3))
      (a!275 (or (not (= (select asg4 5) 6)) (not r_6_4)))
      (a!276 (or (not (= (select asg4 5) 6)) r_6_5))
      (a!277 (or (not (= (select asg4 6) 6)) r_6_0))
      (a!278 (or (not (= (select asg4 6) 6)) (not r_6_1)))
      (a!279 (or (not (= (select asg4 6) 6)) r_6_2))
      (a!280 (or (not (= (select asg4 6) 6)) r_6_3))
      (a!281 (or (not (= (select asg4 6) 6)) r_6_4))
      (a!282 (or (not (= (select asg4 6) 6)) (not r_6_5)))
      (a!283 (or (not (= (select asg4 7) 6)) r_6_0))
      (a!284 (or (not (= (select asg4 7) 6)) (not r_6_1)))
      (a!285 (or (not (= (select asg4 7) 6)) r_6_2))
      (a!286 (or (not (= (select asg4 7) 6)) r_6_3))
      (a!287 (or (not (= (select asg4 7) 6)) r_6_4))
      (a!288 (or (not (= (select asg4 7) 6)) r_6_5))
      (a!289 (or (not (= (select asg4 8) 6)) r_6_0))
      (a!290 (or (not (= (select asg4 8) 6)) r_6_1))
      (a!291 (or (not (= (select asg4 8) 6)) (not r_6_2)))
      (a!292 (or (not (= (select asg4 8) 6)) (not r_6_3)))
      (a!293 (or (not (= (select asg4 8) 6)) (not r_6_4)))
      (a!294 (or (not (= (select asg4 8) 6)) (not r_6_5)))
      (a!295 (or (not (= (select asg4 9) 6)) r_6_0))
      (a!296 (or (not (= (select asg4 9) 6)) r_6_1))
      (a!297 (or (not (= (select asg4 9) 6)) (not r_6_2)))
      (a!298 (or (not (= (select asg4 9) 6)) (not r_6_3)))
      (a!299 (or (not (= (select asg4 9) 6)) (not r_6_4)))
      (a!300 (or (not (= (select asg4 9) 6)) r_6_5))
      (a!301 (or (not (= (select asg5 0) 6)) r_6_0))
      (a!302 (or (not (= (select asg5 0) 6)) r_6_1))
      (a!303 (or (not (= (select asg5 0) 6)) (not r_6_2)))
      (a!304 (or (not (= (select asg5 0) 6)) (not r_6_3)))
      (a!305 (or (not (= (select asg5 0) 6)) r_6_4))
      (a!306 (or (not (= (select asg5 0) 6)) (not r_6_5)))
      (a!307 (or (not (= (select asg5 1) 6)) r_6_0))
      (a!308 (or (not (= (select asg5 1) 6)) r_6_1))
      (a!309 (or (not (= (select asg5 1) 6)) (not r_6_2)))
      (a!310 (or (not (= (select asg5 1) 6)) (not r_6_3)))
      (a!311 (or (not (= (select asg5 1) 6)) r_6_4))
      (a!312 (or (not (= (select asg5 1) 6)) r_6_5))
      (a!313 (or (not (= (select asg5 2) 6)) r_6_0))
      (a!314 (or (not (= (select asg5 2) 6)) r_6_1))
      (a!315 (or (not (= (select asg5 2) 6)) (not r_6_2)))
      (a!316 (or (not (= (select asg5 2) 6)) r_6_3))
      (a!317 (or (not (= (select asg5 2) 6)) (not r_6_4)))
      (a!318 (or (not (= (select asg5 2) 6)) (not r_6_5)))
      (a!319 (or (not (= (select asg5 3) 6)) r_6_0))
      (a!320 (or (not (= (select asg5 3) 6)) r_6_1))
      (a!321 (or (not (= (select asg5 3) 6)) (not r_6_2)))
      (a!322 (or (not (= (select asg5 3) 6)) r_6_3))
      (a!323 (or (not (= (select asg5 3) 6)) (not r_6_4)))
      (a!324 (or (not (= (select asg5 3) 6)) r_6_5))
      (a!325 (or (not (= (select asg5 4) 6)) r_6_0))
      (a!326 (or (not (= (select asg5 4) 6)) r_6_1))
      (a!327 (or (not (= (select asg5 4) 6)) (not r_6_2)))
      (a!328 (or (not (= (select asg5 4) 6)) r_6_3))
      (a!329 (or (not (= (select asg5 4) 6)) r_6_4))
      (a!330 (or (not (= (select asg5 4) 6)) (not r_6_5)))
      (a!331 (or (not (= (select asg5 5) 6)) r_6_0))
      (a!332 (or (not (= (select asg5 5) 6)) r_6_1))
      (a!333 (or (not (= (select asg5 5) 6)) (not r_6_2)))
      (a!334 (or (not (= (select asg5 5) 6)) r_6_3))
      (a!335 (or (not (= (select asg5 5) 6)) r_6_4))
      (a!336 (or (not (= (select asg5 5) 6)) r_6_5))
      (a!337 (or (not (= (select asg5 6) 6)) r_6_0))
      (a!338 (or (not (= (select asg5 6) 6)) r_6_1))
      (a!339 (or (not (= (select asg5 6) 6)) r_6_2))
      (a!340 (or (not (= (select asg5 6) 6)) (not r_6_3)))
      (a!341 (or (not (= (select asg5 6) 6)) (not r_6_4)))
      (a!342 (or (not (= (select asg5 6) 6)) (not r_6_5)))
      (a!343 (or (not (= (select asg5 7) 6)) r_6_0))
      (a!344 (or (not (= (select asg5 7) 6)) r_6_1))
      (a!345 (or (not (= (select asg5 7) 6)) r_6_2))
      (a!346 (or (not (= (select asg5 7) 6)) (not r_6_3)))
      (a!347 (or (not (= (select asg5 7) 6)) (not r_6_4)))
      (a!348 (or (not (= (select asg5 7) 6)) r_6_5))
      (a!349 (or (not (= (select asg5 8) 6)) r_6_0))
      (a!350 (or (not (= (select asg5 8) 6)) r_6_1))
      (a!351 (or (not (= (select asg5 8) 6)) r_6_2))
      (a!352 (or (not (= (select asg5 8) 6)) (not r_6_3)))
      (a!353 (or (not (= (select asg5 8) 6)) r_6_4))
      (a!354 (or (not (= (select asg5 8) 6)) (not r_6_5)))
      (a!355 (or (not (= (select asg5 9) 6)) r_6_0))
      (a!356 (or (not (= (select asg5 9) 6)) r_6_1))
      (a!357 (or (not (= (select asg5 9) 6)) r_6_2))
      (a!358 (or (not (= (select asg5 9) 6)) (not r_6_3)))
      (a!359 (or (not (= (select asg5 9) 6)) r_6_4))
      (a!360 (or (not (= (select asg5 9) 6)) r_6_5)))
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
           (= (select asg5 0) 6)
           (= (select asg5 1) 6)
           (= (select asg5 2) 6)
           (= (select asg5 3) 6)
           (= (select asg5 4) 6)
           (= (select asg5 5) 6)
           (= (select asg5 6) 6)
           (= (select asg5 7) 6)
           (= (select asg5 8) 6)
           (= (select asg5 9) 6))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 7)) (not r_7_0)))
      (a!2 (or (not (= (select asg0 0) 7)) (not r_7_1)))
      (a!3 (or (not (= (select asg0 0) 7)) (not r_7_2)))
      (a!4 (or (not (= (select asg0 0) 7)) (not r_7_3)))
      (a!5 (or (not (= (select asg0 0) 7)) (not r_7_4)))
      (a!6 (or (not (= (select asg0 0) 7)) (not r_7_5)))
      (a!7 (or (not (= (select asg0 1) 7)) (not r_7_0)))
      (a!8 (or (not (= (select asg0 1) 7)) (not r_7_1)))
      (a!9 (or (not (= (select asg0 1) 7)) (not r_7_2)))
      (a!10 (or (not (= (select asg0 1) 7)) (not r_7_3)))
      (a!11 (or (not (= (select asg0 1) 7)) (not r_7_4)))
      (a!12 (or (not (= (select asg0 1) 7)) r_7_5))
      (a!13 (or (not (= (select asg0 2) 7)) (not r_7_0)))
      (a!14 (or (not (= (select asg0 2) 7)) (not r_7_1)))
      (a!15 (or (not (= (select asg0 2) 7)) (not r_7_2)))
      (a!16 (or (not (= (select asg0 2) 7)) (not r_7_3)))
      (a!17 (or (not (= (select asg0 2) 7)) r_7_4))
      (a!18 (or (not (= (select asg0 2) 7)) (not r_7_5)))
      (a!19 (or (not (= (select asg0 3) 7)) (not r_7_0)))
      (a!20 (or (not (= (select asg0 3) 7)) (not r_7_1)))
      (a!21 (or (not (= (select asg0 3) 7)) (not r_7_2)))
      (a!22 (or (not (= (select asg0 3) 7)) (not r_7_3)))
      (a!23 (or (not (= (select asg0 3) 7)) r_7_4))
      (a!24 (or (not (= (select asg0 3) 7)) r_7_5))
      (a!25 (or (not (= (select asg0 4) 7)) (not r_7_0)))
      (a!26 (or (not (= (select asg0 4) 7)) (not r_7_1)))
      (a!27 (or (not (= (select asg0 4) 7)) (not r_7_2)))
      (a!28 (or (not (= (select asg0 4) 7)) r_7_3))
      (a!29 (or (not (= (select asg0 4) 7)) (not r_7_4)))
      (a!30 (or (not (= (select asg0 4) 7)) (not r_7_5)))
      (a!31 (or (not (= (select asg0 5) 7)) (not r_7_0)))
      (a!32 (or (not (= (select asg0 5) 7)) (not r_7_1)))
      (a!33 (or (not (= (select asg0 5) 7)) (not r_7_2)))
      (a!34 (or (not (= (select asg0 5) 7)) r_7_3))
      (a!35 (or (not (= (select asg0 5) 7)) (not r_7_4)))
      (a!36 (or (not (= (select asg0 5) 7)) r_7_5))
      (a!37 (or (not (= (select asg0 6) 7)) (not r_7_0)))
      (a!38 (or (not (= (select asg0 6) 7)) (not r_7_1)))
      (a!39 (or (not (= (select asg0 6) 7)) (not r_7_2)))
      (a!40 (or (not (= (select asg0 6) 7)) r_7_3))
      (a!41 (or (not (= (select asg0 6) 7)) r_7_4))
      (a!42 (or (not (= (select asg0 6) 7)) (not r_7_5)))
      (a!43 (or (not (= (select asg0 7) 7)) (not r_7_0)))
      (a!44 (or (not (= (select asg0 7) 7)) (not r_7_1)))
      (a!45 (or (not (= (select asg0 7) 7)) (not r_7_2)))
      (a!46 (or (not (= (select asg0 7) 7)) r_7_3))
      (a!47 (or (not (= (select asg0 7) 7)) r_7_4))
      (a!48 (or (not (= (select asg0 7) 7)) r_7_5))
      (a!49 (or (not (= (select asg0 8) 7)) (not r_7_0)))
      (a!50 (or (not (= (select asg0 8) 7)) (not r_7_1)))
      (a!51 (or (not (= (select asg0 8) 7)) r_7_2))
      (a!52 (or (not (= (select asg0 8) 7)) (not r_7_3)))
      (a!53 (or (not (= (select asg0 8) 7)) (not r_7_4)))
      (a!54 (or (not (= (select asg0 8) 7)) (not r_7_5)))
      (a!55 (or (not (= (select asg0 9) 7)) (not r_7_0)))
      (a!56 (or (not (= (select asg0 9) 7)) (not r_7_1)))
      (a!57 (or (not (= (select asg0 9) 7)) r_7_2))
      (a!58 (or (not (= (select asg0 9) 7)) (not r_7_3)))
      (a!59 (or (not (= (select asg0 9) 7)) (not r_7_4)))
      (a!60 (or (not (= (select asg0 9) 7)) r_7_5))
      (a!61 (or (not (= (select asg1 0) 7)) (not r_7_0)))
      (a!62 (or (not (= (select asg1 0) 7)) (not r_7_1)))
      (a!63 (or (not (= (select asg1 0) 7)) r_7_2))
      (a!64 (or (not (= (select asg1 0) 7)) (not r_7_3)))
      (a!65 (or (not (= (select asg1 0) 7)) r_7_4))
      (a!66 (or (not (= (select asg1 0) 7)) (not r_7_5)))
      (a!67 (or (not (= (select asg1 1) 7)) (not r_7_0)))
      (a!68 (or (not (= (select asg1 1) 7)) (not r_7_1)))
      (a!69 (or (not (= (select asg1 1) 7)) r_7_2))
      (a!70 (or (not (= (select asg1 1) 7)) (not r_7_3)))
      (a!71 (or (not (= (select asg1 1) 7)) r_7_4))
      (a!72 (or (not (= (select asg1 1) 7)) r_7_5))
      (a!73 (or (not (= (select asg1 2) 7)) (not r_7_0)))
      (a!74 (or (not (= (select asg1 2) 7)) (not r_7_1)))
      (a!75 (or (not (= (select asg1 2) 7)) r_7_2))
      (a!76 (or (not (= (select asg1 2) 7)) r_7_3))
      (a!77 (or (not (= (select asg1 2) 7)) (not r_7_4)))
      (a!78 (or (not (= (select asg1 2) 7)) (not r_7_5)))
      (a!79 (or (not (= (select asg1 3) 7)) (not r_7_0)))
      (a!80 (or (not (= (select asg1 3) 7)) (not r_7_1)))
      (a!81 (or (not (= (select asg1 3) 7)) r_7_2))
      (a!82 (or (not (= (select asg1 3) 7)) r_7_3))
      (a!83 (or (not (= (select asg1 3) 7)) (not r_7_4)))
      (a!84 (or (not (= (select asg1 3) 7)) r_7_5))
      (a!85 (or (not (= (select asg1 4) 7)) (not r_7_0)))
      (a!86 (or (not (= (select asg1 4) 7)) (not r_7_1)))
      (a!87 (or (not (= (select asg1 4) 7)) r_7_2))
      (a!88 (or (not (= (select asg1 4) 7)) r_7_3))
      (a!89 (or (not (= (select asg1 4) 7)) r_7_4))
      (a!90 (or (not (= (select asg1 4) 7)) (not r_7_5)))
      (a!91 (or (not (= (select asg1 5) 7)) (not r_7_0)))
      (a!92 (or (not (= (select asg1 5) 7)) (not r_7_1)))
      (a!93 (or (not (= (select asg1 5) 7)) r_7_2))
      (a!94 (or (not (= (select asg1 5) 7)) r_7_3))
      (a!95 (or (not (= (select asg1 5) 7)) r_7_4))
      (a!96 (or (not (= (select asg1 5) 7)) r_7_5))
      (a!97 (or (not (= (select asg1 6) 7)) (not r_7_0)))
      (a!98 (or (not (= (select asg1 6) 7)) r_7_1))
      (a!99 (or (not (= (select asg1 6) 7)) (not r_7_2)))
      (a!100 (or (not (= (select asg1 6) 7)) (not r_7_3)))
      (a!101 (or (not (= (select asg1 6) 7)) (not r_7_4)))
      (a!102 (or (not (= (select asg1 6) 7)) (not r_7_5)))
      (a!103 (or (not (= (select asg1 7) 7)) (not r_7_0)))
      (a!104 (or (not (= (select asg1 7) 7)) r_7_1))
      (a!105 (or (not (= (select asg1 7) 7)) (not r_7_2)))
      (a!106 (or (not (= (select asg1 7) 7)) (not r_7_3)))
      (a!107 (or (not (= (select asg1 7) 7)) (not r_7_4)))
      (a!108 (or (not (= (select asg1 7) 7)) r_7_5))
      (a!109 (or (not (= (select asg1 8) 7)) (not r_7_0)))
      (a!110 (or (not (= (select asg1 8) 7)) r_7_1))
      (a!111 (or (not (= (select asg1 8) 7)) (not r_7_2)))
      (a!112 (or (not (= (select asg1 8) 7)) (not r_7_3)))
      (a!113 (or (not (= (select asg1 8) 7)) r_7_4))
      (a!114 (or (not (= (select asg1 8) 7)) (not r_7_5)))
      (a!115 (or (not (= (select asg1 9) 7)) (not r_7_0)))
      (a!116 (or (not (= (select asg1 9) 7)) r_7_1))
      (a!117 (or (not (= (select asg1 9) 7)) (not r_7_2)))
      (a!118 (or (not (= (select asg1 9) 7)) (not r_7_3)))
      (a!119 (or (not (= (select asg1 9) 7)) r_7_4))
      (a!120 (or (not (= (select asg1 9) 7)) r_7_5))
      (a!121 (or (not (= (select asg2 0) 7)) (not r_7_0)))
      (a!122 (or (not (= (select asg2 0) 7)) r_7_1))
      (a!123 (or (not (= (select asg2 0) 7)) (not r_7_2)))
      (a!124 (or (not (= (select asg2 0) 7)) r_7_3))
      (a!125 (or (not (= (select asg2 0) 7)) (not r_7_4)))
      (a!126 (or (not (= (select asg2 0) 7)) (not r_7_5)))
      (a!127 (or (not (= (select asg2 1) 7)) (not r_7_0)))
      (a!128 (or (not (= (select asg2 1) 7)) r_7_1))
      (a!129 (or (not (= (select asg2 1) 7)) (not r_7_2)))
      (a!130 (or (not (= (select asg2 1) 7)) r_7_3))
      (a!131 (or (not (= (select asg2 1) 7)) (not r_7_4)))
      (a!132 (or (not (= (select asg2 1) 7)) r_7_5))
      (a!133 (or (not (= (select asg2 2) 7)) (not r_7_0)))
      (a!134 (or (not (= (select asg2 2) 7)) r_7_1))
      (a!135 (or (not (= (select asg2 2) 7)) (not r_7_2)))
      (a!136 (or (not (= (select asg2 2) 7)) r_7_3))
      (a!137 (or (not (= (select asg2 2) 7)) r_7_4))
      (a!138 (or (not (= (select asg2 2) 7)) (not r_7_5)))
      (a!139 (or (not (= (select asg2 3) 7)) (not r_7_0)))
      (a!140 (or (not (= (select asg2 3) 7)) r_7_1))
      (a!141 (or (not (= (select asg2 3) 7)) (not r_7_2)))
      (a!142 (or (not (= (select asg2 3) 7)) r_7_3))
      (a!143 (or (not (= (select asg2 3) 7)) r_7_4))
      (a!144 (or (not (= (select asg2 3) 7)) r_7_5))
      (a!145 (or (not (= (select asg2 4) 7)) (not r_7_0)))
      (a!146 (or (not (= (select asg2 4) 7)) r_7_1))
      (a!147 (or (not (= (select asg2 4) 7)) r_7_2))
      (a!148 (or (not (= (select asg2 4) 7)) (not r_7_3)))
      (a!149 (or (not (= (select asg2 4) 7)) (not r_7_4)))
      (a!150 (or (not (= (select asg2 4) 7)) (not r_7_5)))
      (a!151 (or (not (= (select asg2 5) 7)) (not r_7_0)))
      (a!152 (or (not (= (select asg2 5) 7)) r_7_1))
      (a!153 (or (not (= (select asg2 5) 7)) r_7_2))
      (a!154 (or (not (= (select asg2 5) 7)) (not r_7_3)))
      (a!155 (or (not (= (select asg2 5) 7)) (not r_7_4)))
      (a!156 (or (not (= (select asg2 5) 7)) r_7_5))
      (a!157 (or (not (= (select asg2 6) 7)) (not r_7_0)))
      (a!158 (or (not (= (select asg2 6) 7)) r_7_1))
      (a!159 (or (not (= (select asg2 6) 7)) r_7_2))
      (a!160 (or (not (= (select asg2 6) 7)) (not r_7_3)))
      (a!161 (or (not (= (select asg2 6) 7)) r_7_4))
      (a!162 (or (not (= (select asg2 6) 7)) (not r_7_5)))
      (a!163 (or (not (= (select asg2 7) 7)) (not r_7_0)))
      (a!164 (or (not (= (select asg2 7) 7)) r_7_1))
      (a!165 (or (not (= (select asg2 7) 7)) r_7_2))
      (a!166 (or (not (= (select asg2 7) 7)) (not r_7_3)))
      (a!167 (or (not (= (select asg2 7) 7)) r_7_4))
      (a!168 (or (not (= (select asg2 7) 7)) r_7_5))
      (a!169 (or (not (= (select asg2 8) 7)) (not r_7_0)))
      (a!170 (or (not (= (select asg2 8) 7)) r_7_1))
      (a!171 (or (not (= (select asg2 8) 7)) r_7_2))
      (a!172 (or (not (= (select asg2 8) 7)) r_7_3))
      (a!173 (or (not (= (select asg2 8) 7)) (not r_7_4)))
      (a!174 (or (not (= (select asg2 8) 7)) (not r_7_5)))
      (a!175 (or (not (= (select asg2 9) 7)) (not r_7_0)))
      (a!176 (or (not (= (select asg2 9) 7)) r_7_1))
      (a!177 (or (not (= (select asg2 9) 7)) r_7_2))
      (a!178 (or (not (= (select asg2 9) 7)) r_7_3))
      (a!179 (or (not (= (select asg2 9) 7)) (not r_7_4)))
      (a!180 (or (not (= (select asg2 9) 7)) r_7_5))
      (a!181 (or (not (= (select asg3 0) 7)) (not r_7_0)))
      (a!182 (or (not (= (select asg3 0) 7)) r_7_1))
      (a!183 (or (not (= (select asg3 0) 7)) r_7_2))
      (a!184 (or (not (= (select asg3 0) 7)) r_7_3))
      (a!185 (or (not (= (select asg3 0) 7)) r_7_4))
      (a!186 (or (not (= (select asg3 0) 7)) (not r_7_5)))
      (a!187 (or (not (= (select asg3 1) 7)) (not r_7_0)))
      (a!188 (or (not (= (select asg3 1) 7)) r_7_1))
      (a!189 (or (not (= (select asg3 1) 7)) r_7_2))
      (a!190 (or (not (= (select asg3 1) 7)) r_7_3))
      (a!191 (or (not (= (select asg3 1) 7)) r_7_4))
      (a!192 (or (not (= (select asg3 1) 7)) r_7_5))
      (a!193 (or (not (= (select asg3 2) 7)) r_7_0))
      (a!194 (or (not (= (select asg3 2) 7)) (not r_7_1)))
      (a!195 (or (not (= (select asg3 2) 7)) (not r_7_2)))
      (a!196 (or (not (= (select asg3 2) 7)) (not r_7_3)))
      (a!197 (or (not (= (select asg3 2) 7)) (not r_7_4)))
      (a!198 (or (not (= (select asg3 2) 7)) (not r_7_5)))
      (a!199 (or (not (= (select asg3 3) 7)) r_7_0))
      (a!200 (or (not (= (select asg3 3) 7)) (not r_7_1)))
      (a!201 (or (not (= (select asg3 3) 7)) (not r_7_2)))
      (a!202 (or (not (= (select asg3 3) 7)) (not r_7_3)))
      (a!203 (or (not (= (select asg3 3) 7)) (not r_7_4)))
      (a!204 (or (not (= (select asg3 3) 7)) r_7_5))
      (a!205 (or (not (= (select asg3 4) 7)) r_7_0))
      (a!206 (or (not (= (select asg3 4) 7)) (not r_7_1)))
      (a!207 (or (not (= (select asg3 4) 7)) (not r_7_2)))
      (a!208 (or (not (= (select asg3 4) 7)) (not r_7_3)))
      (a!209 (or (not (= (select asg3 4) 7)) r_7_4))
      (a!210 (or (not (= (select asg3 4) 7)) (not r_7_5)))
      (a!211 (or (not (= (select asg3 5) 7)) r_7_0))
      (a!212 (or (not (= (select asg3 5) 7)) (not r_7_1)))
      (a!213 (or (not (= (select asg3 5) 7)) (not r_7_2)))
      (a!214 (or (not (= (select asg3 5) 7)) (not r_7_3)))
      (a!215 (or (not (= (select asg3 5) 7)) r_7_4))
      (a!216 (or (not (= (select asg3 5) 7)) r_7_5))
      (a!217 (or (not (= (select asg3 6) 7)) r_7_0))
      (a!218 (or (not (= (select asg3 6) 7)) (not r_7_1)))
      (a!219 (or (not (= (select asg3 6) 7)) (not r_7_2)))
      (a!220 (or (not (= (select asg3 6) 7)) r_7_3))
      (a!221 (or (not (= (select asg3 6) 7)) (not r_7_4)))
      (a!222 (or (not (= (select asg3 6) 7)) (not r_7_5)))
      (a!223 (or (not (= (select asg3 7) 7)) r_7_0))
      (a!224 (or (not (= (select asg3 7) 7)) (not r_7_1)))
      (a!225 (or (not (= (select asg3 7) 7)) (not r_7_2)))
      (a!226 (or (not (= (select asg3 7) 7)) r_7_3))
      (a!227 (or (not (= (select asg3 7) 7)) (not r_7_4)))
      (a!228 (or (not (= (select asg3 7) 7)) r_7_5))
      (a!229 (or (not (= (select asg3 8) 7)) r_7_0))
      (a!230 (or (not (= (select asg3 8) 7)) (not r_7_1)))
      (a!231 (or (not (= (select asg3 8) 7)) (not r_7_2)))
      (a!232 (or (not (= (select asg3 8) 7)) r_7_3))
      (a!233 (or (not (= (select asg3 8) 7)) r_7_4))
      (a!234 (or (not (= (select asg3 8) 7)) (not r_7_5)))
      (a!235 (or (not (= (select asg3 9) 7)) r_7_0))
      (a!236 (or (not (= (select asg3 9) 7)) (not r_7_1)))
      (a!237 (or (not (= (select asg3 9) 7)) (not r_7_2)))
      (a!238 (or (not (= (select asg3 9) 7)) r_7_3))
      (a!239 (or (not (= (select asg3 9) 7)) r_7_4))
      (a!240 (or (not (= (select asg3 9) 7)) r_7_5))
      (a!241 (or (not (= (select asg4 0) 7)) r_7_0))
      (a!242 (or (not (= (select asg4 0) 7)) (not r_7_1)))
      (a!243 (or (not (= (select asg4 0) 7)) r_7_2))
      (a!244 (or (not (= (select asg4 0) 7)) (not r_7_3)))
      (a!245 (or (not (= (select asg4 0) 7)) (not r_7_4)))
      (a!246 (or (not (= (select asg4 0) 7)) (not r_7_5)))
      (a!247 (or (not (= (select asg4 1) 7)) r_7_0))
      (a!248 (or (not (= (select asg4 1) 7)) (not r_7_1)))
      (a!249 (or (not (= (select asg4 1) 7)) r_7_2))
      (a!250 (or (not (= (select asg4 1) 7)) (not r_7_3)))
      (a!251 (or (not (= (select asg4 1) 7)) (not r_7_4)))
      (a!252 (or (not (= (select asg4 1) 7)) r_7_5))
      (a!253 (or (not (= (select asg4 2) 7)) r_7_0))
      (a!254 (or (not (= (select asg4 2) 7)) (not r_7_1)))
      (a!255 (or (not (= (select asg4 2) 7)) r_7_2))
      (a!256 (or (not (= (select asg4 2) 7)) (not r_7_3)))
      (a!257 (or (not (= (select asg4 2) 7)) r_7_4))
      (a!258 (or (not (= (select asg4 2) 7)) (not r_7_5)))
      (a!259 (or (not (= (select asg4 3) 7)) r_7_0))
      (a!260 (or (not (= (select asg4 3) 7)) (not r_7_1)))
      (a!261 (or (not (= (select asg4 3) 7)) r_7_2))
      (a!262 (or (not (= (select asg4 3) 7)) (not r_7_3)))
      (a!263 (or (not (= (select asg4 3) 7)) r_7_4))
      (a!264 (or (not (= (select asg4 3) 7)) r_7_5))
      (a!265 (or (not (= (select asg4 4) 7)) r_7_0))
      (a!266 (or (not (= (select asg4 4) 7)) (not r_7_1)))
      (a!267 (or (not (= (select asg4 4) 7)) r_7_2))
      (a!268 (or (not (= (select asg4 4) 7)) r_7_3))
      (a!269 (or (not (= (select asg4 4) 7)) (not r_7_4)))
      (a!270 (or (not (= (select asg4 4) 7)) (not r_7_5)))
      (a!271 (or (not (= (select asg4 5) 7)) r_7_0))
      (a!272 (or (not (= (select asg4 5) 7)) (not r_7_1)))
      (a!273 (or (not (= (select asg4 5) 7)) r_7_2))
      (a!274 (or (not (= (select asg4 5) 7)) r_7_3))
      (a!275 (or (not (= (select asg4 5) 7)) (not r_7_4)))
      (a!276 (or (not (= (select asg4 5) 7)) r_7_5))
      (a!277 (or (not (= (select asg4 6) 7)) r_7_0))
      (a!278 (or (not (= (select asg4 6) 7)) (not r_7_1)))
      (a!279 (or (not (= (select asg4 6) 7)) r_7_2))
      (a!280 (or (not (= (select asg4 6) 7)) r_7_3))
      (a!281 (or (not (= (select asg4 6) 7)) r_7_4))
      (a!282 (or (not (= (select asg4 6) 7)) (not r_7_5)))
      (a!283 (or (not (= (select asg4 7) 7)) r_7_0))
      (a!284 (or (not (= (select asg4 7) 7)) (not r_7_1)))
      (a!285 (or (not (= (select asg4 7) 7)) r_7_2))
      (a!286 (or (not (= (select asg4 7) 7)) r_7_3))
      (a!287 (or (not (= (select asg4 7) 7)) r_7_4))
      (a!288 (or (not (= (select asg4 7) 7)) r_7_5))
      (a!289 (or (not (= (select asg4 8) 7)) r_7_0))
      (a!290 (or (not (= (select asg4 8) 7)) r_7_1))
      (a!291 (or (not (= (select asg4 8) 7)) (not r_7_2)))
      (a!292 (or (not (= (select asg4 8) 7)) (not r_7_3)))
      (a!293 (or (not (= (select asg4 8) 7)) (not r_7_4)))
      (a!294 (or (not (= (select asg4 8) 7)) (not r_7_5)))
      (a!295 (or (not (= (select asg4 9) 7)) r_7_0))
      (a!296 (or (not (= (select asg4 9) 7)) r_7_1))
      (a!297 (or (not (= (select asg4 9) 7)) (not r_7_2)))
      (a!298 (or (not (= (select asg4 9) 7)) (not r_7_3)))
      (a!299 (or (not (= (select asg4 9) 7)) (not r_7_4)))
      (a!300 (or (not (= (select asg4 9) 7)) r_7_5))
      (a!301 (or (not (= (select asg5 0) 7)) r_7_0))
      (a!302 (or (not (= (select asg5 0) 7)) r_7_1))
      (a!303 (or (not (= (select asg5 0) 7)) (not r_7_2)))
      (a!304 (or (not (= (select asg5 0) 7)) (not r_7_3)))
      (a!305 (or (not (= (select asg5 0) 7)) r_7_4))
      (a!306 (or (not (= (select asg5 0) 7)) (not r_7_5)))
      (a!307 (or (not (= (select asg5 1) 7)) r_7_0))
      (a!308 (or (not (= (select asg5 1) 7)) r_7_1))
      (a!309 (or (not (= (select asg5 1) 7)) (not r_7_2)))
      (a!310 (or (not (= (select asg5 1) 7)) (not r_7_3)))
      (a!311 (or (not (= (select asg5 1) 7)) r_7_4))
      (a!312 (or (not (= (select asg5 1) 7)) r_7_5))
      (a!313 (or (not (= (select asg5 2) 7)) r_7_0))
      (a!314 (or (not (= (select asg5 2) 7)) r_7_1))
      (a!315 (or (not (= (select asg5 2) 7)) (not r_7_2)))
      (a!316 (or (not (= (select asg5 2) 7)) r_7_3))
      (a!317 (or (not (= (select asg5 2) 7)) (not r_7_4)))
      (a!318 (or (not (= (select asg5 2) 7)) (not r_7_5)))
      (a!319 (or (not (= (select asg5 3) 7)) r_7_0))
      (a!320 (or (not (= (select asg5 3) 7)) r_7_1))
      (a!321 (or (not (= (select asg5 3) 7)) (not r_7_2)))
      (a!322 (or (not (= (select asg5 3) 7)) r_7_3))
      (a!323 (or (not (= (select asg5 3) 7)) (not r_7_4)))
      (a!324 (or (not (= (select asg5 3) 7)) r_7_5))
      (a!325 (or (not (= (select asg5 4) 7)) r_7_0))
      (a!326 (or (not (= (select asg5 4) 7)) r_7_1))
      (a!327 (or (not (= (select asg5 4) 7)) (not r_7_2)))
      (a!328 (or (not (= (select asg5 4) 7)) r_7_3))
      (a!329 (or (not (= (select asg5 4) 7)) r_7_4))
      (a!330 (or (not (= (select asg5 4) 7)) (not r_7_5)))
      (a!331 (or (not (= (select asg5 5) 7)) r_7_0))
      (a!332 (or (not (= (select asg5 5) 7)) r_7_1))
      (a!333 (or (not (= (select asg5 5) 7)) (not r_7_2)))
      (a!334 (or (not (= (select asg5 5) 7)) r_7_3))
      (a!335 (or (not (= (select asg5 5) 7)) r_7_4))
      (a!336 (or (not (= (select asg5 5) 7)) r_7_5))
      (a!337 (or (not (= (select asg5 6) 7)) r_7_0))
      (a!338 (or (not (= (select asg5 6) 7)) r_7_1))
      (a!339 (or (not (= (select asg5 6) 7)) r_7_2))
      (a!340 (or (not (= (select asg5 6) 7)) (not r_7_3)))
      (a!341 (or (not (= (select asg5 6) 7)) (not r_7_4)))
      (a!342 (or (not (= (select asg5 6) 7)) (not r_7_5)))
      (a!343 (or (not (= (select asg5 7) 7)) r_7_0))
      (a!344 (or (not (= (select asg5 7) 7)) r_7_1))
      (a!345 (or (not (= (select asg5 7) 7)) r_7_2))
      (a!346 (or (not (= (select asg5 7) 7)) (not r_7_3)))
      (a!347 (or (not (= (select asg5 7) 7)) (not r_7_4)))
      (a!348 (or (not (= (select asg5 7) 7)) r_7_5))
      (a!349 (or (not (= (select asg5 8) 7)) r_7_0))
      (a!350 (or (not (= (select asg5 8) 7)) r_7_1))
      (a!351 (or (not (= (select asg5 8) 7)) r_7_2))
      (a!352 (or (not (= (select asg5 8) 7)) (not r_7_3)))
      (a!353 (or (not (= (select asg5 8) 7)) r_7_4))
      (a!354 (or (not (= (select asg5 8) 7)) (not r_7_5)))
      (a!355 (or (not (= (select asg5 9) 7)) r_7_0))
      (a!356 (or (not (= (select asg5 9) 7)) r_7_1))
      (a!357 (or (not (= (select asg5 9) 7)) r_7_2))
      (a!358 (or (not (= (select asg5 9) 7)) (not r_7_3)))
      (a!359 (or (not (= (select asg5 9) 7)) r_7_4))
      (a!360 (or (not (= (select asg5 9) 7)) r_7_5)))
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
           (= (select asg5 0) 7)
           (= (select asg5 1) 7)
           (= (select asg5 2) 7)
           (= (select asg5 3) 7)
           (= (select asg5 4) 7)
           (= (select asg5 5) 7)
           (= (select asg5 6) 7)
           (= (select asg5 7) 7)
           (= (select asg5 8) 7)
           (= (select asg5 9) 7))
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
       a!360)))
(assert (let ((a!1 (or (not (= (select asg0 0) 8)) (not r_8_0)))
      (a!2 (or (not (= (select asg0 0) 8)) (not r_8_1)))
      (a!3 (or (not (= (select asg0 0) 8)) (not r_8_2)))
      (a!4 (or (not (= (select asg0 0) 8)) (not r_8_3)))
      (a!5 (or (not (= (select asg0 0) 8)) (not r_8_4)))
      (a!6 (or (not (= (select asg0 0) 8)) (not r_8_5)))
      (a!7 (or (not (= (select asg0 1) 8)) (not r_8_0)))
      (a!8 (or (not (= (select asg0 1) 8)) (not r_8_1)))
      (a!9 (or (not (= (select asg0 1) 8)) (not r_8_2)))
      (a!10 (or (not (= (select asg0 1) 8)) (not r_8_3)))
      (a!11 (or (not (= (select asg0 1) 8)) (not r_8_4)))
      (a!12 (or (not (= (select asg0 1) 8)) r_8_5))
      (a!13 (or (not (= (select asg0 2) 8)) (not r_8_0)))
      (a!14 (or (not (= (select asg0 2) 8)) (not r_8_1)))
      (a!15 (or (not (= (select asg0 2) 8)) (not r_8_2)))
      (a!16 (or (not (= (select asg0 2) 8)) (not r_8_3)))
      (a!17 (or (not (= (select asg0 2) 8)) r_8_4))
      (a!18 (or (not (= (select asg0 2) 8)) (not r_8_5)))
      (a!19 (or (not (= (select asg0 3) 8)) (not r_8_0)))
      (a!20 (or (not (= (select asg0 3) 8)) (not r_8_1)))
      (a!21 (or (not (= (select asg0 3) 8)) (not r_8_2)))
      (a!22 (or (not (= (select asg0 3) 8)) (not r_8_3)))
      (a!23 (or (not (= (select asg0 3) 8)) r_8_4))
      (a!24 (or (not (= (select asg0 3) 8)) r_8_5))
      (a!25 (or (not (= (select asg0 4) 8)) (not r_8_0)))
      (a!26 (or (not (= (select asg0 4) 8)) (not r_8_1)))
      (a!27 (or (not (= (select asg0 4) 8)) (not r_8_2)))
      (a!28 (or (not (= (select asg0 4) 8)) r_8_3))
      (a!29 (or (not (= (select asg0 4) 8)) (not r_8_4)))
      (a!30 (or (not (= (select asg0 4) 8)) (not r_8_5)))
      (a!31 (or (not (= (select asg0 5) 8)) (not r_8_0)))
      (a!32 (or (not (= (select asg0 5) 8)) (not r_8_1)))
      (a!33 (or (not (= (select asg0 5) 8)) (not r_8_2)))
      (a!34 (or (not (= (select asg0 5) 8)) r_8_3))
      (a!35 (or (not (= (select asg0 5) 8)) (not r_8_4)))
      (a!36 (or (not (= (select asg0 5) 8)) r_8_5))
      (a!37 (or (not (= (select asg0 6) 8)) (not r_8_0)))
      (a!38 (or (not (= (select asg0 6) 8)) (not r_8_1)))
      (a!39 (or (not (= (select asg0 6) 8)) (not r_8_2)))
      (a!40 (or (not (= (select asg0 6) 8)) r_8_3))
      (a!41 (or (not (= (select asg0 6) 8)) r_8_4))
      (a!42 (or (not (= (select asg0 6) 8)) (not r_8_5)))
      (a!43 (or (not (= (select asg0 7) 8)) (not r_8_0)))
      (a!44 (or (not (= (select asg0 7) 8)) (not r_8_1)))
      (a!45 (or (not (= (select asg0 7) 8)) (not r_8_2)))
      (a!46 (or (not (= (select asg0 7) 8)) r_8_3))
      (a!47 (or (not (= (select asg0 7) 8)) r_8_4))
      (a!48 (or (not (= (select asg0 7) 8)) r_8_5))
      (a!49 (or (not (= (select asg0 8) 8)) (not r_8_0)))
      (a!50 (or (not (= (select asg0 8) 8)) (not r_8_1)))
      (a!51 (or (not (= (select asg0 8) 8)) r_8_2))
      (a!52 (or (not (= (select asg0 8) 8)) (not r_8_3)))
      (a!53 (or (not (= (select asg0 8) 8)) (not r_8_4)))
      (a!54 (or (not (= (select asg0 8) 8)) (not r_8_5)))
      (a!55 (or (not (= (select asg0 9) 8)) (not r_8_0)))
      (a!56 (or (not (= (select asg0 9) 8)) (not r_8_1)))
      (a!57 (or (not (= (select asg0 9) 8)) r_8_2))
      (a!58 (or (not (= (select asg0 9) 8)) (not r_8_3)))
      (a!59 (or (not (= (select asg0 9) 8)) (not r_8_4)))
      (a!60 (or (not (= (select asg0 9) 8)) r_8_5))
      (a!61 (or (not (= (select asg1 0) 8)) (not r_8_0)))
      (a!62 (or (not (= (select asg1 0) 8)) (not r_8_1)))
      (a!63 (or (not (= (select asg1 0) 8)) r_8_2))
      (a!64 (or (not (= (select asg1 0) 8)) (not r_8_3)))
      (a!65 (or (not (= (select asg1 0) 8)) r_8_4))
      (a!66 (or (not (= (select asg1 0) 8)) (not r_8_5)))
      (a!67 (or (not (= (select asg1 1) 8)) (not r_8_0)))
      (a!68 (or (not (= (select asg1 1) 8)) (not r_8_1)))
      (a!69 (or (not (= (select asg1 1) 8)) r_8_2))
      (a!70 (or (not (= (select asg1 1) 8)) (not r_8_3)))
      (a!71 (or (not (= (select asg1 1) 8)) r_8_4))
      (a!72 (or (not (= (select asg1 1) 8)) r_8_5))
      (a!73 (or (not (= (select asg1 2) 8)) (not r_8_0)))
      (a!74 (or (not (= (select asg1 2) 8)) (not r_8_1)))
      (a!75 (or (not (= (select asg1 2) 8)) r_8_2))
      (a!76 (or (not (= (select asg1 2) 8)) r_8_3))
      (a!77 (or (not (= (select asg1 2) 8)) (not r_8_4)))
      (a!78 (or (not (= (select asg1 2) 8)) (not r_8_5)))
      (a!79 (or (not (= (select asg1 3) 8)) (not r_8_0)))
      (a!80 (or (not (= (select asg1 3) 8)) (not r_8_1)))
      (a!81 (or (not (= (select asg1 3) 8)) r_8_2))
      (a!82 (or (not (= (select asg1 3) 8)) r_8_3))
      (a!83 (or (not (= (select asg1 3) 8)) (not r_8_4)))
      (a!84 (or (not (= (select asg1 3) 8)) r_8_5))
      (a!85 (or (not (= (select asg1 4) 8)) (not r_8_0)))
      (a!86 (or (not (= (select asg1 4) 8)) (not r_8_1)))
      (a!87 (or (not (= (select asg1 4) 8)) r_8_2))
      (a!88 (or (not (= (select asg1 4) 8)) r_8_3))
      (a!89 (or (not (= (select asg1 4) 8)) r_8_4))
      (a!90 (or (not (= (select asg1 4) 8)) (not r_8_5)))
      (a!91 (or (not (= (select asg1 5) 8)) (not r_8_0)))
      (a!92 (or (not (= (select asg1 5) 8)) (not r_8_1)))
      (a!93 (or (not (= (select asg1 5) 8)) r_8_2))
      (a!94 (or (not (= (select asg1 5) 8)) r_8_3))
      (a!95 (or (not (= (select asg1 5) 8)) r_8_4))
      (a!96 (or (not (= (select asg1 5) 8)) r_8_5))
      (a!97 (or (not (= (select asg1 6) 8)) (not r_8_0)))
      (a!98 (or (not (= (select asg1 6) 8)) r_8_1))
      (a!99 (or (not (= (select asg1 6) 8)) (not r_8_2)))
      (a!100 (or (not (= (select asg1 6) 8)) (not r_8_3)))
      (a!101 (or (not (= (select asg1 6) 8)) (not r_8_4)))
      (a!102 (or (not (= (select asg1 6) 8)) (not r_8_5)))
      (a!103 (or (not (= (select asg1 7) 8)) (not r_8_0)))
      (a!104 (or (not (= (select asg1 7) 8)) r_8_1))
      (a!105 (or (not (= (select asg1 7) 8)) (not r_8_2)))
      (a!106 (or (not (= (select asg1 7) 8)) (not r_8_3)))
      (a!107 (or (not (= (select asg1 7) 8)) (not r_8_4)))
      (a!108 (or (not (= (select asg1 7) 8)) r_8_5))
      (a!109 (or (not (= (select asg1 8) 8)) (not r_8_0)))
      (a!110 (or (not (= (select asg1 8) 8)) r_8_1))
      (a!111 (or (not (= (select asg1 8) 8)) (not r_8_2)))
      (a!112 (or (not (= (select asg1 8) 8)) (not r_8_3)))
      (a!113 (or (not (= (select asg1 8) 8)) r_8_4))
      (a!114 (or (not (= (select asg1 8) 8)) (not r_8_5)))
      (a!115 (or (not (= (select asg1 9) 8)) (not r_8_0)))
      (a!116 (or (not (= (select asg1 9) 8)) r_8_1))
      (a!117 (or (not (= (select asg1 9) 8)) (not r_8_2)))
      (a!118 (or (not (= (select asg1 9) 8)) (not r_8_3)))
      (a!119 (or (not (= (select asg1 9) 8)) r_8_4))
      (a!120 (or (not (= (select asg1 9) 8)) r_8_5))
      (a!121 (or (not (= (select asg2 0) 8)) (not r_8_0)))
      (a!122 (or (not (= (select asg2 0) 8)) r_8_1))
      (a!123 (or (not (= (select asg2 0) 8)) (not r_8_2)))
      (a!124 (or (not (= (select asg2 0) 8)) r_8_3))
      (a!125 (or (not (= (select asg2 0) 8)) (not r_8_4)))
      (a!126 (or (not (= (select asg2 0) 8)) (not r_8_5)))
      (a!127 (or (not (= (select asg2 1) 8)) (not r_8_0)))
      (a!128 (or (not (= (select asg2 1) 8)) r_8_1))
      (a!129 (or (not (= (select asg2 1) 8)) (not r_8_2)))
      (a!130 (or (not (= (select asg2 1) 8)) r_8_3))
      (a!131 (or (not (= (select asg2 1) 8)) (not r_8_4)))
      (a!132 (or (not (= (select asg2 1) 8)) r_8_5))
      (a!133 (or (not (= (select asg2 2) 8)) (not r_8_0)))
      (a!134 (or (not (= (select asg2 2) 8)) r_8_1))
      (a!135 (or (not (= (select asg2 2) 8)) (not r_8_2)))
      (a!136 (or (not (= (select asg2 2) 8)) r_8_3))
      (a!137 (or (not (= (select asg2 2) 8)) r_8_4))
      (a!138 (or (not (= (select asg2 2) 8)) (not r_8_5)))
      (a!139 (or (not (= (select asg2 3) 8)) (not r_8_0)))
      (a!140 (or (not (= (select asg2 3) 8)) r_8_1))
      (a!141 (or (not (= (select asg2 3) 8)) (not r_8_2)))
      (a!142 (or (not (= (select asg2 3) 8)) r_8_3))
      (a!143 (or (not (= (select asg2 3) 8)) r_8_4))
      (a!144 (or (not (= (select asg2 3) 8)) r_8_5))
      (a!145 (or (not (= (select asg2 4) 8)) (not r_8_0)))
      (a!146 (or (not (= (select asg2 4) 8)) r_8_1))
      (a!147 (or (not (= (select asg2 4) 8)) r_8_2))
      (a!148 (or (not (= (select asg2 4) 8)) (not r_8_3)))
      (a!149 (or (not (= (select asg2 4) 8)) (not r_8_4)))
      (a!150 (or (not (= (select asg2 4) 8)) (not r_8_5)))
      (a!151 (or (not (= (select asg2 5) 8)) (not r_8_0)))
      (a!152 (or (not (= (select asg2 5) 8)) r_8_1))
      (a!153 (or (not (= (select asg2 5) 8)) r_8_2))
      (a!154 (or (not (= (select asg2 5) 8)) (not r_8_3)))
      (a!155 (or (not (= (select asg2 5) 8)) (not r_8_4)))
      (a!156 (or (not (= (select asg2 5) 8)) r_8_5))
      (a!157 (or (not (= (select asg2 6) 8)) (not r_8_0)))
      (a!158 (or (not (= (select asg2 6) 8)) r_8_1))
      (a!159 (or (not (= (select asg2 6) 8)) r_8_2))
      (a!160 (or (not (= (select asg2 6) 8)) (not r_8_3)))
      (a!161 (or (not (= (select asg2 6) 8)) r_8_4))
      (a!162 (or (not (= (select asg2 6) 8)) (not r_8_5)))
      (a!163 (or (not (= (select asg2 7) 8)) (not r_8_0)))
      (a!164 (or (not (= (select asg2 7) 8)) r_8_1))
      (a!165 (or (not (= (select asg2 7) 8)) r_8_2))
      (a!166 (or (not (= (select asg2 7) 8)) (not r_8_3)))
      (a!167 (or (not (= (select asg2 7) 8)) r_8_4))
      (a!168 (or (not (= (select asg2 7) 8)) r_8_5))
      (a!169 (or (not (= (select asg2 8) 8)) (not r_8_0)))
      (a!170 (or (not (= (select asg2 8) 8)) r_8_1))
      (a!171 (or (not (= (select asg2 8) 8)) r_8_2))
      (a!172 (or (not (= (select asg2 8) 8)) r_8_3))
      (a!173 (or (not (= (select asg2 8) 8)) (not r_8_4)))
      (a!174 (or (not (= (select asg2 8) 8)) (not r_8_5)))
      (a!175 (or (not (= (select asg2 9) 8)) (not r_8_0)))
      (a!176 (or (not (= (select asg2 9) 8)) r_8_1))
      (a!177 (or (not (= (select asg2 9) 8)) r_8_2))
      (a!178 (or (not (= (select asg2 9) 8)) r_8_3))
      (a!179 (or (not (= (select asg2 9) 8)) (not r_8_4)))
      (a!180 (or (not (= (select asg2 9) 8)) r_8_5))
      (a!181 (or (not (= (select asg3 0) 8)) (not r_8_0)))
      (a!182 (or (not (= (select asg3 0) 8)) r_8_1))
      (a!183 (or (not (= (select asg3 0) 8)) r_8_2))
      (a!184 (or (not (= (select asg3 0) 8)) r_8_3))
      (a!185 (or (not (= (select asg3 0) 8)) r_8_4))
      (a!186 (or (not (= (select asg3 0) 8)) (not r_8_5)))
      (a!187 (or (not (= (select asg3 1) 8)) (not r_8_0)))
      (a!188 (or (not (= (select asg3 1) 8)) r_8_1))
      (a!189 (or (not (= (select asg3 1) 8)) r_8_2))
      (a!190 (or (not (= (select asg3 1) 8)) r_8_3))
      (a!191 (or (not (= (select asg3 1) 8)) r_8_4))
      (a!192 (or (not (= (select asg3 1) 8)) r_8_5))
      (a!193 (or (not (= (select asg3 2) 8)) r_8_0))
      (a!194 (or (not (= (select asg3 2) 8)) (not r_8_1)))
      (a!195 (or (not (= (select asg3 2) 8)) (not r_8_2)))
      (a!196 (or (not (= (select asg3 2) 8)) (not r_8_3)))
      (a!197 (or (not (= (select asg3 2) 8)) (not r_8_4)))
      (a!198 (or (not (= (select asg3 2) 8)) (not r_8_5)))
      (a!199 (or (not (= (select asg3 3) 8)) r_8_0))
      (a!200 (or (not (= (select asg3 3) 8)) (not r_8_1)))
      (a!201 (or (not (= (select asg3 3) 8)) (not r_8_2)))
      (a!202 (or (not (= (select asg3 3) 8)) (not r_8_3)))
      (a!203 (or (not (= (select asg3 3) 8)) (not r_8_4)))
      (a!204 (or (not (= (select asg3 3) 8)) r_8_5))
      (a!205 (or (not (= (select asg3 4) 8)) r_8_0))
      (a!206 (or (not (= (select asg3 4) 8)) (not r_8_1)))
      (a!207 (or (not (= (select asg3 4) 8)) (not r_8_2)))
      (a!208 (or (not (= (select asg3 4) 8)) (not r_8_3)))
      (a!209 (or (not (= (select asg3 4) 8)) r_8_4))
      (a!210 (or (not (= (select asg3 4) 8)) (not r_8_5)))
      (a!211 (or (not (= (select asg3 5) 8)) r_8_0))
      (a!212 (or (not (= (select asg3 5) 8)) (not r_8_1)))
      (a!213 (or (not (= (select asg3 5) 8)) (not r_8_2)))
      (a!214 (or (not (= (select asg3 5) 8)) (not r_8_3)))
      (a!215 (or (not (= (select asg3 5) 8)) r_8_4))
      (a!216 (or (not (= (select asg3 5) 8)) r_8_5))
      (a!217 (or (not (= (select asg3 6) 8)) r_8_0))
      (a!218 (or (not (= (select asg3 6) 8)) (not r_8_1)))
      (a!219 (or (not (= (select asg3 6) 8)) (not r_8_2)))
      (a!220 (or (not (= (select asg3 6) 8)) r_8_3))
      (a!221 (or (not (= (select asg3 6) 8)) (not r_8_4)))
      (a!222 (or (not (= (select asg3 6) 8)) (not r_8_5)))
      (a!223 (or (not (= (select asg3 7) 8)) r_8_0))
      (a!224 (or (not (= (select asg3 7) 8)) (not r_8_1)))
      (a!225 (or (not (= (select asg3 7) 8)) (not r_8_2)))
      (a!226 (or (not (= (select asg3 7) 8)) r_8_3))
      (a!227 (or (not (= (select asg3 7) 8)) (not r_8_4)))
      (a!228 (or (not (= (select asg3 7) 8)) r_8_5))
      (a!229 (or (not (= (select asg3 8) 8)) r_8_0))
      (a!230 (or (not (= (select asg3 8) 8)) (not r_8_1)))
      (a!231 (or (not (= (select asg3 8) 8)) (not r_8_2)))
      (a!232 (or (not (= (select asg3 8) 8)) r_8_3))
      (a!233 (or (not (= (select asg3 8) 8)) r_8_4))
      (a!234 (or (not (= (select asg3 8) 8)) (not r_8_5)))
      (a!235 (or (not (= (select asg3 9) 8)) r_8_0))
      (a!236 (or (not (= (select asg3 9) 8)) (not r_8_1)))
      (a!237 (or (not (= (select asg3 9) 8)) (not r_8_2)))
      (a!238 (or (not (= (select asg3 9) 8)) r_8_3))
      (a!239 (or (not (= (select asg3 9) 8)) r_8_4))
      (a!240 (or (not (= (select asg3 9) 8)) r_8_5))
      (a!241 (or (not (= (select asg4 0) 8)) r_8_0))
      (a!242 (or (not (= (select asg4 0) 8)) (not r_8_1)))
      (a!243 (or (not (= (select asg4 0) 8)) r_8_2))
      (a!244 (or (not (= (select asg4 0) 8)) (not r_8_3)))
      (a!245 (or (not (= (select asg4 0) 8)) (not r_8_4)))
      (a!246 (or (not (= (select asg4 0) 8)) (not r_8_5)))
      (a!247 (or (not (= (select asg4 1) 8)) r_8_0))
      (a!248 (or (not (= (select asg4 1) 8)) (not r_8_1)))
      (a!249 (or (not (= (select asg4 1) 8)) r_8_2))
      (a!250 (or (not (= (select asg4 1) 8)) (not r_8_3)))
      (a!251 (or (not (= (select asg4 1) 8)) (not r_8_4)))
      (a!252 (or (not (= (select asg4 1) 8)) r_8_5))
      (a!253 (or (not (= (select asg4 2) 8)) r_8_0))
      (a!254 (or (not (= (select asg4 2) 8)) (not r_8_1)))
      (a!255 (or (not (= (select asg4 2) 8)) r_8_2))
      (a!256 (or (not (= (select asg4 2) 8)) (not r_8_3)))
      (a!257 (or (not (= (select asg4 2) 8)) r_8_4))
      (a!258 (or (not (= (select asg4 2) 8)) (not r_8_5)))
      (a!259 (or (not (= (select asg4 3) 8)) r_8_0))
      (a!260 (or (not (= (select asg4 3) 8)) (not r_8_1)))
      (a!261 (or (not (= (select asg4 3) 8)) r_8_2))
      (a!262 (or (not (= (select asg4 3) 8)) (not r_8_3)))
      (a!263 (or (not (= (select asg4 3) 8)) r_8_4))
      (a!264 (or (not (= (select asg4 3) 8)) r_8_5))
      (a!265 (or (not (= (select asg4 4) 8)) r_8_0))
      (a!266 (or (not (= (select asg4 4) 8)) (not r_8_1)))
      (a!267 (or (not (= (select asg4 4) 8)) r_8_2))
      (a!268 (or (not (= (select asg4 4) 8)) r_8_3))
      (a!269 (or (not (= (select asg4 4) 8)) (not r_8_4)))
      (a!270 (or (not (= (select asg4 4) 8)) (not r_8_5)))
      (a!271 (or (not (= (select asg4 5) 8)) r_8_0))
      (a!272 (or (not (= (select asg4 5) 8)) (not r_8_1)))
      (a!273 (or (not (= (select asg4 5) 8)) r_8_2))
      (a!274 (or (not (= (select asg4 5) 8)) r_8_3))
      (a!275 (or (not (= (select asg4 5) 8)) (not r_8_4)))
      (a!276 (or (not (= (select asg4 5) 8)) r_8_5))
      (a!277 (or (not (= (select asg4 6) 8)) r_8_0))
      (a!278 (or (not (= (select asg4 6) 8)) (not r_8_1)))
      (a!279 (or (not (= (select asg4 6) 8)) r_8_2))
      (a!280 (or (not (= (select asg4 6) 8)) r_8_3))
      (a!281 (or (not (= (select asg4 6) 8)) r_8_4))
      (a!282 (or (not (= (select asg4 6) 8)) (not r_8_5)))
      (a!283 (or (not (= (select asg4 7) 8)) r_8_0))
      (a!284 (or (not (= (select asg4 7) 8)) (not r_8_1)))
      (a!285 (or (not (= (select asg4 7) 8)) r_8_2))
      (a!286 (or (not (= (select asg4 7) 8)) r_8_3))
      (a!287 (or (not (= (select asg4 7) 8)) r_8_4))
      (a!288 (or (not (= (select asg4 7) 8)) r_8_5))
      (a!289 (or (not (= (select asg4 8) 8)) r_8_0))
      (a!290 (or (not (= (select asg4 8) 8)) r_8_1))
      (a!291 (or (not (= (select asg4 8) 8)) (not r_8_2)))
      (a!292 (or (not (= (select asg4 8) 8)) (not r_8_3)))
      (a!293 (or (not (= (select asg4 8) 8)) (not r_8_4)))
      (a!294 (or (not (= (select asg4 8) 8)) (not r_8_5)))
      (a!295 (or (not (= (select asg4 9) 8)) r_8_0))
      (a!296 (or (not (= (select asg4 9) 8)) r_8_1))
      (a!297 (or (not (= (select asg4 9) 8)) (not r_8_2)))
      (a!298 (or (not (= (select asg4 9) 8)) (not r_8_3)))
      (a!299 (or (not (= (select asg4 9) 8)) (not r_8_4)))
      (a!300 (or (not (= (select asg4 9) 8)) r_8_5))
      (a!301 (or (not (= (select asg5 0) 8)) r_8_0))
      (a!302 (or (not (= (select asg5 0) 8)) r_8_1))
      (a!303 (or (not (= (select asg5 0) 8)) (not r_8_2)))
      (a!304 (or (not (= (select asg5 0) 8)) (not r_8_3)))
      (a!305 (or (not (= (select asg5 0) 8)) r_8_4))
      (a!306 (or (not (= (select asg5 0) 8)) (not r_8_5)))
      (a!307 (or (not (= (select asg5 1) 8)) r_8_0))
      (a!308 (or (not (= (select asg5 1) 8)) r_8_1))
      (a!309 (or (not (= (select asg5 1) 8)) (not r_8_2)))
      (a!310 (or (not (= (select asg5 1) 8)) (not r_8_3)))
      (a!311 (or (not (= (select asg5 1) 8)) r_8_4))
      (a!312 (or (not (= (select asg5 1) 8)) r_8_5))
      (a!313 (or (not (= (select asg5 2) 8)) r_8_0))
      (a!314 (or (not (= (select asg5 2) 8)) r_8_1))
      (a!315 (or (not (= (select asg5 2) 8)) (not r_8_2)))
      (a!316 (or (not (= (select asg5 2) 8)) r_8_3))
      (a!317 (or (not (= (select asg5 2) 8)) (not r_8_4)))
      (a!318 (or (not (= (select asg5 2) 8)) (not r_8_5)))
      (a!319 (or (not (= (select asg5 3) 8)) r_8_0))
      (a!320 (or (not (= (select asg5 3) 8)) r_8_1))
      (a!321 (or (not (= (select asg5 3) 8)) (not r_8_2)))
      (a!322 (or (not (= (select asg5 3) 8)) r_8_3))
      (a!323 (or (not (= (select asg5 3) 8)) (not r_8_4)))
      (a!324 (or (not (= (select asg5 3) 8)) r_8_5))
      (a!325 (or (not (= (select asg5 4) 8)) r_8_0))
      (a!326 (or (not (= (select asg5 4) 8)) r_8_1))
      (a!327 (or (not (= (select asg5 4) 8)) (not r_8_2)))
      (a!328 (or (not (= (select asg5 4) 8)) r_8_3))
      (a!329 (or (not (= (select asg5 4) 8)) r_8_4))
      (a!330 (or (not (= (select asg5 4) 8)) (not r_8_5)))
      (a!331 (or (not (= (select asg5 5) 8)) r_8_0))
      (a!332 (or (not (= (select asg5 5) 8)) r_8_1))
      (a!333 (or (not (= (select asg5 5) 8)) (not r_8_2)))
      (a!334 (or (not (= (select asg5 5) 8)) r_8_3))
      (a!335 (or (not (= (select asg5 5) 8)) r_8_4))
      (a!336 (or (not (= (select asg5 5) 8)) r_8_5))
      (a!337 (or (not (= (select asg5 6) 8)) r_8_0))
      (a!338 (or (not (= (select asg5 6) 8)) r_8_1))
      (a!339 (or (not (= (select asg5 6) 8)) r_8_2))
      (a!340 (or (not (= (select asg5 6) 8)) (not r_8_3)))
      (a!341 (or (not (= (select asg5 6) 8)) (not r_8_4)))
      (a!342 (or (not (= (select asg5 6) 8)) (not r_8_5)))
      (a!343 (or (not (= (select asg5 7) 8)) r_8_0))
      (a!344 (or (not (= (select asg5 7) 8)) r_8_1))
      (a!345 (or (not (= (select asg5 7) 8)) r_8_2))
      (a!346 (or (not (= (select asg5 7) 8)) (not r_8_3)))
      (a!347 (or (not (= (select asg5 7) 8)) (not r_8_4)))
      (a!348 (or (not (= (select asg5 7) 8)) r_8_5))
      (a!349 (or (not (= (select asg5 8) 8)) r_8_0))
      (a!350 (or (not (= (select asg5 8) 8)) r_8_1))
      (a!351 (or (not (= (select asg5 8) 8)) r_8_2))
      (a!352 (or (not (= (select asg5 8) 8)) (not r_8_3)))
      (a!353 (or (not (= (select asg5 8) 8)) r_8_4))
      (a!354 (or (not (= (select asg5 8) 8)) (not r_8_5)))
      (a!355 (or (not (= (select asg5 9) 8)) r_8_0))
      (a!356 (or (not (= (select asg5 9) 8)) r_8_1))
      (a!357 (or (not (= (select asg5 9) 8)) r_8_2))
      (a!358 (or (not (= (select asg5 9) 8)) (not r_8_3)))
      (a!359 (or (not (= (select asg5 9) 8)) r_8_4))
      (a!360 (or (not (= (select asg5 9) 8)) r_8_5)))
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
           (= (select asg5 0) 8)
           (= (select asg5 1) 8)
           (= (select asg5 2) 8)
           (= (select asg5 3) 8)
           (= (select asg5 4) 8)
           (= (select asg5 5) 8)
           (= (select asg5 6) 8)
           (= (select asg5 7) 8)
           (= (select asg5 8) 8)
           (= (select asg5 9) 8))
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
       a!360)))
(assert (=> true
    (and (distinct (select asg0 9) (- 1))
         (distinct (select asg1 9) (- 1))
         (distinct (select asg2 9) (- 1))
         (distinct (select asg3 9) (- 1))
         (distinct (select asg4 9) (- 1))
         (distinct (select asg5 9) (- 1)))))
(assert (let ((a!1 (+ (ite (distinct (select asg0 0) (- 1)) 11 0)
              (ite (distinct (select asg0 1) (- 1)) 11 0)
              (ite (distinct (select asg0 2) (- 1)) 23 0)
              (ite (distinct (select asg0 3) (- 1)) 16 0)
              (ite (distinct (select asg0 4) (- 1)) 2 0)
              (ite (distinct (select asg0 5) (- 1)) 1 0)
              (ite (distinct (select asg0 6) (- 1)) 24 0)
              (ite (distinct (select asg0 7) (- 1)) 14 0)
              (ite (distinct (select asg0 8) (- 1)) 20 0))))
  (= loads0 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg1 0) (- 1)) 11 0)
              (ite (distinct (select asg1 1) (- 1)) 11 0)
              (ite (distinct (select asg1 2) (- 1)) 23 0)
              (ite (distinct (select asg1 3) (- 1)) 16 0)
              (ite (distinct (select asg1 4) (- 1)) 2 0)
              (ite (distinct (select asg1 5) (- 1)) 1 0)
              (ite (distinct (select asg1 6) (- 1)) 24 0)
              (ite (distinct (select asg1 7) (- 1)) 14 0)
              (ite (distinct (select asg1 8) (- 1)) 20 0))))
  (= loads1 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg2 0) (- 1)) 11 0)
              (ite (distinct (select asg2 1) (- 1)) 11 0)
              (ite (distinct (select asg2 2) (- 1)) 23 0)
              (ite (distinct (select asg2 3) (- 1)) 16 0)
              (ite (distinct (select asg2 4) (- 1)) 2 0)
              (ite (distinct (select asg2 5) (- 1)) 1 0)
              (ite (distinct (select asg2 6) (- 1)) 24 0)
              (ite (distinct (select asg2 7) (- 1)) 14 0)
              (ite (distinct (select asg2 8) (- 1)) 20 0))))
  (= loads2 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg3 0) (- 1)) 11 0)
              (ite (distinct (select asg3 1) (- 1)) 11 0)
              (ite (distinct (select asg3 2) (- 1)) 23 0)
              (ite (distinct (select asg3 3) (- 1)) 16 0)
              (ite (distinct (select asg3 4) (- 1)) 2 0)
              (ite (distinct (select asg3 5) (- 1)) 1 0)
              (ite (distinct (select asg3 6) (- 1)) 24 0)
              (ite (distinct (select asg3 7) (- 1)) 14 0)
              (ite (distinct (select asg3 8) (- 1)) 20 0))))
  (= loads3 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg4 0) (- 1)) 11 0)
              (ite (distinct (select asg4 1) (- 1)) 11 0)
              (ite (distinct (select asg4 2) (- 1)) 23 0)
              (ite (distinct (select asg4 3) (- 1)) 16 0)
              (ite (distinct (select asg4 4) (- 1)) 2 0)
              (ite (distinct (select asg4 5) (- 1)) 1 0)
              (ite (distinct (select asg4 6) (- 1)) 24 0)
              (ite (distinct (select asg4 7) (- 1)) 14 0)
              (ite (distinct (select asg4 8) (- 1)) 20 0))))
  (= loads4 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg5 0) (- 1)) 11 0)
              (ite (distinct (select asg5 1) (- 1)) 11 0)
              (ite (distinct (select asg5 2) (- 1)) 23 0)
              (ite (distinct (select asg5 3) (- 1)) 16 0)
              (ite (distinct (select asg5 4) (- 1)) 2 0)
              (ite (distinct (select asg5 5) (- 1)) 1 0)
              (ite (distinct (select asg5 6) (- 1)) 24 0)
              (ite (distinct (select asg5 7) (- 1)) 14 0)
              (ite (distinct (select asg5 8) (- 1)) 20 0))))
  (= loads5 a!1)))
(assert (<= loads0 195))
(assert (<= loads1 190))
(assert (<= loads2 190))
(assert (<= loads3 185))
(assert (<= loads4 185))
(assert (<= loads5 185))
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
                   0))))
  (= dist5 a!1)))
(assert (let ((a!1 (ite (> dist2 (ite (> dist1 dist0) dist1 dist0))
                dist2
                (ite (> dist1 dist0) dist1 dist0))))
(let ((a!2 (ite (> dist4 (ite (> dist3 a!1) dist3 a!1))
                dist4
                (ite (> dist3 a!1) dist3 a!1))))
  (= max (ite (> dist5 a!2) dist5 a!2)))))
