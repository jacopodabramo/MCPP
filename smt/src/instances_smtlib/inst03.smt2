(set-logic ALL)
(declare-fun distances0 () (Array Int Int))
(declare-fun distances1 () (Array Int Int))
(declare-fun distances2 () (Array Int Int))
(declare-fun distances3 () (Array Int Int))
(declare-fun distances4 () (Array Int Int))
(declare-fun distances5 () (Array Int Int))
(declare-fun distances6 () (Array Int Int))
(declare-fun distances7 () (Array Int Int))
(declare-fun asg0 () (Array Int Int))
(declare-fun asg1 () (Array Int Int))
(declare-fun asg2 () (Array Int Int))
(declare-fun r_A00_2 () Bool)
(declare-fun r_A00_1 () Bool)
(declare-fun r_A00_0 () Bool)
(declare-fun r_A10_2 () Bool)
(declare-fun r_A10_1 () Bool)
(declare-fun r_A10_0 () Bool)
(declare-fun r_A20_2 () Bool)
(declare-fun r_A20_1 () Bool)
(declare-fun r_A20_0 () Bool)
(declare-fun r_A30_2 () Bool)
(declare-fun r_A30_1 () Bool)
(declare-fun r_A30_0 () Bool)
(declare-fun r_A40_2 () Bool)
(declare-fun r_A40_1 () Bool)
(declare-fun r_A40_0 () Bool)
(declare-fun r_A50_2 () Bool)
(declare-fun r_A50_1 () Bool)
(declare-fun r_A50_0 () Bool)
(declare-fun r_A60_2 () Bool)
(declare-fun r_A60_1 () Bool)
(declare-fun r_A60_0 () Bool)
(declare-fun r_A70_2 () Bool)
(declare-fun r_A70_1 () Bool)
(declare-fun r_A70_0 () Bool)
(declare-fun r_A01_2 () Bool)
(declare-fun r_A01_1 () Bool)
(declare-fun r_A01_0 () Bool)
(declare-fun r_A11_2 () Bool)
(declare-fun r_A11_1 () Bool)
(declare-fun r_A11_0 () Bool)
(declare-fun r_A21_2 () Bool)
(declare-fun r_A21_1 () Bool)
(declare-fun r_A21_0 () Bool)
(declare-fun r_A31_2 () Bool)
(declare-fun r_A31_1 () Bool)
(declare-fun r_A31_0 () Bool)
(declare-fun r_A41_2 () Bool)
(declare-fun r_A41_1 () Bool)
(declare-fun r_A41_0 () Bool)
(declare-fun r_A51_2 () Bool)
(declare-fun r_A51_1 () Bool)
(declare-fun r_A51_0 () Bool)
(declare-fun r_A61_2 () Bool)
(declare-fun r_A61_1 () Bool)
(declare-fun r_A61_0 () Bool)
(declare-fun r_A71_2 () Bool)
(declare-fun r_A71_1 () Bool)
(declare-fun r_A71_0 () Bool)
(declare-fun r_A02_2 () Bool)
(declare-fun r_A02_1 () Bool)
(declare-fun r_A02_0 () Bool)
(declare-fun r_A12_2 () Bool)
(declare-fun r_A12_1 () Bool)
(declare-fun r_A12_0 () Bool)
(declare-fun r_A22_2 () Bool)
(declare-fun r_A22_1 () Bool)
(declare-fun r_A22_0 () Bool)
(declare-fun r_A32_2 () Bool)
(declare-fun r_A32_1 () Bool)
(declare-fun r_A32_0 () Bool)
(declare-fun r_A42_2 () Bool)
(declare-fun r_A42_1 () Bool)
(declare-fun r_A42_0 () Bool)
(declare-fun r_A52_2 () Bool)
(declare-fun r_A52_1 () Bool)
(declare-fun r_A52_0 () Bool)
(declare-fun r_A62_2 () Bool)
(declare-fun r_A62_1 () Bool)
(declare-fun r_A62_0 () Bool)
(declare-fun r_A72_2 () Bool)
(declare-fun r_A72_1 () Bool)
(declare-fun r_A72_0 () Bool)
(declare-fun r_0_4 () Bool)
(declare-fun r_0_3 () Bool)
(declare-fun r_0_2 () Bool)
(declare-fun r_0_1 () Bool)
(declare-fun r_0_0 () Bool)
(declare-fun r_1_4 () Bool)
(declare-fun r_1_3 () Bool)
(declare-fun r_1_2 () Bool)
(declare-fun r_1_1 () Bool)
(declare-fun r_1_0 () Bool)
(declare-fun r_2_4 () Bool)
(declare-fun r_2_3 () Bool)
(declare-fun r_2_2 () Bool)
(declare-fun r_2_1 () Bool)
(declare-fun r_2_0 () Bool)
(declare-fun r_3_4 () Bool)
(declare-fun r_3_3 () Bool)
(declare-fun r_3_2 () Bool)
(declare-fun r_3_1 () Bool)
(declare-fun r_3_0 () Bool)
(declare-fun r_4_4 () Bool)
(declare-fun r_4_3 () Bool)
(declare-fun r_4_2 () Bool)
(declare-fun r_4_1 () Bool)
(declare-fun r_4_0 () Bool)
(declare-fun r_5_4 () Bool)
(declare-fun r_5_3 () Bool)
(declare-fun r_5_2 () Bool)
(declare-fun r_5_1 () Bool)
(declare-fun r_5_0 () Bool)
(declare-fun r_6_4 () Bool)
(declare-fun r_6_3 () Bool)
(declare-fun r_6_2 () Bool)
(declare-fun r_6_1 () Bool)
(declare-fun r_6_0 () Bool)
(declare-fun loads0 () Int)
(declare-fun loads1 () Int)
(declare-fun loads2 () Int)
(declare-fun dist0 () Int)
(declare-fun dist1 () Int)
(declare-fun dist2 () Int)
(declare-fun max () Int)
(assert (= (select distances0 0) 0))
(assert (= (select distances0 1) 3))
(assert (= (select distances0 2) 3))
(assert (= (select distances0 3) 6))
(assert (= (select distances0 4) 5))
(assert (= (select distances0 5) 6))
(assert (= (select distances0 6) 6))
(assert (= (select distances0 7) 2))
(assert (= (select distances1 0) 3))
(assert (= (select distances1 1) 0))
(assert (= (select distances1 2) 6))
(assert (= (select distances1 3) 3))
(assert (= (select distances1 4) 4))
(assert (= (select distances1 5) 7))
(assert (= (select distances1 6) 7))
(assert (= (select distances1 7) 3))
(assert (= (select distances2 0) 3))
(assert (= (select distances2 1) 4))
(assert (= (select distances2 2) 0))
(assert (= (select distances2 3) 7))
(assert (= (select distances2 4) 6))
(assert (= (select distances2 5) 3))
(assert (= (select distances2 6) 5))
(assert (= (select distances2 7) 3))
(assert (= (select distances3 0) 6))
(assert (= (select distances3 1) 3))
(assert (= (select distances3 2) 7))
(assert (= (select distances3 3) 0))
(assert (= (select distances3 4) 5))
(assert (= (select distances3 5) 6))
(assert (= (select distances3 6) 7))
(assert (= (select distances3 7) 4))
(assert (= (select distances4 0) 5))
(assert (= (select distances4 1) 4))
(assert (= (select distances4 2) 6))
(assert (= (select distances4 3) 3))
(assert (= (select distances4 4) 0))
(assert (= (select distances4 5) 3))
(assert (= (select distances4 6) 3))
(assert (= (select distances4 7) 3))
(assert (= (select distances5 0) 6))
(assert (= (select distances5 1) 7))
(assert (= (select distances5 2) 3))
(assert (= (select distances5 3) 6))
(assert (= (select distances5 4) 3))
(assert (= (select distances5 5) 0))
(assert (= (select distances5 6) 2))
(assert (= (select distances5 7) 4))
(assert (= (select distances6 0) 6))
(assert (= (select distances6 1) 7))
(assert (= (select distances6 2) 5))
(assert (= (select distances6 3) 6))
(assert (= (select distances6 4) 3))
(assert (= (select distances6 5) 2))
(assert (= (select distances6 6) 0))
(assert (= (select distances6 7) 4))
(assert (= (select distances7 0) 2))
(assert (= (select distances7 1) 3))
(assert (= (select distances7 2) 3))
(assert (= (select distances7 3) 4))
(assert (= (select distances7 4) 3))
(assert (= (select distances7 5) 4))
(assert (= (select distances7 6) 4))
(assert (= (select distances7 7) 0))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 0)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 0)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 0)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 0))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 0)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 0)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 0))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 0)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 0) (- 1)) (distinct (select asg0 0) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 1)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 1)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 1)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 1))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 1)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 1)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 1))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 1)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 1) (- 1)) (distinct (select asg0 1) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 2)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 2)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 2)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 2))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 2)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 2)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 2))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 2)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 2) (- 1)) (distinct (select asg0 2) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 3)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 3)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 3)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 3))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 3)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 3)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 3))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 3)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 3) (- 1)) (distinct (select asg0 3) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 4)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 4)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 4)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 4))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 4)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 4)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 4))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 4)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 4) (- 1)) (distinct (select asg0 4) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 5)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 5)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 5)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 5))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 5)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 5)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 5))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 5)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 5) (- 1)) (distinct (select asg0 5) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 6)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 6)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 6)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 6))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 6)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 6)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 6))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 6)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 6) (- 1)) (distinct (select asg0 6) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 7)) 8)))
      (a!2 (= (select asg0 (select asg0 (select asg0 7))) 8))
      (a!3 (= (select asg0 (select asg0 (select asg0 7))) (select asg0 7)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 7))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 8)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 8))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 7)))
      (a!8 (select asg0 (select asg0 (select asg0 (select asg0 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg0 7)) false))))
(let ((a!10 (or (= (select asg0 (select asg0 a!4)) (select asg0 7))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg0 a!4) 8))
                 (or (= (select asg0 a!4) (select asg0 7)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg0 7)) a!11))))
(let ((a!13 (or (= (select asg0 (select asg0 7)) (select asg0 7))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg0 7) 8))
                 (or (= (select asg0 7) (select asg0 7)) (and a!1 a!13)))))
  (=> (and (distinct (select asg0 7) (- 1)) (distinct (select asg0 7) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 0)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 0)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 0)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 0))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 0)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 0)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 0))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 0)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 0) (- 1)) (distinct (select asg1 0) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 1)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 1)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 1)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 1))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 1)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 1)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 1))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 1)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 1) (- 1)) (distinct (select asg1 1) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 2)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 2)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 2)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 2))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 2)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 2)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 2))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 2)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 2) (- 1)) (distinct (select asg1 2) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 3)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 3)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 3)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 3))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 3)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 3)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 3))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 3)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 3) (- 1)) (distinct (select asg1 3) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 4)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 4)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 4)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 4))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 4)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 4)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 4))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 4)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 4) (- 1)) (distinct (select asg1 4) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 5)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 5)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 5)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 5))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 5)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 5)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 5))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 5)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 5) (- 1)) (distinct (select asg1 5) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 6)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 6)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 6)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 6))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 6)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 6)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 6))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 6)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 6) (- 1)) (distinct (select asg1 6) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 7)) 8)))
      (a!2 (= (select asg1 (select asg1 (select asg1 7))) 8))
      (a!3 (= (select asg1 (select asg1 (select asg1 7))) (select asg1 7)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 7))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 8)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 8))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 7)))
      (a!8 (select asg1 (select asg1 (select asg1 (select asg1 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg1 7)) false))))
(let ((a!10 (or (= (select asg1 (select asg1 a!4)) (select asg1 7))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg1 a!4) 8))
                 (or (= (select asg1 a!4) (select asg1 7)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg1 7)) a!11))))
(let ((a!13 (or (= (select asg1 (select asg1 7)) (select asg1 7))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg1 7) 8))
                 (or (= (select asg1 7) (select asg1 7)) (and a!1 a!13)))))
  (=> (and (distinct (select asg1 7) (- 1)) (distinct (select asg1 7) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 0)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 0)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 0)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 0))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 0)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 0)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 0))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 0)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 0) (- 1)) (distinct (select asg2 0) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 1)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 1)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 1)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 1))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 1)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 1)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 1))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 1)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 1) (- 1)) (distinct (select asg2 1) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 2)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 2)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 2)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 2))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 2)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 2)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 2))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 2)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 2) (- 1)) (distinct (select asg2 2) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 3)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 3)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 3)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 3))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 3)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 3)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 3))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 3)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 3) (- 1)) (distinct (select asg2 3) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 4)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 4)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 4)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 4))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 4)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 4)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 4))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 4)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 4) (- 1)) (distinct (select asg2 4) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 5)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 5)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 5)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 5))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 5)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 5)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 5))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 5)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 5) (- 1)) (distinct (select asg2 5) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 6)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 6)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 6)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 6))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 6)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 6)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 6))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 6)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 6) (- 1)) (distinct (select asg2 6) 7)) a!14))))))))))
(assert (let ((a!1 (not (= (select asg2 (select asg2 7)) 8)))
      (a!2 (= (select asg2 (select asg2 (select asg2 7))) 8))
      (a!3 (= (select asg2 (select asg2 (select asg2 7))) (select asg2 7)))
      (a!4 (select asg2 (select asg2 (select asg2 (select asg2 7))))))
(let ((a!5 (not (= (select asg2 (select asg2 a!4)) 8)))
      (a!6 (= (select asg2 (select asg2 (select asg2 a!4))) 8))
      (a!7 (= (select asg2 (select asg2 (select asg2 a!4))) (select asg2 7)))
      (a!8 (select asg2 (select asg2 (select asg2 (select asg2 a!4))))))
(let ((a!9 (and (not (= a!8 8)) (or (= a!8 (select asg2 7)) false))))
(let ((a!10 (or (= (select asg2 (select asg2 a!4)) (select asg2 7))
                (and (not a!6) (or a!7 a!9)))))
(let ((a!11 (and (not (= (select asg2 a!4) 8))
                 (or (= (select asg2 a!4) (select asg2 7)) (and a!5 a!10)))))
(let ((a!12 (and (not (= a!4 8)) (or (= a!4 (select asg2 7)) a!11))))
(let ((a!13 (or (= (select asg2 (select asg2 7)) (select asg2 7))
                (and (not a!2) (or a!3 a!12)))))
(let ((a!14 (and (not (= (select asg2 7) 8))
                 (or (= (select asg2 7) (select asg2 7)) (and a!1 a!13)))))
  (=> (and (distinct (select asg2 7) (- 1)) (distinct (select asg2 7) 7)) a!14))))))))))
