% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoKyrie
		\mvDll <g d' h' g'>4\fE r <d' a' fis'> r
		g'16 d e4 d16 c h g c4 h16 a
		g h h h a c c c c8 h h16 g h d
		<g,, d' h' g'>4 r <d' a' fis'> r
		g'16 d e4 d16 c h g c4 h16 a %5
		g h h h a c h g' h,8 a r4
		h'8 g, r16 g g g cis8 cis r16 cis cis cis
		d a a'8 a16 g32 fis g16 g \once \slurDashed g8( fis) r16 cis cis cis
		d a a'8 a16 g32 fis g16 g g8( fis) fis16 a a ais
		h e, dis e h' d, cis d \tuplet 3/2 8 { cis h a } a8 r e16 fis %10
		e8. g16 fis8. a16 g8 fis d'16 fis, e fis
		e8. g16 fis8. a16 g8 fis d'16 d d dis
		e8 g16 fis32 e d8 cis d a' d,16 d d dis
		e8 g16 fis32 e d8 cis d d, r d
		d16 d d d d d d d c'2 %15
		h16 g d' h g' h, a h h8 a a16 d, cis e
		d d d d d d d d c'!2
		h16 g d' h g' h, a h h8 a r a16 c
		h h' a g fis g fis g r e d c h c h c
		h g g' d e c h a g8. a16 a4\trillE %20
		h16 h' a g fis( g) fis( g) r e d c h( c) h( c)
		h g g' d e c h a g8. a16 a4\trillE
		g16. g'32 g16. d32 d16. h32 h16. h32 h4 r
		<g, d' h' g'>4 r <d' a' fis'> r
		g'16 d e4 d16 c h g c4 h16 a %25
		g h h h a c c c c8 h h16 g h d
		<g,, d' h' g'>4 r <d' a' fis'> r
		g'16 d e4 d16 c h g c4 h16 a
		g h h h a c h g' h,8 a r4
		h'8 g, r16 g g g cis4 r16 cis cis cis %30
		d a a'8 a16 g32 fis g16 g g8 fis r16 cis cis cis
		d a a'8 a16 g32 fis g16 g g8 fis fis16 a a a
		h8 g, h cis d d, r d'~
		d cis16 h cis8 a h2
		cis16 a cis e d a d fis e8 a, cis dis %35
		e e e e e e d d
		cis d e g fis16 d fis a d8 fis,
		e e e16 g fis a g8 d g g
		fis^\critnote fis fis fis e e, e' e~
		e d!16 cis d2 cis4 %40
		d8 fis16 d g e a fis h8 h4 a16 g
		fis8 fis16 d a' fis fis8 e e4 d16 cis
		d8 fis, e cis' d16 fis e d cis d cis d
		r d cis h ais h ais h r h a g fis g fis g
		fis d d' a h g g' e d8 cis16 e e8 d16 cis %45
		d h a g fis g fis g fis4 r
		r8 fis'\p fis g16 e fis8 fis, r g'16 e
		fis8 h4 a16 g fis d fis a d8 a
		g r r4 r8 a, \once \tieDashed d4~
		d cis h r8 h %50
		h a16 gis a2 g4
		fis8 g'16 e fis8 a a h16 a g8 fis16 e
		fis8 g16 e fis8 a a h16 a g8 fis16 e
		fis4 r r2
		r4 h,8 h a a d4~ %55
		d8 g, c c c4 h
		a4. h8 c g c e
		d d d d c16\f e d c h c h c
		c8 a'4 g16 f e c f4 e16 d
		c e e e d f f f f8 e e16 c e g %60
		a a g f e f e f r f e d cis d cis d
		r d d e f d a' f e8 g4 c8
		r16 a g f e g h, d c g e g e8 r
		r e'4 f16 d e4 r8 f16 d
		e8 f g c c4 b %65
		a16 f c' a b c, g' b a f c' a b c, g' b
		a8 f4 e8 f f, a cis
		d fis4 g16 e fis8 fis4 g16 e
		fis8 g a fis, g4. a8
		h16 g d' h c a a' c, h g d' h c a a' c, %70
		h8 e4 d16 c h g c4 h16 a
		g h h h a c c c c8 h h16 g h d
		<g h, d, g,>4 r <fis a, d,> r
		g8 g g a16 g fis8 fis a a
		b16 g d b g8 b' a a a h %75
		c g c2 b4
		a r r c,
		c8 b16 a b8 as g4 \once \tieDashed b~
		b8 a16 gis a8 g? fis4 \once \tieDashed a~
		a8 g16 fis! g4 fis! fis' %80
		a g fis!16 d fis a d8 fis,
		\slurDashed g16( g,) g'-\parenthesize-! g-\parenthesize-! g( g,) g'-\parenthesize-! g-\parenthesize-! f( g,) f'-\parenthesize-! f-\parenthesize-! f( g,) f'-\parenthesize-! f-\parenthesize-! \slurSolid
		e( g,) e'-! e-! e( g,) e'-! e-! e c g' e c'8 r
		a16( a,) a'-! a-! a( a,) a'-! a-! \slurDashed g( a,) g'-\parenthesize-! g-\parenthesize-! g( a,) g'-\parenthesize-! g-\parenthesize-!
		fis!( a,) fis'-\parenthesize-! fis-\parenthesize-! fis( a,) fis'-\parenthesize-! fis-\parenthesize-! fis d a' fis d'8 d, \slurSolid %85
		c! c h h a a a a
		g e'4 d16 c h g d' h g'8 g,
		d c'4 h16 a h8 h h h
		a fis' h, g' a, a a a
		g h' a fis g,16. h'32 h16. h32 h16. g32 g16. g32 %90
		g16. d32 d16. d32 d16. h32 h16. h32 h4 r\fermata \bar "||" %91 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoChriste
		c'4\fE e d
		c f e
		d8 e d4 c
		h8 c d4 fis
		g8. a16 g4 c %5
		h a g
		e2 e4
		d2 r4
		r d d
		d c r %10
		g'8[ g, g g] b8.( a32 b)
		a8 f' f f f a
		r d,[ d d] c8.( h!32 c)
		h8 g' g g g h
		r f-! f( e d f) %15
		r e e d e g
		r f, f e d f
		r e e g g4
		fis c'8 fis, fis fis
		g d' f,2 %20
		e16 g e c g4 d'
		c g''8.( f32 e) a8.( g32 f)
		e16 g e c g4 d'
		c c, r
		c'\p e d %25
		c f e
		d8 e d4 c
		\appoggiatura c h2 fis'4
		g g c
		h a g %30
		e2 e4
		d2 r4
		r d c
		c h r
		r c b %35
		a f'8^\critnote e d c
		c h h4 r
		h h h
		a8 c \appoggiatura c4 h2
		r4 h8 d g h %40
		r4 a,8 c fis a
		g4 fis e
		d2 g4
		fis? e d
		cis d e %45
		d e fis
		g2.
		g4 fis r
		fis g a
		g g, r %50
		r e' c'
		r f,! d'
		r g, f
		f8 e e4 r
		r d fis %55
		r e g
		\tuplet 3/2 4 { g8 a h } a4 g
		g fis8 a fis d
		d4 c! h
		a8 c \appoggiatura c4 h2^\critnote %60
		e2.
		d4 h' r
		R2.
		r8 g[\fE g g] f!8.( e32 f)
		e4 e8 g g gis %65
		a[ a, a' a] g8.( fis32 g)
		fis4 fis8 a a c!
		h4 h8 a h d
		h,4 h8 a h d
		e16 d c h a g fis e d c h a %70
		h d' h g d4 a'
		g g, r
		g'\p h a
		g c h
		a8 h a4 g %75
		fis2 g4
		f8 g f4 e
		\appoggiatura e d2 r4
		c' e d
		c f e %80
		d8 e d4 c
		h2 r4
		r g e'
		r b g'
		a, f' a, %85
		\appoggiatura a g2 r4
		a, c b
		a d c
		d2 d4
		e g f %90
		e d c
		f e d
		e c' b
		a8 a a a a a
		b?2 a4 %95
		g g b?
		a e8 a cis e
		e4 e g
		r e g
		g8 b a4 g %100
		f e d
		r h! d
		r d f
		\tuplet 3/2 4 { f8 g a } g4 f
		e8 d c4 r %105
		r e g
		r e g
		g f e
		d r f
		e8 f g4 c %110
		f, e d
		c e8 d e g
		a4 a a
		g2 r4
		R2. %115
		r8 c,[\fE c c] b8.( a32 b)
		a8 f' f f f a
		r d,[ d d] c8.( h!32 c)
		h8 g' g g g h
		r d, d d d f! %120
		r e e e e g
		fis4 c'8 fis, fis fis
		\tuplet 3/2 4 { g fis g g, h d f e d }
		e16 g e c g4 d'
		c \tuplet 3/2 4 { e,8 f g a g f } %125
		e16 g e c g4 d'
		c2 r4\fermata \bar "||" %127 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoKyrieII
		R1*5 %5
		g''2.\fE g4
		fis2 d
		e4 fis g2~
		g fis
		e4 fis8 g a4 g %10
		fis d e fis
		g2 r
		r e
		d1
		c2 a %15
		h4 d d e
		d2 fis
		g4 a g2
		e a
		g e %20
		d4 fis g \once \tieDashed a~
		a g8 fis g2
		r d
		g e
		fis r %25
		R1
		a2. a4
		fis2 d
		e4 fis g2~
		g fis %30
		e4 fis8 g a4 g
		fis4 d fis gis
		a2 a
		a gis
		a a %35
		a gis
		a a
		g! fis
		e4 gis \once \tieDashed a2~
		a gis %40
		a fis
		e1
		d2 r
		R1
		r2 a' %45
		h a
		fis e
		\once \tieDashed fis1~
		fis
		fis2 h %50
		h a!~
		a g
		fis1
		e2 r
		r a %55
		a4 fis g a
		g1
		g2 g
		fis g~
		g4 f8 e f2 %60
		e e
		d1
		c2 r
		g'2. g4
		e2 c %65
		d c
		h1
		a2 d
		d r
		r e %70
		d1
		c2 a
		h4 d d e
		d2 fis
		g4 fis e d %75
		cis2 d
		e1
		d4 fis g a~
		a2 g
		fis \once \tieDashed g~ %80
		g4 e fis2~
		fis4 d \once \tieDashed e2~
		e4 c? d2
		d g
		g1 %85
		fis
		e
		fis2 \once \tieDashed g~
		g fis
		g g %90
		fis g~
		g fis
		g g
		\once \tieDashed g1~
		\once \tieDashed g~ %95
		g
		g
		r2 fis
		g4 a g2~
		g fis %100
		g1
		g
		g2 fis4 e
		fis1
		g\fermata \bar "|." %105 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGloria
		g'8\fE h16 a g8 d g d g h
		g h16 a g8 d g d g h
		d8.( c32 h) g'8 d d c16 h c8 h16 a
		h8 h'16 a g8 d d c16 h d8 c16 h
		a8 fis16 e d8 a d a d fis %5
		d fis16 e d8 a d a d fis
		c'8.( h32 a) a'8 c, c h16 a h8.( a32 h)
		a8 a'16 h c8 c, c h16 a e'8 d16 c
		h8 h'16 a g8 g g g g g
		a c16 h a8 a a g16 fis g8 g %10
		fis a16 g fis8 fis fis a16 g fis8 fis
		fis d a fis d4 r8 d'
		cis2( e4.) g8~
		g e4 cis a g8
		fis2( a4.) a'8~ %15
		a fis4 d a fis8
		g h16 a g8 g g g g g
		fis a16 g fis8 d' d d d d
		e g16 fis e8 d a4 e'
		d16 a fis d fis d fis a d4 r8 d, %20
		d a''4 fis c! a8
		c e16 d c8 c c c c c
		h h'4 g d h8
		h d16 c h8 g' g g g g
		e16 d e fis g e d c h a h c d h a g %25
		e4 d8. c'16 h4 a
		g8 h16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 <d h' g'>8. q16 q4 r
		g8 h16 a g8 d g d g h %30
		g h16 a g8 d g d g h
		d c16 h g'8 d d c16 h c8 h16 a
		h8 h'16 a g8 d d c16 h d8 c16 h
		a8 fis16 e d8 a d a d fis
		d fis16 e d8 a d a d fis %35
		c'8.( h32 a) a'8 c, c h16 a h8.( a32 h)
		a8 a'16 h c8 c, c h16 a e'8 d16 c
		h4 g'8. g16 g8 h16 g d8 h
		g h16-\critnote a g8 e a a16 h a8 g
		fis fis16 e d8 a d a d fis %40
		g g16 fis g8 e a a16 g a8 a,
		d16 fis a d fis8 a a g16 fis g8 fis16 e
		fis8 fis16 g a8 d a g16 fis g8 fis16 e
		fis e fis g a fis e d cis h cis d e cis h a
		g fis g a h g fis e fis e fis g a g fis e %45
		a,8 d' e, cis' d a16 fis d8 r
		r a''\p a \tuplet 3/2 8 { e16 fis g } fis d a fis d8 a''
		r16 h,( d g h g d h) r h( d g h g d h)
		r d( g h a fis d a) r a( d fis a fis d a)
		r g( fis g e' g, a g) r-\critnote e( g cis e cis g e) %50
		r fis( e fis d' fis, g fis) r d( fis a d a fis d)
		r4 r8 e' g4 fis
		e8 r r e g4 fis
		fis r r16 a,\f cis e a e cis a
		cis a cis e a e cis a fis d fis a d a fis d %55
		cis' a cis e a e cis a fis d fis a d a fis d
		fis' a, d fis a fis d a e' a, cis e a e cis a
		d h d gis h gis d h cis a cis e a e cis a
		<e h' e>4 q8. q16 q8 gis h e
		gis16 e gis h gis e d h cis a cis e a e cis a %60
		gis' e gis h gis e d h cis a cis e a e cis a
		h8 h h h h h h h
		h h h h h h h h
		a cis16 d e8 a e d16 cis d8 cis16 h
		cis8 cis16 d e8 a e d16 cis d8 cis16 h %65
		cis8 a4 cis e g!8
		fis16 e fis gis a fis e d cis h cis d e cis h a
		gis a h a gis fis e d cis a cis e a e cis a
		h8 a' h, gis' a a, a4
		r8 e''4\p d8 cis16 a e cis a8 e'' %70
		r16 fis,( a d fis d a fis) r fis( a d fis d a fis)
		r a( d fis e cis a e) r e( a cis e cis a e)
		r d'( cis d h' d, e d) r h( d gis h gis d h)
		r cis( h cis a' cis, d cis) r a( cis e a e cis a)
		r4 r8 g'! g4 fis %75
		e16 a, cis e a e cis e a, e cis e a,4
		cis'16\f a cis e a e cis a fis d fis a d a fis d
		cis' a cis e a e cis a fis d fis a d a fis d
		fis' d fis a d a fis d h g h d g d h g
		fis d fis a d a fis d h g h d g d h g %80
		g'8 h16 a g8 d g d g h
		c e16 d c8 g c h a g
		fis a16 g fis8 c fis c fis a
		h8 d16 c h8 fis h a g fis
		e g16 fis e8 h e h e g %85
		a c16 h a8 e a g fis e
		d fis16 e d8 a d a d fis
		g h16 a g8 d g d g h
		d, c'16 h a8 d, fis d fis a
		d, h'16 a g8 d g d g h %90
		d <fis a, d,> q q q4 r
		h,16 g h d g d h g h g h d g d h g
		c8 e,16 d c8 g-\critnote c g c e
		cis'16 a cis e a e cis a cis a cis e a e cis a
		d8 fis,16 e d8 a d a d fis %95
		d fis16 e d8 a d a d fis
		a16 d, fis a d a fis d h' d, g h d h g d
		c8 c' c c c16 d, fis a c a fis d
		g8 h16 a g8 d g d g h
		h16 d, g h d h g d g d g h d h g d %100
		g e g h e h g e g e g h e h g e
		g e g c e c g e g e g c e c g e
		g e g b e b g e g e g b e b g e
		fis d fis a d a fis d g d g h d h g d
		fis d fis a d a fis d h' d, g h d h g d %105
		g e g h e h g e g e g c e c g e
		d8 a' a a a a a a
		g' h,16 a g8 d g d g h
		g h16 a g8 d g d g h
		d g h g d g d h %110
		g4 <d h' g'>8. q16 q4 r\fermata \bar "||" %111 finis
	}
}

EtInTerraViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtInTerra
		c'8\fE g e c g4 d''
		r2 c8 g e c
		b4 g' r2
		a8 f' a, a g e' g, g
		b b b b b a16 g a4 %5
		b16 b b b b b b b b b b b as as as as
		g g g g g g g g g g g g g g g g
		g g g g g g g g as as as as as as as as
		c c c c c c c c h!16. g32 h!16. d32 g16. d32 h16. d32
		g,4 r4 r16 e! gis16. h32 e16. e,32 e'16. d32 %10
		cis4 r r16 d' a16. fis32 d16. d,32 fis16. a32
		d8 a fis d c!4 r
		r2 g'8 d h g
		f'!4 r r2
		c'8 g e c b4 r %15
		r2 f''8 c a a
		g16 c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		d d d d d d d d cis cis cis cis cis cis cis cis
		cis cis cis cis cis cis cis cis d d d d d d d d %20
		d d d d d d d d d^\critnote d d d c c c c
		c c c c c c c c b b b b b b b b
		as as as as as as as as g g g g g g g g
		f f f f f f f f e! g g g g g g g
		as8(-. as-. as-. as-.) as(-. as-. g-. f-.) %25
		g g g g g2\fermata \bar "||" %26 finis
	}
}

LaudamusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 f'4\p c'2 d8 b
		b4( a) c8 a
		g2 g8 a
		b4 a g
		a8( c) a4 c8( a) %5
		g2 g8 a
		b4 a g
		\tuplet 3/2 4 { a8 g f } f2
		\tuplet 3/2 4 { a8\f g f f f f f g a }
		\tuplet 3/2 4 { g c, c c c c c c c } %10
		\tuplet 3/2 4 { h c d d e f f f f }
		\tuplet 3/2 4 { f f f e e e g g g }
		\tuplet 3/2 4 { a g f a h c h c d }
		\tuplet 3/2 4 { c g g g f e e d c }
		\tuplet 3/2 4 { a' g f e d c h c d } %15
		c4 c, r
		c'2 b8 a
		\tuplet 3/2 4 { b g' b, b b b b b b }
		b2 a8 g
		\tuplet 3/2 4 { a f' a, a a a a a a } %20
		g2 a8 b
		a c a4 g
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g a b }
		\tuplet 3/2 4 { a c a } f4 e %25
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g a b }
		\tuplet 3/2 4 { a c b a g f g f e }
		f2 f'4\p
		c'2 d8 b %30
		b4( a) c8 a
		g2 g8 a
		b4 a g
		a8 c a4 c8 a
		g2 g8 a %35
		b4 a g
		\tuplet 3/2 4 { a8 g f } f4 r
		\tuplet 3/2 4 { a8 g f f f f f g a }
		\tuplet 3/2 4 { g c, c c c c c c c }
		\tuplet 3/2 4 { h c d d e f f f f } %40
		f4 e g8 e
		e4( d8) a'-! g-! f-!
		f4( e) g8( e)
		e4( d8) a'-! g-! f-!
		f4 e g %45
		g a b!
		a a8 f f c
		c4 c c
		h h h
		h h h %50
		c c c
		d d d
		e8 c h a g fis
		g2 r8 f
		e4 f g %55
		a h c8 g'
		e g c, e g, c
		a g16 f e4 d
		e2 e'8\f g
		g2 f8 e %60
		\tuplet 3/2 4 { f d' f, f f f f f f }
		f2 e8 d
		\tuplet 3/2 4 { e g e e e e e e e }
		d2 a'8 f
		\tuplet 3/2 4 { e g e } c4 h %65
		\tuplet 3/2 4 { c8 e g, g g g gis gis gis }
		\tuplet 3/2 4 { a f' d } c4 h
		c4 c, c'\p
		g'2 a8 f
		f4( e) g8 e %70
		d2 d8 e
		f4 e d
		e8 f g4 c8 a
		g2 g8 a
		b!4 a g %75
		a8 g f4 r
		a a a
		b b b
		a c es,
		es d8. f16 f4 %80
		f es d
		g g g
		g g g
		f f f
		f f f %85
		f f f
		f d e!
		f8 c d b g f
		e4 e' e
		f, f' f %90
		g, g' g
		a2 b8 a
		g4 g f
		f e c'8 a
		g2 a8 f %95
		f4( e) c'8 a
		g2 a8 f
		f e e4 c
		b'2.
		a4 e f %100
		d8 b a4 g
		f4 r8 f16 g a8 f16 e
		d4 r8 d16 e f8 d16 c
		h8 h h h h h
		c2.\fermata %105
		\tuplet 3/2 4 { f8\fE f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g d' b }
		\tuplet 3/2 4 { a c a } f4 e
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g a b } %110
		\tuplet 3/2 4 { a c f, } f4 e
		f2 r4\fermata \bar "||" %112 finis
	}
}

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \tempoGratias
		a''8.(\fE g16 f8) e8.( d16 cis8)
		d8. e16 f8 e4.
		g8. a16 b8 b8. a16 g8
		f8. e16 d8 d4\trill cis16 d
		e8 a e cis e cis %5
		a e cis a4 r8
		d'8. es16 d8 c'4.
		b8. c16 d8 g, fis g
		c,8. d16 c8 b'4.
		a8 b c f, e f %10
		d cis d b'4 a8
		g f e f a f
		d cis d b'4 a8
		g f e f4.
		a8 gis a a, a' f %15
		g fis g a, g' e
		f e f f e d
		cis d e a,4.
		b'4. b8 a g16 f
		e8. d16 cis8 d8 f a %20
		b4. a8. f16 d8
		g8. e16 cis8 d4.
		a'8.\p g16 f8 e8. d16 cis8
		d e f \appoggiatura f e4.
		g8. a16 b8 b8. a16 g8 %25
		f8. e16 d8 d4 cis16 d
		e8 a\fE e cis e cis
		a e cis a4.
		d'8.\pE es16 d8 d fis a
		c,4. b %30
		a8 b c b a g
		fis g a b4.
		a d
		es c'
		b4 g,8 d4 fis'8 %35
		g d b g4.
		d'8. c16 b8 a8. g16 fis8
		g a b a4.
		c8 d es es d c
		b8. a16 g8 g4 fis16 g %40
		a8 d'\fE a fis a fis
		d a fis d4.
		g8.\pE as16 g8 g h d
		f4. es
		f,8. g16 f8 f a c %45
		es4. d
		c8 a b c d es?
		d c es? d4.
		c8 a b c d es
		d c d c4. %50
		d8 d d f f f
		es? es es d d d
		c c c b b b
		c4.^\critnote a
		b8 f d b4 r8 %55
		b'\fE b' b, b b' b,
		b b' b, b a! b
		c c' c, c c' c,
		c c' c, c h c
		a a a h h h %60
		c e g g4 e8
		d8. e16 f8 f4 e8
		d g d h d h
		g d' f e f g
		g, d' f e g c, %65
		c4. c
		d e
		d8. e16 d8 d4.
		c8 g e c4 c'8
		g'8. f16 e8 d c h %70
		c d e d4.
		f8 g a a g f
		e8. d16 c8 c4.
		c,8 c' a b! a b
		c, b' g a g f %75
		f a' g f e f
		e4. d
		f e8 g c,
		d8. c16 h8 c e g
		f4. e8. g16 c,8 %80
		d8. f16 h,8 c4 r8
		g'8.\pE f16 e8 d8.^\critnote c16 h8
		c d e d4.
		f8 g a a g f
		e8. d16 c8 c4 h16 c %85
		d8 g\fE d h d h
		g d h g4.
		c'8.\pE d16 c8 c e g
		c g a b!4.
		a8 f g a g f %90
		e f g g4.
		a8 f g a g f
		e a g g4.
		c8. b16 a8 g8. f16 e8
		f g a g4. %95
		b8 c d d c b
		a g f f4 e16 f
		g8 c\fE g e g e
		c g e c4 r8
		f8.\pE g16 f8 f a c %100
		d b d c4.
		c8 c c es es es
		d es f d b' d,
		es es es es d c
		d c d c4. %105
		e!8 e e f f f
		g e g f4.
		\once \tieDashed c'~ c8 b a
		a4 g8 r4 r8
		f,\fE a f g e c %110
		c'4. b
		a8 c a r4 r8
		c4. b8 a g
		a c a r4 r8
		a'4. g %115
		f8 a f r4 r8
		a4. g8 f e
		f a f r4 r8
		g,4. g8 a h
		c4. c %120
		f, f8 g a
		b4 b8 g a b
		c b c a b c
		d c d b c d
		es d es c d e %125
		f e f d4.
		d8 c b a g a
		g c g e g e
		c g' g g a b
		a g a g c, e %130
		g e' g, g a b
		a g a g c e
		f4. e8 f g
		f e f e4.
		\once \tieDashed e~ e8 f g %135
		f e f e4.
		a8 a a g g g
		g g g f f f
		f e f f e f
		e a e cis e cis %140
		d d' d, d d' d,
		d d' d, f f f
		e a, e' f a, f'
		e e e e e e
		d a' f g fis g %145
		a, g' e f e f
		f e f f e d
		cis d e a,4.
		g f
		a' g %150
		f8 a d, e8. g16 cis,8
		d a f d4 r8\fermata \bar "||" %152 finis
	}
}

DomineDeusViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoDomineDeus
		b'1\fE
		b2.( h4)
		c2. es4
		d b,8 c b4 r
		f'8 es16 d b'2 d4 %5
		\tuplet 3/2 4 { c8 a b } c4 r c
		a8 g16 f c'2 es4
		\tuplet 3/2 4 { es8 c d } d4 r \tuplet 3/2 4 { f8 d a }
		b4 f2 \tuplet 3/2 4 { g'8 es h }
		c4 f,2 \tuplet 3/2 4 { g'8 f es } %10
		\tuplet 3/2 4 { d c b f'[ es d] b' a g f[ es d] }
		\tuplet 3/2 4 { d b d }c4 r c8 a
		f f' es2 c4
		f,8 es' d2 b4
		g8 c b2 a4 %15
		b8 d c es d4 f,
		f8 f' es2 c4
		f,8 es' d2 b4
		g8 c b2 a4
		b f b, r %20
		b'1\pE
		b2.( h4)
		c2 c4 es
		\tuplet 3/2 4 { d8 c b } b4 r f8 es16 d
		f4 b2 d4 %25
		d8 b c4 r c8 a
		f4 c'2 es4
		es8 c d4 r \tuplet 3/2 4 { f8 d a }
		b4 f2 \tuplet 3/2 4 { f'8 d h }
		c4 f,2 es'4 %30
		\tuplet 3/2 4 { d8 c b f'[ es d] b' a g f[ es d] }
		d4 c f8 a f c
		c2 c8 b b a
		d4 d d d
		d d d8 c c b %35
		b4 a \tuplet 3/2 4 { f'8 f, f f[ a a] }
		g4 g g g
		a a f' f
		f f f f
		e2 \tuplet 3/2 4 { g8 e c h[ c d] } %40
		c4 c c c
		c c c c
		c c c c
		f f f f
		f f f f %45
		f f f f
		f f f f
		f f f f
		e e e e
		f a,2 h4 %50
		c g2 a4
		b!2 b
		a4 g8 a b4 a8 g
		f4. g8 g2
		f4 c'2 c4 %55
		d2 f8 d c b
		a4 f' f e
		f, f'2\fE a4
		\tuplet 3/2 4 { g8 e f } g4 r g
		\tuplet 3/2 4 { e8 d c } g'2 b4 %60
		\tuplet 3/2 4 { b8 g a } a4 r f8 es
		es( d) d( c) c( d) g( f)
		f( e) e( d) d( e) c'( b)
		b( a) a( g) g( a) a( b)
		b( c) c( d) d2 %65
		d c8 b a g
		a c f,2 e4
		f f, f r
		f'\p f f f
		e e es es %70
		d d d d
		c2 r
		b1
		b2. h4
		c2 c4 es %75
		d8 c b4 r f8 es16 d
		f4 b2 d4
		d8 b c4 r a8 g16 f
		c'4 c2 es4
		es8 c d4 r b8 d %80
		d4 d d8 b f' d
		d4 c c c
		b b b b
		a2 r
		b4 as g f %85
		g b b b
		b b b b
		as g r h
		c b a g
		a c c c %90
		g'2 f8 e d c
		b4 a r2
		c4 c c c
		d d f f
		f f f f %95
		f f f f
		f f f f
		f e e f
		g g g g
		a a a a %100
		b b b b
		c c c c
		b d,2 e4
		f c2 es4
		d c8 d es4 d8 c %105
		b4. c8 c2
		b4 b, r2
		\tuplet 3/2 4 { g''8-! e-! c-! g[-! e-! c]-! e-! g-! c-! e[-! g-! b]-! }
		b4( a) \tuplet 3/2 4 { f,8[-! a-! c]-! f-! a-! f-! }
		\tuplet 3/2 4 { g8-! e-! c-! g[-! e-! c]-! e-! g-! c-! e[-! g-! b]-! } %110
		\once \tieDashed b4( a) f,8 a c d
		es!4 es es d8 c
		d4 f g es
		d d c c
		b f\f b, f' %115
		f8 f' es2 c4
		f,8 es' d2 b4
		g8 c b2 a4
		b8 d c es d4 f,
		f8 f' es2 c4 %120
		f,8 es' d2 b4
		g8 c b2 a4
		b f b, r\fermata \bar "||" %123 finis
	}
}

DomineFiliViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoDomineFili
		d'8\fE d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d
		fis a g4 fis
		d' cis8 h a g
		fis8. e16 d4 r %5
		h'8 d,16 d d8 d g h
		a d,16 d d8 d fis a
		g a,16 a a8 a e' g
		fis g g8.( fis32 g) a4
		d d8 fis, fis fis %10
		fis4 e r8 a
		gis16 a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a
		gis a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a %15
		fis e fis g! fis e fis g fis e fis gis
		a gis a h a gis fis e d cis h a
		a fis' e d cis d cis a h cis h gis
		a4 a, r
		R2. %20
		r4 cis'16 a cis e a4
		R2.
		r4 fis16 d fis a d4
		R2.
		r4 cis,16 a cis e a4 %25
		R2.
		r4 fis,16 d fis a d4
		cis16 a a a a a cis cis e e g g
		fis a, a a a a d d fis fis a a
		e a, a a a a cis cis e e g g %30
		fis a, a a a a d d fis fis a a
		h ais h c h a g fis e d cis h
		a8. e'16 e2\trill
		d8 d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d %35
		fis4 fis8 a fis a
		<fis a, d,>4 r r
		d8\pE d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d
		fis a g4 fis %40
		d' cis8 h a g
		fis8. e16 d4 r
		h'8 d,16 d d8 d g h
		a d,16 d d8 d fis a
		g a,16 a a8 a e' g %45
		fis4 d'8 fis, fis fis
		fis4 e8 a, cis e
		a4 r r
		r a8 a a a
		gis4 h e, %50
		d4. cis8 h4
		cis a' cis,
		cis h8 gis h d
		cis4 a'8 cis, cis cis
		cis4 h8 h' gis e %55
		a a a a a a
		a a a a a a
		h h h h h h
		h h h h h h
		h2 r4 %60
		gis,4 gis8 a h e
		e e e e e e
		e e e e e e
		e e e e e e
		e e e e e e %65
		dis dis dis dis dis dis
		dis dis dis dis dis dis
		e e e e e e
		e e e e e e
		e e e e e e %70
		e e e e e e
		e e e e e e
		e e e e e e
		e4 d cis
		h a gis %75
		a8 a a a a a
		gis2 r4
		e' d cis
		a' e r
		e, d cis %80
		a' e e
		fis fis8 a a d
		d4 h gis
		a2.
		a, %85
		fis''8 d h gis a4
		e h'2
		a\f a'4
		gis16 a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a %90
		gis a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a
		fis8 a,16 a a8 a d fis
		e a,16 a a8 a cis e
		d e,16 e e8 e h' d %95
		cis4 cis16 h cis d e8 e
		a4 a8 cis, cis cis
		cis4 h r
		R2.
		r4 cis16 a cis e a4 %100
		R2.
		r4 cis,16 a cis e a4
		fis16 e fis g! fis e fis g fis e fis gis
		a gis a h a gis fis e d cis h a
		a fis' e d cis d cis a h cis h gis %105
		a8 a,16 a a8 a cis e
		a cis,16 cis cis8 cis e a
		cis4 cis8 e e e
		e4 r r
		e8\p e e e e e %110
		g,! g g g g g
		fis fis d' d fis, fis
		fis4 e r
		e'8 e e e e e
		g, g g g g g %115
		fis fis d' d fis, fis
		fis4 e a
		g2.
		fis4 e d
		h'2. %120
		a4 g fis
		e d8 e fis g
		a4 a, r
		d'8 d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d %125
		fis a g4 fis
		d' cis8 h a g
		fis e d4 r
		a'8 a a a a a
		a a a a a a %130
		a a a a a a
		a a a a a a
		g fis e4 e16 fis g a
		h4 \appoggiatura a8 g4 \appoggiatura fis8 e4
		dis2 e4 %135
		fis fis8 a fis a
		g a g fis e16 dis e fis
		g4 \tuplet 3/2 4 { h8 a g fis[ e d] }
		cis2 d4
		g,8 h' fis, a' e, g' %140
		fis e d4 r
		a'8 a a a a a
		h h h h h h
		a a a a a a
		h h h h h h %145
		h2 r4
		e,8 e e e e e
		e e e e e e
		a a a a a a
		a a a a a a %150
		a a a a a a
		a a a a a a
		<fis a, d,>4 r r
		q r r
		d'8 d,16 d d8 d fis a %155
		d4 d, a'
		gis h d,
		cis e a
		gis8 gis h h d, d
		cis4 e r %160
		g,!8 g g g g g
		fis fis a a d d
		g, g g g g g
		gis gis gis gis gis gis
		a a a a a a %165
		e'2.
		d2 r4
		r cis16\fE a cis e a4
		R2.
		r4 fis16 d fis a d4 %170
		R2.
		r4 cis,16 a cis e a4
		R2.
		r4 fis,16 d fis a d4
		cis16 a a a a a cis cis e e g g %175
		fis a, a a a a d d fis fis a a
		e a, a a a a cis cis e e g g
		fis a, a a a a d d fis fis a a
		h ais h c h a g fis e d cis h
		a8. d32 e e2 %180
		d8 d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d
		<fis a, d,>4 q8 a <fis a, d,> a
		<fis a,>4 r r\fermata \bar "||" %184 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
