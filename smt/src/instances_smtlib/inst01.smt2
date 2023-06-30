(set-logic ALL)
(declare-fun distances0 () (Array Int Int))
(declare-fun distances1 () (Array Int Int))
(declare-fun distances2 () (Array Int Int))
(declare-fun distances3 () (Array Int Int))
(declare-fun distances4 () (Array Int Int))
(declare-fun distances5 () (Array Int Int))
(declare-fun distances6 () (Array Int Int))
(declare-fun asg0 () (Array Int Int))
(declare-fun asg1 () (Array Int Int))
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
(declare-fun r_0_3 () Bool)
(declare-fun r_0_2 () Bool)
(declare-fun r_0_1 () Bool)
(declare-fun r_0_0 () Bool)
(declare-fun r_1_3 () Bool)
(declare-fun r_1_2 () Bool)
(declare-fun r_1_1 () Bool)
(declare-fun r_1_0 () Bool)
(declare-fun r_2_3 () Bool)
(declare-fun r_2_2 () Bool)
(declare-fun r_2_1 () Bool)
(declare-fun r_2_0 () Bool)
(declare-fun r_3_3 () Bool)
(declare-fun r_3_2 () Bool)
(declare-fun r_3_1 () Bool)
(declare-fun r_3_0 () Bool)
(declare-fun r_4_3 () Bool)
(declare-fun r_4_2 () Bool)
(declare-fun r_4_1 () Bool)
(declare-fun r_4_0 () Bool)
(declare-fun r_5_3 () Bool)
(declare-fun r_5_2 () Bool)
(declare-fun r_5_1 () Bool)
(declare-fun r_5_0 () Bool)
(declare-fun loads0 () Int)
(declare-fun loads1 () Int)
(declare-fun dist0 () Int)
(declare-fun dist1 () Int)
(declare-fun max () Int)
(assert (= (select distances0 0) 0))
(assert (= (select distances0 1) 3))
(assert (= (select distances0 2) 4))
(assert (= (select distances0 3) 5))
(assert (= (select distances0 4) 6))
(assert (= (select distances0 5) 6))
(assert (= (select distances0 6) 2))
(assert (= (select distances1 0) 3))
(assert (= (select distances1 1) 0))
(assert (= (select distances1 2) 1))
(assert (= (select distances1 3) 4))
(assert (= (select distances1 4) 5))
(assert (= (select distances1 5) 7))
(assert (= (select distances1 6) 3))
(assert (= (select distances2 0) 4))
(assert (= (select distances2 1) 1))
(assert (= (select distances2 2) 0))
(assert (= (select distances2 3) 5))
(assert (= (select distances2 4) 6))
(assert (= (select distances2 5) 6))
(assert (= (select distances2 6) 4))
(assert (= (select distances3 0) 4))
(assert (= (select distances3 1) 4))
(assert (= (select distances3 2) 5))
(assert (= (select distances3 3) 0))
(assert (= (select distances3 4) 3))
(assert (= (select distances3 5) 3))
(assert (= (select distances3 6) 2))
(assert (= (select distances4 0) 6))
(assert (= (select distances4 1) 7))
(assert (= (select distances4 2) 8))
(assert (= (select distances4 3) 3))
(assert (= (select distances4 4) 0))
(assert (= (select distances4 5) 2))
(assert (= (select distances4 6) 4))
(assert (= (select distances5 0) 6))
(assert (= (select distances5 1) 7))
(assert (= (select distances5 2) 8))
(assert (= (select distances5 3) 3))
(assert (= (select distances5 4) 2))
(assert (= (select distances5 5) 0))
(assert (= (select distances5 6) 4))
(assert (= (select distances6 0) 2))
(assert (= (select distances6 1) 3))
(assert (= (select distances6 2) 4))
(assert (= (select distances6 3) 3))
(assert (= (select distances6 4) 4))
(assert (= (select distances6 5) 4))
(assert (= (select distances6 6) 0))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 0)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 0))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 0))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 0)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 0)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 0))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 0)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 0) (- 1)) (distinct (select asg0 0) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 1)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 1))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 1))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 1)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 1)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 1))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 1)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 1) (- 1)) (distinct (select asg0 1) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 2)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 2))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 2))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 2)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 2)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 2))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 2)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 2) (- 1)) (distinct (select asg0 2) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 3)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 3))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 3))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 3)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 3)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 3))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 3)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 3) (- 1)) (distinct (select asg0 3) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 4)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 4))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 4))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 4)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 4)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 4))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 4)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 4) (- 1)) (distinct (select asg0 4) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 5)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 5))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 5))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 5)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 5)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 5))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 5)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 5) (- 1)) (distinct (select asg0 5) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg0 (select asg0 6)) 7)))
      (a!2 (= (select asg0 (select asg0 (select asg0 6))) 7))
      (a!3 (= (select asg0 (select asg0 (select asg0 6))) (select asg0 6)))
      (a!4 (select asg0 (select asg0 (select asg0 (select asg0 6))))))
(let ((a!5 (not (= (select asg0 (select asg0 a!4)) 7)))
      (a!6 (= (select asg0 (select asg0 (select asg0 a!4))) 7))
      (a!7 (= (select asg0 (select asg0 (select asg0 a!4))) (select asg0 6))))
(let ((a!8 (or (= (select asg0 (select asg0 a!4)) (select asg0 6))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg0 a!4) 7))
                (or (= (select asg0 a!4) (select asg0 6)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg0 6)) a!9))))