(assert (>= (select asg0 0) (- 1)))
(assert (<= (select asg0 0) 7))
(assert (>= (select asg0 1) (- 1)))
(assert (<= (select asg0 1) 7))
(assert (>= (select asg0 2) (- 1)))
(assert (<= (select asg0 2) 7))
(assert (>= (select asg0 3) (- 1)))
(assert (<= (select asg0 3) 7))
(assert (>= (select asg0 4) (- 1)))
(assert (<= (select asg0 4) 7))
(assert (>= (select asg0 5) (- 1)))
(assert (<= (select asg0 5) 7))
(assert (>= (select asg0 6) (- 1)))
(assert (<= (select asg0 6) 7))
(assert (>= (select asg0 7) (- 1)))
(assert (<= (select asg0 7) 7))
(assert (>= (select asg1 0) (- 1)))
(assert (<= (select asg1 0) 7))
(assert (>= (select asg1 1) (- 1)))
(assert (<= (select asg1 1) 7))
(assert (>= (select asg1 2) (- 1)))
(assert (<= (select asg1 2) 7))
(assert (>= (select asg1 3) (- 1)))
(assert (<= (select asg1 3) 7))
(assert (>= (select asg1 4) (- 1)))
(assert (<= (select asg1 4) 7))
(assert (>= (select asg1 5) (- 1)))
(assert (<= (select asg1 5) 7))
(assert (>= (select asg1 6) (- 1)))
(assert (<= (select asg1 6) 7))
(assert (>= (select asg1 7) (- 1)))
(assert (<= (select asg1 7) 7))
(assert (>= (select asg2 0) (- 1)))
(assert (<= (select asg2 0) 7))
(assert (>= (select asg2 1) (- 1)))
(assert (<= (select asg2 1) 7))
(assert (>= (select asg2 2) (- 1)))
(assert (<= (select asg2 2) 7))
(assert (>= (select asg2 3) (- 1)))
(assert (<= (select asg2 3) 7))
(assert (>= (select asg2 4) (- 1)))
(assert (<= (select asg2 4) 7))
(assert (>= (select asg2 5) (- 1)))
(assert (<= (select asg2 5) 7))
(assert (>= (select asg2 6) (- 1)))
(assert (<= (select asg2 6) 7))
(assert (>= (select asg2 7) (- 1)))
(assert (<= (select asg2 7) 7))
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
(assert (let ((a!1 (or (not (= (select asg0 0) 0)) (not r_A00_0)))
      (a!2 (or (not (= (select asg0 0) 0)) (not r_A00_1)))
      (a!3 (or (not (= (select asg0 0) 0)) (not r_A00_2)))
      (a!4 (or (not (= (select asg0 1) 0)) (not r_A00_0)))
      (a!5 (or (not (= (select asg0 1) 0)) (not r_A00_1)))
      (a!6 (or (not (= (select asg0 1) 0)) r_A00_2))
      (a!7 (or (not (= (select asg0 2) 0)) (not r_A00_0)))
      (a!8 (or (not (= (select asg0 2) 0)) r_A00_1))
      (a!9 (or (not (= (select asg0 2) 0)) (not r_A00_2)))
      (a!10 (or (not (= (select asg0 3) 0)) (not r_A00_0)))
      (a!11 (or (not (= (select asg0 3) 0)) r_A00_1))
      (a!12 (or (not (= (select asg0 3) 0)) r_A00_2))
      (a!13 (or (not (= (select asg0 4) 0)) r_A00_0))
      (a!14 (or (not (= (select asg0 4) 0)) (not r_A00_1)))
      (a!15 (or (not (= (select asg0 4) 0)) (not r_A00_2)))
      (a!16 (or (not (= (select asg0 5) 0)) r_A00_0))
      (a!17 (or (not (= (select asg0 5) 0)) (not r_A00_1)))
      (a!18 (or (not (= (select asg0 5) 0)) r_A00_2))
      (a!19 (or (not (= (select asg0 6) 0)) r_A00_0))
      (a!20 (or (not (= (select asg0 6) 0)) r_A00_1))
      (a!21 (or (not (= (select asg0 6) 0)) (not r_A00_2)))
      (a!22 (or (not (= (select asg0 7) 0)) r_A00_0))
      (a!23 (or (not (= (select asg0 7) 0)) r_A00_1))
      (a!24 (or (not (= (select asg0 7) 0)) r_A00_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 1)) (not r_A10_0)))
      (a!2 (or (not (= (select asg0 0) 1)) (not r_A10_1)))
      (a!3 (or (not (= (select asg0 0) 1)) (not r_A10_2)))
      (a!4 (or (not (= (select asg0 1) 1)) (not r_A10_0)))
      (a!5 (or (not (= (select asg0 1) 1)) (not r_A10_1)))
      (a!6 (or (not (= (select asg0 1) 1)) r_A10_2))
      (a!7 (or (not (= (select asg0 2) 1)) (not r_A10_0)))
      (a!8 (or (not (= (select asg0 2) 1)) r_A10_1))
      (a!9 (or (not (= (select asg0 2) 1)) (not r_A10_2)))
      (a!10 (or (not (= (select asg0 3) 1)) (not r_A10_0)))
      (a!11 (or (not (= (select asg0 3) 1)) r_A10_1))
      (a!12 (or (not (= (select asg0 3) 1)) r_A10_2))
      (a!13 (or (not (= (select asg0 4) 1)) r_A10_0))
      (a!14 (or (not (= (select asg0 4) 1)) (not r_A10_1)))
      (a!15 (or (not (= (select asg0 4) 1)) (not r_A10_2)))
      (a!16 (or (not (= (select asg0 5) 1)) r_A10_0))
      (a!17 (or (not (= (select asg0 5) 1)) (not r_A10_1)))
      (a!18 (or (not (= (select asg0 5) 1)) r_A10_2))
      (a!19 (or (not (= (select asg0 6) 1)) r_A10_0))
      (a!20 (or (not (= (select asg0 6) 1)) r_A10_1))
      (a!21 (or (not (= (select asg0 6) 1)) (not r_A10_2)))
      (a!22 (or (not (= (select asg0 7) 1)) r_A10_0))
      (a!23 (or (not (= (select asg0 7) 1)) r_A10_1))
      (a!24 (or (not (= (select asg0 7) 1)) r_A10_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 2)) (not r_A20_0)))
      (a!2 (or (not (= (select asg0 0) 2)) (not r_A20_1)))
      (a!3 (or (not (= (select asg0 0) 2)) (not r_A20_2)))
      (a!4 (or (not (= (select asg0 1) 2)) (not r_A20_0)))
      (a!5 (or (not (= (select asg0 1) 2)) (not r_A20_1)))
      (a!6 (or (not (= (select asg0 1) 2)) r_A20_2))
      (a!7 (or (not (= (select asg0 2) 2)) (not r_A20_0)))
      (a!8 (or (not (= (select asg0 2) 2)) r_A20_1))
      (a!9 (or (not (= (select asg0 2) 2)) (not r_A20_2)))
      (a!10 (or (not (= (select asg0 3) 2)) (not r_A20_0)))
      (a!11 (or (not (= (select asg0 3) 2)) r_A20_1))
      (a!12 (or (not (= (select asg0 3) 2)) r_A20_2))
      (a!13 (or (not (= (select asg0 4) 2)) r_A20_0))
      (a!14 (or (not (= (select asg0 4) 2)) (not r_A20_1)))
      (a!15 (or (not (= (select asg0 4) 2)) (not r_A20_2)))
      (a!16 (or (not (= (select asg0 5) 2)) r_A20_0))
      (a!17 (or (not (= (select asg0 5) 2)) (not r_A20_1)))
      (a!18 (or (not (= (select asg0 5) 2)) r_A20_2))
      (a!19 (or (not (= (select asg0 6) 2)) r_A20_0))
      (a!20 (or (not (= (select asg0 6) 2)) r_A20_1))
      (a!21 (or (not (= (select asg0 6) 2)) (not r_A20_2)))
      (a!22 (or (not (= (select asg0 7) 2)) r_A20_0))
      (a!23 (or (not (= (select asg0 7) 2)) r_A20_1))
      (a!24 (or (not (= (select asg0 7) 2)) r_A20_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 3)) (not r_A30_0)))
      (a!2 (or (not (= (select asg0 0) 3)) (not r_A30_1)))
      (a!3 (or (not (= (select asg0 0) 3)) (not r_A30_2)))
      (a!4 (or (not (= (select asg0 1) 3)) (not r_A30_0)))
      (a!5 (or (not (= (select asg0 1) 3)) (not r_A30_1)))
      (a!6 (or (not (= (select asg0 1) 3)) r_A30_2))
      (a!7 (or (not (= (select asg0 2) 3)) (not r_A30_0)))
      (a!8 (or (not (= (select asg0 2) 3)) r_A30_1))
      (a!9 (or (not (= (select asg0 2) 3)) (not r_A30_2)))
      (a!10 (or (not (= (select asg0 3) 3)) (not r_A30_0)))
      (a!11 (or (not (= (select asg0 3) 3)) r_A30_1))
      (a!12 (or (not (= (select asg0 3) 3)) r_A30_2))
      (a!13 (or (not (= (select asg0 4) 3)) r_A30_0))
      (a!14 (or (not (= (select asg0 4) 3)) (not r_A30_1)))
      (a!15 (or (not (= (select asg0 4) 3)) (not r_A30_2)))
      (a!16 (or (not (= (select asg0 5) 3)) r_A30_0))
      (a!17 (or (not (= (select asg0 5) 3)) (not r_A30_1)))
      (a!18 (or (not (= (select asg0 5) 3)) r_A30_2))
      (a!19 (or (not (= (select asg0 6) 3)) r_A30_0))
      (a!20 (or (not (= (select asg0 6) 3)) r_A30_1))
      (a!21 (or (not (= (select asg0 6) 3)) (not r_A30_2)))
      (a!22 (or (not (= (select asg0 7) 3)) r_A30_0))
      (a!23 (or (not (= (select asg0 7) 3)) r_A30_1))
      (a!24 (or (not (= (select asg0 7) 3)) r_A30_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 4)) (not r_A40_0)))
      (a!2 (or (not (= (select asg0 0) 4)) (not r_A40_1)))
      (a!3 (or (not (= (select asg0 0) 4)) (not r_A40_2)))
      (a!4 (or (not (= (select asg0 1) 4)) (not r_A40_0)))
      (a!5 (or (not (= (select asg0 1) 4)) (not r_A40_1)))
      (a!6 (or (not (= (select asg0 1) 4)) r_A40_2))
      (a!7 (or (not (= (select asg0 2) 4)) (not r_A40_0)))
      (a!8 (or (not (= (select asg0 2) 4)) r_A40_1))
      (a!9 (or (not (= (select asg0 2) 4)) (not r_A40_2)))
      (a!10 (or (not (= (select asg0 3) 4)) (not r_A40_0)))
      (a!11 (or (not (= (select asg0 3) 4)) r_A40_1))
      (a!12 (or (not (= (select asg0 3) 4)) r_A40_2))
      (a!13 (or (not (= (select asg0 4) 4)) r_A40_0))
      (a!14 (or (not (= (select asg0 4) 4)) (not r_A40_1)))
      (a!15 (or (not (= (select asg0 4) 4)) (not r_A40_2)))
      (a!16 (or (not (= (select asg0 5) 4)) r_A40_0))
      (a!17 (or (not (= (select asg0 5) 4)) (not r_A40_1)))
      (a!18 (or (not (= (select asg0 5) 4)) r_A40_2))
      (a!19 (or (not (= (select asg0 6) 4)) r_A40_0))
      (a!20 (or (not (= (select asg0 6) 4)) r_A40_1))
      (a!21 (or (not (= (select asg0 6) 4)) (not r_A40_2)))
      (a!22 (or (not (= (select asg0 7) 4)) r_A40_0))
      (a!23 (or (not (= (select asg0 7) 4)) r_A40_1))
      (a!24 (or (not (= (select asg0 7) 4)) r_A40_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 5)) (not r_A50_0)))
      (a!2 (or (not (= (select asg0 0) 5)) (not r_A50_1)))
      (a!3 (or (not (= (select asg0 0) 5)) (not r_A50_2)))
      (a!4 (or (not (= (select asg0 1) 5)) (not r_A50_0)))
      (a!5 (or (not (= (select asg0 1) 5)) (not r_A50_1)))
      (a!6 (or (not (= (select asg0 1) 5)) r_A50_2))
      (a!7 (or (not (= (select asg0 2) 5)) (not r_A50_0)))
      (a!8 (or (not (= (select asg0 2) 5)) r_A50_1))
      (a!9 (or (not (= (select asg0 2) 5)) (not r_A50_2)))
      (a!10 (or (not (= (select asg0 3) 5)) (not r_A50_0)))
      (a!11 (or (not (= (select asg0 3) 5)) r_A50_1))
      (a!12 (or (not (= (select asg0 3) 5)) r_A50_2))
      (a!13 (or (not (= (select asg0 4) 5)) r_A50_0))
      (a!14 (or (not (= (select asg0 4) 5)) (not r_A50_1)))
      (a!15 (or (not (= (select asg0 4) 5)) (not r_A50_2)))
      (a!16 (or (not (= (select asg0 5) 5)) r_A50_0))
      (a!17 (or (not (= (select asg0 5) 5)) (not r_A50_1)))
      (a!18 (or (not (= (select asg0 5) 5)) r_A50_2))
      (a!19 (or (not (= (select asg0 6) 5)) r_A50_0))
      (a!20 (or (not (= (select asg0 6) 5)) r_A50_1))
      (a!21 (or (not (= (select asg0 6) 5)) (not r_A50_2)))
      (a!22 (or (not (= (select asg0 7) 5)) r_A50_0))
      (a!23 (or (not (= (select asg0 7) 5)) r_A50_1))
      (a!24 (or (not (= (select asg0 7) 5)) r_A50_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 6)) (not r_A60_0)))
      (a!2 (or (not (= (select asg0 0) 6)) (not r_A60_1)))
      (a!3 (or (not (= (select asg0 0) 6)) (not r_A60_2)))
      (a!4 (or (not (= (select asg0 1) 6)) (not r_A60_0)))
      (a!5 (or (not (= (select asg0 1) 6)) (not r_A60_1)))
      (a!6 (or (not (= (select asg0 1) 6)) r_A60_2))
      (a!7 (or (not (= (select asg0 2) 6)) (not r_A60_0)))
      (a!8 (or (not (= (select asg0 2) 6)) r_A60_1))
      (a!9 (or (not (= (select asg0 2) 6)) (not r_A60_2)))
      (a!10 (or (not (= (select asg0 3) 6)) (not r_A60_0)))
      (a!11 (or (not (= (select asg0 3) 6)) r_A60_1))
      (a!12 (or (not (= (select asg0 3) 6)) r_A60_2))
      (a!13 (or (not (= (select asg0 4) 6)) r_A60_0))
      (a!14 (or (not (= (select asg0 4) 6)) (not r_A60_1)))
      (a!15 (or (not (= (select asg0 4) 6)) (not r_A60_2)))
      (a!16 (or (not (= (select asg0 5) 6)) r_A60_0))
      (a!17 (or (not (= (select asg0 5) 6)) (not r_A60_1)))
      (a!18 (or (not (= (select asg0 5) 6)) r_A60_2))
      (a!19 (or (not (= (select asg0 6) 6)) r_A60_0))
      (a!20 (or (not (= (select asg0 6) 6)) r_A60_1))
      (a!21 (or (not (= (select asg0 6) 6)) (not r_A60_2)))
      (a!22 (or (not (= (select asg0 7) 6)) r_A60_0))
      (a!23 (or (not (= (select asg0 7) 6)) r_A60_1))
      (a!24 (or (not (= (select asg0 7) 6)) r_A60_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg0 0) 7)) (not r_A70_0)))
      (a!2 (or (not (= (select asg0 0) 7)) (not r_A70_1)))
      (a!3 (or (not (= (select asg0 0) 7)) (not r_A70_2)))
      (a!4 (or (not (= (select asg0 1) 7)) (not r_A70_0)))
      (a!5 (or (not (= (select asg0 1) 7)) (not r_A70_1)))
      (a!6 (or (not (= (select asg0 1) 7)) r_A70_2))
      (a!7 (or (not (= (select asg0 2) 7)) (not r_A70_0)))
      (a!8 (or (not (= (select asg0 2) 7)) r_A70_1))
      (a!9 (or (not (= (select asg0 2) 7)) (not r_A70_2)))
      (a!10 (or (not (= (select asg0 3) 7)) (not r_A70_0)))
      (a!11 (or (not (= (select asg0 3) 7)) r_A70_1))
      (a!12 (or (not (= (select asg0 3) 7)) r_A70_2))
      (a!13 (or (not (= (select asg0 4) 7)) r_A70_0))
      (a!14 (or (not (= (select asg0 4) 7)) (not r_A70_1)))
      (a!15 (or (not (= (select asg0 4) 7)) (not r_A70_2)))
      (a!16 (or (not (= (select asg0 5) 7)) r_A70_0))
      (a!17 (or (not (= (select asg0 5) 7)) (not r_A70_1)))
      (a!18 (or (not (= (select asg0 5) 7)) r_A70_2))
      (a!19 (or (not (= (select asg0 6) 7)) r_A70_0))
      (a!20 (or (not (= (select asg0 6) 7)) r_A70_1))
      (a!21 (or (not (= (select asg0 6) 7)) (not r_A70_2)))
      (a!22 (or (not (= (select asg0 7) 7)) r_A70_0))
      (a!23 (or (not (= (select asg0 7) 7)) r_A70_1))
      (a!24 (or (not (= (select asg0 7) 7)) r_A70_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 0)) (not r_A01_0)))
      (a!2 (or (not (= (select asg1 0) 0)) (not r_A01_1)))
      (a!3 (or (not (= (select asg1 0) 0)) (not r_A01_2)))
      (a!4 (or (not (= (select asg1 1) 0)) (not r_A01_0)))
      (a!5 (or (not (= (select asg1 1) 0)) (not r_A01_1)))
      (a!6 (or (not (= (select asg1 1) 0)) r_A01_2))
      (a!7 (or (not (= (select asg1 2) 0)) (not r_A01_0)))
      (a!8 (or (not (= (select asg1 2) 0)) r_A01_1))
      (a!9 (or (not (= (select asg1 2) 0)) (not r_A01_2)))
      (a!10 (or (not (= (select asg1 3) 0)) (not r_A01_0)))
      (a!11 (or (not (= (select asg1 3) 0)) r_A01_1))
      (a!12 (or (not (= (select asg1 3) 0)) r_A01_2))
      (a!13 (or (not (= (select asg1 4) 0)) r_A01_0))
      (a!14 (or (not (= (select asg1 4) 0)) (not r_A01_1)))
      (a!15 (or (not (= (select asg1 4) 0)) (not r_A01_2)))
      (a!16 (or (not (= (select asg1 5) 0)) r_A01_0))
      (a!17 (or (not (= (select asg1 5) 0)) (not r_A01_1)))
      (a!18 (or (not (= (select asg1 5) 0)) r_A01_2))
      (a!19 (or (not (= (select asg1 6) 0)) r_A01_0))
      (a!20 (or (not (= (select asg1 6) 0)) r_A01_1))
      (a!21 (or (not (= (select asg1 6) 0)) (not r_A01_2)))
      (a!22 (or (not (= (select asg1 7) 0)) r_A01_0))
      (a!23 (or (not (= (select asg1 7) 0)) r_A01_1))
      (a!24 (or (not (= (select asg1 7) 0)) r_A01_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 1)) (not r_A11_0)))
      (a!2 (or (not (= (select asg1 0) 1)) (not r_A11_1)))
      (a!3 (or (not (= (select asg1 0) 1)) (not r_A11_2)))
      (a!4 (or (not (= (select asg1 1) 1)) (not r_A11_0)))
      (a!5 (or (not (= (select asg1 1) 1)) (not r_A11_1)))
      (a!6 (or (not (= (select asg1 1) 1)) r_A11_2))
      (a!7 (or (not (= (select asg1 2) 1)) (not r_A11_0)))
      (a!8 (or (not (= (select asg1 2) 1)) r_A11_1))
      (a!9 (or (not (= (select asg1 2) 1)) (not r_A11_2)))
      (a!10 (or (not (= (select asg1 3) 1)) (not r_A11_0)))
      (a!11 (or (not (= (select asg1 3) 1)) r_A11_1))
      (a!12 (or (not (= (select asg1 3) 1)) r_A11_2))
      (a!13 (or (not (= (select asg1 4) 1)) r_A11_0))
      (a!14 (or (not (= (select asg1 4) 1)) (not r_A11_1)))
      (a!15 (or (not (= (select asg1 4) 1)) (not r_A11_2)))
      (a!16 (or (not (= (select asg1 5) 1)) r_A11_0))
      (a!17 (or (not (= (select asg1 5) 1)) (not r_A11_1)))
      (a!18 (or (not (= (select asg1 5) 1)) r_A11_2))
      (a!19 (or (not (= (select asg1 6) 1)) r_A11_0))
      (a!20 (or (not (= (select asg1 6) 1)) r_A11_1))
      (a!21 (or (not (= (select asg1 6) 1)) (not r_A11_2)))
      (a!22 (or (not (= (select asg1 7) 1)) r_A11_0))
      (a!23 (or (not (= (select asg1 7) 1)) r_A11_1))
      (a!24 (or (not (= (select asg1 7) 1)) r_A11_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 2)) (not r_A21_0)))
      (a!2 (or (not (= (select asg1 0) 2)) (not r_A21_1)))
      (a!3 (or (not (= (select asg1 0) 2)) (not r_A21_2)))
      (a!4 (or (not (= (select asg1 1) 2)) (not r_A21_0)))
      (a!5 (or (not (= (select asg1 1) 2)) (not r_A21_1)))
      (a!6 (or (not (= (select asg1 1) 2)) r_A21_2))
      (a!7 (or (not (= (select asg1 2) 2)) (not r_A21_0)))
      (a!8 (or (not (= (select asg1 2) 2)) r_A21_1))
      (a!9 (or (not (= (select asg1 2) 2)) (not r_A21_2)))
      (a!10 (or (not (= (select asg1 3) 2)) (not r_A21_0)))
      (a!11 (or (not (= (select asg1 3) 2)) r_A21_1))
      (a!12 (or (not (= (select asg1 3) 2)) r_A21_2))
      (a!13 (or (not (= (select asg1 4) 2)) r_A21_0))
      (a!14 (or (not (= (select asg1 4) 2)) (not r_A21_1)))
      (a!15 (or (not (= (select asg1 4) 2)) (not r_A21_2)))
      (a!16 (or (not (= (select asg1 5) 2)) r_A21_0))
      (a!17 (or (not (= (select asg1 5) 2)) (not r_A21_1)))
      (a!18 (or (not (= (select asg1 5) 2)) r_A21_2))
      (a!19 (or (not (= (select asg1 6) 2)) r_A21_0))
      (a!20 (or (not (= (select asg1 6) 2)) r_A21_1))
      (a!21 (or (not (= (select asg1 6) 2)) (not r_A21_2)))
      (a!22 (or (not (= (select asg1 7) 2)) r_A21_0))
      (a!23 (or (not (= (select asg1 7) 2)) r_A21_1))
      (a!24 (or (not (= (select asg1 7) 2)) r_A21_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 3)) (not r_A31_0)))
      (a!2 (or (not (= (select asg1 0) 3)) (not r_A31_1)))
      (a!3 (or (not (= (select asg1 0) 3)) (not r_A31_2)))
      (a!4 (or (not (= (select asg1 1) 3)) (not r_A31_0)))
      (a!5 (or (not (= (select asg1 1) 3)) (not r_A31_1)))
      (a!6 (or (not (= (select asg1 1) 3)) r_A31_2))
      (a!7 (or (not (= (select asg1 2) 3)) (not r_A31_0)))
      (a!8 (or (not (= (select asg1 2) 3)) r_A31_1))
      (a!9 (or (not (= (select asg1 2) 3)) (not r_A31_2)))
      (a!10 (or (not (= (select asg1 3) 3)) (not r_A31_0)))
      (a!11 (or (not (= (select asg1 3) 3)) r_A31_1))
      (a!12 (or (not (= (select asg1 3) 3)) r_A31_2))
      (a!13 (or (not (= (select asg1 4) 3)) r_A31_0))
      (a!14 (or (not (= (select asg1 4) 3)) (not r_A31_1)))
      (a!15 (or (not (= (select asg1 4) 3)) (not r_A31_2)))
      (a!16 (or (not (= (select asg1 5) 3)) r_A31_0))
      (a!17 (or (not (= (select asg1 5) 3)) (not r_A31_1)))
      (a!18 (or (not (= (select asg1 5) 3)) r_A31_2))
      (a!19 (or (not (= (select asg1 6) 3)) r_A31_0))
      (a!20 (or (not (= (select asg1 6) 3)) r_A31_1))
      (a!21 (or (not (= (select asg1 6) 3)) (not r_A31_2)))
      (a!22 (or (not (= (select asg1 7) 3)) r_A31_0))
      (a!23 (or (not (= (select asg1 7) 3)) r_A31_1))
      (a!24 (or (not (= (select asg1 7) 3)) r_A31_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 4)) (not r_A41_0)))
      (a!2 (or (not (= (select asg1 0) 4)) (not r_A41_1)))
      (a!3 (or (not (= (select asg1 0) 4)) (not r_A41_2)))
      (a!4 (or (not (= (select asg1 1) 4)) (not r_A41_0)))
      (a!5 (or (not (= (select asg1 1) 4)) (not r_A41_1)))
      (a!6 (or (not (= (select asg1 1) 4)) r_A41_2))
      (a!7 (or (not (= (select asg1 2) 4)) (not r_A41_0)))
      (a!8 (or (not (= (select asg1 2) 4)) r_A41_1))
      (a!9 (or (not (= (select asg1 2) 4)) (not r_A41_2)))
      (a!10 (or (not (= (select asg1 3) 4)) (not r_A41_0)))
      (a!11 (or (not (= (select asg1 3) 4)) r_A41_1))
      (a!12 (or (not (= (select asg1 3) 4)) r_A41_2))
      (a!13 (or (not (= (select asg1 4) 4)) r_A41_0))
      (a!14 (or (not (= (select asg1 4) 4)) (not r_A41_1)))
      (a!15 (or (not (= (select asg1 4) 4)) (not r_A41_2)))
      (a!16 (or (not (= (select asg1 5) 4)) r_A41_0))
      (a!17 (or (not (= (select asg1 5) 4)) (not r_A41_1)))
      (a!18 (or (not (= (select asg1 5) 4)) r_A41_2))
      (a!19 (or (not (= (select asg1 6) 4)) r_A41_0))
      (a!20 (or (not (= (select asg1 6) 4)) r_A41_1))
      (a!21 (or (not (= (select asg1 6) 4)) (not r_A41_2)))
      (a!22 (or (not (= (select asg1 7) 4)) r_A41_0))
      (a!23 (or (not (= (select asg1 7) 4)) r_A41_1))
      (a!24 (or (not (= (select asg1 7) 4)) r_A41_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 5)) (not r_A51_0)))
      (a!2 (or (not (= (select asg1 0) 5)) (not r_A51_1)))
      (a!3 (or (not (= (select asg1 0) 5)) (not r_A51_2)))
      (a!4 (or (not (= (select asg1 1) 5)) (not r_A51_0)))
      (a!5 (or (not (= (select asg1 1) 5)) (not r_A51_1)))
      (a!6 (or (not (= (select asg1 1) 5)) r_A51_2))
      (a!7 (or (not (= (select asg1 2) 5)) (not r_A51_0)))
      (a!8 (or (not (= (select asg1 2) 5)) r_A51_1))
      (a!9 (or (not (= (select asg1 2) 5)) (not r_A51_2)))
      (a!10 (or (not (= (select asg1 3) 5)) (not r_A51_0)))
      (a!11 (or (not (= (select asg1 3) 5)) r_A51_1))
      (a!12 (or (not (= (select asg1 3) 5)) r_A51_2))
      (a!13 (or (not (= (select asg1 4) 5)) r_A51_0))
      (a!14 (or (not (= (select asg1 4) 5)) (not r_A51_1)))
      (a!15 (or (not (= (select asg1 4) 5)) (not r_A51_2)))
      (a!16 (or (not (= (select asg1 5) 5)) r_A51_0))
      (a!17 (or (not (= (select asg1 5) 5)) (not r_A51_1)))
      (a!18 (or (not (= (select asg1 5) 5)) r_A51_2))
      (a!19 (or (not (= (select asg1 6) 5)) r_A51_0))
      (a!20 (or (not (= (select asg1 6) 5)) r_A51_1))
      (a!21 (or (not (= (select asg1 6) 5)) (not r_A51_2)))
      (a!22 (or (not (= (select asg1 7) 5)) r_A51_0))
      (a!23 (or (not (= (select asg1 7) 5)) r_A51_1))
      (a!24 (or (not (= (select asg1 7) 5)) r_A51_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 6)) (not r_A61_0)))
      (a!2 (or (not (= (select asg1 0) 6)) (not r_A61_1)))
      (a!3 (or (not (= (select asg1 0) 6)) (not r_A61_2)))
      (a!4 (or (not (= (select asg1 1) 6)) (not r_A61_0)))
      (a!5 (or (not (= (select asg1 1) 6)) (not r_A61_1)))
      (a!6 (or (not (= (select asg1 1) 6)) r_A61_2))
      (a!7 (or (not (= (select asg1 2) 6)) (not r_A61_0)))
      (a!8 (or (not (= (select asg1 2) 6)) r_A61_1))
      (a!9 (or (not (= (select asg1 2) 6)) (not r_A61_2)))
      (a!10 (or (not (= (select asg1 3) 6)) (not r_A61_0)))
      (a!11 (or (not (= (select asg1 3) 6)) r_A61_1))
      (a!12 (or (not (= (select asg1 3) 6)) r_A61_2))
      (a!13 (or (not (= (select asg1 4) 6)) r_A61_0))
      (a!14 (or (not (= (select asg1 4) 6)) (not r_A61_1)))
      (a!15 (or (not (= (select asg1 4) 6)) (not r_A61_2)))
      (a!16 (or (not (= (select asg1 5) 6)) r_A61_0))
      (a!17 (or (not (= (select asg1 5) 6)) (not r_A61_1)))
      (a!18 (or (not (= (select asg1 5) 6)) r_A61_2))
      (a!19 (or (not (= (select asg1 6) 6)) r_A61_0))
      (a!20 (or (not (= (select asg1 6) 6)) r_A61_1))
      (a!21 (or (not (= (select asg1 6) 6)) (not r_A61_2)))
      (a!22 (or (not (= (select asg1 7) 6)) r_A61_0))
      (a!23 (or (not (= (select asg1 7) 6)) r_A61_1))
      (a!24 (or (not (= (select asg1 7) 6)) r_A61_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg1 0) 7)) (not r_A71_0)))
      (a!2 (or (not (= (select asg1 0) 7)) (not r_A71_1)))
      (a!3 (or (not (= (select asg1 0) 7)) (not r_A71_2)))
      (a!4 (or (not (= (select asg1 1) 7)) (not r_A71_0)))
      (a!5 (or (not (= (select asg1 1) 7)) (not r_A71_1)))
      (a!6 (or (not (= (select asg1 1) 7)) r_A71_2))
      (a!7 (or (not (= (select asg1 2) 7)) (not r_A71_0)))
      (a!8 (or (not (= (select asg1 2) 7)) r_A71_1))
      (a!9 (or (not (= (select asg1 2) 7)) (not r_A71_2)))
      (a!10 (or (not (= (select asg1 3) 7)) (not r_A71_0)))
      (a!11 (or (not (= (select asg1 3) 7)) r_A71_1))
      (a!12 (or (not (= (select asg1 3) 7)) r_A71_2))
      (a!13 (or (not (= (select asg1 4) 7)) r_A71_0))
      (a!14 (or (not (= (select asg1 4) 7)) (not r_A71_1)))
      (a!15 (or (not (= (select asg1 4) 7)) (not r_A71_2)))
      (a!16 (or (not (= (select asg1 5) 7)) r_A71_0))
      (a!17 (or (not (= (select asg1 5) 7)) (not r_A71_1)))
      (a!18 (or (not (= (select asg1 5) 7)) r_A71_2))
      (a!19 (or (not (= (select asg1 6) 7)) r_A71_0))
      (a!20 (or (not (= (select asg1 6) 7)) r_A71_1))
      (a!21 (or (not (= (select asg1 6) 7)) (not r_A71_2)))
      (a!22 (or (not (= (select asg1 7) 7)) r_A71_0))
      (a!23 (or (not (= (select asg1 7) 7)) r_A71_1))
      (a!24 (or (not (= (select asg1 7) 7)) r_A71_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 0)) (not r_A02_0)))
      (a!2 (or (not (= (select asg2 0) 0)) (not r_A02_1)))
      (a!3 (or (not (= (select asg2 0) 0)) (not r_A02_2)))
      (a!4 (or (not (= (select asg2 1) 0)) (not r_A02_0)))
      (a!5 (or (not (= (select asg2 1) 0)) (not r_A02_1)))
      (a!6 (or (not (= (select asg2 1) 0)) r_A02_2))
      (a!7 (or (not (= (select asg2 2) 0)) (not r_A02_0)))
      (a!8 (or (not (= (select asg2 2) 0)) r_A02_1))
      (a!9 (or (not (= (select asg2 2) 0)) (not r_A02_2)))
      (a!10 (or (not (= (select asg2 3) 0)) (not r_A02_0)))
      (a!11 (or (not (= (select asg2 3) 0)) r_A02_1))
      (a!12 (or (not (= (select asg2 3) 0)) r_A02_2))
      (a!13 (or (not (= (select asg2 4) 0)) r_A02_0))
      (a!14 (or (not (= (select asg2 4) 0)) (not r_A02_1)))
      (a!15 (or (not (= (select asg2 4) 0)) (not r_A02_2)))
      (a!16 (or (not (= (select asg2 5) 0)) r_A02_0))
      (a!17 (or (not (= (select asg2 5) 0)) (not r_A02_1)))
      (a!18 (or (not (= (select asg2 5) 0)) r_A02_2))
      (a!19 (or (not (= (select asg2 6) 0)) r_A02_0))
      (a!20 (or (not (= (select asg2 6) 0)) r_A02_1))
      (a!21 (or (not (= (select asg2 6) 0)) (not r_A02_2)))
      (a!22 (or (not (= (select asg2 7) 0)) r_A02_0))
      (a!23 (or (not (= (select asg2 7) 0)) r_A02_1))
      (a!24 (or (not (= (select asg2 7) 0)) r_A02_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 1)) (not r_A12_0)))
      (a!2 (or (not (= (select asg2 0) 1)) (not r_A12_1)))
      (a!3 (or (not (= (select asg2 0) 1)) (not r_A12_2)))
      (a!4 (or (not (= (select asg2 1) 1)) (not r_A12_0)))
      (a!5 (or (not (= (select asg2 1) 1)) (not r_A12_1)))
      (a!6 (or (not (= (select asg2 1) 1)) r_A12_2))
      (a!7 (or (not (= (select asg2 2) 1)) (not r_A12_0)))
      (a!8 (or (not (= (select asg2 2) 1)) r_A12_1))
      (a!9 (or (not (= (select asg2 2) 1)) (not r_A12_2)))
      (a!10 (or (not (= (select asg2 3) 1)) (not r_A12_0)))
      (a!11 (or (not (= (select asg2 3) 1)) r_A12_1))
      (a!12 (or (not (= (select asg2 3) 1)) r_A12_2))
      (a!13 (or (not (= (select asg2 4) 1)) r_A12_0))
      (a!14 (or (not (= (select asg2 4) 1)) (not r_A12_1)))
      (a!15 (or (not (= (select asg2 4) 1)) (not r_A12_2)))
      (a!16 (or (not (= (select asg2 5) 1)) r_A12_0))
      (a!17 (or (not (= (select asg2 5) 1)) (not r_A12_1)))
      (a!18 (or (not (= (select asg2 5) 1)) r_A12_2))
      (a!19 (or (not (= (select asg2 6) 1)) r_A12_0))
      (a!20 (or (not (= (select asg2 6) 1)) r_A12_1))
      (a!21 (or (not (= (select asg2 6) 1)) (not r_A12_2)))
      (a!22 (or (not (= (select asg2 7) 1)) r_A12_0))
      (a!23 (or (not (= (select asg2 7) 1)) r_A12_1))
      (a!24 (or (not (= (select asg2 7) 1)) r_A12_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 2)) (not r_A22_0)))
      (a!2 (or (not (= (select asg2 0) 2)) (not r_A22_1)))
      (a!3 (or (not (= (select asg2 0) 2)) (not r_A22_2)))
      (a!4 (or (not (= (select asg2 1) 2)) (not r_A22_0)))
      (a!5 (or (not (= (select asg2 1) 2)) (not r_A22_1)))
      (a!6 (or (not (= (select asg2 1) 2)) r_A22_2))
      (a!7 (or (not (= (select asg2 2) 2)) (not r_A22_0)))
      (a!8 (or (not (= (select asg2 2) 2)) r_A22_1))
      (a!9 (or (not (= (select asg2 2) 2)) (not r_A22_2)))
      (a!10 (or (not (= (select asg2 3) 2)) (not r_A22_0)))
      (a!11 (or (not (= (select asg2 3) 2)) r_A22_1))
      (a!12 (or (not (= (select asg2 3) 2)) r_A22_2))
      (a!13 (or (not (= (select asg2 4) 2)) r_A22_0))
      (a!14 (or (not (= (select asg2 4) 2)) (not r_A22_1)))
      (a!15 (or (not (= (select asg2 4) 2)) (not r_A22_2)))
      (a!16 (or (not (= (select asg2 5) 2)) r_A22_0))
      (a!17 (or (not (= (select asg2 5) 2)) (not r_A22_1)))
      (a!18 (or (not (= (select asg2 5) 2)) r_A22_2))
      (a!19 (or (not (= (select asg2 6) 2)) r_A22_0))
      (a!20 (or (not (= (select asg2 6) 2)) r_A22_1))
      (a!21 (or (not (= (select asg2 6) 2)) (not r_A22_2)))
      (a!22 (or (not (= (select asg2 7) 2)) r_A22_0))
      (a!23 (or (not (= (select asg2 7) 2)) r_A22_1))
      (a!24 (or (not (= (select asg2 7) 2)) r_A22_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 3)) (not r_A32_0)))
      (a!2 (or (not (= (select asg2 0) 3)) (not r_A32_1)))
      (a!3 (or (not (= (select asg2 0) 3)) (not r_A32_2)))
      (a!4 (or (not (= (select asg2 1) 3)) (not r_A32_0)))
      (a!5 (or (not (= (select asg2 1) 3)) (not r_A32_1)))
      (a!6 (or (not (= (select asg2 1) 3)) r_A32_2))
      (a!7 (or (not (= (select asg2 2) 3)) (not r_A32_0)))
      (a!8 (or (not (= (select asg2 2) 3)) r_A32_1))
      (a!9 (or (not (= (select asg2 2) 3)) (not r_A32_2)))
      (a!10 (or (not (= (select asg2 3) 3)) (not r_A32_0)))
      (a!11 (or (not (= (select asg2 3) 3)) r_A32_1))
      (a!12 (or (not (= (select asg2 3) 3)) r_A32_2))
      (a!13 (or (not (= (select asg2 4) 3)) r_A32_0))
      (a!14 (or (not (= (select asg2 4) 3)) (not r_A32_1)))
      (a!15 (or (not (= (select asg2 4) 3)) (not r_A32_2)))
      (a!16 (or (not (= (select asg2 5) 3)) r_A32_0))
      (a!17 (or (not (= (select asg2 5) 3)) (not r_A32_1)))
      (a!18 (or (not (= (select asg2 5) 3)) r_A32_2))
      (a!19 (or (not (= (select asg2 6) 3)) r_A32_0))
      (a!20 (or (not (= (select asg2 6) 3)) r_A32_1))
      (a!21 (or (not (= (select asg2 6) 3)) (not r_A32_2)))
      (a!22 (or (not (= (select asg2 7) 3)) r_A32_0))
      (a!23 (or (not (= (select asg2 7) 3)) r_A32_1))
      (a!24 (or (not (= (select asg2 7) 3)) r_A32_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 4)) (not r_A42_0)))
      (a!2 (or (not (= (select asg2 0) 4)) (not r_A42_1)))
      (a!3 (or (not (= (select asg2 0) 4)) (not r_A42_2)))
      (a!4 (or (not (= (select asg2 1) 4)) (not r_A42_0)))
      (a!5 (or (not (= (select asg2 1) 4)) (not r_A42_1)))
      (a!6 (or (not (= (select asg2 1) 4)) r_A42_2))
      (a!7 (or (not (= (select asg2 2) 4)) (not r_A42_0)))
      (a!8 (or (not (= (select asg2 2) 4)) r_A42_1))
      (a!9 (or (not (= (select asg2 2) 4)) (not r_A42_2)))
      (a!10 (or (not (= (select asg2 3) 4)) (not r_A42_0)))
      (a!11 (or (not (= (select asg2 3) 4)) r_A42_1))
      (a!12 (or (not (= (select asg2 3) 4)) r_A42_2))
      (a!13 (or (not (= (select asg2 4) 4)) r_A42_0))
      (a!14 (or (not (= (select asg2 4) 4)) (not r_A42_1)))
      (a!15 (or (not (= (select asg2 4) 4)) (not r_A42_2)))
      (a!16 (or (not (= (select asg2 5) 4)) r_A42_0))
      (a!17 (or (not (= (select asg2 5) 4)) (not r_A42_1)))
      (a!18 (or (not (= (select asg2 5) 4)) r_A42_2))
      (a!19 (or (not (= (select asg2 6) 4)) r_A42_0))
      (a!20 (or (not (= (select asg2 6) 4)) r_A42_1))
      (a!21 (or (not (= (select asg2 6) 4)) (not r_A42_2)))
      (a!22 (or (not (= (select asg2 7) 4)) r_A42_0))
      (a!23 (or (not (= (select asg2 7) 4)) r_A42_1))
      (a!24 (or (not (= (select asg2 7) 4)) r_A42_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 5)) (not r_A52_0)))
      (a!2 (or (not (= (select asg2 0) 5)) (not r_A52_1)))
      (a!3 (or (not (= (select asg2 0) 5)) (not r_A52_2)))
      (a!4 (or (not (= (select asg2 1) 5)) (not r_A52_0)))
      (a!5 (or (not (= (select asg2 1) 5)) (not r_A52_1)))
      (a!6 (or (not (= (select asg2 1) 5)) r_A52_2))
      (a!7 (or (not (= (select asg2 2) 5)) (not r_A52_0)))
      (a!8 (or (not (= (select asg2 2) 5)) r_A52_1))
      (a!9 (or (not (= (select asg2 2) 5)) (not r_A52_2)))
      (a!10 (or (not (= (select asg2 3) 5)) (not r_A52_0)))
      (a!11 (or (not (= (select asg2 3) 5)) r_A52_1))
      (a!12 (or (not (= (select asg2 3) 5)) r_A52_2))
      (a!13 (or (not (= (select asg2 4) 5)) r_A52_0))
      (a!14 (or (not (= (select asg2 4) 5)) (not r_A52_1)))
      (a!15 (or (not (= (select asg2 4) 5)) (not r_A52_2)))
      (a!16 (or (not (= (select asg2 5) 5)) r_A52_0))
      (a!17 (or (not (= (select asg2 5) 5)) (not r_A52_1)))
      (a!18 (or (not (= (select asg2 5) 5)) r_A52_2))
      (a!19 (or (not (= (select asg2 6) 5)) r_A52_0))
      (a!20 (or (not (= (select asg2 6) 5)) r_A52_1))
      (a!21 (or (not (= (select asg2 6) 5)) (not r_A52_2)))
      (a!22 (or (not (= (select asg2 7) 5)) r_A52_0))
      (a!23 (or (not (= (select asg2 7) 5)) r_A52_1))
      (a!24 (or (not (= (select asg2 7) 5)) r_A52_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 6)) (not r_A62_0)))
      (a!2 (or (not (= (select asg2 0) 6)) (not r_A62_1)))
      (a!3 (or (not (= (select asg2 0) 6)) (not r_A62_2)))
      (a!4 (or (not (= (select asg2 1) 6)) (not r_A62_0)))
      (a!5 (or (not (= (select asg2 1) 6)) (not r_A62_1)))
      (a!6 (or (not (= (select asg2 1) 6)) r_A62_2))
      (a!7 (or (not (= (select asg2 2) 6)) (not r_A62_0)))
      (a!8 (or (not (= (select asg2 2) 6)) r_A62_1))
      (a!9 (or (not (= (select asg2 2) 6)) (not r_A62_2)))
      (a!10 (or (not (= (select asg2 3) 6)) (not r_A62_0)))
      (a!11 (or (not (= (select asg2 3) 6)) r_A62_1))
      (a!12 (or (not (= (select asg2 3) 6)) r_A62_2))
      (a!13 (or (not (= (select asg2 4) 6)) r_A62_0))
      (a!14 (or (not (= (select asg2 4) 6)) (not r_A62_1)))
      (a!15 (or (not (= (select asg2 4) 6)) (not r_A62_2)))
      (a!16 (or (not (= (select asg2 5) 6)) r_A62_0))
      (a!17 (or (not (= (select asg2 5) 6)) (not r_A62_1)))
      (a!18 (or (not (= (select asg2 5) 6)) r_A62_2))
      (a!19 (or (not (= (select asg2 6) 6)) r_A62_0))
      (a!20 (or (not (= (select asg2 6) 6)) r_A62_1))
      (a!21 (or (not (= (select asg2 6) 6)) (not r_A62_2)))
      (a!22 (or (not (= (select asg2 7) 6)) r_A62_0))
      (a!23 (or (not (= (select asg2 7) 6)) r_A62_1))
      (a!24 (or (not (= (select asg2 7) 6)) r_A62_2)))
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
       a!24)))
