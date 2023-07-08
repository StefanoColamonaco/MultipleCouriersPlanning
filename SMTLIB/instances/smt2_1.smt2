(set-logic ALL)
(declare-fun distances () (Array Int (Array Int Int)))
(declare-fun s () (Array Int Int))
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_0_4 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_1_4 () Int)
(declare-fun x_0_5 () Int)
(declare-fun x_0_0 () Int)
(declare-fun x_1_5 () Int)
(declare-fun x_1_0 () Int)
(declare-fun load_0 () Int)
(declare-fun load_1 () Int)
(declare-fun y_0 () Int)
(declare-fun y_1 () Int)
(declare-fun max_distance () Int)
(assert (= (select (select distances 0) 0) 0))
(assert (= (select (select distances 0) 1) 3))
(assert (= (select (select distances 0) 2) 4))
(assert (= (select (select distances 0) 3) 5))
(assert (= (select (select distances 0) 4) 6))
(assert (= (select (select distances 0) 5) 6))
(assert (= (select (select distances 0) 6) 2))
(assert (= (select (select distances 1) 0) 3))
(assert (= (select (select distances 1) 1) 0))
(assert (= (select (select distances 1) 2) 1))
(assert (= (select (select distances 1) 3) 4))
(assert (= (select (select distances 1) 4) 5))
(assert (= (select (select distances 1) 5) 7))
(assert (= (select (select distances 1) 6) 3))
(assert (= (select (select distances 2) 0) 4))
(assert (= (select (select distances 2) 1) 1))
(assert (= (select (select distances 2) 2) 0))
(assert (= (select (select distances 2) 3) 5))
(assert (= (select (select distances 2) 4) 6))
(assert (= (select (select distances 2) 5) 6))
(assert (= (select (select distances 2) 6) 4))
(assert (= (select (select distances 3) 0) 4))
(assert (= (select (select distances 3) 1) 4))
(assert (= (select (select distances 3) 2) 5))
(assert (= (select (select distances 3) 3) 0))
(assert (= (select (select distances 3) 4) 3))
(assert (= (select (select distances 3) 5) 3))
(assert (= (select (select distances 3) 6) 2))
(assert (= (select (select distances 4) 0) 6))
(assert (= (select (select distances 4) 1) 7))
(assert (= (select (select distances 4) 2) 8))
(assert (= (select (select distances 4) 3) 3))
(assert (= (select (select distances 4) 4) 0))
(assert (= (select (select distances 4) 5) 2))
(assert (= (select (select distances 4) 6) 4))
(assert (= (select (select distances 5) 0) 6))
(assert (= (select (select distances 5) 1) 7))
(assert (= (select (select distances 5) 2) 8))
(assert (= (select (select distances 5) 3) 3))
(assert (= (select (select distances 5) 4) 2))
(assert (= (select (select distances 5) 5) 0))
(assert (= (select (select distances 5) 6) 4))
(assert (= (select (select distances 6) 0) 2))
(assert (= (select (select distances 6) 1) 3))
(assert (= (select (select distances 6) 2) 4))
(assert (= (select (select distances 6) 3) 3))
(assert (= (select (select distances 6) 4) 4))
(assert (= (select (select distances 6) 5) 4))
(assert (= (select (select distances 6) 6) 0))
(assert (= (select s 0) 3))
(assert (= (select s 1) 2))
(assert (= (select s 2) 6))
(assert (= (select s 3) 5))
(assert (= (select s 4) 4))
(assert (= (select s 5) 4))
(assert (= (select s 6) 0))
(assert (and (>= x_0_1 0) (<= x_0_1 6)))
(assert (and (>= x_0_2 0) (<= x_0_2 6)))
(assert (and (>= x_0_3 0) (<= x_0_3 6)))
(assert (and (>= x_0_4 0) (<= x_0_4 6)))
(assert (and (>= x_1_1 0) (<= x_1_1 6)))
(assert (and (>= x_1_2 0) (<= x_1_2 6)))
(assert (and (>= x_1_3 0) (<= x_1_3 6)))
(assert (and (>= x_1_4 0) (<= x_1_4 6)))
(assert (and (= x_0_0 6) (= x_0_5 6)))
(assert (and (= x_1_0 6) (= x_1_5 6)))
(assert (= (+ (ite (= x_0_1 0) 1 0)
      (ite (= x_0_2 0) 1 0)
      (ite (= x_0_3 0) 1 0)
      (ite (= x_0_4 0) 1 0)
      (ite (= x_0_5 0) 1 0)
      (ite (= x_1_1 0) 1 0)
      (ite (= x_1_2 0) 1 0)
      (ite (= x_1_3 0) 1 0)
      (ite (= x_1_4 0) 1 0)
      (ite (= x_1_5 0) 1 0))
   1))
