
( synth-fun eq1  (     ( x  Int )  ( y  Int ) )  Int (
	(Start  Int (		NT1 
))
	(NT1  Int (		x
		y
		0
		1
		(ite NT4 NT1 NT1)
))
	(NT4  Bool (		(>= NT1 NT1)
))
))