(assert (let ((a!1 (or (not (= (select asg2 0) 7)) (not r_A72_0)))
      (a!2 (or (not (= (select asg2 0) 7)) (not r_A72_1)))
      (a!3 (or (not (= (select asg2 0) 7)) (not r_A72_2)))
      (a!4 (or (not (= (select asg2 1) 7)) (not r_A72_0)))
      (a!5 (or (not (= (select asg2 1) 7)) (not r_A72_1)))
      (a!6 (or (not (= (select asg2 1) 7)) r_A72_2))
      (a!7 (or (not (= (select asg2 2) 7)) (not r_A72_0)))
      (a!8 (or (not (= (select asg2 2) 7)) r_A72_1))
      (a!9 (or (not (= (select asg2 2) 7)) (not r_A72_2)))
      (a!10 (or (not (= (select asg2 3) 7)) (not r_A72_0)))
      (a!11 (or (not (= (select asg2 3) 7)) r_A72_1))
      (a!12 (or (not (= (select asg2 3) 7)) r_A72_2))
      (a!13 (or (not (= (select asg2 4) 7)) r_A72_0))
      (a!14 (or (not (= (select asg2 4) 7)) (not r_A72_1)))
      (a!15 (or (not (= (select asg2 4) 7)) (not r_A72_2)))
      (a!16 (or (not (= (select asg2 5) 7)) r_A72_0))
      (a!17 (or (not (= (select asg2 5) 7)) (not r_A72_1)))
      (a!18 (or (not (= (select asg2 5) 7)) r_A72_2))
      (a!19 (or (not (= (select asg2 6) 7)) r_A72_0))
      (a!20 (or (not (= (select asg2 6) 7)) r_A72_1))
      (a!21 (or (not (= (select asg2 6) 7)) (not r_A72_2)))
      (a!22 (or (not (= (select asg2 7) 7)) r_A72_0))
      (a!23 (or (not (= (select asg2 7) 7)) r_A72_1))
      (a!24 (or (not (= (select asg2 7) 7)) r_A72_2)))
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
       a!24)))
