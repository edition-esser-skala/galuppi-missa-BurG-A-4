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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
