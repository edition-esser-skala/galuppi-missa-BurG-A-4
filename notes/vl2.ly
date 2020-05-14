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

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoChriste
		e4\fE g f
		e d c
		a' a a
		g8 a h4 r
		g h a %5
		g c h
		a8 h a4 g
		fis2 g4
		f8 g f4 f
		f e r %10
		g'8[ g, g g] b8.( a32 b)
		a8 a a a a c
		r d[ d d] c8.( h!32 c)
		h8 h h h h d
		r d-! d( c h d) %15
		r c c h^\critnote c e
		r d, d c h d
		r c e e e4
		a,2.
		g4 d'2 %20
		c4 c h
		c e'8.( d32 c) f8.( e32 d)
		e16 g e c g4 d'
		c c, r
		e\p g f %25
		e d c
		a'2 a4
		g2 r4
		g h a
		g c h %30
		a8 h a4 g
		fis2 g4
		f8 g f4 e
		e d r
		g g8 e f g %35
		a2 a4
		a8 g g4 r
		g g g
		fis8 a \appoggiatura a4 g2
		r4 g8 h d g %40
		r4 fis,8 a d fis
		e4 d cis
		d fis, e
		d g fis?
		e d cis %45
		d2 a'4
		d c! h
		h a a
		d2 c4
		h8 a h4 r %50
		r c e
		r d f!
		r e d
		d8 c c4 r
		r fis, d' %55
		r cis e
		\tuplet 3/2 4 { e8 fis g } fis4 e
		e d8 fis d a
		fis4 a g
		fis8 a \appoggiatura a4 g2-\critnote %60
		c2.
		h4 d r
		R2.
		r8 g[\fE g g] f!8.( e32 f)
		e4 e8 g g gis %65
		a[ a, a' a] g8.( fis32 g)
		fis4 d8 fis fis a
		g4 g8 fis g h
		g,4 g8 fis g h
		c16 d c h a g fis e d c h a %70
		h d' h g d4 a'
		g g, r
		h\p d c
		h e d
		c8 d c4 h %75
		a2 h4
		c d c
		\appoggiatura c h2 r4
		e c f
		e-\critnote d c %80
		a'2 a4-\critnote
		g g f!
		r e g
		r g b
		f a f %85
		\appoggiatura f e2 r4
		f a g
		f b a
		g8 a g4 f
		e e d %90
		c f e
		d c h
		c2 r4
		r f es
		d8 cis d4 f %95
		e!2 d4
		cis cis8 e a cis
		cis4 cis e
		r cis e
		e8 g f4 e %100
		d cis d
		r g, h!
		r h d
		\tuplet 3/2 4 { d8 e f } e4 d
		c8 h c4 r %105
		r c e
		r c e
		e d c
		h r d
		c8 d e4 e %110
		d c h
		c c8 h c e
		f4 f f
		e2 r4
		R2. %115
		r8 c[\fE c c] b8.( a32 b)
		a8 a a a a c
		r d[ d d] c8.( h!32 c)
		h8^\critnote h h h h d
		r h h h h d %120
		r c c c c e
		a,4 a a
		g \tuplet 3/2 4 { g8 g h d c h }
		c4 c h
		c \tuplet 3/2 4 { c,8 d e f e d } %125
		c4 c h
		c2 r4\fermata \bar "||" %127 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoKyrieII
		d'2.\fE d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %5
		h g h cis
		d a d2
		c! h
		a4 cis \once \tieDashed d2~
		d cis %10
		d r4 d
		d2 h
		c4 h a g
		fis d \once \tieDashed g2~
		g fis %15
		g4 h h e
		a,1
		g2 r
		R1*3 %21
		r2 d'
		h4 cis \once \tieDashed d2~
		d cis
		h4 dis \once \tieDashed e2~ %25
		e4 a, \once \tieDashed d2~
		d cis
		d r
		r d
		e \once \tieDashed d~ %30
		d cis
		d r4 h
		a2 cis
		d h
		e cis? %35
		h1
		a2 r
		R1*5 %42
		d2. d4
		cis2 a
		h4 cis \once \tieDashed d2~ %45
		d cis
		h h
		ais \once \tieDashed h~
		h ais
		h r %50
		R1*3
		e2. e4
		c!2 a %55
		d2. c4
		h g a h
		c g \once \tieDashed c2~
		c h
		a2. h4 %60
		c2 r
		R1
		c2. c4
		h2 g
		g a4 g %65
		fis! g \once \tieDashed a2~
		a g~
		g fis
		g h
		c4 h a g %70
		fis2 \once \tieDashed g~
		g fis
		g r
		R1*4 %77
		r2 c!
		h4 c d e
		d1 %80
		e2 c
		d h
		c a
		h h
		e1~ %85
		e2 \once \tieDashed d~
		d \once \tieDashed c~
		c h
		a1
		g2 h %90
		a h
		a1
		h2 d
		e1
		d4 c h d %95
		c1
		h4 a g h
		a h \once \tieDashed c2~
		c h
		a1 %100
		h
		h
		\once \tieDashed a~
		a
		h\fermata \bar "|." %105 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGloria
		g'8\fE h16 a g8 d g d g h
		g h16 a g8 d g d g h
		h8.( a32 g) h8 h h a16 g a8 g16 fis
		g8 d'16 c h8 h h a16 g h8 a16 g
		fis8 fis16 e d8 a d a d fis %5
		d fis16 e d8 a d a d fis
		a8.( g32 fis) c'8 a a g16 fis g8.( fis32 g)
		fis8 fis'16 g a8 a, a g16 fis c'8 h16 a
		g8 h'16 a g8 g g g g g
		a c16 h a8 a a g16 fis g8 g %10
		fis fis16 e d8 d d fis16 e d8 d
		d a fis d d4 r8 fis-\critnote
		e2( g4.) \once \tieDashed e'8~
		e cis4 a e cis8
		d2( fis4.) fis'8~ %15
		fis d4 a fis d8
		g h16 a g8 g g g g g
		fis a16 g fis8 d' d d d d
		e g16 fis e8 d a4 e'
		d16 a fis d fis d fis a d4 r8 d, %20
		d fis'4 d a fis8
		a c16 h a8 a a a a a
		g g'4 d h g8
		g h16 a g8 g' g g g g
		e16 d e fis g e d c h a h c d h a g %25
		e4 d8. a'16 g4 fis
		g8 h16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 <d h' g'>8. q16 q4 r
		g8 h16 a g8 d g d g h %30
		g h16 a g8 d g d g h
		h a16 g h8 h h a16 g a8 g16 fis
		g8 d'16 c h8 h h a16 g h8 a16 g
		fis8 fis16 e d8 a d a d fis
		d fis16 e d8 a d a d fis %35
		a8.( g32 fis) c'8 a a g16 fis g8.( fis32 g)
		fis8 fis'16 g a8 a, a g16 fis c'8 h16 a
		g4 h8. h16 h8 g'16 d h8 g
		g h16-\critnote a g8 e a a16 h a8 g
		fis fis16 e d8 a d a d fis %40
		g g16 fis g8 e a a16 g a8 a,
		d8 fis16 a d8 fis fis e16 d e8 d16 cis
		d8 d16 e fis8 fis fis e16 d e8 d16 cis
		d e fis g a fis e d cis h cis d e cis h a
		g fis g a h g fis e fis e fis g a g fis e %45
		a,8 d' e, cis' d a16 fis d8 r
		r fis'\p fis \tuplet 3/2 8 { cis16 d e } d a fis a fis8 fis'
		r16 g,( h d g d h g) r g( h d g d h g)
		r h( d g fis d a fis) r fis( a d fis d a fis)
		r e( d e g e fis e) r-\critnote cis( e g cis g e cis) %50
		r d( cis d fis d e d) r a( d fis a fis d a)
		r4 r8 cis' e4 d
		cis8 r r cis e4 d
		d r r16 a\f cis e a e cis a
		cis a cis e a e cis a fis d fis a d a fis d %55
		cis' a cis e a e cis a fis d fis a d a fis d
		fis' a, d fis a fis d a e' a, cis e a e cis a
		d h d gis h gis d h cis a cis e a e cis a
		<e h' e>4 q8. q16 q8 gis h e
		gis16 e gis h gis e d h cis a cis e a e cis a %60
		gis' e gis h gis e d h cis a cis e a e cis a
		a8 a a a a a a a
		a a a a gis gis gis gis
		a a16 h cis8 cis cis h16 a h8 a16 gis
		a8 a16 h cis8 cis cis h16 a h8 a16 gis %65
		a8 e4 a cis e8
		fis16 e fis gis a fis e d cis h cis d e cis h a
		gis a h a gis fis e d cis a cis e a e cis a
		h8 a' h, gis' a a, a4
		r8 cis'4\p h8 a16 e cis e a,8 cis' %70
		r16 d,( fis a d a fis d) r d( fis a d a fis d)
		r fis( a d cis a e cis) r cis( e a cis a e cis)
		r h'( a h d h cis h) r h( d h gis' d h gis)
		r a( gis a cis a h a) r e( a cis e cis a e)
		r4 r8 e' e4 d %75
		cis16 a cis e a e cis e a, e cis e a,4
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
		g8 g g g fis16 d fis a c a fis d
		g8 h16 a g8 d g d g h
		h16 d, g h d h g d g d g h d h g d %100
		g e g h e h g e g e g h e h g e
		g e g c e c g e g e g c e c g e
		g e g b e b g e g e g b e b g e
		fis d fis a d a fis d g d g h d h g d
		fis d fis a d a fis d h' d, g h d h g d %105
		g e g h e h g e g e g c e c g e
		d8 g g g fis fis fis fis
		g h16 a g8 d g d g h
		g h16 a g8 d g d g h
		d g h g d g d h %110
		g4 <d h'>8. q16 q4 r\fermata \bar "||" %111 finis
	}
}

EtInTerraViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtInTerra
		c'8\fE g e c g4 d''
		r2 c8 g e c
		b4 e r2
		f8 a f f e g e e
		g g g g g fis16 e fis4 %5
		d16 d d d d d d d d d d d d d d d
		es es es es g g g g f f f f f f f f
		es es es es es es es es es es es es es es es es
		es es es es f f f f d16. g32 h!16. d32 g16. d32 h16. d32
		g,4 r r16 e gis16. h32 e16. e,32 e'16. d32 %10
		cis4 r r16 d' a16. fis32 d16. d,32 fis16. a32
		d8 a fis d c!4 r
		r2 g'8 d h g
		f'!4 r r2
		c'8 g e c b4 r %15
		r2 f''8 c a f
		e16 e g g g g g g a a a a a a a a
		a a a a a a a a a a a a a a a a
		g g g g g g g g a a a a a a a a
		e e e e e e e e f! f f f f f f f %20
		f f f f f f f f e e e e e e e e
		e e e e e e e e g g g g g g g g
		f f f f f f f f e! e e e e e e e
		f f f f f f f f e! e e e e e e e
		f8(-. f-. f-. f-.) f(-. f-. e!-. d-.) %25
		e! e e e e2\fermata \bar "||" %26 finis
	}
}
