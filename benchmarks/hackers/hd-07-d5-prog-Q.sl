 ( set-logic BV )
  ( define-fun hd07  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 )  ( bvand     ( bvnot    x )  ( bvadd     x   #x00000001 ) ) )
( synth-fun f  (    ( x  ( BitVec 32 ) ) )  ( BitVec 32 ) (
	(Start  ( BitVec 32 ) (		NT1
		NT2
		NT3
))
	(NT1  ( BitVec 32 ) (		#xFFFFFFFF
		#x00000001
		#x00000000
		x
))
	(NT2  ( BitVec 32 ) (		(bvashr NT1 NT1)
		(bvmul NT1 NT1)
		(bvlshr NT1 NT1)
		(bvshl NT1 NT1)
		(bvsdiv NT1 NT1)
		(bvsrem NT1 NT1)
		(bvxor NT1 NT1)
		(bvneg NT1)
		(bvurem NT1 NT1)
		(bvand NT1 NT1)
		(bvudiv NT1 NT1)
		(bvsub NT1 NT1)
		(bvadd NT1 NT1)
		(bvnot NT1)
		(bvor NT1 NT1)
))
	(NT3  ( BitVec 32 ) (		(bvurem NT2 NT1)
		(bvlshr NT2 NT1)
		(bvshl NT2 NT1)
		(bvneg NT2)
		(bvnot NT2)
		(bvsrem NT2 NT1)
		(bvor NT2 NT1)
		(bvudiv NT2 NT1)
		(bvsdiv NT2 NT1)
		(bvand NT2 NT1)
		(bvsub NT2 NT1)
		(bvashr NT2 NT1)
		(bvadd NT2 NT1)
		(bvxor NT2 NT1)
		(bvmul NT2 NT1)
))
))
  ( declare-var x  ( BitVec 32 ) )
  ( constraint  ( =     ( hd07    x )  ( f    x ) ) )
  ( check-synth )

