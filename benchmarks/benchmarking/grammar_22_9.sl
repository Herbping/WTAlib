( synth-fun eq1  (             ( x1  Int )  ( x2  Int )  ( x3  Int )  ( x4  Int )  ( x5  Int )  ( x6  Int )  ( x7  Int )  ( x8  Int )  ( x9  Int )  ( x10  Int ) )  Int (
	(Start  Int (		NT8
		NT1
		NT3
		NT6
		NT10
		NT14
		NT18
		NT26
		NT34
		NT35
		NT19
		NT28
		NT38
		NT39
		NT11
		NT15
		NT22
		NT30
		NT42
		NT43
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
		x6
		x7
		x8
		x9
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
		(ite NT9 NT18 NT1)
		(ite NT9 NT1 NT18)
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
		(ite NT13 NT15 NT1)
		(ite NT9 NT19 NT1)
		(ite NT13 NT1 NT15)
		(ite NT9 NT1 NT19)
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
		(ite NT16 NT1 NT15)
		(ite NT5 NT26 NT1)
		(ite NT12 NT19 NT1)
		(ite NT13 NT18 NT1)
		(ite NT7 NT24 NT1)
		(ite NT16 NT15 NT1)
		(ite NT9 NT22 NT1)
		(ite NT13 NT1 NT18)
		(ite NT9 NT1 NT22)
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
		(ite NT13 NT19 NT1)
		(ite NT13 NT1 NT19)
		(ite NT12 NT11 NT11)
		(ite NT7 NT26 NT1)
		(ite NT32 NT1 NT1)
		(ite NT9 NT24 NT1)
		(ite NT5 NT28 NT1)
		(ite NT12 NT22 NT1)
		(ite NT4 NT30 NT1)
		(ite NT16 NT18 NT1)
		(ite NT16 NT1 NT18)
))
	(NT31  Int (		(+ NT30 NT2)
		(+ NT31 NT1)
		(ite NT33 NT1 NT1)
		(ite NT5 NT30 NT1)
		(ite NT20 NT15 NT1)
		(ite NT7 NT28 NT1)
		(ite NT4 NT31 NT1)
		(ite NT9 NT26 NT1)
		(ite NT16 NT19 NT1)
		(ite NT13 NT22 NT1)
		(ite NT20 NT1 NT15)
		(ite NT9 NT1 NT26)
		(ite NT16 NT1 NT19)
		(ite NT13 NT1 NT22)
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
	(NT34  Int (		(+ NT31 NT2)
		(+ NT34 NT1)
		(+ NT18 NT18)
		(ite NT5 NT31 NT1)
		(ite NT7 NT30 NT1)
		(ite NT36 NT1 NT1)
		(ite NT13 NT24 NT1)
		(ite NT9 NT28 NT1)
		(ite NT12 NT26 NT1)
		(ite NT4 NT34 NT1)
		(ite NT16 NT22 NT1)
		(ite NT20 NT18 NT1)
		(ite NT16 NT1 NT22)
		(ite NT20 NT1 NT18)
		(ite NT12 NT14 NT14)
))
	(NT35  Int (		(+ NT34 NT2)
		(+ NT35 NT1)
		(ite NT23 NT15 NT1)
		(ite NT23 NT1 NT15)
		(ite NT9 NT15 NT15)
		(ite NT7 NT31 NT1)
		(ite NT37 NT1 NT1)
		(ite NT9 NT30 NT1)
		(ite NT5 NT34 NT1)
		(ite NT13 NT26 NT1)
		(ite NT20 NT19 NT1)
		(ite NT9 NT1 NT30)
		(ite NT13 NT1 NT26)
		(ite NT20 NT1 NT19)
		(ite NT4 NT35 NT1)
		(ite NT16 NT24 NT1)
		(ite NT12 NT28 NT1)
))
	(NT36  Bool (		(>= NT34 NT1)
		(>= NT18 NT18)
		(not NT36)
		(or NT36)
		(and NT20 NT20)
		(and NT36 NT4)
))
	(NT37  Bool (		(>= NT35 NT1)
		(not NT37)
		(or NT37)
		(and NT37 NT4)
))
	(NT38  Int (		(+ NT35 NT2)
		(+ NT19 NT19)
		(+ NT38 NT1)
		(ite NT9 NT31 NT1)
		(ite NT5 NT35 NT1)
		(ite NT7 NT34 NT1)
		(ite NT23 NT18 NT1)
		(ite NT23 NT1 NT18)
		(ite NT40 NT1 NT1)
		(ite NT13 NT28 NT1)
		(ite NT17 NT24 NT1)
		(ite NT17 NT1 NT24)
		(ite NT12 NT30 NT1)
		(ite NT20 NT22 NT1)
		(ite NT16 NT26 NT1)
		(ite NT20 NT1 NT22)
		(ite NT16 NT1 NT26)
		(ite NT4 NT38 NT1)
))
	(NT39  Int (		(+ NT38 NT2)
		(+ NT39 NT1)
		(ite NT23 NT1 NT19)
		(ite NT23 NT19 NT1)
		(ite NT27 NT15 NT1)
		(ite NT27 NT1 NT15)
		(ite NT13 NT15 NT15)
		(ite NT7 NT35 NT1)
		(ite NT41 NT1 NT1)
		(ite NT9 NT34 NT1)
		(ite NT13 NT30 NT1)
		(ite NT9 NT1 NT34)
		(ite NT13 NT1 NT30)
		(ite NT12 NT31 NT1)
		(ite NT5 NT38 NT1)
		(ite NT4 NT39 NT1)
		(ite NT9 NT18 NT18)
		(ite NT20 NT24 NT1)
		(ite NT16 NT28 NT1)
))
	(NT40  Bool (		(>= NT19 NT19)
		(>= NT38 NT1)
		(not NT40)
		(or NT40)
		(and NT21 NT21)
		(and NT40 NT4)
))
	(NT41  Bool (		(>= NT39 NT1)
		(not NT41)
		(or NT41)
		(and NT41 NT4)
))
	(NT42  Int (		(+ NT39 NT2)
		(+ NT42 NT1)
		(+ NT22 NT22)
		(ite NT13 NT31 NT1)
		(ite NT9 NT35 NT1)
		(ite NT5 NT39 NT1)
		(ite NT7 NT38 NT1)
		(ite NT23 NT22 NT1)
		(ite NT27 NT18 NT1)
		(ite NT23 NT1 NT22)
		(ite NT27 NT1 NT18)
		(ite NT16 NT15 NT15)
		(ite NT44 NT1 NT1)
		(ite NT12 NT34 NT1)
		(ite NT20 NT26 NT1)
		(ite NT16 NT30 NT1)
		(ite NT20 NT1 NT26)
		(ite NT16 NT1 NT30)
		(ite NT4 NT42 NT1)
))
	(NT43  Int (		(+ NT42 NT2)
		(+ NT43 NT1)
		(ite NT27 NT19 NT1)
		(ite NT27 NT1 NT19)
		(ite NT9 NT19 NT19)
		(ite NT7 NT39 NT1)
		(ite NT45 NT1 NT1)
		(ite NT13 NT34 NT1)
		(ite NT13 NT1 NT34)
		(ite NT23 NT24 NT1)
		(ite NT16 NT31 NT1)
		(ite NT12 NT35 NT1)
		(ite NT5 NT42 NT1)
		(ite NT9 NT38 NT1)
		(ite NT4 NT43 NT1)
		(ite NT13 NT18 NT18)
		(ite NT20 NT28 NT1)
))
	(NT44  Bool (		(>= NT42 NT1)
		(or NT44)
		(>= NT22 NT22)
		(not NT44)
		(and NT23 NT23)
		(and NT44 NT4)
))
	(NT45  Bool (		(>= NT43 NT1)
		(not NT45)
		(or NT45)
		(and NT45 NT4)
))
))