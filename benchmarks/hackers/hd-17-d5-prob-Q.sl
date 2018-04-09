 ( set-logic BV )
  ( define-fun hd17  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 )  ( bvand     ( bvadd     ( bvor     x  ( bvsub     x   #x00000001 ) )   #x00000001 )  x ) )
( synth-fun f  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 ) (
	(Start  ( BitVec 32 ) (		NT1
		NT2
		NT3
		NT4
		NT5
		NT7
		NT10
		NT8
		NT6
		NT9
		NT11
))
	(NT1  ( BitVec 32 ) (		#x0000001F
		#xFFFFFFFF
		#x00000000
		#x00000001
		x
))
	(NT2  ( BitVec 32 ) (		(bvsrem NT4 NT4)
		(bvsdiv NT3 NT1)
		(bvnot NT1)
		(bvsub NT4 NT4)
		(bvsdiv NT4 NT4)
		(bvmul NT4 NT1)
		(bvxor NT1 NT1)
		(bvneg NT1)
		(bvudiv NT4 NT1)
		(bvurem NT4 NT1)
		(bvlshr NT3 NT1)
		(bvor NT1 NT1)
		(bvshl NT4 NT4)
		(bvlshr NT4 NT4)
		(bvshl NT3 NT1)
		(bvashr NT3 NT1)
		(bvadd NT4 NT1)
		(bvsrem NT3 NT1)
		(bvand NT1 NT1)
		(bvashr NT4 NT4)
		(bvsub NT3 NT1)
))
	(NT3  ( BitVec 32 ) (		(bvlshr NT4 NT1)
		(bvashr NT4 NT1)
		(bvmul NT1 NT1)
		(bvadd NT1 NT1)
		(bvsrem NT4 NT1)
		(bvurem NT1 NT1)
		(bvshl NT4 NT1)
		(bvudiv NT1 NT1)
		(bvsdiv NT4 NT1)
		(bvsub NT4 NT1)
))
	(NT4  ( BitVec 32 ) (		(bvlshr NT1 NT1)
		(bvashr NT1 NT1)
		(bvshl NT1 NT1)
		(bvsrem NT1 NT1)
		(bvsub NT1 NT1)
		(bvsdiv NT1 NT1)
))
	(NT5  ( BitVec 32 ) (		(bvadd NT3 NT3)
		(bvmul NT7 NT1)
		(bvneg NT2)
		(bvnot NT2)
		(bvudiv NT7 NT1)
		(bvurem NT3 NT3)
		(bvashr NT6 NT1)
		(bvsdiv NT6 NT1)
		(bvadd NT7 NT1)
		(bvmul NT3 NT3)
		(bvor NT2 NT1)
		(bvurem NT7 NT1)
		(bvshl NT6 NT1)
		(bvudiv NT3 NT3)
		(bvxor NT2 NT1)
		(bvlshr NT6 NT1)
		(bvand NT2 NT1)
		(bvsrem NT6 NT1)
		(bvsub NT6 NT1)
))
	(NT6  ( BitVec 32 ) (		(bvshl NT3 NT3)
		(bvsub NT7 NT1)
		(bvurem NT2 NT1)
		(bvor NT4 NT4)
		(bvsdiv NT7 NT1)
		(bvadd NT2 NT1)
		(bvxor NT3 NT1)
		(bvxor NT4 NT4)
		(bvneg NT3)
		(bvsdiv NT3 NT3)
		(bvor NT3 NT1)
		(bvand NT3 NT1)
		(bvshl NT7 NT1)
		(bvudiv NT2 NT1)
		(bvand NT4 NT4)
		(bvsrem NT3 NT3)
		(bvsrem NT7 NT1)
		(bvnot NT3)
		(bvlshr NT3 NT3)
		(bvashr NT7 NT1)
		(bvmul NT2 NT1)
		(bvlshr NT7 NT1)
		(bvsub NT3 NT3)
		(bvashr NT3 NT3)
))
	(NT7  ( BitVec 32 ) (		(bvmul NT3 NT1)
		(bvnot NT4)
		(bvand NT4 NT1)
		(bvashr NT2 NT1)
		(bvneg NT4)
		(bvxor NT4 NT1)
		(bvudiv NT4 NT4)
		(bvshl NT2 NT1)
		(bvlshr NT2 NT1)
		(bvadd NT3 NT1)
		(bvurem NT4 NT4)
		(bvudiv NT3 NT1)
		(bvmul NT4 NT4)
		(bvadd NT4 NT4)
		(bvsub NT2 NT1)
		(bvsrem NT2 NT1)
		(bvurem NT3 NT1)
		(bvsdiv NT2 NT1)
		(bvor NT4 NT1)
))
	(NT8  ( BitVec 32 ) (		(bvxor NT5 NT1)
		(bvsrem NT7 NT7)
		(bvlshr NT10 NT1)
		(bvashr NT7 NT7)
		(bvadd NT9 NT1)
		(bvshl NT7 NT7)
		(bvor NT5 NT1)
		(bvsub NT7 NT7)
		(bvneg NT5)
		(bvurem NT9 NT1)
		(bvsub NT10 NT1)
		(bvand NT2 NT2)
		(bvmul NT9 NT1)
		(bvor NT2 NT2)
		(bvsdiv NT7 NT7)
		(bvsrem NT10 NT1)
		(bvsdiv NT10 NT1)
		(bvshl NT10 NT1)
		(bvxor NT2 NT2)
		(bvnot NT5)
		(bvand NT5 NT1)
		(bvashr NT10 NT1)
		(bvudiv NT9 NT1)
		(bvlshr NT7 NT7)
))
	(NT9  ( BitVec 32 ) (		(bvlshr NT2 NT2)
		(bvsrem NT5 NT1)
		(bvand NT7 NT1)
		(bvand NT3 NT3)
		(bvshl NT5 NT1)
		(bvnot NT7)
		(bvxor NT3 NT3)
		(bvsub NT5 NT1)
		(bvmul NT6 NT1)
		(bvsdiv NT5 NT1)
		(bvsdiv NT2 NT2)
		(bvashr NT2 NT2)
		(bvadd NT6 NT1)
		(bvshl NT2 NT2)
		(bvneg NT7)
		(bvurem NT6 NT1)
		(bvor NT3 NT3)
		(bvsrem NT2 NT2)
		(bvlshr NT5 NT1)
		(bvor NT7 NT1)
		(bvsub NT2 NT2)
		(bvxor NT7 NT1)
		(bvashr NT5 NT1)
		(bvudiv NT6 NT1)
))
	(NT10  ( BitVec 32 ) (		(bvsrem NT9 NT1)
		(bvadd NT2 NT2)
		(bvurem NT2 NT2)
		(bvudiv NT2 NT2)
		(bvlshr NT9 NT1)
		(bvurem NT5 NT1)
		(bvudiv NT5 NT1)
		(bvnot NT6)
		(bvmul NT2 NT2)
		(bvneg NT6)
		(bvsub NT9 NT1)
		(bvshl NT9 NT1)
		(bvxor NT6 NT1)
		(bvand NT6 NT1)
		(bvadd NT5 NT1)
		(bvsdiv NT9 NT1)
		(bvmul NT5 NT1)
		(bvor NT6 NT1)
		(bvashr NT9 NT1)
))
	(NT11  ( BitVec 32 ) (		(bvxor NT9 NT1)
		(bvsrem NT8 NT1)
		(bvsdiv NT8 NT1)
		(bvneg NT9)
		(bvsub NT8 NT1)
		(bvudiv NT7 NT7)
		(bvand NT9 NT1)
		(bvadd NT10 NT1)
		(bvor NT9 NT1)
		(bvurem NT10 NT1)
		(bvmul NT10 NT1)
		(bvnot NT9)
		(bvadd NT7 NT7)
		(bvmul NT7 NT7)
		(bvurem NT7 NT7)
		(bvudiv NT10 NT1)
		(bvlshr NT8 NT1)
		(bvshl NT8 NT1)
		(bvashr NT8 NT1)
))
))
  ( declare-var x  ( BitVec 32 ) )
  ( constraint  ( =     ( hd17    x )  ( f    x ) ) )
  ( check-synth )