(assert (or (= (select asg0 0) 7)
    (= (select asg0 1) 7)
    (= (select asg0 2) 7)
    (= (select asg0 3) 7)
    (= (select asg0 4) 7)
    (= (select asg0 5) 7)
    (= (select asg0 6) 7)
    (= (select asg0 7) 7)
    (= (+ (select asg0 0)
          (select asg0 1)
          (select asg0 2)
          (select asg0 3)
          (select asg0 4)
          (select asg0 5)
          (select asg0 6)
          (select asg0 7))
       (- 8))))
(assert (or (= (select asg1 0) 7)
    (= (select asg1 1) 7)
    (= (select asg1 2) 7)
    (= (select asg1 3) 7)
    (= (select asg1 4) 7)
    (= (select asg1 5) 7)
    (= (select asg1 6) 7)
    (= (select asg1 7) 7)
    (= (+ (select asg1 0)
          (select asg1 1)
          (select asg1 2)
          (select asg1 3)
          (select asg1 4)
          (select asg1 5)
          (select asg1 6)
          (select asg1 7))
       (- 8))))
(assert (or (= (select asg2 0) 7)
    (= (select asg2 1) 7)
    (= (select asg2 2) 7)
    (= (select asg2 3) 7)
    (= (select asg2 4) 7)
    (= (select asg2 5) 7)
    (= (select asg2 6) 7)
    (= (select asg2 7) 7)
    (= (+ (select asg2 0)
          (select asg2 1)
          (select asg2 2)
          (select asg2 3)
          (select asg2 4)
          (select asg2 5)
          (select asg2 6)
          (select asg2 7))
       (- 8))))
(assert (let ((a!1 (or (not (= (select asg0 0) 0)) (not r_0_0)))
      (a!2 (or (not (= (select asg0 0) 0)) (not r_0_1)))
      (a!3 (or (not (= (select asg0 0) 0)) (not r_0_2)))
      (a!4 (or (not (= (select asg0 0) 0)) (not r_0_3)))
      (a!5 (or (not (= (select asg0 0) 0)) (not r_0_4)))
      (a!6 (or (not (= (select asg0 1) 0)) (not r_0_0)))
      (a!7 (or (not (= (select asg0 1) 0)) (not r_0_1)))
      (a!8 (or (not (= (select asg0 1) 0)) (not r_0_2)))
      (a!9 (or (not (= (select asg0 1) 0)) (not r_0_3)))
      (a!10 (or (not (= (select asg0 1) 0)) r_0_4))
      (a!11 (or (not (= (select asg0 2) 0)) (not r_0_0)))
      (a!12 (or (not (= (select asg0 2) 0)) (not r_0_1)))
      (a!13 (or (not (= (select asg0 2) 0)) (not r_0_2)))
      (a!14 (or (not (= (select asg0 2) 0)) r_0_3))
      (a!15 (or (not (= (select asg0 2) 0)) (not r_0_4)))
      (a!16 (or (not (= (select asg0 3) 0)) (not r_0_0)))
      (a!17 (or (not (= (select asg0 3) 0)) (not r_0_1)))
      (a!18 (or (not (= (select asg0 3) 0)) (not r_0_2)))
      (a!19 (or (not (= (select asg0 3) 0)) r_0_3))
      (a!20 (or (not (= (select asg0 3) 0)) r_0_4))
      (a!21 (or (not (= (select asg0 4) 0)) (not r_0_0)))
      (a!22 (or (not (= (select asg0 4) 0)) (not r_0_1)))
      (a!23 (or (not (= (select asg0 4) 0)) r_0_2))
      (a!24 (or (not (= (select asg0 4) 0)) (not r_0_3)))
      (a!25 (or (not (= (select asg0 4) 0)) (not r_0_4)))
      (a!26 (or (not (= (select asg0 5) 0)) (not r_0_0)))
      (a!27 (or (not (= (select asg0 5) 0)) (not r_0_1)))
      (a!28 (or (not (= (select asg0 5) 0)) r_0_2))
      (a!29 (or (not (= (select asg0 5) 0)) (not r_0_3)))
      (a!30 (or (not (= (select asg0 5) 0)) r_0_4))
      (a!31 (or (not (= (select asg0 6) 0)) (not r_0_0)))
      (a!32 (or (not (= (select asg0 6) 0)) (not r_0_1)))
      (a!33 (or (not (= (select asg0 6) 0)) r_0_2))
      (a!34 (or (not (= (select asg0 6) 0)) r_0_3))
      (a!35 (or (not (= (select asg0 6) 0)) (not r_0_4)))
      (a!36 (or (not (= (select asg0 7) 0)) (not r_0_0)))
      (a!37 (or (not (= (select asg0 7) 0)) (not r_0_1)))
      (a!38 (or (not (= (select asg0 7) 0)) r_0_2))
      (a!39 (or (not (= (select asg0 7) 0)) r_0_3))
      (a!40 (or (not (= (select asg0 7) 0)) r_0_4))
      (a!41 (or (not (= (select asg1 0) 0)) (not r_0_0)))
      (a!42 (or (not (= (select asg1 0) 0)) r_0_1))
      (a!43 (or (not (= (select asg1 0) 0)) (not r_0_2)))
      (a!44 (or (not (= (select asg1 0) 0)) (not r_0_3)))
      (a!45 (or (not (= (select asg1 0) 0)) (not r_0_4)))
      (a!46 (or (not (= (select asg1 1) 0)) (not r_0_0)))
      (a!47 (or (not (= (select asg1 1) 0)) r_0_1))
      (a!48 (or (not (= (select asg1 1) 0)) (not r_0_2)))
      (a!49 (or (not (= (select asg1 1) 0)) (not r_0_3)))
      (a!50 (or (not (= (select asg1 1) 0)) r_0_4))
      (a!51 (or (not (= (select asg1 2) 0)) (not r_0_0)))
      (a!52 (or (not (= (select asg1 2) 0)) r_0_1))
      (a!53 (or (not (= (select asg1 2) 0)) (not r_0_2)))
      (a!54 (or (not (= (select asg1 2) 0)) r_0_3))
      (a!55 (or (not (= (select asg1 2) 0)) (not r_0_4)))
      (a!56 (or (not (= (select asg1 3) 0)) (not r_0_0)))
      (a!57 (or (not (= (select asg1 3) 0)) r_0_1))
      (a!58 (or (not (= (select asg1 3) 0)) (not r_0_2)))
      (a!59 (or (not (= (select asg1 3) 0)) r_0_3))
      (a!60 (or (not (= (select asg1 3) 0)) r_0_4))
      (a!61 (or (not (= (select asg1 4) 0)) (not r_0_0)))
      (a!62 (or (not (= (select asg1 4) 0)) r_0_1))
      (a!63 (or (not (= (select asg1 4) 0)) r_0_2))
      (a!64 (or (not (= (select asg1 4) 0)) (not r_0_3)))
      (a!65 (or (not (= (select asg1 4) 0)) (not r_0_4)))
      (a!66 (or (not (= (select asg1 5) 0)) (not r_0_0)))
      (a!67 (or (not (= (select asg1 5) 0)) r_0_1))
      (a!68 (or (not (= (select asg1 5) 0)) r_0_2))
      (a!69 (or (not (= (select asg1 5) 0)) (not r_0_3)))
      (a!70 (or (not (= (select asg1 5) 0)) r_0_4))
      (a!71 (or (not (= (select asg1 6) 0)) (not r_0_0)))
      (a!72 (or (not (= (select asg1 6) 0)) r_0_1))
      (a!73 (or (not (= (select asg1 6) 0)) r_0_2))
      (a!74 (or (not (= (select asg1 6) 0)) r_0_3))
      (a!75 (or (not (= (select asg1 6) 0)) (not r_0_4)))
      (a!76 (or (not (= (select asg1 7) 0)) (not r_0_0)))
      (a!77 (or (not (= (select asg1 7) 0)) r_0_1))
      (a!78 (or (not (= (select asg1 7) 0)) r_0_2))
      (a!79 (or (not (= (select asg1 7) 0)) r_0_3))
      (a!80 (or (not (= (select asg1 7) 0)) r_0_4))
      (a!81 (or (not (= (select asg2 0) 0)) r_0_0))
      (a!82 (or (not (= (select asg2 0) 0)) (not r_0_1)))
      (a!83 (or (not (= (select asg2 0) 0)) (not r_0_2)))
      (a!84 (or (not (= (select asg2 0) 0)) (not r_0_3)))
      (a!85 (or (not (= (select asg2 0) 0)) (not r_0_4)))
      (a!86 (or (not (= (select asg2 1) 0)) r_0_0))
      (a!87 (or (not (= (select asg2 1) 0)) (not r_0_1)))
      (a!88 (or (not (= (select asg2 1) 0)) (not r_0_2)))
      (a!89 (or (not (= (select asg2 1) 0)) (not r_0_3)))
      (a!90 (or (not (= (select asg2 1) 0)) r_0_4))
      (a!91 (or (not (= (select asg2 2) 0)) r_0_0))
      (a!92 (or (not (= (select asg2 2) 0)) (not r_0_1)))
      (a!93 (or (not (= (select asg2 2) 0)) (not r_0_2)))
      (a!94 (or (not (= (select asg2 2) 0)) r_0_3))
      (a!95 (or (not (= (select asg2 2) 0)) (not r_0_4)))
      (a!96 (or (not (= (select asg2 3) 0)) r_0_0))
      (a!97 (or (not (= (select asg2 3) 0)) (not r_0_1)))
      (a!98 (or (not (= (select asg2 3) 0)) (not r_0_2)))
      (a!99 (or (not (= (select asg2 3) 0)) r_0_3))
      (a!100 (or (not (= (select asg2 3) 0)) r_0_4))
      (a!101 (or (not (= (select asg2 4) 0)) r_0_0))
      (a!102 (or (not (= (select asg2 4) 0)) (not r_0_1)))
      (a!103 (or (not (= (select asg2 4) 0)) r_0_2))
      (a!104 (or (not (= (select asg2 4) 0)) (not r_0_3)))
      (a!105 (or (not (= (select asg2 4) 0)) (not r_0_4)))
      (a!106 (or (not (= (select asg2 5) 0)) r_0_0))
      (a!107 (or (not (= (select asg2 5) 0)) (not r_0_1)))
      (a!108 (or (not (= (select asg2 5) 0)) r_0_2))
      (a!109 (or (not (= (select asg2 5) 0)) (not r_0_3)))
      (a!110 (or (not (= (select asg2 5) 0)) r_0_4))
      (a!111 (or (not (= (select asg2 6) 0)) r_0_0))
      (a!112 (or (not (= (select asg2 6) 0)) (not r_0_1)))
      (a!113 (or (not (= (select asg2 6) 0)) r_0_2))
      (a!114 (or (not (= (select asg2 6) 0)) r_0_3))
      (a!115 (or (not (= (select asg2 6) 0)) (not r_0_4)))
      (a!116 (or (not (= (select asg2 7) 0)) r_0_0))
      (a!117 (or (not (= (select asg2 7) 0)) (not r_0_1)))
      (a!118 (or (not (= (select asg2 7) 0)) r_0_2))
      (a!119 (or (not (= (select asg2 7) 0)) r_0_3))
      (a!120 (or (not (= (select asg2 7) 0)) r_0_4)))
  (and (or (= (select asg0 0) 0)
           (= (select asg0 1) 0)
           (= (select asg0 2) 0)
           (= (select asg0 3) 0)
           (= (select asg0 4) 0)
           (= (select asg0 5) 0)
           (= (select asg0 6) 0)
           (= (select asg0 7) 0)
           (= (select asg1 0) 0)
           (= (select asg1 1) 0)
           (= (select asg1 2) 0)
           (= (select asg1 3) 0)
           (= (select asg1 4) 0)
           (= (select asg1 5) 0)
           (= (select asg1 6) 0)
           (= (select asg1 7) 0)
           (= (select asg2 0) 0)
           (= (select asg2 1) 0)
           (= (select asg2 2) 0)
           (= (select asg2 3) 0)
           (= (select asg2 4) 0)
           (= (select asg2 5) 0)
           (= (select asg2 6) 0)
           (= (select asg2 7) 0))
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
       a!120)))
