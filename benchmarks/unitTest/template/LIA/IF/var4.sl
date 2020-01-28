(set-weight (w TROP))
(set-logic LIA)

(synth-fun eq2 ((x Int) (y Int) (z Int) (z1 Int)) Int
    ((Start Int (x y z z1
                 0
                 1
                 (+ Start Start)
                 ((ite StartBool Start Start):1)))
     (StartBool Bool ((and StartBool StartBool)
                      (or  StartBool StartBool)
                      (not StartBool)
                      (<=  Start Start)
                      (=   Start Start)
                      (>=  Start Start)))))

(declare-var x Int)
(declare-var y Int)
(declare-var z Int)

(constraint (>= (max3 x y z) x))
(constraint (>= (max3 x y z) y))
(constraint (>= (max3 x y z) z))
(constraint (or (= x (max3 x y z))
            (or (= y (max3 x y z))
                (= z (max3 x y z)))))

(weight-constraint (>= w 1))
(check-synth)

