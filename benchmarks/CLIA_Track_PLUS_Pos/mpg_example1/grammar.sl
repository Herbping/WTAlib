( synth-fun eq1  (      ( x  Int )  ( y  Int )  ( z  Int ) )  Int (
	(Start  Int (		NT6
		NT1
		NT3
		NT5
		NT10
		NT13
		NT16
		NT23
		NT27
		NT39
		NT20
		NT17
		NT22
		NT28
		NT26
		NT11
		NT12
		NT21
		NT24
		NT25
		NT37
		NT18
		NT19
		NT29
		NT38
))
	(NT1  Int (		x
		y
		0
		1
		(ite NT4 NT1 NT1)
))
	(NT3  Int (		(+ NT1 NT1)
		(ite NT4 NT3 NT1)
		(ite NT4 NT1 NT3)
		(ite NT7 NT1 NT1)
))
	(NT4  Bool (		(>= NT1 NT1)
		(and NT4 NT4)
))
	(NT5  Int (		(+ NT3 NT1)
		(ite NT4 NT3 NT3)
		(ite NT8 NT1 NT1)
		(ite NT4 NT5 NT1)
))
	(NT6  Int (		
		(+ NT5 NT1)
		(ite NT4 NT6 NT1)
		(ite NT9 NT1 NT1)
		(ite NT7 NT5 NT1)
		(ite NT7 NT1 NT5)
))
	(NT7  Bool (		(>= NT3 NT1)
		(and NT7 NT4)
))
	(NT8  Bool (		(>= NT3 NT3)
		(>= NT5 NT1)
		(and NT8 NT4)
		(and NT7 NT7)
))
	(NT9  Bool (		(>= NT6 NT1)
		(and NT9 NT4)
))
	(NT10  Int (		(+ NT6 NT1)
		(ite NT4 NT10 NT1)
		(ite NT14 NT1 NT1)
))
	(NT11  Int (		
		(+ NT10 NT1)
		(ite NT8 NT6 NT1)
		(ite NT8 NT1 NT6)
		(ite NT4 NT11 NT1)
		(ite NT7 NT5 NT5)
		(ite NT7 NT10 NT1)
		(ite NT30 NT1 NT1)
))
	(NT12  Int (		
		(ite NT4 NT12 NT1)
		(+ NT16 NT1)
		(ite NT8 NT11 NT1)
		(ite NT9 NT10 NT1)
		(ite NT9 NT1 NT10)
		(ite NT7 NT16 NT1)
		(ite NT31 NT1 NT1)
))
	(NT13  Int (		(+ NT12 NT1)
		(ite NT4 NT13 NT1)
		(ite NT8 NT6 NT6)
		(ite NT7 NT12 NT1)
		(ite NT9 NT11 NT1)
		(ite NT9 NT1 NT11)
		(ite NT14 NT10 NT1)
		(ite NT14 NT1 NT10)
		(ite NT8 NT16 NT1)
		(ite NT32 NT1 NT1)
))
	(NT14  Bool (		(>= NT5 NT5)
		(>= NT10 NT1)
		(and NT8 NT8)
		(and NT14 NT4)
))
	(NT15  Bool (		(>= NT6 NT6)
		(>= NT16 NT1)
		(and NT9 NT9)
		(and NT15 NT4)
))
	(NT16  Int (		(+ NT11 NT1)
		(ite NT15 NT1 NT1)
		(ite NT8 NT10 NT1)
		(ite NT7 NT11 NT1)
		(ite NT4 NT16 NT1)
))
	(NT17  Int (		(+ NT13 NT1)
		(ite NT8 NT12 NT1)
		(ite NT7 NT13 NT1)
		(ite NT4 NT17 NT1)
		(ite NT14 NT11 NT1)
		(ite NT14 NT1 NT11)
		(ite NT9 NT16 NT1)
		(ite NT40 NT1 NT1)
))
	(NT18  Int (		
		(+ NT21 NT1)
		(ite NT9 NT13 NT1)
		(ite NT9 NT1 NT13)
		(ite NT4 NT18 NT1)
		(ite NT8 NT17 NT1)
		(ite NT15 NT11 NT1)
		(ite NT14 NT12 NT1)
		(ite NT15 NT1 NT11)
		(ite NT14 NT1 NT12)
		(ite NT9 NT10 NT10)
		(ite NT7 NT21 NT1)
		(ite NT41 NT1 NT1)
		(ite NT30 NT16 NT1)
		(ite NT30 NT1 NT16)
))
	(NT19  Int (		
		(ite NT4 NT19 NT1)
		(+ NT24 NT1)
		(ite NT8 NT22 NT1)
		(ite NT7 NT24 NT1)
		(ite NT15 NT17 NT1)
		(ite NT14 NT18 NT1)
		(ite NT9 NT23 NT1)
		(ite NT42 NT1 NT1)
))
	(NT20  Int (		(ite NT4 NT20 NT1)
		(+ NT13 NT13)
		(+ NT27 NT1)
		(ite NT8 NT19 NT1)
		(ite NT9 NT12 NT12)
		(ite NT15 NT18 NT1)
		(ite NT9 NT24 NT1)
		(ite NT7 NT27 NT1)
		(ite NT14 NT22 NT1)
		(ite NT43 NT1 NT1)
		(ite NT30 NT23 NT1)
		(ite NT30 NT1 NT23)
		(ite NT30 NT16 NT16)
))
	(NT21  Int (		(+ NT17 NT1)
		(ite NT8 NT13 NT1)
		(ite NT9 NT12 NT1)
		(ite NT9 NT1 NT12)
		(ite NT7 NT17 NT1)
		(ite NT15 NT10 NT1)
		(ite NT15 NT1 NT10)
		(ite NT4 NT21 NT1)
		(ite NT14 NT16 NT1)
		(ite NT33 NT1 NT1)
))
	(NT22  Int (		(+ NT23 NT1)
		(ite NT8 NT18 NT1)
		(ite NT4 NT22 NT1)
		(ite NT15 NT12 NT1)
		(ite NT15 NT1 NT12)
		(ite NT9 NT11 NT11)
		(ite NT9 NT21 NT1)
		(ite NT7 NT23 NT1)
		(ite NT14 NT17 NT1)
		(ite NT44 NT1 NT1)
))
	(NT23  Int (		(+ NT18 NT1)
		(ite NT7 NT18 NT1)
		(ite NT9 NT17 NT1)
		(ite NT14 NT13 NT1)
		(ite NT14 NT1 NT13)
		(ite NT4 NT23 NT1)
		(ite NT8 NT21 NT1)
		(ite NT15 NT16 NT1)
		(ite NT14 NT10 NT10)
		(ite NT36 NT1 NT1)
))
	(NT24  Int (		(+ NT22 NT1)
		(ite NT9 NT18 NT1)
		(ite NT15 NT13 NT1)
		(ite NT15 NT1 NT13)
		(ite NT4 NT24 NT1)
		(ite NT7 NT22 NT1)
		(ite NT8 NT23 NT1)
		(ite NT15 NT10 NT10)
		(ite NT14 NT11 NT11)
		(ite NT34 NT1 NT1)
		(ite NT14 NT21 NT1)
))
	(NT25  Int (		(+ NT26 NT1)
		(ite NT9 NT20 NT1)
		(ite NT4 NT25 NT1)
		(ite NT7 NT26 NT1)
		(ite NT8 NT28 NT1)
		(ite NT15 NT12 NT12)
		(ite NT14 NT13 NT13)
		(ite NT15 NT24 NT1)
		(ite NT14 NT27 NT1)
		(ite NT45 NT1 NT1)
))
	(NT26  Int (		(+ NT28 NT1)
		(ite NT8 NT20 NT1)
		(ite NT4 NT26 NT1)
		(ite NT14 NT19 NT1)
		(ite NT9 NT13 NT13)
		(ite NT7 NT28 NT1)
		(ite NT9 NT27 NT1)
		(ite NT15 NT22 NT1)
		(ite NT46 NT1 NT1)
		(ite NT32 NT18 NT1)
		(ite NT32 NT1 NT18)
))
	(NT27  Int (		(+ NT19 NT1)
		(ite NT7 NT19 NT1)
		(ite NT9 NT22 NT1)
		(ite NT4 NT27 NT1)
		(ite NT8 NT24 NT1)
		(ite NT15 NT11 NT11)
		(ite NT35 NT1 NT1)
		(ite NT15 NT21 NT1)
		(ite NT14 NT23 NT1)
		(ite NT31 NT17 NT1)
		(ite NT31 NT1 NT17)
))
	(NT28  Int (		(+ NT20 NT1)
		(ite NT7 NT20 NT1)
		(ite NT9 NT19 NT1)
		(ite NT4 NT28 NT1)
		(ite NT8 NT27 NT1)
		(ite NT14 NT12 NT12)
		(ite NT15 NT23 NT1)
		(ite NT14 NT24 NT1)
		(ite NT47 NT1 NT1)
))
	(NT29  Int (		(ite NT8 NT25 NT1)
		(ite NT4 NT29 NT1)
		(ite NT9 NT26 NT1)
		(+ NT37 NT1)
		(ite NT15 NT13 NT13)
		(ite NT15 NT27 NT1)
		(ite NT14 NT28 NT1)
		(ite NT7 NT37 NT1)
		(ite NT48 NT1 NT1)
))
	(NT30  Bool (		(>= NT11 NT1)
		(and NT30 NT4)
))
	(NT31  Bool (		(>= NT12 NT1)
		(and NT31 NT4)
))
	(NT32  Bool (		(>= NT13 NT1)
		(>= NT10 NT10)
		(and NT14 NT14)
		(and NT32 NT4)
))
	(NT33  Bool (		(>= NT11 NT11)
		(>= NT21 NT1)
		(and NT33 NT4)
		(and NT30 NT30)
))
	(NT34  Bool (		(>= NT12 NT12)
		(>= NT24 NT1)
		(and NT34 NT4)
		(and NT31 NT31)
))
	(NT35  Bool (		(>= NT13 NT13)
		(>= NT27 NT1)
		(and NT35 NT4)
		(and NT32 NT32)
))
	(NT36  Bool (		(>= NT23 NT1)
		(and NT15 NT15)
		(>= NT16 NT16)
		(and NT36 NT4)
))
	(NT37  Int (		(+ NT25 NT1)
		(ite NT7 NT25 NT1)
		(ite NT15 NT19 NT1)
		(ite NT14 NT20 NT1)
		(ite NT8 NT26 NT1)
		(ite NT9 NT28 NT1)
		(ite NT4 NT37 NT1)
		(ite NT50 NT1 NT1)
		(ite NT31 NT24 NT1)
		(ite NT31 NT1 NT24)
))
	(NT38  Int (		(+ NT29 NT1)
		(ite NT9 NT25 NT1)
		(ite NT15 NT20 NT1)
		(ite NT7 NT29 NT1)
		(ite NT14 NT26 NT1)
		(ite NT4 NT38 NT1)
		(ite NT8 NT37 NT1)
		(ite NT51 NT1 NT1)
))
	(NT39  Int (		(ite NT8 NT29 NT1)
		(+ NT38 NT1)
		(ite NT14 NT25 NT1)
		(ite NT15 NT28 NT1)
		(ite NT4 NT39 NT1)
		(ite NT7 NT38 NT1)
		(ite NT9 NT37 NT1)
		(ite NT49 NT1 NT1)
))
	(NT40  Bool (		(>= NT17 NT1)
		(and NT40 NT4)
))
	(NT41  Bool (		(>= NT18 NT1)
		(and NT41 NT4)
))
	(NT42  Bool (		(>= NT19 NT1)
		(and NT42 NT4)
))
	(NT43  Bool (		(>= NT20 NT1)
		(and NT43 NT4)
))
	(NT44  Bool (		(>= NT22 NT1)
		(and NT44 NT4)
))
	(NT45  Bool (		(>= NT25 NT1)
		(>= NT21 NT21)
		(and NT45 NT4)
		(and NT33 NT33)
))
	(NT46  Bool (		(>= NT26 NT1)
		(and NT46 NT4)
))
	(NT47  Bool (		(>= NT28 NT1)
		(>= NT17 NT17)
		(and NT47 NT4)
		(and NT40 NT40)
))
	(NT48  Bool (		(>= NT29 NT1)
		(>= NT18 NT18)
		(and NT48 NT4)
		(and NT41 NT41)
))
	(NT49  Bool (		(>= NT39 NT1)
		(>= NT23 NT23)
		(and NT49 NT4)
		(and NT36 NT36)
))
	(NT50  Bool (		(>= NT37 NT1)
		(and NT50 NT4)
))
	(NT51  Bool (		(>= NT38 NT1)
		(and NT51 NT4)
))
))