(let ((a!11 (or (= (select asg0 (select asg0 6)) (select asg0 6))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg0 6) 7))
                 (or (= (select asg0 6) (select asg0 6)) (and a!1 a!11)))))
  (=> (and (distinct (select asg0 6) (- 1)) (distinct (select asg0 6) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 0)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 0))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 0))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 0)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 0)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 0))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 0)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 0) (- 1)) (distinct (select asg1 0) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 1)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 1))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 1))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 1)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 1)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 1))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 1)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 1) (- 1)) (distinct (select asg1 1) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 2)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 2))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 2))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 2)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 2)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 2))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 2)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 2) (- 1)) (distinct (select asg1 2) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 3)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 3))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 3))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 3)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 3)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 3))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 3)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 3) (- 1)) (distinct (select asg1 3) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 4)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 4))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 4))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 4)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 4)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 4))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 4)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 4) (- 1)) (distinct (select asg1 4) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 5)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 5))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 5))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 5)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 5)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 5))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 5)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 5) (- 1)) (distinct (select asg1 5) 6)) a!12)))))))))
(assert (let ((a!1 (not (= (select asg1 (select asg1 6)) 7)))
      (a!2 (= (select asg1 (select asg1 (select asg1 6))) 7))
      (a!3 (= (select asg1 (select asg1 (select asg1 6))) (select asg1 6)))
      (a!4 (select asg1 (select asg1 (select asg1 (select asg1 6))))))
(let ((a!5 (not (= (select asg1 (select asg1 a!4)) 7)))
      (a!6 (= (select asg1 (select asg1 (select asg1 a!4))) 7))
      (a!7 (= (select asg1 (select asg1 (select asg1 a!4))) (select asg1 6))))
(let ((a!8 (or (= (select asg1 (select asg1 a!4)) (select asg1 6))
               (and (not a!6) (or a!7 false)))))
(let ((a!9 (and (not (= (select asg1 a!4) 7))
                (or (= (select asg1 a!4) (select asg1 6)) (and a!5 a!8)))))
(let ((a!10 (and (not (= a!4 7)) (or (= a!4 (select asg1 6)) a!9))))
(let ((a!11 (or (= (select asg1 (select asg1 6)) (select asg1 6))
                (and (not a!2) (or a!3 a!10)))))
(let ((a!12 (and (not (= (select asg1 6) 7))
                 (or (= (select asg1 6) (select asg1 6)) (and a!1 a!11)))))
  (=> (and (distinct (select asg1 6) (- 1)) (distinct (select asg1 6) 6)) a!12)))))))))
(assert (>= (select asg0 0) (- 1)))
(assert (<= (select asg0 0) 6))
(assert (>= (select asg0 1) (- 1)))
(assert (<= (select asg0 1) 6))
(assert (>= (select asg0 2) (- 1)))
(assert (<= (select asg0 2) 6))
(assert (>= (select asg0 3) (- 1)))
(assert (<= (select asg0 3) 6))
(assert (>= (select asg0 4) (- 1)))
(assert (<= (select asg0 4) 6))
(assert (>= (select asg0 5) (- 1)))
(assert (<= (select asg0 5) 6))
(assert (>= (select asg0 6) (- 1)))
(assert (<= (select asg0 6) 6))
(assert (>= (select asg1 0) (- 1)))
(assert (<= (select asg1 0) 6))
(assert (>= (select asg1 1) (- 1)))
(assert (<= (select asg1 1) 6))
(assert (>= (select asg1 2) (- 1)))
(assert (<= (select asg1 2) 6))
(assert (>= (select asg1 3) (- 1)))
(assert (<= (select asg1 3) 6))
(assert (>= (select asg1 4) (- 1)))
(assert (<= (select asg1 4) 6))
(assert (>= (select asg1 5) (- 1)))
(assert (<= (select asg1 5) 6))
(assert (>= (select asg1 6) (- 1)))
(assert (<= (select asg1 6) 6))
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
      (a!21 (or (not (= (select asg0 6) 0)) (not r_A00_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg0 6) 1)) (not r_A10_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg0 6) 2)) (not r_A20_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg0 6) 3)) (not r_A30_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg0 6) 4)) (not r_A40_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg0 6) 5)) (not r_A50_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg0 6) 6)) (not r_A60_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 0)) (not r_A01_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 1)) (not r_A11_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 2)) (not r_A21_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 3)) (not r_A31_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 4)) (not r_A41_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 5)) (not r_A51_2))))
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
       a!21)))
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
      (a!21 (or (not (= (select asg1 6) 6)) (not r_A61_2))))
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
       a!21)))
(assert (or (= (select asg0 0) 6)
    (= (select asg0 1) 6)
    (= (select asg0 2) 6)
    (= (select asg0 3) 6)
    (= (select asg0 4) 6)
    (= (select asg0 5) 6)
    (= (select asg0 6) 6)
    (= (+ (select asg0 0)
          (select asg0 1)
          (select asg0 2)
          (select asg0 3)
          (select asg0 4)
          (select asg0 5)
          (select asg0 6))
       (- 7))))
(assert (or (= (select asg1 0) 6)
    (= (select asg1 1) 6)
    (= (select asg1 2) 6)
    (= (select asg1 3) 6)
    (= (select asg1 4) 6)
    (= (select asg1 5) 6)
    (= (select asg1 6) 6)
    (= (+ (select asg1 0)
          (select asg1 1)
          (select asg1 2)
          (select asg1 3)
          (select asg1 4)
          (select asg1 5)
          (select asg1 6))
       (- 7))))