(assert (let ((a!1 (or (not (= (select asg0 0) 1)) (not r_1_0)))
      (a!2 (or (not (= (select asg0 0) 1)) (not r_1_1)))
      (a!3 (or (not (= (select asg0 0) 1)) (not r_1_2)))
      (a!4 (or (not (= (select asg0 0) 1)) (not r_1_3)))
      (a!5 (or (not (= (select asg0 0) 1)) (not r_1_4)))
      (a!6 (or (not (= (select asg0 1) 1)) (not r_1_0)))
      (a!7 (or (not (= (select asg0 1) 1)) (not r_1_1)))
      (a!8 (or (not (= (select asg0 1) 1)) (not r_1_2)))
      (a!9 (or (not (= (select asg0 1) 1)) (not r_1_3)))
      (a!10 (or (not (= (select asg0 1) 1)) r_1_4))
      (a!11 (or (not (= (select asg0 2) 1)) (not r_1_0)))
      (a!12 (or (not (= (select asg0 2) 1)) (not r_1_1)))
      (a!13 (or (not (= (select asg0 2) 1)) (not r_1_2)))
      (a!14 (or (not (= (select asg0 2) 1)) r_1_3))
      (a!15 (or (not (= (select asg0 2) 1)) (not r_1_4)))
      (a!16 (or (not (= (select asg0 3) 1)) (not r_1_0)))
      (a!17 (or (not (= (select asg0 3) 1)) (not r_1_1)))
      (a!18 (or (not (= (select asg0 3) 1)) (not r_1_2)))
      (a!19 (or (not (= (select asg0 3) 1)) r_1_3))
      (a!20 (or (not (= (select asg0 3) 1)) r_1_4))
      (a!21 (or (not (= (select asg0 4) 1)) (not r_1_0)))
      (a!22 (or (not (= (select asg0 4) 1)) (not r_1_1)))
      (a!23 (or (not (= (select asg0 4) 1)) r_1_2))
      (a!24 (or (not (= (select asg0 4) 1)) (not r_1_3)))
      (a!25 (or (not (= (select asg0 4) 1)) (not r_1_4)))
      (a!26 (or (not (= (select asg0 5) 1)) (not r_1_0)))
      (a!27 (or (not (= (select asg0 5) 1)) (not r_1_1)))
      (a!28 (or (not (= (select asg0 5) 1)) r_1_2))
      (a!29 (or (not (= (select asg0 5) 1)) (not r_1_3)))
      (a!30 (or (not (= (select asg0 5) 1)) r_1_4))
      (a!31 (or (not (= (select asg0 6) 1)) (not r_1_0)))
      (a!32 (or (not (= (select asg0 6) 1)) (not r_1_1)))
      (a!33 (or (not (= (select asg0 6) 1)) r_1_2))
      (a!34 (or (not (= (select asg0 6) 1)) r_1_3))
      (a!35 (or (not (= (select asg0 6) 1)) (not r_1_4)))
      (a!36 (or (not (= (select asg0 7) 1)) (not r_1_0)))
      (a!37 (or (not (= (select asg0 7) 1)) (not r_1_1)))
      (a!38 (or (not (= (select asg0 7) 1)) r_1_2))
      (a!39 (or (not (= (select asg0 7) 1)) r_1_3))
      (a!40 (or (not (= (select asg0 7) 1)) r_1_4))
      (a!41 (or (not (= (select asg1 0) 1)) (not r_1_0)))
      (a!42 (or (not (= (select asg1 0) 1)) r_1_1))
      (a!43 (or (not (= (select asg1 0) 1)) (not r_1_2)))
      (a!44 (or (not (= (select asg1 0) 1)) (not r_1_3)))
      (a!45 (or (not (= (select asg1 0) 1)) (not r_1_4)))
      (a!46 (or (not (= (select asg1 1) 1)) (not r_1_0)))
      (a!47 (or (not (= (select asg1 1) 1)) r_1_1))
      (a!48 (or (not (= (select asg1 1) 1)) (not r_1_2)))
      (a!49 (or (not (= (select asg1 1) 1)) (not r_1_3)))
      (a!50 (or (not (= (select asg1 1) 1)) r_1_4))
      (a!51 (or (not (= (select asg1 2) 1)) (not r_1_0)))
      (a!52 (or (not (= (select asg1 2) 1)) r_1_1))
      (a!53 (or (not (= (select asg1 2) 1)) (not r_1_2)))
      (a!54 (or (not (= (select asg1 2) 1)) r_1_3))
      (a!55 (or (not (= (select asg1 2) 1)) (not r_1_4)))
      (a!56 (or (not (= (select asg1 3) 1)) (not r_1_0)))
      (a!57 (or (not (= (select asg1 3) 1)) r_1_1))
      (a!58 (or (not (= (select asg1 3) 1)) (not r_1_2)))
      (a!59 (or (not (= (select asg1 3) 1)) r_1_3))
      (a!60 (or (not (= (select asg1 3) 1)) r_1_4))
      (a!61 (or (not (= (select asg1 4) 1)) (not r_1_0)))
      (a!62 (or (not (= (select asg1 4) 1)) r_1_1))
      (a!63 (or (not (= (select asg1 4) 1)) r_1_2))
      (a!64 (or (not (= (select asg1 4) 1)) (not r_1_3)))
      (a!65 (or (not (= (select asg1 4) 1)) (not r_1_4)))
      (a!66 (or (not (= (select asg1 5) 1)) (not r_1_0)))
      (a!67 (or (not (= (select asg1 5) 1)) r_1_1))
      (a!68 (or (not (= (select asg1 5) 1)) r_1_2))
      (a!69 (or (not (= (select asg1 5) 1)) (not r_1_3)))
      (a!70 (or (not (= (select asg1 5) 1)) r_1_4))
      (a!71 (or (not (= (select asg1 6) 1)) (not r_1_0)))
      (a!72 (or (not (= (select asg1 6) 1)) r_1_1))
      (a!73 (or (not (= (select asg1 6) 1)) r_1_2))
      (a!74 (or (not (= (select asg1 6) 1)) r_1_3))
      (a!75 (or (not (= (select asg1 6) 1)) (not r_1_4)))
      (a!76 (or (not (= (select asg1 7) 1)) (not r_1_0)))
      (a!77 (or (not (= (select asg1 7) 1)) r_1_1))
      (a!78 (or (not (= (select asg1 7) 1)) r_1_2))
      (a!79 (or (not (= (select asg1 7) 1)) r_1_3))
      (a!80 (or (not (= (select asg1 7) 1)) r_1_4))
      (a!81 (or (not (= (select asg2 0) 1)) r_1_0))
      (a!82 (or (not (= (select asg2 0) 1)) (not r_1_1)))
      (a!83 (or (not (= (select asg2 0) 1)) (not r_1_2)))
      (a!84 (or (not (= (select asg2 0) 1)) (not r_1_3)))
      (a!85 (or (not (= (select asg2 0) 1)) (not r_1_4)))
      (a!86 (or (not (= (select asg2 1) 1)) r_1_0))
      (a!87 (or (not (= (select asg2 1) 1)) (not r_1_1)))
      (a!88 (or (not (= (select asg2 1) 1)) (not r_1_2)))
      (a!89 (or (not (= (select asg2 1) 1)) (not r_1_3)))
      (a!90 (or (not (= (select asg2 1) 1)) r_1_4))
      (a!91 (or (not (= (select asg2 2) 1)) r_1_0))
      (a!92 (or (not (= (select asg2 2) 1)) (not r_1_1)))
      (a!93 (or (not (= (select asg2 2) 1)) (not r_1_2)))
      (a!94 (or (not (= (select asg2 2) 1)) r_1_3))
      (a!95 (or (not (= (select asg2 2) 1)) (not r_1_4)))
      (a!96 (or (not (= (select asg2 3) 1)) r_1_0))
      (a!97 (or (not (= (select asg2 3) 1)) (not r_1_1)))
      (a!98 (or (not (= (select asg2 3) 1)) (not r_1_2)))
      (a!99 (or (not (= (select asg2 3) 1)) r_1_3))
      (a!100 (or (not (= (select asg2 3) 1)) r_1_4))
      (a!101 (or (not (= (select asg2 4) 1)) r_1_0))
      (a!102 (or (not (= (select asg2 4) 1)) (not r_1_1)))
      (a!103 (or (not (= (select asg2 4) 1)) r_1_2))
      (a!104 (or (not (= (select asg2 4) 1)) (not r_1_3)))
      (a!105 (or (not (= (select asg2 4) 1)) (not r_1_4)))
      (a!106 (or (not (= (select asg2 5) 1)) r_1_0))
      (a!107 (or (not (= (select asg2 5) 1)) (not r_1_1)))
      (a!108 (or (not (= (select asg2 5) 1)) r_1_2))
      (a!109 (or (not (= (select asg2 5) 1)) (not r_1_3)))
      (a!110 (or (not (= (select asg2 5) 1)) r_1_4))
      (a!111 (or (not (= (select asg2 6) 1)) r_1_0))
      (a!112 (or (not (= (select asg2 6) 1)) (not r_1_1)))
      (a!113 (or (not (= (select asg2 6) 1)) r_1_2))
      (a!114 (or (not (= (select asg2 6) 1)) r_1_3))
      (a!115 (or (not (= (select asg2 6) 1)) (not r_1_4)))
      (a!116 (or (not (= (select asg2 7) 1)) r_1_0))
      (a!117 (or (not (= (select asg2 7) 1)) (not r_1_1)))
      (a!118 (or (not (= (select asg2 7) 1)) r_1_2))
      (a!119 (or (not (= (select asg2 7) 1)) r_1_3))
      (a!120 (or (not (= (select asg2 7) 1)) r_1_4)))
  (and (or (= (select asg0 0) 1)
           (= (select asg0 1) 1)
           (= (select asg0 2) 1)
           (= (select asg0 3) 1)
           (= (select asg0 4) 1)
           (= (select asg0 5) 1)
           (= (select asg0 6) 1)
           (= (select asg0 7) 1)
           (= (select asg1 0) 1)
           (= (select asg1 1) 1)
           (= (select asg1 2) 1)
           (= (select asg1 3) 1)
           (= (select asg1 4) 1)
           (= (select asg1 5) 1)
           (= (select asg1 6) 1)
           (= (select asg1 7) 1)
           (= (select asg2 0) 1)
           (= (select asg2 1) 1)
           (= (select asg2 2) 1)
           (= (select asg2 3) 1)
           (= (select asg2 4) 1)
           (= (select asg2 5) 1)
           (= (select asg2 6) 1)
           (= (select asg2 7) 1))
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
       a!120)))
