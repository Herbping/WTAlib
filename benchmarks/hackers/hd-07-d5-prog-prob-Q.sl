( set-logic BV )
  ( define-fun hd07  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 )  ( bvand     ( bvnot    x )  ( bvadd     x   #x00000001 ) ) )
( synth-fun f  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 ) (
	(Start  ( BitVec 32 ) (		NT1
		NT2
		NT3
		NT4
		NT5
))
	(NT1  ( BitVec 32 ) (		#x00000001
		x
		#xFFFFFFFF
		#x00000000
))
	(NT2  ( BitVec 32 ) (		(bvsub NT3 NT1)
		(bvsdiv NT4 NT4)
		(bvsrem NT4 NT4)
		(bvlshr NT4 NT4)
		(bvshl NT4 NT4)
		(bvxor NT1 NT1)
		(bvudiv NT4 NT1)
		(bvsub NT4 NT4)
		(bvneg NT1)
		(bvashr NT3 NT1)
		(bvashr NT4 NT4)
		(bvurem NT4 NT1)
		(bvnot NT1)
		(bvadd NT4 NT1)
		(bvsdiv NT3 NT1)
		(bvmul NT4 NT1)
		(bvsrem NT3 NT1)
		(bvshl NT3 NT1)
		(bvand NT1 NT1)
		(bvor NT1 NT1)
		(bvlshr NT3 NT1)
))
	(NT3  ( BitVec 32 ) (		(bvsrem NT4 NT1)
		(bvurem NT1 NT1)
		(bvudiv NT1 NT1)
		(bvmul NT1 NT1)
		(bvlshr NT4 NT1)
		(bvshl NT4 NT1)
		(bvashr NT4 NT1)
		(bvadd NT1 NT1)
		(bvsdiv NT4 NT1)
		(bvsub NT4 NT1)
))
	(NT4  ( BitVec 32 ) (		(bvashr NT1 NT1)
		(bvlshr NT1 NT1)
		(bvshl NT1 NT1)
		(bvsdiv NT1 NT1)
		(bvsrem NT1 NT1)
		(bvsub NT1 NT1)
))
	(NT5  ( BitVec 32 ) (		(bvlshr NT2 NT1)
		(bvsdiv NT2 NT1)
		(bvudiv NT3 NT1)
		(bvsub NT2 NT1)
		(bvashr NT2 NT1)
		(bvnot NT4)
		(bvudiv NT4 NT4)
		(bvor NT4 NT1)
		(bvurem NT4 NT4)
		(bvshl NT2 NT1)
		(bvurem NT3 NT1)
		(bvadd NT3 NT1)
		(bvxor NT4 NT1)
		(bvmul NT3 NT1)
		(bvsrem NT2 NT1)
		(bvneg NT4)
		(bvadd NT4 NT4)
		(bvand NT4 NT1)
		(bvmul NT4 NT4)
))
))
  ( declare-var x  ( BitVec 32 ) )
  ( constraint  ( =     ( hd07    x )  ( f    x ) ) )
  ( check-synth )

