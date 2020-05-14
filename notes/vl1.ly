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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