(assert (let ((a!1 (or (not (= (select asg0 0) 0)) (not r_0_0)))
      (a!2 (or (not (= (select asg0 0) 0)) (not r_0_1)))
      (a!3 (or (not (= (select asg0 0) 0)) (not r_0_2)))
      (a!4 (or (not (= (select asg0 0) 0)) (not r_0_3)))
      (a!5 (or (not (= (select asg0 1) 0)) (not r_0_0)))
      (a!6 (or (not (= (select asg0 1) 0)) (not r_0_1)))
      (a!7 (or (not (= (select asg0 1) 0)) (not r_0_2)))
      (a!8 (or (not (= (select asg0 1) 0)) r_0_3))
      (a!9 (or (not (= (select asg0 2) 0)) (not r_0_0)))
      (a!10 (or (not (= (select asg0 2) 0)) (not r_0_1)))
      (a!11 (or (not (= (select asg0 2) 0)) r_0_2))
      (a!12 (or (not (= (select asg0 2) 0)) (not r_0_3)))
      (a!13 (or (not (= (select asg0 3) 0)) (not r_0_0)))
      (a!14 (or (not (= (select asg0 3) 0)) (not r_0_1)))
      (a!15 (or (not (= (select asg0 3) 0)) r_0_2))
      (a!16 (or (not (= (select asg0 3) 0)) r_0_3))
      (a!17 (or (not (= (select asg0 4) 0)) (not r_0_0)))
      (a!18 (or (not (= (select asg0 4) 0)) r_0_1))
      (a!19 (or (not (= (select asg0 4) 0)) (not r_0_2)))
      (a!20 (or (not (= (select asg0 4) 0)) (not r_0_3)))
      (a!21 (or (not (= (select asg0 5) 0)) (not r_0_0)))
      (a!22 (or (not (= (select asg0 5) 0)) r_0_1))
      (a!23 (or (not (= (select asg0 5) 0)) (not r_0_2)))
      (a!24 (or (not (= (select asg0 5) 0)) r_0_3))
      (a!25 (or (not (= (select asg0 6) 0)) (not r_0_0)))
      (a!26 (or (not (= (select asg0 6) 0)) r_0_1))
      (a!27 (or (not (= (select asg0 6) 0)) r_0_2))
      (a!28 (or (not (= (select asg0 6) 0)) (not r_0_3)))
      (a!29 (or (not (= (select asg1 0) 0)) (not r_0_0)))
      (a!30 (or (not (= (select asg1 0) 0)) r_0_1))
      (a!31 (or (not (= (select asg1 0) 0)) r_0_2))
      (a!32 (or (not (= (select asg1 0) 0)) r_0_3))
      (a!33 (or (not (= (select asg1 1) 0)) r_0_0))
      (a!34 (or (not (= (select asg1 1) 0)) (not r_0_1)))
      (a!35 (or (not (= (select asg1 1) 0)) (not r_0_2)))
      (a!36 (or (not (= (select asg1 1) 0)) (not r_0_3)))
      (a!37 (or (not (= (select asg1 2) 0)) r_0_0))
      (a!38 (or (not (= (select asg1 2) 0)) (not r_0_1)))
      (a!39 (or (not (= (select asg1 2) 0)) (not r_0_2)))
      (a!40 (or (not (= (select asg1 2) 0)) r_0_3))
      (a!41 (or (not (= (select asg1 3) 0)) r_0_0))
      (a!42 (or (not (= (select asg1 3) 0)) (not r_0_1)))
      (a!43 (or (not (= (select asg1 3) 0)) r_0_2))
      (a!44 (or (not (= (select asg1 3) 0)) (not r_0_3)))
      (a!45 (or (not (= (select asg1 4) 0)) r_0_0))
      (a!46 (or (not (= (select asg1 4) 0)) (not r_0_1)))
      (a!47 (or (not (= (select asg1 4) 0)) r_0_2))
      (a!48 (or (not (= (select asg1 4) 0)) r_0_3))
      (a!49 (or (not (= (select asg1 5) 0)) r_0_0))
      (a!50 (or (not (= (select asg1 5) 0)) r_0_1))
      (a!51 (or (not (= (select asg1 5) 0)) (not r_0_2)))
      (a!52 (or (not (= (select asg1 5) 0)) (not r_0_3)))
      (a!53 (or (not (= (select asg1 6) 0)) r_0_0))
      (a!54 (or (not (= (select asg1 6) 0)) r_0_1))
      (a!55 (or (not (= (select asg1 6) 0)) (not r_0_2)))
      (a!56 (or (not (= (select asg1 6) 0)) r_0_3)))
  (and (or (= (select asg0 0) 0)
           (= (select asg0 1) 0)
           (= (select asg0 2) 0)
           (= (select asg0 3) 0)
           (= (select asg0 4) 0)
           (= (select asg0 5) 0)
           (= (select asg0 6) 0)
           (= (select asg1 0) 0)
           (= (select asg1 1) 0)
           (= (select asg1 2) 0)
           (= (select asg1 3) 0)
           (= (select asg1 4) 0)
           (= (select asg1 5) 0)
           (= (select asg1 6) 0))
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
       a!56)))
