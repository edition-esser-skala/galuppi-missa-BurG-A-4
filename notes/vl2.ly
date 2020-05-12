% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoKyrie
		\mvDll <g d' h' g'>4\fE r <d' a' fis'> r
		h'8 c4 h16 a g8 a4 g16 fis
		g g g g fis a a a a8 g h16 g h d
		<g,, d' h' g'>4 r <d' a' fis'> r
		h'8 c4 h16 a g d a'4 g16 fis %5
		g g g g fis a g h g8 fis r4
		g'8 g, r16 g g g g8 g g g
		fis fis' fis16 e32 d e16 e \once \slurDashed e8( d) r16 cis cis cis
		d a fis'8 fis16 e32 d e16 e e8( d) fis16 a a ais
		h e, dis e h' d, cis d \tuplet 3/2 8 { cis h a } a8 r cis,16 d %10
		cis8. e16 d8. fis16 e8 d fis16 d cis d
		cis8. e16 d8. fis16 e8 d d'16 d d dis
		e8 h16 a32 g fis8 e fis fis' r a,
		h h16 a32 g fis8 e fis d r d
		d16 d d d d d d d a'2 %15
		g16 d h' g h g fis g g8 fis fis16 d cis e
		d d d d d d d d a'2
		g16 d h' g h g fis g g8 fis r fis16 a
		g h' a g fis g fis g r e d c h c h c
		h g g' d e c h a g8 g4 fis8 %20
		g16 h' a g fis( g) fis( g) r e d c h( c) h( c)
		h g g' d e c h a g8 g4 fis8
		g16. h32 h16. h32 h16. g32 g16. g32 g4 r
		<g, d' h' g'>4 r <d' a' fis'> r
		h'8 c4 h16 a g8 a4 g16 fis %25
		g g g g fis a a a a8 g h16 g h d
		<g,, d' h' g'>4 r <d' a' fis'> r
		h'8 c4 h16 a g d a'4 g16 fis
		g g g g fis a g h g8 fis r4
		g'8 g, r16 g g g cis4 r16 cis cis cis %30
		d a fis'8 fis16 e32 d e16 e e8 d r16 cis cis cis
		d a fis'8 fis16 e32 d e16 e e8 d d16 fis fis fis
		g8 g, h cis d d, r4
		r a' a8 g16 fis g4
		g8 g fis d' cis4 a %35
		a8 a gis gis g g fis fis
		e fis g e' d16 a d fis fis8 d
		d c!16 h c8 c c^\critnote c h e
		e e dis dis e e,16 fis g8 g
		fis2 e %40
		d8 d'16 a e' a, fis' a, g'8 g4 fis16 e
		d8 d16 a fis' d d a g8 g4 fis16 e
		fis8 fis e cis' d16 fis e d cis d cis d
		r d cis h ais h ais h r h a g fis g fis g
		fis d d' a h g h g fis8 e16 g g8 fis16 e %45
		fis g fis e d e d e d4 r
		r8 d'\p d e16 cis d8 d, r e'16 cis
		d8 g4 fis16 e d8 fis fis fis
		e r r4 r r8 fis,
		gis4 a gis8 fis e d %50
		cis2 d8 cis d e
		d e'16 cis d8 fis fis g16 fis e8 d16 cis
		d8 e16 cis d8 fis fis g16 fis e8 d16 cis
		d4 d e4. fis8
		g d \once \tieDashed g4~ g fis %55
		g g8 g a a g g
		d4 a8 h c g c c
		c h16 a h4 c16\f e d c h c h c
		c8 f4 e16 d c8 d4 c16 h
		c c c c h d d d d8 c c16 g c e %60
		f a g f e f e f r f e d cis d cis d
		r d d e d h f' d c8 e4 g8
		a16 f e d c e, d f e d c d c8 r
		r c'4 d16 h c4 r8 d16 h
		c8 d e e f4. g8 %65
		f16 c a' f g c, e g f c a' f g c, e g
		f8 f,16 g g4 a8 f a g
		fis d'4 e16 cis d8 d4 e16 cis
		d8 e fis d, e4. fis8
		g16 d h' g a fis c' a g d h' g a fis c' a %70
		g8 c4 h16 a g8 e4 d16 c
		h g' g g fis a a a a8 g h16 g h d
		<g h, d, g,>4 r <fis a, d,> r
		g16 fis e d cis8 cis d d fis fis
		g16 d b g d8 g' g f16 es f8 d %75
		es es es es es es d d
		c f, f' f f4 es
		d f f8 es16 d es8 d
		cis4 \once \tieDashed e~ e8 d16 cis d8 c
		\once \tieDashed b4~ b a d %80
		c b a8 d fis! d
		d d4 d d d8
		c c4 c8 c16 g e' c e8 r
		e e4 e e e8
		d16 a d d d a d d d a fis' d fis8 fis, %85
		g a-\critnote g g g g fis fis
		g c4 h16 a g d h' g d'8 d,
		d a'4 g16 fis g8 g g g
		fis a g h g g fis fis
		g d' c a g16. g'32 g16. g32 g16. d32 d16. d32 %90
		d16. h32 h16. h32 h16. g32 g16. g32 g4 r\fermata \bar "||" %91 finis
	}
}