(assert (= (+ (ite (= x_0_1 1) 1 0)
      (ite (= x_0_2 1) 1 0)
      (ite (= x_0_3 1) 1 0)
      (ite (= x_0_4 1) 1 0)
      (ite (= x_0_5 1) 1 0)
      (ite (= x_1_1 1) 1 0)
      (ite (= x_1_2 1) 1 0)
      (ite (= x_1_3 1) 1 0)
      (ite (= x_1_4 1) 1 0)
      (ite (= x_1_5 1) 1 0))
   1))
(assert (= (+ (ite (= x_0_1 2) 1 0)
      (ite (= x_0_2 2) 1 0)
      (ite (= x_0_3 2) 1 0)
      (ite (= x_0_4 2) 1 0)
      (ite (= x_0_5 2) 1 0)
      (ite (= x_1_1 2) 1 0)
      (ite (= x_1_2 2) 1 0)
      (ite (= x_1_3 2) 1 0)
      (ite (= x_1_4 2) 1 0)
      (ite (= x_1_5 2) 1 0))
   1))
(assert (= (+ (ite (= x_0_1 3) 1 0)
      (ite (= x_0_2 3) 1 0)
      (ite (= x_0_3 3) 1 0)
      (ite (= x_0_4 3) 1 0)
      (ite (= x_0_5 3) 1 0)
      (ite (= x_1_1 3) 1 0)
      (ite (= x_1_2 3) 1 0)
      (ite (= x_1_3 3) 1 0)
      (ite (= x_1_4 3) 1 0)
      (ite (= x_1_5 3) 1 0))
   1))
(assert (= (+ (ite (= x_0_1 4) 1 0)
      (ite (= x_0_2 4) 1 0)
      (ite (= x_0_3 4) 1 0)
      (ite (= x_0_4 4) 1 0)
      (ite (= x_0_5 4) 1 0)
      (ite (= x_1_1 4) 1 0)
      (ite (= x_1_2 4) 1 0)
      (ite (= x_1_3 4) 1 0)
      (ite (= x_1_4 4) 1 0)
      (ite (= x_1_5 4) 1 0))
   1))
(assert (= (+ (ite (= x_0_1 5) 1 0)
      (ite (= x_0_2 5) 1 0)
      (ite (= x_0_3 5) 1 0)
      (ite (= x_0_4 5) 1 0)
      (ite (= x_0_5 5) 1 0)
      (ite (= x_1_1 5) 1 0)
      (ite (= x_1_2 5) 1 0)
      (ite (= x_1_3 5) 1 0)
      (ite (= x_1_4 5) 1 0)
      (ite (= x_1_5 5) 1 0))
   1))
(assert (= load_0
   (+ (select s x_0_1) (select s x_0_2) (select s x_0_3) (select s x_0_4))))
(assert (<= load_0 15))
(assert (= load_1
   (+ (select s x_1_1) (select s x_1_2) (select s x_1_3) (select s x_1_4))))
(assert (<= load_1 10))
(assert (and (<= 2 load_0) (>= 15 load_0)))
(assert (and (<= 2 load_1) (>= 15 load_1)))
(assert (=> (= x_0_1 6) (= x_0_2 6)))
(assert (=> (= x_0_2 6) (= x_0_3 6)))
(assert (=> (= x_0_3 6) (= x_0_4 6)))
(assert (=> (= x_0_4 6) (= x_0_5 6)))
(assert (=> (= x_1_1 6) (= x_1_2 6)))
(assert (=> (= x_1_2 6) (= x_1_3 6)))
(assert (=> (= x_1_3 6) (= x_1_4 6)))
(assert (=> (= x_1_4 6) (= x_1_5 6)))
(assert (=> false
    (<= (ite (distinct x_0_1 6) x_0_1 (- 1))
        (ite (distinct x_0_1 6) x_0_1 (- 1)))))
(assert (=> false (<= load_0 load_1)))
(assert (= y_0
   (+ (select (select distances x_0_0) x_0_1)
      (select (select distances x_0_1) x_0_2)
      (select (select distances x_0_2) x_0_3)
      (select (select distances x_0_3) x_0_4)
      (select (select distances x_0_4) x_0_5))))
(assert (= y_1
   (+ (select (select distances x_1_0) x_1_1)
      (select (select distances x_1_1) x_1_2)
      (select (select distances x_1_2) x_1_3)
      (select (select distances x_1_3) x_1_4)
      (select (select distances x_1_4) x_1_5))))
(assert (and (<= 4 y_0) (>= 40 y_0)))
(assert (and (<= 4 y_1) (>= 40 y_1)))
(assert (= max_distance (ite (> y_1 y_0) y_1 y_0)))
(assert (<= 8 max_distance))
(assert (< max_distance 40))
(assert (< max_distance 39))
(assert (< max_distance 18))
(assert (< max_distance 17))
(assert (< max_distance 15))
(check-sat)
(get-value (x_0_0))
(get-value (x_0_1))
(get-value (x_0_2))
(get-value (x_0_3))
(get-value (x_0_4))
(get-value (x_0_5))
(get-value (x_1_0))
(get-value (x_1_1))
(get-value (x_1_2))
(get-value (x_1_3))
(get-value (x_1_4))
(get-value (x_1_5))