( synth-fun eq1  (             ( x1  Int )  ( x2  Int )  ( x3  Int )  ( x4  Int )  ( x5  Int )  ( x6  Int )  ( x7  Int )  ( x8  Int )  ( x9  Int )  ( x10  Int ) )  Int (
	(Start  Int (		NT1
		NT3
		NT6
		NT8
		NT10
		NT14
		NT18
		NT26
		NT19
		NT28
		NT11
		NT15
		NT22
		NT30
		NT24
		NT31
))
	(NT1  Int (		0
		1
		(+ NT1 NT1)
		(ite NT4 NT1 NT1)
))
	(NT2  Int (		x1
		x2
		x3
		x4
		x5
))
	(NT3  Int (		(+ NT1 NT2)
		(+ NT3 NT1)
		(ite NT5 NT1 NT1)
		(ite NT4 NT3 NT1)
		(ite NT4 NT1 NT3)
))
	(NT4  Bool (		(>= NT1 NT1)
		(not NT4)
		(or NT4)
		(and NT4 NT4)
))
	(NT5  Bool (		(>= NT3 NT1)
		(not NT5)
		(or NT5)
		(and NT5 NT4)
))
	(NT6  Int (		(+ NT3 NT2)
		(+ NT3 NT3)
		(+ NT6 NT1)
		(ite NT7 NT1 NT1)
		(ite NT4 NT3 NT3)
		(ite NT4 NT6 NT1)
))
	(NT7  Bool (		(>= NT3 NT3)
		(not NT7)
		(or NT7)
		(>= NT6 NT1)
		(and NT5 NT5)
		(and NT7 NT4)
))
	(NT8  Int (		(+ NT6 NT2)
		(+ NT8 NT1)
		(ite NT9 NT1 NT1)
		(ite NT5 NT6 NT1)
		(ite NT5 NT1 NT6)
		(ite NT4 NT8 NT1)
))
	(NT9  Bool (		(>= NT8 NT1)
		(not NT9)
		(or NT9)
		(and NT9 NT4)
))
	(NT10  Int (		(+ NT8 NT2)
		(+ NT10 NT1)
		(+ NT6 NT6)
		(ite NT7 NT6 NT1)
		(ite NT7 NT1 NT6)
		(ite NT12 NT1 NT1)
		(ite NT5 NT8 NT1)
		(ite NT4 NT10 NT1)
))
	(NT11  Int (		(+ NT10 NT2)
		(+ NT11 NT1)
		(ite NT13 NT1 NT1)
		(ite NT7 NT8 NT1)
		(ite NT5 NT10 NT1)
		(ite NT4 NT11 NT1)
		(ite NT5 NT6 NT6)
))
	(NT12  Bool (		(>= NT10 NT1)
		(>= NT6 NT6)
		(not NT12)
		(or NT12)
		(and NT7 NT7)
		(and NT12 NT4)
))
	(NT13  Bool (		(>= NT11 NT1)
		(not NT13)
		(or NT13)
		(and NT13 NT4)
))
	(NT14  Int (		(+ NT11 NT2)
		(+ NT14 NT1)
		(+ NT8 NT8)
		(ite NT5 NT11 NT1)
		(ite NT7 NT10 NT1)
		(ite NT16 NT1 NT1)
		(ite NT7 NT6 NT6)
		(ite NT4 NT14 NT1)
))
	(NT15  Int (		(+ NT14 NT2)
		(+ NT15 NT1)
		(ite NT7 NT11 NT1)
		(ite NT17 NT1 NT1)
		(ite NT5 NT14 NT1)
		(ite NT4 NT15 NT1)
		(ite NT12 NT8 NT1)
		(ite NT12 NT1 NT8)
))
	(NT16  Bool (		(>= NT14 NT1)
		(>= NT8 NT8)
		(not NT16)
		(or NT16)
		(and NT9 NT9)
		(and NT16 NT4)
))
	(NT17  Bool (		(>= NT15 NT1)
		(not NT17)
		(or NT17)
		(and NT17 NT4)
))
	(NT18  Int (		(+ NT15 NT2)
		(+ NT18 NT1)
		(+ NT10 NT10)
		(ite NT5 NT15 NT1)
		(ite NT7 NT14 NT1)
		(ite NT20 NT1 NT1)
		(ite NT12 NT10 NT1)
		(ite NT12 NT1 NT10)
		(ite NT4 NT18 NT1)
))
	(NT19  Int (		(+ NT18 NT2)
		(+ NT19 NT1)
		(ite NT7 NT15 NT1)
		(ite NT21 NT1 NT1)
		(ite NT12 NT11 NT1)
		(ite NT12 NT1 NT11)
		(ite NT5 NT18 NT1)
		(ite NT4 NT19 NT1)
))
	(NT20  Bool (		(>= NT18 NT1)
		(>= NT10 NT10)
		(not NT20)
		(or NT20)
		(and NT12 NT12)
		(and NT20 NT4)
))
	(NT21  Bool (		(>= NT19 NT1)
		(not NT21)
		(or NT21)
		(and NT21 NT4)
))
	(NT22  Int (		(+ NT19 NT2)
		(+ NT11 NT11)
		(+ NT22 NT1)
		(ite NT23 NT1 NT1)
		(ite NT5 NT19 NT1)
		(ite NT9 NT15 NT1)
		(ite NT9 NT1 NT15)
		(ite NT7 NT18 NT1)
		(ite NT12 NT14 NT1)
		(ite NT12 NT1 NT14)
		(ite NT4 NT22 NT1)
		(ite NT12 NT8 NT8)
))
	(NT23  Bool (		(>= NT11 NT11)
		(not NT23)
		(or NT23)
		(>= NT22 NT1)
		(and NT13 NT13)
		(and NT23 NT4)
))
	(NT24  Int (		(+ NT22 NT2)
		(+ NT24 NT1)
		(ite NT7 NT19 NT1)
		(ite NT25 NT1 NT1)
		(ite NT12 NT15 NT1)
		(ite NT5 NT22 NT1)
		(ite NT4 NT24 NT1)
))
	(NT25  Bool (		(>= NT24 NT1)
		(not NT25)
		(or NT25)
		(and NT25 NT4)
))
	(NT26  Int (		(+ NT24 NT2)
		(+ NT26 NT1)
		(+ NT14 NT14)
		(ite NT27 NT1 NT1)
		(ite NT7 NT22 NT1)
		(ite NT5 NT24 NT1)
		(ite NT12 NT18 NT1)
		(ite NT4 NT26 NT1)
		(ite NT12 NT10 NT10)
))
	(NT27  Bool (		(not NT27)
		(or NT27)
		(>= NT26 NT1)
		(>= NT14 NT14)
		(and NT27 NT4)
		(and NT16 NT16)
))
	(NT28  Int (		(+ NT26 NT2)
		(+ NT28 NT1)
		(ite NT29 NT1 NT1)
		(ite NT5 NT26 NT1)
		(ite NT12 NT19 NT1)
		(ite NT13 NT18 NT1)
		(ite NT13 NT1 NT18)
		(ite NT7 NT24 NT1)
		(ite NT4 NT28 NT1)
))
	(NT29  Bool (		(>= NT28 NT1)
		(not NT29)
		(or NT29)
		(and NT29 NT4)
))
	(NT30  Int (		(+ NT15 NT15)
		(+ NT28 NT2)
		(+ NT30 NT1)
		(ite NT12 NT11 NT11)
		(ite NT7 NT26 NT1)
		(ite NT32 NT1 NT1)
		(ite NT9 NT24 NT1)
		(ite NT5 NT28 NT1)
		(ite NT12 NT22 NT1)
		(ite NT4 NT30 NT1)
))
	(NT31  Int (		(+ NT30 NT2)
		(+ NT31 NT1)
		(ite NT33 NT1 NT1)
		(ite NT5 NT30 NT1)
		(ite NT7 NT28 NT1)
		(ite NT4 NT31 NT1)
		(ite NT12 NT24 NT1)
))
	(NT32  Bool (		(>= NT15 NT15)
		(>= NT30 NT1)
		(not NT32)
		(or NT32)
		(and NT17 NT17)
		(and NT32 NT4)
))
	(NT33  Bool (		(>= NT31 NT1)
		(not NT33)
		(or NT33)
		(and NT33 NT4)
))
))