(assert (let ((a!1 (or (not (= (select asg0 0) 1)) (not r_1_0)))
      (a!2 (or (not (= (select asg0 0) 1)) (not r_1_1)))
      (a!3 (or (not (= (select asg0 0) 1)) (not r_1_2)))
      (a!4 (or (not (= (select asg0 0) 1)) (not r_1_3)))
      (a!5 (or (not (= (select asg0 1) 1)) (not r_1_0)))
      (a!6 (or (not (= (select asg0 1) 1)) (not r_1_1)))
      (a!7 (or (not (= (select asg0 1) 1)) (not r_1_2)))
      (a!8 (or (not (= (select asg0 1) 1)) r_1_3))
      (a!9 (or (not (= (select asg0 2) 1)) (not r_1_0)))
      (a!10 (or (not (= (select asg0 2) 1)) (not r_1_1)))
      (a!11 (or (not (= (select asg0 2) 1)) r_1_2))
      (a!12 (or (not (= (select asg0 2) 1)) (not r_1_3)))
      (a!13 (or (not (= (select asg0 3) 1)) (not r_1_0)))
      (a!14 (or (not (= (select asg0 3) 1)) (not r_1_1)))
      (a!15 (or (not (= (select asg0 3) 1)) r_1_2))
      (a!16 (or (not (= (select asg0 3) 1)) r_1_3))
      (a!17 (or (not (= (select asg0 4) 1)) (not r_1_0)))
      (a!18 (or (not (= (select asg0 4) 1)) r_1_1))
      (a!19 (or (not (= (select asg0 4) 1)) (not r_1_2)))
      (a!20 (or (not (= (select asg0 4) 1)) (not r_1_3)))
      (a!21 (or (not (= (select asg0 5) 1)) (not r_1_0)))
      (a!22 (or (not (= (select asg0 5) 1)) r_1_1))
      (a!23 (or (not (= (select asg0 5) 1)) (not r_1_2)))
      (a!24 (or (not (= (select asg0 5) 1)) r_1_3))
      (a!25 (or (not (= (select asg0 6) 1)) (not r_1_0)))
      (a!26 (or (not (= (select asg0 6) 1)) r_1_1))
      (a!27 (or (not (= (select asg0 6) 1)) r_1_2))
      (a!28 (or (not (= (select asg0 6) 1)) (not r_1_3)))
      (a!29 (or (not (= (select asg1 0) 1)) (not r_1_0)))
      (a!30 (or (not (= (select asg1 0) 1)) r_1_1))
      (a!31 (or (not (= (select asg1 0) 1)) r_1_2))
      (a!32 (or (not (= (select asg1 0) 1)) r_1_3))
      (a!33 (or (not (= (select asg1 1) 1)) r_1_0))
      (a!34 (or (not (= (select asg1 1) 1)) (not r_1_1)))
      (a!35 (or (not (= (select asg1 1) 1)) (not r_1_2)))
      (a!36 (or (not (= (select asg1 1) 1)) (not r_1_3)))
      (a!37 (or (not (= (select asg1 2) 1)) r_1_0))
      (a!38 (or (not (= (select asg1 2) 1)) (not r_1_1)))
      (a!39 (or (not (= (select asg1 2) 1)) (not r_1_2)))
      (a!40 (or (not (= (select asg1 2) 1)) r_1_3))
      (a!41 (or (not (= (select asg1 3) 1)) r_1_0))
      (a!42 (or (not (= (select asg1 3) 1)) (not r_1_1)))
      (a!43 (or (not (= (select asg1 3) 1)) r_1_2))
      (a!44 (or (not (= (select asg1 3) 1)) (not r_1_3)))
      (a!45 (or (not (= (select asg1 4) 1)) r_1_0))
      (a!46 (or (not (= (select asg1 4) 1)) (not r_1_1)))
      (a!47 (or (not (= (select asg1 4) 1)) r_1_2))
      (a!48 (or (not (= (select asg1 4) 1)) r_1_3))
      (a!49 (or (not (= (select asg1 5) 1)) r_1_0))
      (a!50 (or (not (= (select asg1 5) 1)) r_1_1))
      (a!51 (or (not (= (select asg1 5) 1)) (not r_1_2)))
      (a!52 (or (not (= (select asg1 5) 1)) (not r_1_3)))
      (a!53 (or (not (= (select asg1 6) 1)) r_1_0))
      (a!54 (or (not (= (select asg1 6) 1)) r_1_1))
      (a!55 (or (not (= (select asg1 6) 1)) (not r_1_2)))
      (a!56 (or (not (= (select asg1 6) 1)) r_1_3)))
  (and (or (= (select asg0 0) 1)
           (= (select asg0 1) 1)
           (= (select asg0 2) 1)
           (= (select asg0 3) 1)
           (= (select asg0 4) 1)
           (= (select asg0 5) 1)
           (= (select asg0 6) 1)
           (= (select asg1 0) 1)
           (= (select asg1 1) 1)
           (= (select asg1 2) 1)
           (= (select asg1 3) 1)
           (= (select asg1 4) 1)
           (= (select asg1 5) 1)
           (= (select asg1 6) 1))
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
       a!56)))
