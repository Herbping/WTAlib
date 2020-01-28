
(set-logic LIA)
( synth-fun findSum  (       ( x1  Int )  ( x2  Int )  ( x3  Int )  ( x4  Int ) )  Int (
	(Start  Int (		(+ NT2 NT2)
		(+ NT5 NT1)
		(ite NT3 NT2 NT2)
		(ite NT3 NT5 NT1)
		(ite NT8 NT1 NT1)
		(ite NT4 NT6 NT1)
		x1
		x2
		x3 x4
		0
		1
		(ite NT4 NT1 NT1)
		(+ NT1 NT1)
		(ite NT3 NT1 NT1)
		(ite NT4 NT2 NT1)
		(ite NT4 NT1 NT2)
		(+ NT2 NT1)
		(ite NT3 NT2 NT1)
		(ite NT3 NT1 NT2)
		(ite NT4 NT2 NT2)
		(ite NT7 NT1 NT1)
		(ite NT4 NT5 NT1)
		(+ NT6 NT1)
		(ite NT3 NT6 NT1)
		(ite NT7 NT5 NT1)
		(ite NT7 NT1 NT5)
		(ite NT4 NT9 NT1)
		(ite NT14 NT1 NT1)
		(+ NT10 NT1)
		(ite NT3 NT10 NT1)
		(ite NT8 NT6 NT1)
		(ite NT8 NT1 NT6)
		(ite NT15 NT1 NT1)
		(ite NT7 NT5 NT5)
		(ite NT7 NT9 NT1)
		(ite NT4 NT12 NT1)
		(+ NT11 NT1)
		(ite NT3 NT11 NT1)
		(ite NT8 NT10 NT1)
		(ite NT7 NT12 NT1)
		(ite NT4 NT18 NT1)
		(ite NT14 NT9 NT1)
		(ite NT14 NT1 NT9)
		(ite NT27 NT1 NT1)
		(+ NT20 NT1)
		(ite NT8 NT13 NT1)
		(ite NT3 NT20 NT1)
		(ite NT7 NT19 NT1)
		(ite NT16 NT11 NT1)
		(ite NT17 NT10 NT1)
		(ite NT15 NT12 NT1)
		(ite NT16 NT1 NT11)
		(ite NT17 NT1 NT10)
		(ite NT15 NT1 NT12)
		(ite NT4 NT23 NT1)
		(ite NT28 NT1 NT1)
		(ite NT14 NT9 NT9)
		(ite NT14 NT18 NT1)
		(+ NT21 NT1)
		(ite NT3 NT21 NT1)
		(ite NT4 NT25 NT1)
		(ite NT17 NT13 NT1)
		(ite NT17 NT1 NT13)
		(ite NT8 NT22 NT1)
		(ite NT7 NT24 NT1)
		(ite NT15 NT10 NT10)
		(ite NT15 NT19 NT1)
		(ite NT16 NT20 NT1)
		(ite NT35 NT1 NT1)
		(ite NT14 NT12 NT12)
		(ite NT14 NT23 NT1)
		(ite NT27 NT18 NT1)
		(ite NT27 NT1 NT18)
		(+ NT25 NT1)
		(ite NT7 NT21 NT1)
		(ite NT3 NT25 NT1)
		(ite NT4 NT26 NT1)
		(ite NT8 NT24 NT1)
		(+ NT18 NT18)
		(ite NT15 NT20 NT1)
		(ite NT17 NT10 NT10)
		(ite NT17 NT19 NT1)
		(ite NT14 NT22 NT1)
		(ite NT36 NT1 NT1)
		(ite NT16 NT12 NT12)
		(ite NT16 NT23 NT1)
		(ite NT31 NT18 NT1)
		(ite NT31 NT1 NT18)
		(+ NT9 NT9)
		(ite NT4 NT13 NT1)
		(ite NT7 NT11 NT1)
		(+ NT18 NT1)
		(ite NT8 NT6 NT6)
		(ite NT8 NT12 NT1)
		(ite NT3 NT18 NT1)
		(ite NT14 NT10 NT1)
		(ite NT14 NT1 NT10)
		(ite NT16 NT9 NT1)
		(ite NT16 NT1 NT9)
		(ite NT31 NT1 NT1)
		(+ NT12 NT12)
		(+ NT23 NT1)
		(ite NT15 NT11 NT1)
		(ite NT15 NT1 NT11)
		(ite NT4 NT22 NT1)
		(ite NT3 NT23 NT1)
		(ite NT14 NT1 NT13)
		(ite NT14 NT13 NT1)
		(ite NT8 NT19 NT1)
		(ite NT7 NT20 NT1)
		(ite NT17 NT1 NT12)
		(ite NT17 NT12 NT1)
		(ite NT16 NT9 NT9)
		(ite NT16 NT18 NT1)
		(ite NT34 NT1 NT1)
		(+ NT5 NT5)
		(+ NT9 NT1)
		(ite NT3 NT9 NT1)
		(ite NT4 NT10 NT1)
		(ite NT16 NT1 NT1)
		(+ NT6 NT6)
		(+ NT12 NT1)
		(ite NT4 NT11 NT1)
		(ite NT3 NT12 NT1)
		(ite NT8 NT9 NT1)
		(ite NT7 NT10 NT1)
		(ite NT17 NT1 NT1)
		(+ NT13 NT1)
		(ite NT3 NT13 NT1)
		(ite NT8 NT11 NT1)
		(ite NT4 NT19 NT1)
		(ite NT15 NT9 NT1)
		(ite NT15 NT1 NT9)
		(ite NT7 NT18 NT1)
		(ite NT16 NT10 NT1)
		(ite NT14 NT12 NT1)
		(ite NT16 NT1 NT10)
		(ite NT14 NT1 NT12)
		(ite NT29 NT1 NT1)
		(+ NT22 NT1)
		(ite NT3 NT22 NT1)
		(ite NT17 NT11 NT1)
		(ite NT17 NT1 NT11)
		(ite NT8 NT20 NT1)
		(ite NT4 NT24 NT1)
		(ite NT16 NT13 NT1)
		(ite NT16 NT1 NT13)
		(ite NT7 NT23 NT1)
		(ite NT30 NT1 NT1)
		(ite NT15 NT9 NT9)
		(ite NT14 NT10 NT10)
		(ite NT15 NT18 NT1)
		(ite NT14 NT19 NT1)
		(+ NT10 NT10)
		(+ NT19 NT1)
		(ite NT7 NT13 NT1)
		(ite NT3 NT19 NT1)
		(ite NT4 NT20 NT1)
		(ite NT15 NT10 NT1)
		(ite NT14 NT11 NT1)
		(ite NT15 NT1 NT10)
		(ite NT14 NT1 NT11)
		(ite NT17 NT1 NT9)
		(ite NT17 NT9 NT1)
		(ite NT8 NT18 NT1)
		(ite NT16 NT12 NT1)
		(ite NT16 NT1 NT12)
		(ite NT32 NT1 NT1)
		(+ NT11 NT11)
		(+ NT24 NT1)
		(ite NT4 NT21 NT1)
		(ite NT3 NT24 NT1)
		(ite NT15 NT1 NT13)
		(ite NT15 NT13 NT1)
		(ite NT7 NT22 NT1)
		(ite NT8 NT23 NT1)
		(ite NT33 NT1 NT1)
		(ite NT17 NT9 NT9)
		(ite NT14 NT20 NT1)
		(ite NT16 NT10 NT10)
		(ite NT17 NT18 NT1)
		(ite NT16 NT19 NT1)
))
	(NT1  Int (		x1
		x2
		x3
		0
		1
		(ite NT4 NT1 NT1)
))
	(NT2  Int (		(+ NT1 NT1)
		(ite NT3 NT1 NT1)
		(ite NT4 NT2 NT1)
		(ite NT4 NT1 NT2)
))
	(NT3  Bool (		(<= NT1 NT1)
		(not NT3)
		(= NT2 NT1)
		(>= NT2 NT1)
))
	(NT4  Bool (		(= NT1 NT1)
		(>= NT1 NT1)
		(not NT4)
		(and NT4 NT4)
		(or NT4 NT4)
))
	(NT5  Int (		(+ NT2 NT1)
		(ite NT3 NT2 NT1)
		(ite NT3 NT1 NT2)
		(ite NT4 NT2 NT2)
		(ite NT7 NT1 NT1)
		(ite NT4 NT5 NT1)
))
	(NT6  Int (		(+ NT2 NT2)
		(+ NT5 NT1)
		(ite NT3 NT2 NT2)
		(ite NT3 NT5 NT1)
		(ite NT8 NT1 NT1)
		(ite NT4 NT6 NT1)
))
	(NT7  Bool (		(<= NT2 NT1)
		(= NT2 NT2)
		(>= NT2 NT2)
		(and NT3 NT3)
		(or NT3 NT3)
		(= NT5 NT1)
		(>= NT5 NT1)
		(not NT7)
))
	(NT8  Bool (		(<= NT2 NT2)
		(<= NT5 NT1)
		(= NT6 NT1)
		(>= NT6 NT1)
		(not NT8)
		(and NT7 NT3)
		(or NT7 NT3)
))
	(NT9  Int (		(+ NT6 NT1)
		(ite NT3 NT6 NT1)
		(ite NT7 NT5 NT1)
		(ite NT7 NT1 NT5)
		(ite NT4 NT9 NT1)
		(ite NT14 NT1 NT1)
))
	(NT10  Int (		(+ NT5 NT5)
		(+ NT9 NT1)
		(ite NT3 NT9 NT1)
		(ite NT4 NT10 NT1)
		(ite NT16 NT1 NT1)
))
	(NT11  Int (		(+ NT6 NT6)
		(+ NT12 NT1)
		(ite NT4 NT11 NT1)
		(ite NT3 NT12 NT1)
		(ite NT8 NT9 NT1)
		(ite NT7 NT10 NT1)
		(ite NT17 NT1 NT1)
))
	(NT12  Int (		(+ NT10 NT1)
		(ite NT3 NT10 NT1)
		(ite NT8 NT6 NT1)
		(ite NT8 NT1 NT6)
		(ite NT15 NT1 NT1)
		(ite NT7 NT5 NT5)
		(ite NT7 NT9 NT1)
		(ite NT4 NT12 NT1)
))
	(NT13  Int (		(+ NT9 NT9)
		(ite NT4 NT13 NT1)
		(ite NT7 NT11 NT1)
		(+ NT18 NT1)
		(ite NT8 NT6 NT6)
		(ite NT8 NT12 NT1)
		(ite NT3 NT18 NT1)
		(ite NT14 NT10 NT1)
		(ite NT14 NT1 NT10)
		(ite NT16 NT9 NT1)
		(ite NT16 NT1 NT9)
		(ite NT31 NT1 NT1)
))
	(NT14  Bool (		(<= NT6 NT1)
		(= NT5 NT5)
		(>= NT5 NT5)
		(= NT9 NT1)
		(>= NT9 NT1)
		(and NT8 NT3)
		(or NT8 NT3)
		(and NT7 NT7)
		(or NT7 NT7)
		(not NT14)
))
	(NT15  Bool (		(<= NT10 NT1)
		(= NT6 NT6)
		(>= NT6 NT6)
		(= NT12 NT1)
		(>= NT12 NT1)
		(not NT15)
		(and NT8 NT8)
		(or NT8 NT8)
		(and NT16 NT3)
		(or NT16 NT3)
))
	(NT16  Bool (		(<= NT5 NT5)
		(<= NT9 NT1)
		(= NT10 NT1)
		(>= NT10 NT1)
		(not NT16)
		(and NT14 NT3)
		(or NT14 NT3)
))
	(NT17  Bool (		(<= NT6 NT6)
		(= NT11 NT1)
		(>= NT11 NT1)
		(<= NT12 NT1)
		(not NT17)
		(and NT15 NT3)
		(or NT15 NT3)
))
	(NT18  Int (		(+ NT11 NT1)
		(ite NT3 NT11 NT1)
		(ite NT8 NT10 NT1)
		(ite NT7 NT12 NT1)
		(ite NT4 NT18 NT1)
		(ite NT14 NT9 NT1)
		(ite NT14 NT1 NT9)
		(ite NT27 NT1 NT1)
))
	(NT19  Int (		(+ NT13 NT1)
		(ite NT3 NT13 NT1)
		(ite NT8 NT11 NT1)
		(ite NT4 NT19 NT1)
		(ite NT15 NT9 NT1)
		(ite NT15 NT1 NT9)
		(ite NT7 NT18 NT1)
		(ite NT16 NT10 NT1)
		(ite NT14 NT12 NT1)
		(ite NT16 NT1 NT10)
		(ite NT14 NT1 NT12)
		(ite NT29 NT1 NT1)
))
	(NT20  Int (		(+ NT10 NT10)
		(+ NT19 NT1)
		(ite NT7 NT13 NT1)
		(ite NT3 NT19 NT1)
		(ite NT4 NT20 NT1)
		(ite NT15 NT10 NT1)
		(ite NT14 NT11 NT1)
		(ite NT15 NT1 NT10)
		(ite NT14 NT1 NT11)
		(ite NT17 NT1 NT9)
		(ite NT17 NT9 NT1)
		(ite NT8 NT18 NT1)
		(ite NT16 NT12 NT1)
		(ite NT16 NT1 NT12)
		(ite NT32 NT1 NT1)
))
	(NT21  Int (		(+ NT11 NT11)
		(+ NT24 NT1)
		(ite NT4 NT21 NT1)
		(ite NT3 NT24 NT1)
		(ite NT15 NT1 NT13)
		(ite NT15 NT13 NT1)
		(ite NT7 NT22 NT1)
		(ite NT8 NT23 NT1)
		(ite NT33 NT1 NT1)
		(ite NT17 NT9 NT9)
		(ite NT14 NT20 NT1)
		(ite NT16 NT10 NT10)
		(ite NT17 NT18 NT1)
		(ite NT16 NT19 NT1)
))
	(NT22  Int (		(+ NT12 NT12)
		(+ NT23 NT1)
		(ite NT15 NT11 NT1)
		(ite NT15 NT1 NT11)
		(ite NT4 NT22 NT1)
		(ite NT3 NT23 NT1)
		(ite NT14 NT1 NT13)
		(ite NT14 NT13 NT1)
		(ite NT8 NT19 NT1)
		(ite NT7 NT20 NT1)
		(ite NT17 NT1 NT12)
		(ite NT17 NT12 NT1)
		(ite NT16 NT9 NT9)
		(ite NT16 NT18 NT1)
		(ite NT34 NT1 NT1)
))
	(NT23  Int (		(+ NT20 NT1)
		(ite NT8 NT13 NT1)
		(ite NT3 NT20 NT1)
		(ite NT7 NT19 NT1)
		(ite NT16 NT11 NT1)
		(ite NT17 NT10 NT1)
		(ite NT15 NT12 NT1)
		(ite NT16 NT1 NT11)
		(ite NT17 NT1 NT10)
		(ite NT15 NT1 NT12)
		(ite NT4 NT23 NT1)
		(ite NT28 NT1 NT1)
		(ite NT14 NT9 NT9)
		(ite NT14 NT18 NT1)
))
	(NT24  Int (		(+ NT22 NT1)
		(ite NT3 NT22 NT1)
		(ite NT17 NT11 NT1)
		(ite NT17 NT1 NT11)
		(ite NT8 NT20 NT1)
		(ite NT4 NT24 NT1)
		(ite NT16 NT13 NT1)
		(ite NT16 NT1 NT13)
		(ite NT7 NT23 NT1)
		(ite NT30 NT1 NT1)
		(ite NT15 NT9 NT9)
		(ite NT14 NT10 NT10)
		(ite NT15 NT18 NT1)
		(ite NT14 NT19 NT1)
))
	(NT25  Int (		(+ NT21 NT1)
		(ite NT3 NT21 NT1)
		(ite NT4 NT25 NT1)
		(ite NT17 NT13 NT1)
		(ite NT17 NT1 NT13)
		(ite NT8 NT22 NT1)
		(ite NT7 NT24 NT1)
		(ite NT15 NT10 NT10)
		(ite NT15 NT19 NT1)
		(ite NT16 NT20 NT1)
		(ite NT35 NT1 NT1)
		(ite NT14 NT12 NT12)
		(ite NT14 NT23 NT1)
		(ite NT27 NT18 NT1)
		(ite NT27 NT1 NT18)
))
	(NT26  Int (		(+ NT25 NT1)
		(ite NT7 NT21 NT1)
		(ite NT3 NT25 NT1)
		(ite NT4 NT26 NT1)
		(ite NT8 NT24 NT1)
		(+ NT18 NT18)
		(ite NT15 NT20 NT1)
		(ite NT17 NT10 NT10)
		(ite NT17 NT19 NT1)
		(ite NT14 NT22 NT1)
		(ite NT36 NT1 NT1)
		(ite NT16 NT12 NT12)
		(ite NT16 NT23 NT1)
		(ite NT31 NT18 NT1)
		(ite NT31 NT1 NT18)
))
	(NT27  Bool (		(<= NT11 NT1)
		(= NT9 NT9)
		(>= NT9 NT9)
		(>= NT18 NT1)
		(= NT18 NT1)
		(and NT17 NT3)
		(or NT17 NT3)
		(not NT27)
		(and NT14 NT14)
		(or NT14 NT14)
))
	(NT28  Bool (		(<= NT20 NT1)
		(= NT12 NT12)
		(>= NT12 NT12)
		(>= NT23 NT1)
		(= NT23 NT1)
		(not NT28)
		(and NT15 NT15)
		(or NT15 NT15)
		(and NT32 NT3)
		(or NT32 NT3)
))
	(NT29  Bool (		(<= NT13 NT1)
		(>= NT19 NT1)
		(= NT10 NT10)
		(>= NT10 NT10)
		(= NT19 NT1)
		(not NT29)
		(and NT16 NT16)
		(or NT16 NT16)
		(and NT31 NT3)
		(or NT31 NT3)
))
	(NT30  Bool (		(= NT11 NT11)
		(>= NT11 NT11)
		(<= NT22 NT1)
		(= NT24 NT1)
		(>= NT24 NT1)
		(not NT30)
		(and NT17 NT17)
		(or NT17 NT17)
		(and NT34 NT3)
		(or NT34 NT3)
))
	(NT31  Bool (		(= NT13 NT1)
		(>= NT13 NT1)
		(<= NT9 NT9)
		(<= NT18 NT1)
		(and NT27 NT3)
		(or NT27 NT3)
		(not NT31)
))
	(NT32  Bool (		(<= NT10 NT10)
		(<= NT19 NT1)
		(= NT20 NT1)
		(>= NT20 NT1)
		(and NT29 NT3)
		(or NT29 NT3)
		(not NT32)
))
	(NT33  Bool (		(<= NT11 NT11)
		(>= NT21 NT1)
		(= NT21 NT1)
		(<= NT24 NT1)
		(and NT30 NT3)
		(or NT30 NT3)
		(not NT33)
))
	(NT34  Bool (		(= NT22 NT1)
		(>= NT22 NT1)
		(<= NT12 NT12)
		(<= NT23 NT1)
		(and NT28 NT3)
		(or NT28 NT3)
		(not NT34)
))
	(NT35  Bool (		(<= NT21 NT1)
		(= NT25 NT1)
		(>= NT25 NT1)
		(not NT35)
		(and NT33 NT3)
		(or NT33 NT3)
		(= NT18 NT18)
		(>= NT18 NT18)
		(and NT27 NT27)
		(or NT27 NT27)
))
	(NT36  Bool (		(<= NT25 NT1)
		(= NT26 NT1)
		(>= NT26 NT1)
		(<= NT18 NT18)
		(not NT36)
		(and NT35 NT3)
		(or NT35 NT3)
))
))

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)

(constraint (=> (> (+ x1 x2) 5) (= (findSum x1 x2 x3 x4) (+ x1 x2))))
(constraint (=> (and (<= (+ x1 x2) 5) (> (+ x2 x3) 5)) (= (findSum x1 x2 x3 x4) (+ x2 x3))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (<= (+ x2 x3) 5)) (> (+ x3 x4) 5)) (= (findSum x1 x2 x3 x4) (+ x3 x4))))
(constraint (=> (and (and (<= (+ x1 x2) 5) (<= (+ x2 x3) 5)) (<= (+ x3 x4) 5)) (= (findSum x1 x2 x3 x4) 0)))


(check-synth)
