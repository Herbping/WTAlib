(set-weight TROP)
(set-logic LIA)
(synth-fun findSum ( (y1 Int) (y2 Int) )Int ((Start Int ( 0 1 2 y1 y2 
	((+ Start Start): 1)
	 ((ite BoolExpr Start Start):1))) 
(BoolExpr Bool (
	(< Start Start) 
	(<= Start Start) 
	(> Start Start) 
	(>= Start Start)))))
(declare-var x1 Int)
(declare-var x2 Int)
(constraint (=> (> (+ x1 x2) 5) (= (findSum x1 x2 ) (+ x1 x2))))
(constraint (=> (<= (+ x1 x2) 5) (= (findSum x1 x2 ) 0)))
(check-synth)