(assert (let ((a!1 (or (not (= (select asg0 0) 2)) (not r_2_0)))
      (a!2 (or (not (= (select asg0 0) 2)) (not r_2_1)))
      (a!3 (or (not (= (select asg0 0) 2)) (not r_2_2)))
      (a!4 (or (not (= (select asg0 0) 2)) (not r_2_3)))
      (a!5 (or (not (= (select asg0 0) 2)) (not r_2_4)))
      (a!6 (or (not (= (select asg0 1) 2)) (not r_2_0)))
      (a!7 (or (not (= (select asg0 1) 2)) (not r_2_1)))
      (a!8 (or (not (= (select asg0 1) 2)) (not r_2_2)))
      (a!9 (or (not (= (select asg0 1) 2)) (not r_2_3)))
      (a!10 (or (not (= (select asg0 1) 2)) r_2_4))
      (a!11 (or (not (= (select asg0 2) 2)) (not r_2_0)))
      (a!12 (or (not (= (select asg0 2) 2)) (not r_2_1)))
      (a!13 (or (not (= (select asg0 2) 2)) (not r_2_2)))
      (a!14 (or (not (= (select asg0 2) 2)) r_2_3))
      (a!15 (or (not (= (select asg0 2) 2)) (not r_2_4)))
      (a!16 (or (not (= (select asg0 3) 2)) (not r_2_0)))
      (a!17 (or (not (= (select asg0 3) 2)) (not r_2_1)))
      (a!18 (or (not (= (select asg0 3) 2)) (not r_2_2)))
      (a!19 (or (not (= (select asg0 3) 2)) r_2_3))
      (a!20 (or (not (= (select asg0 3) 2)) r_2_4))
      (a!21 (or (not (= (select asg0 4) 2)) (not r_2_0)))
      (a!22 (or (not (= (select asg0 4) 2)) (not r_2_1)))
      (a!23 (or (not (= (select asg0 4) 2)) r_2_2))
      (a!24 (or (not (= (select asg0 4) 2)) (not r_2_3)))
      (a!25 (or (not (= (select asg0 4) 2)) (not r_2_4)))
      (a!26 (or (not (= (select asg0 5) 2)) (not r_2_0)))
      (a!27 (or (not (= (select asg0 5) 2)) (not r_2_1)))
      (a!28 (or (not (= (select asg0 5) 2)) r_2_2))
      (a!29 (or (not (= (select asg0 5) 2)) (not r_2_3)))
      (a!30 (or (not (= (select asg0 5) 2)) r_2_4))
      (a!31 (or (not (= (select asg0 6) 2)) (not r_2_0)))
      (a!32 (or (not (= (select asg0 6) 2)) (not r_2_1)))
      (a!33 (or (not (= (select asg0 6) 2)) r_2_2))
      (a!34 (or (not (= (select asg0 6) 2)) r_2_3))
      (a!35 (or (not (= (select asg0 6) 2)) (not r_2_4)))
      (a!36 (or (not (= (select asg0 7) 2)) (not r_2_0)))
      (a!37 (or (not (= (select asg0 7) 2)) (not r_2_1)))
      (a!38 (or (not (= (select asg0 7) 2)) r_2_2))
      (a!39 (or (not (= (select asg0 7) 2)) r_2_3))
      (a!40 (or (not (= (select asg0 7) 2)) r_2_4))
      (a!41 (or (not (= (select asg1 0) 2)) (not r_2_0)))
      (a!42 (or (not (= (select asg1 0) 2)) r_2_1))
      (a!43 (or (not (= (select asg1 0) 2)) (not r_2_2)))
      (a!44 (or (not (= (select asg1 0) 2)) (not r_2_3)))
      (a!45 (or (not (= (select asg1 0) 2)) (not r_2_4)))
      (a!46 (or (not (= (select asg1 1) 2)) (not r_2_0)))
      (a!47 (or (not (= (select asg1 1) 2)) r_2_1))
      (a!48 (or (not (= (select asg1 1) 2)) (not r_2_2)))
      (a!49 (or (not (= (select asg1 1) 2)) (not r_2_3)))
      (a!50 (or (not (= (select asg1 1) 2)) r_2_4))
      (a!51 (or (not (= (select asg1 2) 2)) (not r_2_0)))
      (a!52 (or (not (= (select asg1 2) 2)) r_2_1))
      (a!53 (or (not (= (select asg1 2) 2)) (not r_2_2)))
      (a!54 (or (not (= (select asg1 2) 2)) r_2_3))
      (a!55 (or (not (= (select asg1 2) 2)) (not r_2_4)))
      (a!56 (or (not (= (select asg1 3) 2)) (not r_2_0)))
      (a!57 (or (not (= (select asg1 3) 2)) r_2_1))
      (a!58 (or (not (= (select asg1 3) 2)) (not r_2_2)))
      (a!59 (or (not (= (select asg1 3) 2)) r_2_3))
      (a!60 (or (not (= (select asg1 3) 2)) r_2_4))
      (a!61 (or (not (= (select asg1 4) 2)) (not r_2_0)))
      (a!62 (or (not (= (select asg1 4) 2)) r_2_1))
      (a!63 (or (not (= (select asg1 4) 2)) r_2_2))
      (a!64 (or (not (= (select asg1 4) 2)) (not r_2_3)))
      (a!65 (or (not (= (select asg1 4) 2)) (not r_2_4)))
      (a!66 (or (not (= (select asg1 5) 2)) (not r_2_0)))
      (a!67 (or (not (= (select asg1 5) 2)) r_2_1))
      (a!68 (or (not (= (select asg1 5) 2)) r_2_2))
      (a!69 (or (not (= (select asg1 5) 2)) (not r_2_3)))
      (a!70 (or (not (= (select asg1 5) 2)) r_2_4))
      (a!71 (or (not (= (select asg1 6) 2)) (not r_2_0)))
      (a!72 (or (not (= (select asg1 6) 2)) r_2_1))
      (a!73 (or (not (= (select asg1 6) 2)) r_2_2))
      (a!74 (or (not (= (select asg1 6) 2)) r_2_3))
      (a!75 (or (not (= (select asg1 6) 2)) (not r_2_4)))
      (a!76 (or (not (= (select asg1 7) 2)) (not r_2_0)))
      (a!77 (or (not (= (select asg1 7) 2)) r_2_1))
      (a!78 (or (not (= (select asg1 7) 2)) r_2_2))
      (a!79 (or (not (= (select asg1 7) 2)) r_2_3))
      (a!80 (or (not (= (select asg1 7) 2)) r_2_4))
      (a!81 (or (not (= (select asg2 0) 2)) r_2_0))
      (a!82 (or (not (= (select asg2 0) 2)) (not r_2_1)))
      (a!83 (or (not (= (select asg2 0) 2)) (not r_2_2)))
      (a!84 (or (not (= (select asg2 0) 2)) (not r_2_3)))
      (a!85 (or (not (= (select asg2 0) 2)) (not r_2_4)))
      (a!86 (or (not (= (select asg2 1) 2)) r_2_0))
      (a!87 (or (not (= (select asg2 1) 2)) (not r_2_1)))
      (a!88 (or (not (= (select asg2 1) 2)) (not r_2_2)))
      (a!89 (or (not (= (select asg2 1) 2)) (not r_2_3)))
      (a!90 (or (not (= (select asg2 1) 2)) r_2_4))
      (a!91 (or (not (= (select asg2 2) 2)) r_2_0))
      (a!92 (or (not (= (select asg2 2) 2)) (not r_2_1)))
      (a!93 (or (not (= (select asg2 2) 2)) (not r_2_2)))
      (a!94 (or (not (= (select asg2 2) 2)) r_2_3))
      (a!95 (or (not (= (select asg2 2) 2)) (not r_2_4)))
      (a!96 (or (not (= (select asg2 3) 2)) r_2_0))
      (a!97 (or (not (= (select asg2 3) 2)) (not r_2_1)))
      (a!98 (or (not (= (select asg2 3) 2)) (not r_2_2)))
      (a!99 (or (not (= (select asg2 3) 2)) r_2_3))
      (a!100 (or (not (= (select asg2 3) 2)) r_2_4))
      (a!101 (or (not (= (select asg2 4) 2)) r_2_0))
      (a!102 (or (not (= (select asg2 4) 2)) (not r_2_1)))
      (a!103 (or (not (= (select asg2 4) 2)) r_2_2))
      (a!104 (or (not (= (select asg2 4) 2)) (not r_2_3)))
      (a!105 (or (not (= (select asg2 4) 2)) (not r_2_4)))
      (a!106 (or (not (= (select asg2 5) 2)) r_2_0))
      (a!107 (or (not (= (select asg2 5) 2)) (not r_2_1)))
      (a!108 (or (not (= (select asg2 5) 2)) r_2_2))
      (a!109 (or (not (= (select asg2 5) 2)) (not r_2_3)))
      (a!110 (or (not (= (select asg2 5) 2)) r_2_4))
      (a!111 (or (not (= (select asg2 6) 2)) r_2_0))
      (a!112 (or (not (= (select asg2 6) 2)) (not r_2_1)))
      (a!113 (or (not (= (select asg2 6) 2)) r_2_2))
      (a!114 (or (not (= (select asg2 6) 2)) r_2_3))
      (a!115 (or (not (= (select asg2 6) 2)) (not r_2_4)))
      (a!116 (or (not (= (select asg2 7) 2)) r_2_0))
      (a!117 (or (not (= (select asg2 7) 2)) (not r_2_1)))
      (a!118 (or (not (= (select asg2 7) 2)) r_2_2))
      (a!119 (or (not (= (select asg2 7) 2)) r_2_3))
      (a!120 (or (not (= (select asg2 7) 2)) r_2_4)))
  (and (or (= (select asg0 0) 2)
           (= (select asg0 1) 2)
           (= (select asg0 2) 2)
           (= (select asg0 3) 2)
           (= (select asg0 4) 2)
           (= (select asg0 5) 2)
           (= (select asg0 6) 2)
           (= (select asg0 7) 2)
           (= (select asg1 0) 2)
           (= (select asg1 1) 2)
           (= (select asg1 2) 2)
           (= (select asg1 3) 2)
           (= (select asg1 4) 2)
           (= (select asg1 5) 2)
           (= (select asg1 6) 2)
           (= (select asg1 7) 2)
           (= (select asg2 0) 2)
           (= (select asg2 1) 2)
           (= (select asg2 2) 2)
           (= (select asg2 3) 2)
           (= (select asg2 4) 2)
           (= (select asg2 5) 2)
           (= (select asg2 6) 2)
           (= (select asg2 7) 2))
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
       a!120)))
(assert (let ((a!1 (or (not (= (select asg0 0) 3)) (not r_3_0)))
      (a!2 (or (not (= (select asg0 0) 3)) (not r_3_1)))
      (a!3 (or (not (= (select asg0 0) 3)) (not r_3_2)))
      (a!4 (or (not (= (select asg0 0) 3)) (not r_3_3)))
      (a!5 (or (not (= (select asg0 0) 3)) (not r_3_4)))
      (a!6 (or (not (= (select asg0 1) 3)) (not r_3_0)))
      (a!7 (or (not (= (select asg0 1) 3)) (not r_3_1)))
      (a!8 (or (not (= (select asg0 1) 3)) (not r_3_2)))
      (a!9 (or (not (= (select asg0 1) 3)) (not r_3_3)))
      (a!10 (or (not (= (select asg0 1) 3)) r_3_4))
      (a!11 (or (not (= (select asg0 2) 3)) (not r_3_0)))
      (a!12 (or (not (= (select asg0 2) 3)) (not r_3_1)))
      (a!13 (or (not (= (select asg0 2) 3)) (not r_3_2)))
      (a!14 (or (not (= (select asg0 2) 3)) r_3_3))
      (a!15 (or (not (= (select asg0 2) 3)) (not r_3_4)))
      (a!16 (or (not (= (select asg0 3) 3)) (not r_3_0)))
      (a!17 (or (not (= (select asg0 3) 3)) (not r_3_1)))
      (a!18 (or (not (= (select asg0 3) 3)) (not r_3_2)))
      (a!19 (or (not (= (select asg0 3) 3)) r_3_3))
      (a!20 (or (not (= (select asg0 3) 3)) r_3_4))
      (a!21 (or (not (= (select asg0 4) 3)) (not r_3_0)))
      (a!22 (or (not (= (select asg0 4) 3)) (not r_3_1)))
      (a!23 (or (not (= (select asg0 4) 3)) r_3_2))
      (a!24 (or (not (= (select asg0 4) 3)) (not r_3_3)))
      (a!25 (or (not (= (select asg0 4) 3)) (not r_3_4)))
      (a!26 (or (not (= (select asg0 5) 3)) (not r_3_0)))
      (a!27 (or (not (= (select asg0 5) 3)) (not r_3_1)))
      (a!28 (or (not (= (select asg0 5) 3)) r_3_2))
      (a!29 (or (not (= (select asg0 5) 3)) (not r_3_3)))
      (a!30 (or (not (= (select asg0 5) 3)) r_3_4))
      (a!31 (or (not (= (select asg0 6) 3)) (not r_3_0)))
      (a!32 (or (not (= (select asg0 6) 3)) (not r_3_1)))
      (a!33 (or (not (= (select asg0 6) 3)) r_3_2))
      (a!34 (or (not (= (select asg0 6) 3)) r_3_3))
      (a!35 (or (not (= (select asg0 6) 3)) (not r_3_4)))
      (a!36 (or (not (= (select asg0 7) 3)) (not r_3_0)))
      (a!37 (or (not (= (select asg0 7) 3)) (not r_3_1)))
      (a!38 (or (not (= (select asg0 7) 3)) r_3_2))
      (a!39 (or (not (= (select asg0 7) 3)) r_3_3))
      (a!40 (or (not (= (select asg0 7) 3)) r_3_4))
      (a!41 (or (not (= (select asg1 0) 3)) (not r_3_0)))
      (a!42 (or (not (= (select asg1 0) 3)) r_3_1))
      (a!43 (or (not (= (select asg1 0) 3)) (not r_3_2)))
      (a!44 (or (not (= (select asg1 0) 3)) (not r_3_3)))
      (a!45 (or (not (= (select asg1 0) 3)) (not r_3_4)))
      (a!46 (or (not (= (select asg1 1) 3)) (not r_3_0)))
      (a!47 (or (not (= (select asg1 1) 3)) r_3_1))
      (a!48 (or (not (= (select asg1 1) 3)) (not r_3_2)))
      (a!49 (or (not (= (select asg1 1) 3)) (not r_3_3)))
      (a!50 (or (not (= (select asg1 1) 3)) r_3_4))
      (a!51 (or (not (= (select asg1 2) 3)) (not r_3_0)))
      (a!52 (or (not (= (select asg1 2) 3)) r_3_1))
      (a!53 (or (not (= (select asg1 2) 3)) (not r_3_2)))
      (a!54 (or (not (= (select asg1 2) 3)) r_3_3))
      (a!55 (or (not (= (select asg1 2) 3)) (not r_3_4)))
      (a!56 (or (not (= (select asg1 3) 3)) (not r_3_0)))
      (a!57 (or (not (= (select asg1 3) 3)) r_3_1))
      (a!58 (or (not (= (select asg1 3) 3)) (not r_3_2)))
      (a!59 (or (not (= (select asg1 3) 3)) r_3_3))
      (a!60 (or (not (= (select asg1 3) 3)) r_3_4))
      (a!61 (or (not (= (select asg1 4) 3)) (not r_3_0)))
      (a!62 (or (not (= (select asg1 4) 3)) r_3_1))
      (a!63 (or (not (= (select asg1 4) 3)) r_3_2))
      (a!64 (or (not (= (select asg1 4) 3)) (not r_3_3)))
      (a!65 (or (not (= (select asg1 4) 3)) (not r_3_4)))
      (a!66 (or (not (= (select asg1 5) 3)) (not r_3_0)))
      (a!67 (or (not (= (select asg1 5) 3)) r_3_1))
      (a!68 (or (not (= (select asg1 5) 3)) r_3_2))
      (a!69 (or (not (= (select asg1 5) 3)) (not r_3_3)))
      (a!70 (or (not (= (select asg1 5) 3)) r_3_4))
      (a!71 (or (not (= (select asg1 6) 3)) (not r_3_0)))
      (a!72 (or (not (= (select asg1 6) 3)) r_3_1))
      (a!73 (or (not (= (select asg1 6) 3)) r_3_2))
      (a!74 (or (not (= (select asg1 6) 3)) r_3_3))
      (a!75 (or (not (= (select asg1 6) 3)) (not r_3_4)))
      (a!76 (or (not (= (select asg1 7) 3)) (not r_3_0)))
      (a!77 (or (not (= (select asg1 7) 3)) r_3_1))
      (a!78 (or (not (= (select asg1 7) 3)) r_3_2))
      (a!79 (or (not (= (select asg1 7) 3)) r_3_3))
      (a!80 (or (not (= (select asg1 7) 3)) r_3_4))
      (a!81 (or (not (= (select asg2 0) 3)) r_3_0))
      (a!82 (or (not (= (select asg2 0) 3)) (not r_3_1)))
      (a!83 (or (not (= (select asg2 0) 3)) (not r_3_2)))
      (a!84 (or (not (= (select asg2 0) 3)) (not r_3_3)))
      (a!85 (or (not (= (select asg2 0) 3)) (not r_3_4)))
      (a!86 (or (not (= (select asg2 1) 3)) r_3_0))
      (a!87 (or (not (= (select asg2 1) 3)) (not r_3_1)))
      (a!88 (or (not (= (select asg2 1) 3)) (not r_3_2)))
      (a!89 (or (not (= (select asg2 1) 3)) (not r_3_3)))
      (a!90 (or (not (= (select asg2 1) 3)) r_3_4))
      (a!91 (or (not (= (select asg2 2) 3)) r_3_0))
      (a!92 (or (not (= (select asg2 2) 3)) (not r_3_1)))
      (a!93 (or (not (= (select asg2 2) 3)) (not r_3_2)))
      (a!94 (or (not (= (select asg2 2) 3)) r_3_3))
      (a!95 (or (not (= (select asg2 2) 3)) (not r_3_4)))
      (a!96 (or (not (= (select asg2 3) 3)) r_3_0))
      (a!97 (or (not (= (select asg2 3) 3)) (not r_3_1)))
      (a!98 (or (not (= (select asg2 3) 3)) (not r_3_2)))
      (a!99 (or (not (= (select asg2 3) 3)) r_3_3))
      (a!100 (or (not (= (select asg2 3) 3)) r_3_4))
      (a!101 (or (not (= (select asg2 4) 3)) r_3_0))
      (a!102 (or (not (= (select asg2 4) 3)) (not r_3_1)))
      (a!103 (or (not (= (select asg2 4) 3)) r_3_2))
      (a!104 (or (not (= (select asg2 4) 3)) (not r_3_3)))
      (a!105 (or (not (= (select asg2 4) 3)) (not r_3_4)))
      (a!106 (or (not (= (select asg2 5) 3)) r_3_0))
      (a!107 (or (not (= (select asg2 5) 3)) (not r_3_1)))
      (a!108 (or (not (= (select asg2 5) 3)) r_3_2))
      (a!109 (or (not (= (select asg2 5) 3)) (not r_3_3)))
      (a!110 (or (not (= (select asg2 5) 3)) r_3_4))
      (a!111 (or (not (= (select asg2 6) 3)) r_3_0))
      (a!112 (or (not (= (select asg2 6) 3)) (not r_3_1)))
      (a!113 (or (not (= (select asg2 6) 3)) r_3_2))
      (a!114 (or (not (= (select asg2 6) 3)) r_3_3))
      (a!115 (or (not (= (select asg2 6) 3)) (not r_3_4)))
      (a!116 (or (not (= (select asg2 7) 3)) r_3_0))
      (a!117 (or (not (= (select asg2 7) 3)) (not r_3_1)))
      (a!118 (or (not (= (select asg2 7) 3)) r_3_2))
      (a!119 (or (not (= (select asg2 7) 3)) r_3_3))
      (a!120 (or (not (= (select asg2 7) 3)) r_3_4)))
  (and (or (= (select asg0 0) 3)
           (= (select asg0 1) 3)
           (= (select asg0 2) 3)
           (= (select asg0 3) 3)
           (= (select asg0 4) 3)
           (= (select asg0 5) 3)
           (= (select asg0 6) 3)
           (= (select asg0 7) 3)
           (= (select asg1 0) 3)
           (= (select asg1 1) 3)
           (= (select asg1 2) 3)
           (= (select asg1 3) 3)
           (= (select asg1 4) 3)
           (= (select asg1 5) 3)
           (= (select asg1 6) 3)
           (= (select asg1 7) 3)
           (= (select asg2 0) 3)
           (= (select asg2 1) 3)
           (= (select asg2 2) 3)
           (= (select asg2 3) 3)
           (= (select asg2 4) 3)
           (= (select asg2 5) 3)
           (= (select asg2 6) 3)
           (= (select asg2 7) 3))
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
       a!120)))