(assert (let ((a!1 (or (not (= (select asg0 0) 2)) (not r_2_0)))
      (a!2 (or (not (= (select asg0 0) 2)) (not r_2_1)))
      (a!3 (or (not (= (select asg0 0) 2)) (not r_2_2)))
      (a!4 (or (not (= (select asg0 0) 2)) (not r_2_3)))
      (a!5 (or (not (= (select asg0 1) 2)) (not r_2_0)))
      (a!6 (or (not (= (select asg0 1) 2)) (not r_2_1)))
      (a!7 (or (not (= (select asg0 1) 2)) (not r_2_2)))
      (a!8 (or (not (= (select asg0 1) 2)) r_2_3))
      (a!9 (or (not (= (select asg0 2) 2)) (not r_2_0)))
      (a!10 (or (not (= (select asg0 2) 2)) (not r_2_1)))
      (a!11 (or (not (= (select asg0 2) 2)) r_2_2))
      (a!12 (or (not (= (select asg0 2) 2)) (not r_2_3)))
      (a!13 (or (not (= (select asg0 3) 2)) (not r_2_0)))
      (a!14 (or (not (= (select asg0 3) 2)) (not r_2_1)))
      (a!15 (or (not (= (select asg0 3) 2)) r_2_2))
      (a!16 (or (not (= (select asg0 3) 2)) r_2_3))
      (a!17 (or (not (= (select asg0 4) 2)) (not r_2_0)))
      (a!18 (or (not (= (select asg0 4) 2)) r_2_1))
      (a!19 (or (not (= (select asg0 4) 2)) (not r_2_2)))
      (a!20 (or (not (= (select asg0 4) 2)) (not r_2_3)))
      (a!21 (or (not (= (select asg0 5) 2)) (not r_2_0)))
      (a!22 (or (not (= (select asg0 5) 2)) r_2_1))
      (a!23 (or (not (= (select asg0 5) 2)) (not r_2_2)))
      (a!24 (or (not (= (select asg0 5) 2)) r_2_3))
      (a!25 (or (not (= (select asg0 6) 2)) (not r_2_0)))
      (a!26 (or (not (= (select asg0 6) 2)) r_2_1))
      (a!27 (or (not (= (select asg0 6) 2)) r_2_2))
      (a!28 (or (not (= (select asg0 6) 2)) (not r_2_3)))
      (a!29 (or (not (= (select asg1 0) 2)) (not r_2_0)))
      (a!30 (or (not (= (select asg1 0) 2)) r_2_1))
      (a!31 (or (not (= (select asg1 0) 2)) r_2_2))
      (a!32 (or (not (= (select asg1 0) 2)) r_2_3))
      (a!33 (or (not (= (select asg1 1) 2)) r_2_0))
      (a!34 (or (not (= (select asg1 1) 2)) (not r_2_1)))
      (a!35 (or (not (= (select asg1 1) 2)) (not r_2_2)))
      (a!36 (or (not (= (select asg1 1) 2)) (not r_2_3)))
      (a!37 (or (not (= (select asg1 2) 2)) r_2_0))
      (a!38 (or (not (= (select asg1 2) 2)) (not r_2_1)))
      (a!39 (or (not (= (select asg1 2) 2)) (not r_2_2)))
      (a!40 (or (not (= (select asg1 2) 2)) r_2_3))
      (a!41 (or (not (= (select asg1 3) 2)) r_2_0))
      (a!42 (or (not (= (select asg1 3) 2)) (not r_2_1)))
      (a!43 (or (not (= (select asg1 3) 2)) r_2_2))
      (a!44 (or (not (= (select asg1 3) 2)) (not r_2_3)))
      (a!45 (or (not (= (select asg1 4) 2)) r_2_0))
      (a!46 (or (not (= (select asg1 4) 2)) (not r_2_1)))
      (a!47 (or (not (= (select asg1 4) 2)) r_2_2))
      (a!48 (or (not (= (select asg1 4) 2)) r_2_3))
      (a!49 (or (not (= (select asg1 5) 2)) r_2_0))
      (a!50 (or (not (= (select asg1 5) 2)) r_2_1))
      (a!51 (or (not (= (select asg1 5) 2)) (not r_2_2)))
      (a!52 (or (not (= (select asg1 5) 2)) (not r_2_3)))
      (a!53 (or (not (= (select asg1 6) 2)) r_2_0))
      (a!54 (or (not (= (select asg1 6) 2)) r_2_1))
      (a!55 (or (not (= (select asg1 6) 2)) (not r_2_2)))
      (a!56 (or (not (= (select asg1 6) 2)) r_2_3)))
  (and (or (= (select asg0 0) 2)
           (= (select asg0 1) 2)
           (= (select asg0 2) 2)
           (= (select asg0 3) 2)
           (= (select asg0 4) 2)
           (= (select asg0 5) 2)
           (= (select asg0 6) 2)
           (= (select asg1 0) 2)
           (= (select asg1 1) 2)
           (= (select asg1 2) 2)
           (= (select asg1 3) 2)
           (= (select asg1 4) 2)
           (= (select asg1 5) 2)
           (= (select asg1 6) 2))
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
       a!56)))
