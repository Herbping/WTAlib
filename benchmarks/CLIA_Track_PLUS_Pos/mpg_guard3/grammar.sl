( synth-fun eq1  (      ( x  Int )  ( y  Int )  ( z  Int ) )  Int (
	(Start  Int (		NT1
		NT3
		NT5
		NT6
		NT10
))
	(NT1  Int (		x
		y
		0
		1
		z
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
		(ite NT11 NT1 NT1)
		(ite NT4 NT10 NT1)
))
	(NT11  Bool (		(>= NT5 NT5)
		(>= NT10 NT1)
		(and NT11 NT4)
		(and NT8 NT8)
))
))