(assert (let ((a!1 (or (not (= (select asg0 0) 4)) (not r_4_0)))
      (a!2 (or (not (= (select asg0 0) 4)) (not r_4_1)))
      (a!3 (or (not (= (select asg0 0) 4)) (not r_4_2)))
      (a!4 (or (not (= (select asg0 0) 4)) (not r_4_3)))
      (a!5 (or (not (= (select asg0 0) 4)) (not r_4_4)))
      (a!6 (or (not (= (select asg0 1) 4)) (not r_4_0)))
      (a!7 (or (not (= (select asg0 1) 4)) (not r_4_1)))
      (a!8 (or (not (= (select asg0 1) 4)) (not r_4_2)))
      (a!9 (or (not (= (select asg0 1) 4)) (not r_4_3)))
      (a!10 (or (not (= (select asg0 1) 4)) r_4_4))
      (a!11 (or (not (= (select asg0 2) 4)) (not r_4_0)))
      (a!12 (or (not (= (select asg0 2) 4)) (not r_4_1)))
      (a!13 (or (not (= (select asg0 2) 4)) (not r_4_2)))
      (a!14 (or (not (= (select asg0 2) 4)) r_4_3))
      (a!15 (or (not (= (select asg0 2) 4)) (not r_4_4)))
      (a!16 (or (not (= (select asg0 3) 4)) (not r_4_0)))
      (a!17 (or (not (= (select asg0 3) 4)) (not r_4_1)))
      (a!18 (or (not (= (select asg0 3) 4)) (not r_4_2)))
      (a!19 (or (not (= (select asg0 3) 4)) r_4_3))
      (a!20 (or (not (= (select asg0 3) 4)) r_4_4))
      (a!21 (or (not (= (select asg0 4) 4)) (not r_4_0)))
      (a!22 (or (not (= (select asg0 4) 4)) (not r_4_1)))
      (a!23 (or (not (= (select asg0 4) 4)) r_4_2))
      (a!24 (or (not (= (select asg0 4) 4)) (not r_4_3)))
      (a!25 (or (not (= (select asg0 4) 4)) (not r_4_4)))
      (a!26 (or (not (= (select asg0 5) 4)) (not r_4_0)))
      (a!27 (or (not (= (select asg0 5) 4)) (not r_4_1)))
      (a!28 (or (not (= (select asg0 5) 4)) r_4_2))
      (a!29 (or (not (= (select asg0 5) 4)) (not r_4_3)))
      (a!30 (or (not (= (select asg0 5) 4)) r_4_4))
      (a!31 (or (not (= (select asg0 6) 4)) (not r_4_0)))
      (a!32 (or (not (= (select asg0 6) 4)) (not r_4_1)))
      (a!33 (or (not (= (select asg0 6) 4)) r_4_2))
      (a!34 (or (not (= (select asg0 6) 4)) r_4_3))
      (a!35 (or (not (= (select asg0 6) 4)) (not r_4_4)))
      (a!36 (or (not (= (select asg0 7) 4)) (not r_4_0)))
      (a!37 (or (not (= (select asg0 7) 4)) (not r_4_1)))
      (a!38 (or (not (= (select asg0 7) 4)) r_4_2))
      (a!39 (or (not (= (select asg0 7) 4)) r_4_3))
      (a!40 (or (not (= (select asg0 7) 4)) r_4_4))
      (a!41 (or (not (= (select asg1 0) 4)) (not r_4_0)))
      (a!42 (or (not (= (select asg1 0) 4)) r_4_1))
      (a!43 (or (not (= (select asg1 0) 4)) (not r_4_2)))
      (a!44 (or (not (= (select asg1 0) 4)) (not r_4_3)))
      (a!45 (or (not (= (select asg1 0) 4)) (not r_4_4)))
      (a!46 (or (not (= (select asg1 1) 4)) (not r_4_0)))
      (a!47 (or (not (= (select asg1 1) 4)) r_4_1))
      (a!48 (or (not (= (select asg1 1) 4)) (not r_4_2)))
      (a!49 (or (not (= (select asg1 1) 4)) (not r_4_3)))
      (a!50 (or (not (= (select asg1 1) 4)) r_4_4))
      (a!51 (or (not (= (select asg1 2) 4)) (not r_4_0)))
      (a!52 (or (not (= (select asg1 2) 4)) r_4_1))
      (a!53 (or (not (= (select asg1 2) 4)) (not r_4_2)))
      (a!54 (or (not (= (select asg1 2) 4)) r_4_3))
      (a!55 (or (not (= (select asg1 2) 4)) (not r_4_4)))
      (a!56 (or (not (= (select asg1 3) 4)) (not r_4_0)))
      (a!57 (or (not (= (select asg1 3) 4)) r_4_1))
      (a!58 (or (not (= (select asg1 3) 4)) (not r_4_2)))
      (a!59 (or (not (= (select asg1 3) 4)) r_4_3))
      (a!60 (or (not (= (select asg1 3) 4)) r_4_4))
      (a!61 (or (not (= (select asg1 4) 4)) (not r_4_0)))
      (a!62 (or (not (= (select asg1 4) 4)) r_4_1))
      (a!63 (or (not (= (select asg1 4) 4)) r_4_2))
      (a!64 (or (not (= (select asg1 4) 4)) (not r_4_3)))
      (a!65 (or (not (= (select asg1 4) 4)) (not r_4_4)))
      (a!66 (or (not (= (select asg1 5) 4)) (not r_4_0)))
      (a!67 (or (not (= (select asg1 5) 4)) r_4_1))
      (a!68 (or (not (= (select asg1 5) 4)) r_4_2))
      (a!69 (or (not (= (select asg1 5) 4)) (not r_4_3)))
      (a!70 (or (not (= (select asg1 5) 4)) r_4_4))
      (a!71 (or (not (= (select asg1 6) 4)) (not r_4_0)))
      (a!72 (or (not (= (select asg1 6) 4)) r_4_1))
      (a!73 (or (not (= (select asg1 6) 4)) r_4_2))
      (a!74 (or (not (= (select asg1 6) 4)) r_4_3))
      (a!75 (or (not (= (select asg1 6) 4)) (not r_4_4)))
      (a!76 (or (not (= (select asg1 7) 4)) (not r_4_0)))
      (a!77 (or (not (= (select asg1 7) 4)) r_4_1))
      (a!78 (or (not (= (select asg1 7) 4)) r_4_2))
      (a!79 (or (not (= (select asg1 7) 4)) r_4_3))
      (a!80 (or (not (= (select asg1 7) 4)) r_4_4))
      (a!81 (or (not (= (select asg2 0) 4)) r_4_0))
      (a!82 (or (not (= (select asg2 0) 4)) (not r_4_1)))
      (a!83 (or (not (= (select asg2 0) 4)) (not r_4_2)))
      (a!84 (or (not (= (select asg2 0) 4)) (not r_4_3)))
      (a!85 (or (not (= (select asg2 0) 4)) (not r_4_4)))
      (a!86 (or (not (= (select asg2 1) 4)) r_4_0))
      (a!87 (or (not (= (select asg2 1) 4)) (not r_4_1)))
      (a!88 (or (not (= (select asg2 1) 4)) (not r_4_2)))
      (a!89 (or (not (= (select asg2 1) 4)) (not r_4_3)))
      (a!90 (or (not (= (select asg2 1) 4)) r_4_4))
      (a!91 (or (not (= (select asg2 2) 4)) r_4_0))
      (a!92 (or (not (= (select asg2 2) 4)) (not r_4_1)))
      (a!93 (or (not (= (select asg2 2) 4)) (not r_4_2)))
      (a!94 (or (not (= (select asg2 2) 4)) r_4_3))
      (a!95 (or (not (= (select asg2 2) 4)) (not r_4_4)))
      (a!96 (or (not (= (select asg2 3) 4)) r_4_0))
      (a!97 (or (not (= (select asg2 3) 4)) (not r_4_1)))
      (a!98 (or (not (= (select asg2 3) 4)) (not r_4_2)))
      (a!99 (or (not (= (select asg2 3) 4)) r_4_3))
      (a!100 (or (not (= (select asg2 3) 4)) r_4_4))
      (a!101 (or (not (= (select asg2 4) 4)) r_4_0))
      (a!102 (or (not (= (select asg2 4) 4)) (not r_4_1)))
      (a!103 (or (not (= (select asg2 4) 4)) r_4_2))
      (a!104 (or (not (= (select asg2 4) 4)) (not r_4_3)))
      (a!105 (or (not (= (select asg2 4) 4)) (not r_4_4)))
      (a!106 (or (not (= (select asg2 5) 4)) r_4_0))
      (a!107 (or (not (= (select asg2 5) 4)) (not r_4_1)))
      (a!108 (or (not (= (select asg2 5) 4)) r_4_2))
      (a!109 (or (not (= (select asg2 5) 4)) (not r_4_3)))
      (a!110 (or (not (= (select asg2 5) 4)) r_4_4))
      (a!111 (or (not (= (select asg2 6) 4)) r_4_0))
      (a!112 (or (not (= (select asg2 6) 4)) (not r_4_1)))
      (a!113 (or (not (= (select asg2 6) 4)) r_4_2))
      (a!114 (or (not (= (select asg2 6) 4)) r_4_3))
      (a!115 (or (not (= (select asg2 6) 4)) (not r_4_4)))
      (a!116 (or (not (= (select asg2 7) 4)) r_4_0))
      (a!117 (or (not (= (select asg2 7) 4)) (not r_4_1)))
      (a!118 (or (not (= (select asg2 7) 4)) r_4_2))
      (a!119 (or (not (= (select asg2 7) 4)) r_4_3))
      (a!120 (or (not (= (select asg2 7) 4)) r_4_4)))
  (and (or (= (select asg0 0) 4)
           (= (select asg0 1) 4)
           (= (select asg0 2) 4)
           (= (select asg0 3) 4)
           (= (select asg0 4) 4)
           (= (select asg0 5) 4)
           (= (select asg0 6) 4)
           (= (select asg0 7) 4)
           (= (select asg1 0) 4)
           (= (select asg1 1) 4)
           (= (select asg1 2) 4)
           (= (select asg1 3) 4)
           (= (select asg1 4) 4)
           (= (select asg1 5) 4)
           (= (select asg1 6) 4)
           (= (select asg1 7) 4)
           (= (select asg2 0) 4)
           (= (select asg2 1) 4)
           (= (select asg2 2) 4)
           (= (select asg2 3) 4)
           (= (select asg2 4) 4)
           (= (select asg2 5) 4)
           (= (select asg2 6) 4)
           (= (select asg2 7) 4))
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
       a!120)))
(assert (let ((a!1 (or (not (= (select asg0 0) 5)) (not r_5_0)))
      (a!2 (or (not (= (select asg0 0) 5)) (not r_5_1)))
      (a!3 (or (not (= (select asg0 0) 5)) (not r_5_2)))
      (a!4 (or (not (= (select asg0 0) 5)) (not r_5_3)))
      (a!5 (or (not (= (select asg0 0) 5)) (not r_5_4)))
      (a!6 (or (not (= (select asg0 1) 5)) (not r_5_0)))
      (a!7 (or (not (= (select asg0 1) 5)) (not r_5_1)))
      (a!8 (or (not (= (select asg0 1) 5)) (not r_5_2)))
      (a!9 (or (not (= (select asg0 1) 5)) (not r_5_3)))
      (a!10 (or (not (= (select asg0 1) 5)) r_5_4))
      (a!11 (or (not (= (select asg0 2) 5)) (not r_5_0)))
      (a!12 (or (not (= (select asg0 2) 5)) (not r_5_1)))
      (a!13 (or (not (= (select asg0 2) 5)) (not r_5_2)))
      (a!14 (or (not (= (select asg0 2) 5)) r_5_3))
      (a!15 (or (not (= (select asg0 2) 5)) (not r_5_4)))
      (a!16 (or (not (= (select asg0 3) 5)) (not r_5_0)))
      (a!17 (or (not (= (select asg0 3) 5)) (not r_5_1)))
      (a!18 (or (not (= (select asg0 3) 5)) (not r_5_2)))
      (a!19 (or (not (= (select asg0 3) 5)) r_5_3))
      (a!20 (or (not (= (select asg0 3) 5)) r_5_4))
      (a!21 (or (not (= (select asg0 4) 5)) (not r_5_0)))
      (a!22 (or (not (= (select asg0 4) 5)) (not r_5_1)))
      (a!23 (or (not (= (select asg0 4) 5)) r_5_2))
      (a!24 (or (not (= (select asg0 4) 5)) (not r_5_3)))
      (a!25 (or (not (= (select asg0 4) 5)) (not r_5_4)))
      (a!26 (or (not (= (select asg0 5) 5)) (not r_5_0)))
      (a!27 (or (not (= (select asg0 5) 5)) (not r_5_1)))
      (a!28 (or (not (= (select asg0 5) 5)) r_5_2))
      (a!29 (or (not (= (select asg0 5) 5)) (not r_5_3)))
      (a!30 (or (not (= (select asg0 5) 5)) r_5_4))
      (a!31 (or (not (= (select asg0 6) 5)) (not r_5_0)))
      (a!32 (or (not (= (select asg0 6) 5)) (not r_5_1)))
      (a!33 (or (not (= (select asg0 6) 5)) r_5_2))
      (a!34 (or (not (= (select asg0 6) 5)) r_5_3))
      (a!35 (or (not (= (select asg0 6) 5)) (not r_5_4)))
      (a!36 (or (not (= (select asg0 7) 5)) (not r_5_0)))
      (a!37 (or (not (= (select asg0 7) 5)) (not r_5_1)))
      (a!38 (or (not (= (select asg0 7) 5)) r_5_2))
      (a!39 (or (not (= (select asg0 7) 5)) r_5_3))
      (a!40 (or (not (= (select asg0 7) 5)) r_5_4))
      (a!41 (or (not (= (select asg1 0) 5)) (not r_5_0)))
      (a!42 (or (not (= (select asg1 0) 5)) r_5_1))
      (a!43 (or (not (= (select asg1 0) 5)) (not r_5_2)))
      (a!44 (or (not (= (select asg1 0) 5)) (not r_5_3)))
      (a!45 (or (not (= (select asg1 0) 5)) (not r_5_4)))
      (a!46 (or (not (= (select asg1 1) 5)) (not r_5_0)))
      (a!47 (or (not (= (select asg1 1) 5)) r_5_1))
      (a!48 (or (not (= (select asg1 1) 5)) (not r_5_2)))
      (a!49 (or (not (= (select asg1 1) 5)) (not r_5_3)))
      (a!50 (or (not (= (select asg1 1) 5)) r_5_4))
      (a!51 (or (not (= (select asg1 2) 5)) (not r_5_0)))
      (a!52 (or (not (= (select asg1 2) 5)) r_5_1))
      (a!53 (or (not (= (select asg1 2) 5)) (not r_5_2)))
      (a!54 (or (not (= (select asg1 2) 5)) r_5_3))
      (a!55 (or (not (= (select asg1 2) 5)) (not r_5_4)))
      (a!56 (or (not (= (select asg1 3) 5)) (not r_5_0)))
      (a!57 (or (not (= (select asg1 3) 5)) r_5_1))
      (a!58 (or (not (= (select asg1 3) 5)) (not r_5_2)))
      (a!59 (or (not (= (select asg1 3) 5)) r_5_3))
      (a!60 (or (not (= (select asg1 3) 5)) r_5_4))
      (a!61 (or (not (= (select asg1 4) 5)) (not r_5_0)))
      (a!62 (or (not (= (select asg1 4) 5)) r_5_1))
      (a!63 (or (not (= (select asg1 4) 5)) r_5_2))
      (a!64 (or (not (= (select asg1 4) 5)) (not r_5_3)))
      (a!65 (or (not (= (select asg1 4) 5)) (not r_5_4)))
      (a!66 (or (not (= (select asg1 5) 5)) (not r_5_0)))
      (a!67 (or (not (= (select asg1 5) 5)) r_5_1))
      (a!68 (or (not (= (select asg1 5) 5)) r_5_2))
      (a!69 (or (not (= (select asg1 5) 5)) (not r_5_3)))
      (a!70 (or (not (= (select asg1 5) 5)) r_5_4))
      (a!71 (or (not (= (select asg1 6) 5)) (not r_5_0)))
      (a!72 (or (not (= (select asg1 6) 5)) r_5_1))
      (a!73 (or (not (= (select asg1 6) 5)) r_5_2))
      (a!74 (or (not (= (select asg1 6) 5)) r_5_3))
      (a!75 (or (not (= (select asg1 6) 5)) (not r_5_4)))
      (a!76 (or (not (= (select asg1 7) 5)) (not r_5_0)))
      (a!77 (or (not (= (select asg1 7) 5)) r_5_1))
      (a!78 (or (not (= (select asg1 7) 5)) r_5_2))
      (a!79 (or (not (= (select asg1 7) 5)) r_5_3))
      (a!80 (or (not (= (select asg1 7) 5)) r_5_4))
      (a!81 (or (not (= (select asg2 0) 5)) r_5_0))
      (a!82 (or (not (= (select asg2 0) 5)) (not r_5_1)))
      (a!83 (or (not (= (select asg2 0) 5)) (not r_5_2)))
      (a!84 (or (not (= (select asg2 0) 5)) (not r_5_3)))
      (a!85 (or (not (= (select asg2 0) 5)) (not r_5_4)))
      (a!86 (or (not (= (select asg2 1) 5)) r_5_0))
      (a!87 (or (not (= (select asg2 1) 5)) (not r_5_1)))
      (a!88 (or (not (= (select asg2 1) 5)) (not r_5_2)))
      (a!89 (or (not (= (select asg2 1) 5)) (not r_5_3)))
      (a!90 (or (not (= (select asg2 1) 5)) r_5_4))
      (a!91 (or (not (= (select asg2 2) 5)) r_5_0))
      (a!92 (or (not (= (select asg2 2) 5)) (not r_5_1)))
      (a!93 (or (not (= (select asg2 2) 5)) (not r_5_2)))
      (a!94 (or (not (= (select asg2 2) 5)) r_5_3))
      (a!95 (or (not (= (select asg2 2) 5)) (not r_5_4)))
      (a!96 (or (not (= (select asg2 3) 5)) r_5_0))
      (a!97 (or (not (= (select asg2 3) 5)) (not r_5_1)))
      (a!98 (or (not (= (select asg2 3) 5)) (not r_5_2)))
      (a!99 (or (not (= (select asg2 3) 5)) r_5_3))
      (a!100 (or (not (= (select asg2 3) 5)) r_5_4))
      (a!101 (or (not (= (select asg2 4) 5)) r_5_0))
      (a!102 (or (not (= (select asg2 4) 5)) (not r_5_1)))
      (a!103 (or (not (= (select asg2 4) 5)) r_5_2))
      (a!104 (or (not (= (select asg2 4) 5)) (not r_5_3)))
      (a!105 (or (not (= (select asg2 4) 5)) (not r_5_4)))
      (a!106 (or (not (= (select asg2 5) 5)) r_5_0))
      (a!107 (or (not (= (select asg2 5) 5)) (not r_5_1)))
      (a!108 (or (not (= (select asg2 5) 5)) r_5_2))
      (a!109 (or (not (= (select asg2 5) 5)) (not r_5_3)))
      (a!110 (or (not (= (select asg2 5) 5)) r_5_4))
      (a!111 (or (not (= (select asg2 6) 5)) r_5_0))
      (a!112 (or (not (= (select asg2 6) 5)) (not r_5_1)))
      (a!113 (or (not (= (select asg2 6) 5)) r_5_2))
      (a!114 (or (not (= (select asg2 6) 5)) r_5_3))
      (a!115 (or (not (= (select asg2 6) 5)) (not r_5_4)))
      (a!116 (or (not (= (select asg2 7) 5)) r_5_0))
      (a!117 (or (not (= (select asg2 7) 5)) (not r_5_1)))
      (a!118 (or (not (= (select asg2 7) 5)) r_5_2))
      (a!119 (or (not (= (select asg2 7) 5)) r_5_3))
      (a!120 (or (not (= (select asg2 7) 5)) r_5_4)))
  (and (or (= (select asg0 0) 5)
           (= (select asg0 1) 5)
           (= (select asg0 2) 5)
           (= (select asg0 3) 5)
           (= (select asg0 4) 5)
           (= (select asg0 5) 5)
           (= (select asg0 6) 5)
           (= (select asg0 7) 5)
           (= (select asg1 0) 5)
           (= (select asg1 1) 5)
           (= (select asg1 2) 5)
           (= (select asg1 3) 5)
           (= (select asg1 4) 5)
           (= (select asg1 5) 5)
           (= (select asg1 6) 5)
           (= (select asg1 7) 5)
           (= (select asg2 0) 5)
           (= (select asg2 1) 5)
           (= (select asg2 2) 5)
           (= (select asg2 3) 5)
           (= (select asg2 4) 5)
           (= (select asg2 5) 5)
           (= (select asg2 6) 5)
           (= (select asg2 7) 5))
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
       a!120)))