(assert (let ((a!1 (or (not (= (select asg0 0) 3)) (not r_3_0)))
      (a!2 (or (not (= (select asg0 0) 3)) (not r_3_1)))
      (a!3 (or (not (= (select asg0 0) 3)) (not r_3_2)))
      (a!4 (or (not (= (select asg0 0) 3)) (not r_3_3)))
      (a!5 (or (not (= (select asg0 1) 3)) (not r_3_0)))
      (a!6 (or (not (= (select asg0 1) 3)) (not r_3_1)))
      (a!7 (or (not (= (select asg0 1) 3)) (not r_3_2)))
      (a!8 (or (not (= (select asg0 1) 3)) r_3_3))
      (a!9 (or (not (= (select asg0 2) 3)) (not r_3_0)))
      (a!10 (or (not (= (select asg0 2) 3)) (not r_3_1)))
      (a!11 (or (not (= (select asg0 2) 3)) r_3_2))
      (a!12 (or (not (= (select asg0 2) 3)) (not r_3_3)))
      (a!13 (or (not (= (select asg0 3) 3)) (not r_3_0)))
      (a!14 (or (not (= (select asg0 3) 3)) (not r_3_1)))
      (a!15 (or (not (= (select asg0 3) 3)) r_3_2))
      (a!16 (or (not (= (select asg0 3) 3)) r_3_3))
      (a!17 (or (not (= (select asg0 4) 3)) (not r_3_0)))
      (a!18 (or (not (= (select asg0 4) 3)) r_3_1))
      (a!19 (or (not (= (select asg0 4) 3)) (not r_3_2)))
      (a!20 (or (not (= (select asg0 4) 3)) (not r_3_3)))
      (a!21 (or (not (= (select asg0 5) 3)) (not r_3_0)))
      (a!22 (or (not (= (select asg0 5) 3)) r_3_1))
      (a!23 (or (not (= (select asg0 5) 3)) (not r_3_2)))
      (a!24 (or (not (= (select asg0 5) 3)) r_3_3))
      (a!25 (or (not (= (select asg0 6) 3)) (not r_3_0)))
      (a!26 (or (not (= (select asg0 6) 3)) r_3_1))
      (a!27 (or (not (= (select asg0 6) 3)) r_3_2))
      (a!28 (or (not (= (select asg0 6) 3)) (not r_3_3)))
      (a!29 (or (not (= (select asg1 0) 3)) (not r_3_0)))
      (a!30 (or (not (= (select asg1 0) 3)) r_3_1))
      (a!31 (or (not (= (select asg1 0) 3)) r_3_2))
      (a!32 (or (not (= (select asg1 0) 3)) r_3_3))
      (a!33 (or (not (= (select asg1 1) 3)) r_3_0))
      (a!34 (or (not (= (select asg1 1) 3)) (not r_3_1)))
      (a!35 (or (not (= (select asg1 1) 3)) (not r_3_2)))
      (a!36 (or (not (= (select asg1 1) 3)) (not r_3_3)))
      (a!37 (or (not (= (select asg1 2) 3)) r_3_0))
      (a!38 (or (not (= (select asg1 2) 3)) (not r_3_1)))
      (a!39 (or (not (= (select asg1 2) 3)) (not r_3_2)))
      (a!40 (or (not (= (select asg1 2) 3)) r_3_3))
      (a!41 (or (not (= (select asg1 3) 3)) r_3_0))
      (a!42 (or (not (= (select asg1 3) 3)) (not r_3_1)))
      (a!43 (or (not (= (select asg1 3) 3)) r_3_2))
      (a!44 (or (not (= (select asg1 3) 3)) (not r_3_3)))
      (a!45 (or (not (= (select asg1 4) 3)) r_3_0))
      (a!46 (or (not (= (select asg1 4) 3)) (not r_3_1)))
      (a!47 (or (not (= (select asg1 4) 3)) r_3_2))
      (a!48 (or (not (= (select asg1 4) 3)) r_3_3))
      (a!49 (or (not (= (select asg1 5) 3)) r_3_0))
      (a!50 (or (not (= (select asg1 5) 3)) r_3_1))
      (a!51 (or (not (= (select asg1 5) 3)) (not r_3_2)))
      (a!52 (or (not (= (select asg1 5) 3)) (not r_3_3)))
      (a!53 (or (not (= (select asg1 6) 3)) r_3_0))
      (a!54 (or (not (= (select asg1 6) 3)) r_3_1))
      (a!55 (or (not (= (select asg1 6) 3)) (not r_3_2)))
      (a!56 (or (not (= (select asg1 6) 3)) r_3_3)))
  (and (or (= (select asg0 0) 3)
           (= (select asg0 1) 3)
           (= (select asg0 2) 3)
           (= (select asg0 3) 3)
           (= (select asg0 4) 3)
           (= (select asg0 5) 3)
           (= (select asg0 6) 3)
           (= (select asg1 0) 3)
           (= (select asg1 1) 3)
           (= (select asg1 2) 3)
           (= (select asg1 3) 3)
           (= (select asg1 4) 3)
           (= (select asg1 5) 3)
           (= (select asg1 6) 3))
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
       a!56)))
