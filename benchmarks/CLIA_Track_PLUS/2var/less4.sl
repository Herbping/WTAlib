
( synth-fun eq1  (      ( x  Int )  ( y  Int )  )  Int (
	(Start  Int (		NT1 NT2 NT3 NT6 NT5
))
	(NT1  Int (		x
		y
		0
		1
		(ite NT4 NT1 NT1)
))
	(NT2  Int (		-x
		-y
		-1
))
	(NT3  Int (		(+ NT1 NT1)
		(+ NT1 NT2)
		(ite NT4 NT3 NT1)
		(ite NT4 NT1 NT3)
		(ite NT7 NT1 NT1)
))
	(NT4  Bool (		(>= NT1 NT1)
))
	(NT5  Int (		(+ NT3 NT1)
		(+ NT3 NT2)
		(ite NT4 NT3 NT3)
		(ite NT8 NT1 NT1)
		(ite NT4 NT5 NT1)
))
	(NT6  Int (		
		(+ NT5 NT1)
		(+ NT5 NT2)
		(ite NT4 NT6 NT1)
		(ite NT9 NT1 NT1)
		(ite NT7 NT5 NT1)
		(ite NT7 NT1 NT5)
))
	(NT7  Bool (		(>= NT3 NT1)
))
	(NT8  Bool (		(>= NT3 NT3)
		(>= NT5 NT1)
))
	(NT9  Bool (		(>= NT6 NT1)
))
))