(assert (let ((a!1 (or (not (= (select asg0 0) 6)) (not r_6_0)))
      (a!2 (or (not (= (select asg0 0) 6)) (not r_6_1)))
      (a!3 (or (not (= (select asg0 0) 6)) (not r_6_2)))
      (a!4 (or (not (= (select asg0 0) 6)) (not r_6_3)))
      (a!5 (or (not (= (select asg0 0) 6)) (not r_6_4)))
      (a!6 (or (not (= (select asg0 1) 6)) (not r_6_0)))
      (a!7 (or (not (= (select asg0 1) 6)) (not r_6_1)))
      (a!8 (or (not (= (select asg0 1) 6)) (not r_6_2)))
      (a!9 (or (not (= (select asg0 1) 6)) (not r_6_3)))
      (a!10 (or (not (= (select asg0 1) 6)) r_6_4))
      (a!11 (or (not (= (select asg0 2) 6)) (not r_6_0)))
      (a!12 (or (not (= (select asg0 2) 6)) (not r_6_1)))
      (a!13 (or (not (= (select asg0 2) 6)) (not r_6_2)))
      (a!14 (or (not (= (select asg0 2) 6)) r_6_3))
      (a!15 (or (not (= (select asg0 2) 6)) (not r_6_4)))
      (a!16 (or (not (= (select asg0 3) 6)) (not r_6_0)))
      (a!17 (or (not (= (select asg0 3) 6)) (not r_6_1)))
      (a!18 (or (not (= (select asg0 3) 6)) (not r_6_2)))
      (a!19 (or (not (= (select asg0 3) 6)) r_6_3))
      (a!20 (or (not (= (select asg0 3) 6)) r_6_4))
      (a!21 (or (not (= (select asg0 4) 6)) (not r_6_0)))
      (a!22 (or (not (= (select asg0 4) 6)) (not r_6_1)))
      (a!23 (or (not (= (select asg0 4) 6)) r_6_2))
      (a!24 (or (not (= (select asg0 4) 6)) (not r_6_3)))
      (a!25 (or (not (= (select asg0 4) 6)) (not r_6_4)))
      (a!26 (or (not (= (select asg0 5) 6)) (not r_6_0)))
      (a!27 (or (not (= (select asg0 5) 6)) (not r_6_1)))
      (a!28 (or (not (= (select asg0 5) 6)) r_6_2))
      (a!29 (or (not (= (select asg0 5) 6)) (not r_6_3)))
      (a!30 (or (not (= (select asg0 5) 6)) r_6_4))
      (a!31 (or (not (= (select asg0 6) 6)) (not r_6_0)))
      (a!32 (or (not (= (select asg0 6) 6)) (not r_6_1)))
      (a!33 (or (not (= (select asg0 6) 6)) r_6_2))
      (a!34 (or (not (= (select asg0 6) 6)) r_6_3))
      (a!35 (or (not (= (select asg0 6) 6)) (not r_6_4)))
      (a!36 (or (not (= (select asg0 7) 6)) (not r_6_0)))
      (a!37 (or (not (= (select asg0 7) 6)) (not r_6_1)))
      (a!38 (or (not (= (select asg0 7) 6)) r_6_2))
      (a!39 (or (not (= (select asg0 7) 6)) r_6_3))
      (a!40 (or (not (= (select asg0 7) 6)) r_6_4))
      (a!41 (or (not (= (select asg1 0) 6)) (not r_6_0)))
      (a!42 (or (not (= (select asg1 0) 6)) r_6_1))
      (a!43 (or (not (= (select asg1 0) 6)) (not r_6_2)))
      (a!44 (or (not (= (select asg1 0) 6)) (not r_6_3)))
      (a!45 (or (not (= (select asg1 0) 6)) (not r_6_4)))
      (a!46 (or (not (= (select asg1 1) 6)) (not r_6_0)))
      (a!47 (or (not (= (select asg1 1) 6)) r_6_1))
      (a!48 (or (not (= (select asg1 1) 6)) (not r_6_2)))
      (a!49 (or (not (= (select asg1 1) 6)) (not r_6_3)))
      (a!50 (or (not (= (select asg1 1) 6)) r_6_4))
      (a!51 (or (not (= (select asg1 2) 6)) (not r_6_0)))
      (a!52 (or (not (= (select asg1 2) 6)) r_6_1))
      (a!53 (or (not (= (select asg1 2) 6)) (not r_6_2)))
      (a!54 (or (not (= (select asg1 2) 6)) r_6_3))
      (a!55 (or (not (= (select asg1 2) 6)) (not r_6_4)))
      (a!56 (or (not (= (select asg1 3) 6)) (not r_6_0)))
      (a!57 (or (not (= (select asg1 3) 6)) r_6_1))
      (a!58 (or (not (= (select asg1 3) 6)) (not r_6_2)))
      (a!59 (or (not (= (select asg1 3) 6)) r_6_3))
      (a!60 (or (not (= (select asg1 3) 6)) r_6_4))
      (a!61 (or (not (= (select asg1 4) 6)) (not r_6_0)))
      (a!62 (or (not (= (select asg1 4) 6)) r_6_1))
      (a!63 (or (not (= (select asg1 4) 6)) r_6_2))
      (a!64 (or (not (= (select asg1 4) 6)) (not r_6_3)))
      (a!65 (or (not (= (select asg1 4) 6)) (not r_6_4)))
      (a!66 (or (not (= (select asg1 5) 6)) (not r_6_0)))
      (a!67 (or (not (= (select asg1 5) 6)) r_6_1))
      (a!68 (or (not (= (select asg1 5) 6)) r_6_2))
      (a!69 (or (not (= (select asg1 5) 6)) (not r_6_3)))
      (a!70 (or (not (= (select asg1 5) 6)) r_6_4))
      (a!71 (or (not (= (select asg1 6) 6)) (not r_6_0)))
      (a!72 (or (not (= (select asg1 6) 6)) r_6_1))
      (a!73 (or (not (= (select asg1 6) 6)) r_6_2))
      (a!74 (or (not (= (select asg1 6) 6)) r_6_3))
      (a!75 (or (not (= (select asg1 6) 6)) (not r_6_4)))
      (a!76 (or (not (= (select asg1 7) 6)) (not r_6_0)))
      (a!77 (or (not (= (select asg1 7) 6)) r_6_1))
      (a!78 (or (not (= (select asg1 7) 6)) r_6_2))
      (a!79 (or (not (= (select asg1 7) 6)) r_6_3))
      (a!80 (or (not (= (select asg1 7) 6)) r_6_4))
      (a!81 (or (not (= (select asg2 0) 6)) r_6_0))
      (a!82 (or (not (= (select asg2 0) 6)) (not r_6_1)))
      (a!83 (or (not (= (select asg2 0) 6)) (not r_6_2)))
      (a!84 (or (not (= (select asg2 0) 6)) (not r_6_3)))
      (a!85 (or (not (= (select asg2 0) 6)) (not r_6_4)))
      (a!86 (or (not (= (select asg2 1) 6)) r_6_0))
      (a!87 (or (not (= (select asg2 1) 6)) (not r_6_1)))
      (a!88 (or (not (= (select asg2 1) 6)) (not r_6_2)))
      (a!89 (or (not (= (select asg2 1) 6)) (not r_6_3)))
      (a!90 (or (not (= (select asg2 1) 6)) r_6_4))
      (a!91 (or (not (= (select asg2 2) 6)) r_6_0))
      (a!92 (or (not (= (select asg2 2) 6)) (not r_6_1)))
      (a!93 (or (not (= (select asg2 2) 6)) (not r_6_2)))
      (a!94 (or (not (= (select asg2 2) 6)) r_6_3))
      (a!95 (or (not (= (select asg2 2) 6)) (not r_6_4)))
      (a!96 (or (not (= (select asg2 3) 6)) r_6_0))
      (a!97 (or (not (= (select asg2 3) 6)) (not r_6_1)))
      (a!98 (or (not (= (select asg2 3) 6)) (not r_6_2)))
      (a!99 (or (not (= (select asg2 3) 6)) r_6_3))
      (a!100 (or (not (= (select asg2 3) 6)) r_6_4))
      (a!101 (or (not (= (select asg2 4) 6)) r_6_0))
      (a!102 (or (not (= (select asg2 4) 6)) (not r_6_1)))
      (a!103 (or (not (= (select asg2 4) 6)) r_6_2))
      (a!104 (or (not (= (select asg2 4) 6)) (not r_6_3)))
      (a!105 (or (not (= (select asg2 4) 6)) (not r_6_4)))
      (a!106 (or (not (= (select asg2 5) 6)) r_6_0))
      (a!107 (or (not (= (select asg2 5) 6)) (not r_6_1)))
      (a!108 (or (not (= (select asg2 5) 6)) r_6_2))
      (a!109 (or (not (= (select asg2 5) 6)) (not r_6_3)))
      (a!110 (or (not (= (select asg2 5) 6)) r_6_4))
      (a!111 (or (not (= (select asg2 6) 6)) r_6_0))
      (a!112 (or (not (= (select asg2 6) 6)) (not r_6_1)))
      (a!113 (or (not (= (select asg2 6) 6)) r_6_2))
      (a!114 (or (not (= (select asg2 6) 6)) r_6_3))
      (a!115 (or (not (= (select asg2 6) 6)) (not r_6_4)))
      (a!116 (or (not (= (select asg2 7) 6)) r_6_0))
      (a!117 (or (not (= (select asg2 7) 6)) (not r_6_1)))
      (a!118 (or (not (= (select asg2 7) 6)) r_6_2))
      (a!119 (or (not (= (select asg2 7) 6)) r_6_3))
      (a!120 (or (not (= (select asg2 7) 6)) r_6_4)))
  (and (or (= (select asg0 0) 6)
           (= (select asg0 1) 6)
           (= (select asg0 2) 6)
           (= (select asg0 3) 6)
           (= (select asg0 4) 6)
           (= (select asg0 5) 6)
           (= (select asg0 6) 6)
           (= (select asg0 7) 6)
           (= (select asg1 0) 6)
           (= (select asg1 1) 6)
           (= (select asg1 2) 6)
           (= (select asg1 3) 6)
           (= (select asg1 4) 6)
           (= (select asg1 5) 6)
           (= (select asg1 6) 6)
           (= (select asg1 7) 6)
           (= (select asg2 0) 6)
           (= (select asg2 1) 6)
           (= (select asg2 2) 6)
           (= (select asg2 3) 6)
           (= (select asg2 4) 6)
           (= (select asg2 5) 6)
           (= (select asg2 6) 6)
           (= (select asg2 7) 6))
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
       a!120)))
(assert (let ((a!1 (+ (ite (distinct (select asg0 0) (- 1)) 3 0)
              (ite (distinct (select asg0 1) (- 1)) 2 0)
              (ite (distinct (select asg0 2) (- 1)) 6 0)
              (ite (distinct (select asg0 3) (- 1)) 8 0)
              (ite (distinct (select asg0 4) (- 1)) 5 0)
              (ite (distinct (select asg0 5) (- 1)) 4 0)
              (ite (distinct (select asg0 6) (- 1)) 4 0))))
  (= loads0 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg1 0) (- 1)) 3 0)
              (ite (distinct (select asg1 1) (- 1)) 2 0)
              (ite (distinct (select asg1 2) (- 1)) 6 0)
              (ite (distinct (select asg1 3) (- 1)) 8 0)
              (ite (distinct (select asg1 4) (- 1)) 5 0)
              (ite (distinct (select asg1 5) (- 1)) 4 0)
              (ite (distinct (select asg1 6) (- 1)) 4 0))))
  (= loads1 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg2 0) (- 1)) 3 0)
              (ite (distinct (select asg2 1) (- 1)) 2 0)
              (ite (distinct (select asg2 2) (- 1)) 6 0)
              (ite (distinct (select asg2 3) (- 1)) 8 0)
              (ite (distinct (select asg2 4) (- 1)) 5 0)
              (ite (distinct (select asg2 5) (- 1)) 4 0)
              (ite (distinct (select asg2 6) (- 1)) 4 0))))
  (= loads2 a!1)))
(assert (<= loads0 15))
(assert (<= loads1 10))
(assert (<= loads2 7))
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
                   0))))
  (= dist2 a!1)))
(assert (let ((a!1 (ite (> dist2 (ite (> dist1 dist0) dist1 dist0))
                dist2
                (ite (> dist1 dist0) dist1 dist0))))
  (= max a!1)))
(assert (< max 247))
(assert (< max 123))
(check-sat)
(get-value (asg0))
(get-value (asg1))
(get-value (asg2))