(assert (let ((a!1 (or (not (= (select asg0 0) 4)) (not r_4_0)))
      (a!2 (or (not (= (select asg0 0) 4)) (not r_4_1)))
      (a!3 (or (not (= (select asg0 0) 4)) (not r_4_2)))
      (a!4 (or (not (= (select asg0 0) 4)) (not r_4_3)))
      (a!5 (or (not (= (select asg0 1) 4)) (not r_4_0)))
      (a!6 (or (not (= (select asg0 1) 4)) (not r_4_1)))
      (a!7 (or (not (= (select asg0 1) 4)) (not r_4_2)))
      (a!8 (or (not (= (select asg0 1) 4)) r_4_3))
      (a!9 (or (not (= (select asg0 2) 4)) (not r_4_0)))
      (a!10 (or (not (= (select asg0 2) 4)) (not r_4_1)))
      (a!11 (or (not (= (select asg0 2) 4)) r_4_2))
      (a!12 (or (not (= (select asg0 2) 4)) (not r_4_3)))
      (a!13 (or (not (= (select asg0 3) 4)) (not r_4_0)))
      (a!14 (or (not (= (select asg0 3) 4)) (not r_4_1)))
      (a!15 (or (not (= (select asg0 3) 4)) r_4_2))
      (a!16 (or (not (= (select asg0 3) 4)) r_4_3))
      (a!17 (or (not (= (select asg0 4) 4)) (not r_4_0)))
      (a!18 (or (not (= (select asg0 4) 4)) r_4_1))
      (a!19 (or (not (= (select asg0 4) 4)) (not r_4_2)))
      (a!20 (or (not (= (select asg0 4) 4)) (not r_4_3)))
      (a!21 (or (not (= (select asg0 5) 4)) (not r_4_0)))
      (a!22 (or (not (= (select asg0 5) 4)) r_4_1))
      (a!23 (or (not (= (select asg0 5) 4)) (not r_4_2)))
      (a!24 (or (not (= (select asg0 5) 4)) r_4_3))
      (a!25 (or (not (= (select asg0 6) 4)) (not r_4_0)))
      (a!26 (or (not (= (select asg0 6) 4)) r_4_1))
      (a!27 (or (not (= (select asg0 6) 4)) r_4_2))
      (a!28 (or (not (= (select asg0 6) 4)) (not r_4_3)))
      (a!29 (or (not (= (select asg1 0) 4)) (not r_4_0)))
      (a!30 (or (not (= (select asg1 0) 4)) r_4_1))
      (a!31 (or (not (= (select asg1 0) 4)) r_4_2))
      (a!32 (or (not (= (select asg1 0) 4)) r_4_3))
      (a!33 (or (not (= (select asg1 1) 4)) r_4_0))
      (a!34 (or (not (= (select asg1 1) 4)) (not r_4_1)))
      (a!35 (or (not (= (select asg1 1) 4)) (not r_4_2)))
      (a!36 (or (not (= (select asg1 1) 4)) (not r_4_3)))
      (a!37 (or (not (= (select asg1 2) 4)) r_4_0))
      (a!38 (or (not (= (select asg1 2) 4)) (not r_4_1)))
      (a!39 (or (not (= (select asg1 2) 4)) (not r_4_2)))
      (a!40 (or (not (= (select asg1 2) 4)) r_4_3))
      (a!41 (or (not (= (select asg1 3) 4)) r_4_0))
      (a!42 (or (not (= (select asg1 3) 4)) (not r_4_1)))
      (a!43 (or (not (= (select asg1 3) 4)) r_4_2))
      (a!44 (or (not (= (select asg1 3) 4)) (not r_4_3)))
      (a!45 (or (not (= (select asg1 4) 4)) r_4_0))
      (a!46 (or (not (= (select asg1 4) 4)) (not r_4_1)))
      (a!47 (or (not (= (select asg1 4) 4)) r_4_2))
      (a!48 (or (not (= (select asg1 4) 4)) r_4_3))
      (a!49 (or (not (= (select asg1 5) 4)) r_4_0))
      (a!50 (or (not (= (select asg1 5) 4)) r_4_1))
      (a!51 (or (not (= (select asg1 5) 4)) (not r_4_2)))
      (a!52 (or (not (= (select asg1 5) 4)) (not r_4_3)))
      (a!53 (or (not (= (select asg1 6) 4)) r_4_0))
      (a!54 (or (not (= (select asg1 6) 4)) r_4_1))
      (a!55 (or (not (= (select asg1 6) 4)) (not r_4_2)))
      (a!56 (or (not (= (select asg1 6) 4)) r_4_3)))
  (and (or (= (select asg0 0) 4)
           (= (select asg0 1) 4)
           (= (select asg0 2) 4)
           (= (select asg0 3) 4)
           (= (select asg0 4) 4)
           (= (select asg0 5) 4)
           (= (select asg0 6) 4)
           (= (select asg1 0) 4)
           (= (select asg1 1) 4)
           (= (select asg1 2) 4)
           (= (select asg1 3) 4)
           (= (select asg1 4) 4)
           (= (select asg1 5) 4)
           (= (select asg1 6) 4))
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
       a!56)))
(assert (let ((a!1 (or (not (= (select asg0 0) 5)) (not r_5_0)))
      (a!2 (or (not (= (select asg0 0) 5)) (not r_5_1)))
      (a!3 (or (not (= (select asg0 0) 5)) (not r_5_2)))
      (a!4 (or (not (= (select asg0 0) 5)) (not r_5_3)))
      (a!5 (or (not (= (select asg0 1) 5)) (not r_5_0)))
      (a!6 (or (not (= (select asg0 1) 5)) (not r_5_1)))
      (a!7 (or (not (= (select asg0 1) 5)) (not r_5_2)))
      (a!8 (or (not (= (select asg0 1) 5)) r_5_3))
      (a!9 (or (not (= (select asg0 2) 5)) (not r_5_0)))
      (a!10 (or (not (= (select asg0 2) 5)) (not r_5_1)))
      (a!11 (or (not (= (select asg0 2) 5)) r_5_2))
      (a!12 (or (not (= (select asg0 2) 5)) (not r_5_3)))
      (a!13 (or (not (= (select asg0 3) 5)) (not r_5_0)))
      (a!14 (or (not (= (select asg0 3) 5)) (not r_5_1)))
      (a!15 (or (not (= (select asg0 3) 5)) r_5_2))
      (a!16 (or (not (= (select asg0 3) 5)) r_5_3))
      (a!17 (or (not (= (select asg0 4) 5)) (not r_5_0)))
      (a!18 (or (not (= (select asg0 4) 5)) r_5_1))
      (a!19 (or (not (= (select asg0 4) 5)) (not r_5_2)))
      (a!20 (or (not (= (select asg0 4) 5)) (not r_5_3)))
      (a!21 (or (not (= (select asg0 5) 5)) (not r_5_0)))
      (a!22 (or (not (= (select asg0 5) 5)) r_5_1))
      (a!23 (or (not (= (select asg0 5) 5)) (not r_5_2)))
      (a!24 (or (not (= (select asg0 5) 5)) r_5_3))
      (a!25 (or (not (= (select asg0 6) 5)) (not r_5_0)))
      (a!26 (or (not (= (select asg0 6) 5)) r_5_1))
      (a!27 (or (not (= (select asg0 6) 5)) r_5_2))
      (a!28 (or (not (= (select asg0 6) 5)) (not r_5_3)))
      (a!29 (or (not (= (select asg1 0) 5)) (not r_5_0)))
      (a!30 (or (not (= (select asg1 0) 5)) r_5_1))
      (a!31 (or (not (= (select asg1 0) 5)) r_5_2))
      (a!32 (or (not (= (select asg1 0) 5)) r_5_3))
      (a!33 (or (not (= (select asg1 1) 5)) r_5_0))
      (a!34 (or (not (= (select asg1 1) 5)) (not r_5_1)))
      (a!35 (or (not (= (select asg1 1) 5)) (not r_5_2)))
      (a!36 (or (not (= (select asg1 1) 5)) (not r_5_3)))
      (a!37 (or (not (= (select asg1 2) 5)) r_5_0))
      (a!38 (or (not (= (select asg1 2) 5)) (not r_5_1)))
      (a!39 (or (not (= (select asg1 2) 5)) (not r_5_2)))
      (a!40 (or (not (= (select asg1 2) 5)) r_5_3))
      (a!41 (or (not (= (select asg1 3) 5)) r_5_0))
      (a!42 (or (not (= (select asg1 3) 5)) (not r_5_1)))
      (a!43 (or (not (= (select asg1 3) 5)) r_5_2))
      (a!44 (or (not (= (select asg1 3) 5)) (not r_5_3)))
      (a!45 (or (not (= (select asg1 4) 5)) r_5_0))
      (a!46 (or (not (= (select asg1 4) 5)) (not r_5_1)))
      (a!47 (or (not (= (select asg1 4) 5)) r_5_2))
      (a!48 (or (not (= (select asg1 4) 5)) r_5_3))
      (a!49 (or (not (= (select asg1 5) 5)) r_5_0))
      (a!50 (or (not (= (select asg1 5) 5)) r_5_1))
      (a!51 (or (not (= (select asg1 5) 5)) (not r_5_2)))
      (a!52 (or (not (= (select asg1 5) 5)) (not r_5_3)))
      (a!53 (or (not (= (select asg1 6) 5)) r_5_0))
      (a!54 (or (not (= (select asg1 6) 5)) r_5_1))
      (a!55 (or (not (= (select asg1 6) 5)) (not r_5_2)))
      (a!56 (or (not (= (select asg1 6) 5)) r_5_3)))
  (and (or (= (select asg0 0) 5)
           (= (select asg0 1) 5)
           (= (select asg0 2) 5)
           (= (select asg0 3) 5)
           (= (select asg0 4) 5)
           (= (select asg0 5) 5)
           (= (select asg0 6) 5)
           (= (select asg1 0) 5)
           (= (select asg1 1) 5)
           (= (select asg1 2) 5)
           (= (select asg1 3) 5)
           (= (select asg1 4) 5)
           (= (select asg1 5) 5)
           (= (select asg1 6) 5))
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
       a!56)))
(assert (let ((a!1 (+ (ite (distinct (select asg0 0) (- 1)) 3 0)
              (ite (distinct (select asg0 1) (- 1)) 2 0)
              (ite (distinct (select asg0 2) (- 1)) 6 0)
              (ite (distinct (select asg0 3) (- 1)) 5 0)
              (ite (distinct (select asg0 4) (- 1)) 4 0)
              (ite (distinct (select asg0 5) (- 1)) 4 0))))
  (= loads0 a!1)))
(assert (let ((a!1 (+ (ite (distinct (select asg1 0) (- 1)) 3 0)
              (ite (distinct (select asg1 1) (- 1)) 2 0)
              (ite (distinct (select asg1 2) (- 1)) 6 0)
              (ite (distinct (select asg1 3) (- 1)) 5 0)
              (ite (distinct (select asg1 4) (- 1)) 4 0)
              (ite (distinct (select asg1 5) (- 1)) 4 0))))
  (= loads1 a!1)))
(assert (<= loads0 15))
(assert (<= loads1 10))
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
                   0))))
  (= dist1 a!1)))
(assert (= max (ite (> dist1 dist0) dist1 dist0)))
(assert (< max 176))
(assert (< max 92))
(assert (< max 15))
(assert (< max 16))
(check-sat)
(get-value (asg0))
(get-value (asg1))
