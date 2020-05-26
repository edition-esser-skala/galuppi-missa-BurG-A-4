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

LaudamusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 f'4\pE a2 b8 g
		\once \slurDashed g4( f) a8 f
		f4( e) e8 f
		g4 f e
		\once \slurDashed f8( a) f4 \once \slurDashed a8( f) %5
		f4 e e8 f
		g4 f e
		\tuplet 3/2 4 { f8 e f } f2
		\tuplet 3/2 4 { a8\f g f f f f f g a }
		\tuplet 3/2 4 { g c, c c c c c c c } %10
		\tuplet 3/2 4 { h c d d e f f f f }
		\tuplet 3/2 4 { f f f e e e g g g }
		\tuplet 3/2 4 { a g f a h c h c d }
		\tuplet 3/2 4 { c g g g f e e d c }
		\tuplet 3/2 4 { a' g f e d c h c d } %15
		c4 c, r
		a'2 g8 f
		\tuplet 3/2 4 { g b g g g g g g g }
		g2 f8 e
		\tuplet 3/2 4 { f a f f f f f f f } %20
		e2 f8 g
		f a f4-\critnote e
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		g4 f e
		f8 a f4 e %25
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		g4 f e
		\tuplet 3/2 4 { f8 c' b a g f g f e }
		f2 f'4\p
		a2 b8 g %30
		g4( f) a8 f
		f4 e e8 f
		g4 f e
		f8 a f4 a8 f
		f4 e e8 f %35
		g4 f e
		f f, r
		a c a
		g f e
		f d d' %40
		d c e8 c
		c4( h8) f'-! e-! d-!
		\once \slurDashed d4( c) \once \slurDashed e8( c)
		c4( h8) f'-! e-! d-!
		d4 c e %45
		e f g
		f f8 c c a
		a4 a a
		d, d d
		d d d %50
		g g g
		g g g
		g2 r4
		h, c d
		c c c %55
		c r g'8 e'
		c e g, c e, g
		f e16 d c4 h
		c2 c'8\f e
		e2 d8 c %60
		\tuplet 3/2 4 { d f d d d d d d d }
		d2 c8 h
		\tuplet 3/2 4 { c e c c c c c c c }
		d2 a'8 f
		\tuplet 3/2 4 { e g e } c4 h %65
		\tuplet 3/2 4 { c8 e g, g g g gis gis gis }
		\tuplet 3/2 4 { a f' d } c4 h
		c c, c'\p
		e2 f8 d
		d4( c) e8 c %70
		c4 h h8 c
		d4 c h
		c8 d e4 a8 f
		f4 e e8 f
		g4 f e %75
		f c8 b a4
		c c c
		f f f
		es es a,
		c b8. d16 d4 %80
		d c b
		b b b
		b b b
		a a a
		a a a %85
		b b b
		d b g
		f d d
		c g' g
		c c c %90
		c c c
		c c r
		d d d
		d c a'8 f
		e2 f8 d %95
		d4 c a'8 f
		e2 f8 d
		d c c4 r
		e, f g
		a b c %100
		b8 g f4 e
		f r8 f16 g a8 f16 e
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

GratiasViolinoII = {
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
		d cis d g4 f8
		b, a g a c a
		f4. g'4 f8
		b, a g f4.
		f'8 e f a, f' d %15
		e dis e a, e' cis
		d cis d d cis h
		cis d e a,4.
		b'4. b8 a g16 f
		e8. d16 cis8 d8 f a %20
		b4. a8. f16 d8
		g8. e16 cis8 d4.
		a'8.\p g16 f8 e8. d16 cis8
		d cis d \appoggiatura d cis4.
		e8. f16 g8 g8. f16 e8 %25
		f8. e16 d8 d4 cis16 d
		e8 a\fE e cis e cis
		a e cis a4.
		a'\pE a
		a g %30
		fis8 g a g fis g
		fis e fis g4.
		fis g
		g es'?
		d8 c b a g a %35
		g d' b g4.
		d'8. c16 b8 a8. g16 fis8
		g fis g fis4.
		a8 b c c b a
		g8. fis16 g8 g4(-\critnote fis16 g) %40
		fis8 d''\fE a fis a fis
		d a fis d4.
		d\pE d
		d' c
		c, c %45
		c' b
		a8 f g a b c
		b a c b4.
		a8 f g a b c
		b a b a4. %50
		b8 b b as as as
		g g g f f f
		es? es es d d d
		es?4. c
		d8 f d b4 r8 %55
		f'4\fE g8 f g as
		g4 g8 g4.
		g4 a8 g a b
		a4 a8 a4.
		f8 f f f f f %60
		e c' e e4 c8
		h8. c16 d8 d4 c8
		h g' d h d h
		c h d c d e
		g, h d c e g, %65
		a g a g f g
		f e f e4 c'8
		c4 c8 c4 h8
		c g e c4 c'8
		g'8. f16 e8 d c h %70
		c d e d4.
		f8 g a a g f
		e8. d16 c8 c4.
		c,8 a' f g f g
		c, b' g a g f %75
		f f' e d cis d
		c4. h
		f' e8 g c,
		d8. c16 h8 c e g
		f4. e8. g16 c,8 %80
		d8. f16 h,8 c4 r8
		e8.\pE d16 c8 a4 h8
		c4 c8 h4.
		d8 e f f e d
		c8. h16 c8 c4 h16 c %85
		h8 g'\fE d h d h
		g d h g4.
		g'\pE e
		e8 e' f g4.
		f8 a g f e d %90
		c d e e4.
		f8 a g f e d
		c f e e4.
		c'8. b16 a8 g8. f16 e8
		f e f e4. %95
		g8 a b b a g
		f e f f4 e16 f
		e8 c'\fE g e g e
		c g e c4 r8
		f8.\pE g16 f8 f a c %100
		d b d c4.
		a8 a a c c c
		b c d b f' b,
		c c c c b a
		b a b a4. %105
		g8 g g a a a
		b g b a4.
		\once \tieDashed a'~ a8 g f
		f4 e8 r4 r8
		f,\fE a f g e c %110
		a'4. g
		f8 a f r4 r8
		a4. g8 f e
		f a f r4 r8
		f'4. e %115
		d8 f d r4 r8
		f4. e8 d cis
		d f d r4 r8
		g,4. f!
		e e8 f g %120
		f4. es
		d8 es f \once \tieDashed es4.~
		es8 f g \once \tieDashed f4.~
		f8 g a \once \tieDashed g4.~
		g8 as? b as?4. %125
		a8 b c b4.
		b8 a g f e f
		e c' g e g e
		c e e e f g
		f e f e c e %130
		e g e e f g
		f e f e g cis
		d4. cis8 d e
		d cis d cis4.
		\once \tieDashed cis~ cis8 d e %135
		d cis d cis4.
		f8 f f e e e
		e e e d d d
		d cis d d cis d
		cis a' e cis e cis %140
		a4. a
		b a4 d8
		cis cis cis d d d
		d d d cis cis cis
		d f d e dis e %145
		a, e' cis d cis d
		d cis d d cis h
		cis d e a,4.
		e d
		f' e %150
		d8 f d e8. g16 cis,8
		d a f d4 r8\fermata \bar "||" %152 finis
	}
}

DomineDeusViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoDomineDeus
		r4 d8\fE es f4 f
		g f2 r4
		r a2 c4
		b b,8 c b4 r
		d8 c16 b d4 f b %5
		\tuplet 3/2 4 { a8 f g } a4 r a
		f a2 c4
		\tuplet 3/2 4 { c8 a b } b4 r \tuplet 3/2 4 { f'8 d a }
		b4 f2 \tuplet 3/2 4 { g'8 es h }
		c4 f,2 \tuplet 3/2 4 { es'8 d c } %10
		b d d f d es d b
		b4 a r a8 f
		f d' c2 a4
		f8 c' b2 f4
		es d2 c4 %15
		d8 b' a c b4 f
		f8 d' c2 a4
		f8 c' b2 f4
		es d2 c4
		d f b, r %20
		r d8\pE es f4 f
		g f f r
		a2 a4 c
		\tuplet 3/2 4 { b8 a b } b4 r d,8 c16 b
		d4 d2 b'4 %25
		b a r a8 f
		a4 a2 c4
		c8 a b4 r \tuplet 3/2 4 { f'8 d a }
		b4 d,2 \tuplet 3/2 4 { f'8 d h }
		c4 c,2 c'4 %30
		b d2 d8 b
		b4 a a8 c a a
		a2 a8 g g f
		b4 b b b
		b b b8 a a g %35
		g4 f \tuplet 3/2 4 { f'8 f, f f[ f f] }
		e4 e e e
		f f c c
		d d d d
		c r \tuplet 3/2 4 { g''8 e c h[ c d] } %40
		c4 g g g
		a a a a
		a a a a
		b b b b
		b b b b %45
		c c c c
		c c c c
		d d d d
		g, g g g
		f a2 h4 %50
		c g2 a4
		b! e, f g
		f e8 f g4 f8 e
		f4 f2 e4
		f f f f %55
		f f d'8 b a g
		f4 a g g
		f a2\fE f'4
		\tuplet 3/2 4 { e8 c d } e4 r g
		\tuplet 3/2 4 { e8 d c } e2 g4 %60
		\tuplet 3/2 4 { g8 e f } f4 a, c
		c8( b) b( a) a( b) d4
		d8( c) c( h) h( c) g'4
		g8( f) f( e) e( f) f( g)
		g( a) a( b) b2 %65
		b a8 g f e
		f4 a, g2
		f4 f' f, r
		a\p a a a
		b b c c %70
		b b b b
		a2 r
		r4 d,8 es f4 f
		g f f r
		r a a c %75
		b b, r d8 c16 b
		d4 d f b
		b a r f
		a a2 c4
		c8 a b4 r f8 b %80
		b4 b b8 f d' b
		b4 a a a
		g g g g
		f2 r
		d4 f es d %85
		es g g g
		f f f f
		f es r f
		e g f e
		f a a a %90
		c c c g
		g f r2
		a4 a a a
		f f d' d
		d d d d %95
		c c c c
		c c c c
		b b b a
		g c c c
		c c c c %100
		f f f f
		f f f es
		d b b g
		f f f f
		f f g g %105
		f b2 a4
		b b, r2
		\tuplet 3/2 4 { g''8-! e-! c-! g[-! e-! c]-! e-! g-! c-! e[-! g-! b]-! }
		b4( a) \tuplet 3/2 4 { f,8[-! a-! c]-! f-! a-! f-! }
		\tuplet 3/2 4 { g8-! e-! c-! g[-! e-! c]-! e-! g-! c-! e[-! g-! b]-! } %110
		\once \tieDashed b4( a) f,8 a a b
		c4 c c b8 a
		b4 d es c
		b b a a
		b f\f b, f' %115
		f8 d' c2 a4
		f8 c' b2 f4
		g8 es d2 c4
		d8 b' a c b4 f
		f8 d' c2 a4 %120
		f8 c' b2 f4
		es d2 c4
		d f b, r\fermata \bar "||" %123 finis
	}
}

DomineFiliViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoDomineFili
		d'8\fE d,16 d d8 d fis a
		d d,16 d d8 d fis a
		d fis e4 d
		d' cis8 h a g
		fis8. e16 d4 r %5
		h'8 d,16 d d8 d g h
		a d,16 d d8 d fis a
		g a,16 a a8 a cis e
		d e e8.( d32 e) fis4
		fis fis8 d d d %10
		d4 cis r8 a'
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
		a8. e'16 d4 cis
		d d, r
		d'8 d,16 d d8 d fis a %35
		<d d,>4 q8 fis <d d,> fis
		<d d,>4 r r
		R2.
		d8\pE d,16 d d8 d fis a
		d fis e4 d %40
		d' cis8 h a g
		fis8. e16 d4 r
		h h h
		a a a
		g e cis'8 e %45
		d4 fis8 d d d
		d4 cis8 a cis e
		a4 r r
		r cis,8 cis cis cis
		h4 gis e %50
		h'4. a8 gis4
		a cis a
		a gis8 e gis h
		a4 a a
		a gis h %55
		e8 e e e g! g
		fis fis fis fis fis fis
		fis fis fis fis a a
		gis? gis gis gis gis gis
		gis2 r4 %60
		e, e8 fis gis h
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		h h h h h h
		h h h h h h %65
		a a a a a a
		a a a a a a
		gis gis gis gis gis gis
		gis gis gis gis gis gis
		a a a a a a %70
		a a a a cis cis
		h h h h h h
		h h h h h h
		cis4 h a
		gis fis e %75
		dis8 dis dis dis dis dis
		e2 r4
		cis' h a
		a' e r
		cis, h a %80
		cis cis cis
		d d8 fis fis a
		fis4 d h
		e e fis
		e d cis %85
		d e e8 fis
		e a a4 gis
		a2\f a'4
		gis16 a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a %90
		gis a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a
		fis8 a,16 a a8 a d fis
		e a,16 a a8 a cis e
		d e,16 e e8 e gis h %95
		a4 a16 gis a h cis8 cis
		cis4 cis8 a a a
		a4 gis r
		R2.
		r4 cis16 a cis e a4 %100
		R2.
		r4 cis,16 a cis e a4
		fis16 e fis g! fis e fis g fis e fis gis
		a gis a h a gis fis e d cis h a
		a fis' e d cis d cis a h cis h gis %105
		a8 a,16 a a8 a cis e
		a a,16 a a8 a cis e
		a4 a8 cis cis cis
		cis4 r r
		cis8\p cis cis cis cis cis %110
		e, e e e e e
		d d fis fis d d
		d4 cis r
		cis'8 cis cis cis cis cis
		e, e e e e e %115
		d d fis fis d d
		d4 cis cis
		cis d e
		d2 r4
		g2. %120
		fis4 e d
		e d8 e fis g
		a4 a, r
		d'8 d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d %125
		d fis e4 d
		d' cis8 h a g
		fis e d4 r
		fis8 fis fis fis fis fis
		e e e e e e %130
		e e e e e e
		dis dis dis dis dis dis
		e4 h8 c h a
		g4 h g
		fis2 h4 %135
		h h h
		h2.
		h4 g a
		e2 fis4
		h8 g' a, fis' g, e' %140
		d cis d4 r
		d8 d d d d d
		d d d d d d
		d d d d d d
		d d d d d d %145
		g2 r4
		cis,8 cis cis cis cis cis
		cis cis cis cis cis cis
		d d d d d d
		d d d d fis fis %150
		e e e e e e
		e e e e e e
		<fis a, d,>4 r r
		q r r
		fis,8 fis fis a d fis %155
		fis4 fis fis8 e
		d4 e, h'
		a cis8 d e fis
		e e d d h h
		a4 cis r %160
		e,8 e e e e e
		d d fis fis a a
		g g g g g g
		gis gis gis gis gis gis
		a a a a a a %165
		cis2.
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
		d d,16 d d8 d fis a
		d4 d8 fis d fis
		d4 r r\fermata \bar "||" %184 finis
	}
}

DomineDeusAgnusViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoDomineDeusAgnus
		g'4\fE g'
		\appoggiatura g16 fis8. e16 d4
		e8 c4 e16 c
		c8.( h32 c) h4
		a8.( h32 c) a8 a %5
		g d' g4
		g16 fis e d c h a g
		g8 fis a fis
		fis e16 fis g8 e'
		e d r d %10
		d cis16 d cis d e e
		e8 d a' ais
		h16 e, e8 r16 e g h
		a d, d8 r16 d fis a
		g fis g a h a h cis %15
		d8 fis,16 g fis8 fis,
		g16 h h g' fis8 e
		d d, r4
		d h'
		a8. g16 fis4 %20
		g16 d h' g h8 g
		g fis a16 a a a
		g h h8 c16 c c c
		h d g8 g16 d c h
		e c h a h d fis, a %25
		g8 d g,4
		g'\pE g'
		fis8. e16 d4
		e8 c4 e16 c
		c8.( h32 c) h4 %30
		c8 c a a
		g h h4
		h r8 fis16 g
		g8 fis a fis
		e e g e' %35
		e d r d
		d cis16 d cis8 e
		d cis a a
		a h a fis
		h4 r8 h %40
		a fis e e
		\tuplet 3/2 8 { fis16[ a g] fis g a } d,4
		d' d'
		cis8. h16 a4
		g g16 d h' g %45
		g8 g fis fis
		e e e e
		d fis d'4
		d16 cis h a g fis e d
		d8 cis r4 %50
		cis8 a16 h cis8 a~
		a fis16 g a8 c
		h16 g' d h g d' h g
		g g' g g g d h' g
		g8 fis fis4 %55
		e8.( fis32 g) fis8 e
		d2~
		d8 cis16 d e4
		d8 fis d4
		d8 cis16 d e4 %60
		d8 cis \tuplet 3/2 8 { cis16[ h a] e' d cis }
		a'4 r
		e e8 e
		cis8. h16 a4
		c c %65
		h8. a16 g4
		h c8 a
		h h h h
		h cis4 e8
		d d d d %70
		d fis r d
		cis e r cis
		h8.( cis32 d) cis8 h
		h a \once \tieDashed cis4~
		cis8 h16 a h8 h %75
		h a r a
		cis8. d16 \once \tieDashed e4~
		e8 d16 cis d4~
		d \once \tieDashed c~
		c8 h16 a h4 %80
		cis8 d4 cis8
		d cis \once \tieDashed e4~
		e8 d16 cis d8 d
		d cis r4
		e8. e16 e4 %85
		\once \tieDashed d2~
		d4 cis
		d r8 a'\fE
		h16 e, e8 r16 e g h
		a d, d8 r16 d fis a %90
		g fis e d cis h a g
		g8 fis e16 e e e
		d fis fis8 g16 g g g
		fis a d8 d16 d d a
		h h' g e fis a cis, e %95
		d8 a d,4
		d\pE d'
		cis8. h16 a4
		c8 c c16 e d c
		c8 h r4 %100
		g g'
		fis8. e16 d4
		f8 f f16 a g f
		d8 c r4
		e8 e e e %105
		e8. d16 c4
		r16 f f f f c a' f
		f8 e e4
		r8 d d d
		c4 e~ %110
		e d8 c
		c h \once \tieDashed e4~
		e d8 c
		c h r4
		e,8 g a g %115
		e g e4
		g a8 g16 fis
		g8 h g4
		fis fis
		g16 fis g8 h16 h a g %120
		fis4 fis
		g16 fis g8 g'16 d h g
		g2
		fis
		e %125
		d
		R
		h'4 e8 e
		d fis fis4
		e4. fis8 %130
		g g4 a16 fis
		g8 g,4 a16 fis
		g8 fis d16 a d fis
		a4 g8 fis
		g g' g4~ %135
		g8 fis16 g a8 fis
		\once \tieDashed g2~
		g8 fis16 g a8 fis
		\once \tieDashed g2~
		g4 fis %140
		g r
		e e8 e
		e d d4
		e e
		e8 d d4 %145
		fis,2~
		fis4 g8 a
		\once \tieDashed g2~
		g4 fis
		g\fE g'
		fis8. e16 d4
		e8 c4 e16 c
		c8.( h32 c) h4
		a8.( h32 c) h8 a
		g h g'4
		g16 fis e d c h a g
		g8 fis a16 a a a
		g h h8 c16 c c c
		h d g8 g16 d c h
		e c h a h d fis, a
		g8 d g,4\fermata \bar "||"
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoQuiTollis
		c8\fE c' c, c' c h h16 c h a?
		g8 d' g,, d'' c16 h c8 r4
		\kneeBeam c,8 g'' c,, g'' f f,16 g as8 f
		\kneeBeam b, f'' b,, f'' es es,16 f g8 es
		d16( b) f'( d) es( b) g'( es) d( b) f'( d) es( b) g'( es) %5
		es4. d16 es d4 r16 d es f
		\kneeBeam es8 g' as,, f'' \kneeBeam b,, es' b, d'
		es g,16 as g8 f es4 r
		es8 es' es, es' b, d' h, d'
		c, c' fis, c' h16( fis') fis( g) g,4 %10
		g,8 d'' h, d' c,16 g' f es d es d es
		r c' b as g as g as r h c d c8 h
		c c,16 d c8 h c4 r
		es16( g) es( g) es( g) es( g) es( g) d( f) d( f) es( c')
		h( d) h( d) h( d) h( d) h( d,) es( c') es,( c') es,( c') %15
		es,( c') es,( c') es,( c') es,( c') es,( c') es,( c') es,( c') es,( c')
		d,( h') d,( h') d,( h') d,( h') h,( d) h( d) h( d) h( d)
		c( e) c( e) c( e) c( e) e( g) e( g) e( g) e( g)
		f( as) f( as) f( as) f( as) e( g)  e( g) e( g) e( g)
		des( f) des( f) des( f) des( f) c( e) c( e) e( g) e( g) %20
		f( as) f( as) f( as) f( as) f( as) f( as) f( as) f( as)
		f( b) f( b) es,( b') es,( b') es,( as) es( as) es( as) es( as)
		es( as) es( as) es( as) es( as) es( b') es,( b') es,( b') es,( b')
		f( as) f( as) f( as) f( as) f( as) f( as) f( as) f( as)
		es( g) es( g) es( g) es( g) es( ges es ges es ges es ges) %25
		d( f d f es ges es ges es f es f d f d f)
		es8 es' es, es' es d d16 es d c
		b8 f' h,, f'' f e e16 f e d
		c8 e des, e' c, e' b,! e'
		as,, f'' des, f' \kneeBeam c, f' h,, f'' %30
		c, b'! g4 f8 as f4
		e16 f e d c8 g'' r16 c, b as g as g as
		r b as g f8 e f c f4
		\slurDashed c16( as') c,( as') c,( as') c,( as') d,!( as') d,( as') d,( as') d,( as')
		es( g) es( g) es( g) es( g) es( g) es( g) es( g) es( g) %35
		d( f) d( f) d( f) d( f)d( f) d( f) d( f) d( f)
		es( g) es( g) es( g) es( g) es( g) es( g) es( g) es( g)
		g( b) g( b) g( b) g( b) g( b) g( b) g( b) g( b)
		g( c) g( c) g( b) g( b) f( as) f( as) f( as) f( as)
		f( a) f( a) f( a) f( a) f( a) f( a) f( a) f( a) %40
		fis( a) fis( a) d,( g) d( g) d( g) d( g) d( fis) d( fis)
		d( g) d( g) d( g) d( g) d( g) d( g) d( g)d( g)
		d( g) d( g) d( g) d( g) es( c') es,( c') es,( c') es,( c')
		es,( c') es,( c') es,( c') es,( c') es,( c') es,( c') es,( c') es,( c') \noBreak \slurSolid
		es,4 d8 c d2\fermata \bar "||" %45
		\time 3/4 \tempoQuiSedes \partialQuarter r4 r r b\fE \noBreak
		es es8 b f' b,
		g'2 f4
		es8 d es4 g8 b
		g2 f4 %50
		es8 d es4 r
		g, es'8 as, as as
		g4 es'8 as, as as
		g4 es'8 as, as as
		as4 g r %55
		r r b\pE
		es es8 b f' b,
		g'4 g8 b, f' b,
		es4 es8 b g' b,
		g'4 g8 b, f' b, %60
		es d es g b d
		es b' g es b g
		f es d4 b
		c4. b8 a4
		b8 a b4 r %65
		g'2.
		f
		e
		f
		f %70
		c'
		b
		a
		b4 d b
		b2 b4 %75
		b a8 g a4
		b2 f8\f es
		d4 b'8 es, es es
		d4 b'8 es, es es
		d4 b'8 es, es es %80
		es4 d r
		r r f\pE
		b b8 f c' f,
		d'4 d8 f, c' f,
		b a b4 r %85
		d d8 f, c' f,
		b a b4 r
		d,2.
		es8 d es4 g
		g4. f8 es4 %90
		es d g'
		g4. f8 es4
		es d r
		b,2.
		b %95
		es2 des4
		c2.
		d!
		f
		es %100
		d
		\tieDashed es~
		es~ \tieSolid
		es
		d %105
		es4 es8\fE as, as as
		g4 es'8 as, as as
		g4 es'8 as, as as
		as4 g es'\pE
		d8 c d4 d'8 es %110
		f4. es8 d4
		es8 f es4 es,
		d8 c d4 d'8 es
		f4. es8 d4 \noBreak
		es d r\fermata \bar "||" %115
		\time 4/4 \tempoMiserere \slurDashed d,16(\fE f) d( f) d( f) d( f) es( g) es( g) es( g) es( g) \noBreak
		es( g) es( g) es( g) es( g) e( g) e( g) e( g) e( g)
		c,( f) c( f) c( f) c( f) c( e) c( e) c( e) c( e)
		c( e) c( e) c( e) c( e) c( f) c( f) c( f) c( f)
		f( as) f( as) f( as) f( as) h,( d) h( d) c( es) c( d) %120
		h( d) h( d) h( d) h( d) c( es) c( es) c( es) c( es)
		es4 d8 c d2\fermata \bar "||" %122 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
		\appoggiatura d'16 \tuplet 3/2 4 { c8\fE h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c }
		\appoggiatura a16 \tuplet 3/2 4 { g8 fis g } \appoggiatura a16 \tuplet 3/2 4 { g8 fis g } \appoggiatura a16 \tuplet 3/2 4 { g8 fis g }
		e4 c8 d e c'
		a c g c f, c'
		e,4 c8 d e c' %5
		a c g c f, c'
		e, d c4 r
		\appoggiatura d'16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c }
		h8 h h h h h
		a4 a a %10
		\tuplet 3/2 4 { h8 a g g fis g g fis g }
		a4 \tuplet 3/2 4 { fis'8 e d c h a }
		\tuplet 3/2 4 { g fis g } g4 r
		g g g
		fis fis fis %15
		g g fis
		g g, r
		d' d d
		e e e
		e e e %20
		\tuplet 3/2 4 { f'8 d f e cis e } d4
		\appoggiatura g,16 \tuplet 3/2 4 { f8 e f } \appoggiatura g16 \tuplet 3/2 4 { f8 e f } \appoggiatura g16 \tuplet 3/2 4 { f8 e f }
		\appoggiatura c'16 \tuplet 3/2 4 { h8 a h } \appoggiatura c16 \tuplet 3/2 4 { h8 a h } \appoggiatura c16 \tuplet 3/2 4 { h8 a h }
		\tuplet 3/2 4 { d e f f g a a g f }
		\tuplet 3/2 4 { e c e d h d } c4 %25
		\appoggiatura h16 \tuplet 3/2 4 { a8 g a } \appoggiatura a16 \tuplet 3/2 4 { g8 fis g } \appoggiatura d'16 \tuplet 3/2 4 { c8 h c }
		\appoggiatura e16 \tuplet 3/2 4 { d8 cis d } \appoggiatura g16 \tuplet 3/2 4 { f8 e f } \appoggiatura f16 \tuplet 3/2 4 { e8 dis e }
		\appoggiatura h16 \tuplet 3/2 4 { a8 g a } \appoggiatura a16 \tuplet 3/2 4 { g8 f g } \appoggiatura d'16 \tuplet 3/2 4 { c8 h c }
		\tuplet 3/2 4 { d8 cis d f e f e d e }
		a, c g c f, c' %30
		e, c' h, h' c e,
		f d' e, c' d, h'
		c4 c, r
		e\pE e e
		d d d %35
		c4 c8 d e4
		c c h
		c c8 d e4
		c c h
		c8 h c4 r %40
		g' g g
		g g g
		\tuplet 3/2 4 { a8 gis a fis' e d c h a }
		\tuplet 3/2 4 { g fis g g fis g g h d }
		a4 a a %45
		\appoggiatura c16 \tuplet 3/2 4 { h8 a g g d h g h d }
		g,8 g4 g g8
		g g4 g g8
		<c d> q4 q q8
		<h d> q4 q q8 %50
		c4 h c
		d8 h a2
		h4 g'8\f h d g
		\tuplet 3/2 4 { g fis g } g4 r
		h,\p h h %55
		a a a
		g g8 a h g'
		g,4 g fis
		g g8 a h g'
		g,4 g fis %60
		g8 fis g4 r
		d d d
		e g g
		f r \tuplet 3/2 4 { f'8 e d }
		c4 g g %65
		f r \tuplet 3/2 4 { f'8 e d }
		c h c4 e,
		\appoggiatura c8 c2.
		\appoggiatura c8 c2.
		\appoggiatura f8 f2. %70
		\appoggiatura e8 e2.
		h'4 d c
		c h r
		\tuplet 3/2 4 { c8 h c c h c c h c }
		\tuplet 3/2 4 { h a h } h4 h %75
		\tuplet 3/2 4 { h8 d g h, g h d, fis a }
		\tuplet 3/2 4 { g d g } g h h4
		\tuplet 3/2 4 { h8 d g h, g h a fis a }
		\tuplet 3/2 4 { g d h g h d } g,4
		fis' g a %80
		g c h
		h a g
		g \tuplet 3/2 4 { fis8 d e fis a g }
		a2.
		g %85
		g
		fis
		\appoggiatura a16 \tuplet 3/2 4 { g8 fis g g fis g g fis g }
		\tuplet 3/2 4 { g fis g g fis g g fis g }
		g4 g g %90
		fis fis fis
		g2 h4\f
		\tuplet 3/2 4 { a8 g a fis' e d c h a }
		\tuplet 3/2 4 { g fis g g fis g g fis g }
		c4 a a %95
		a g r
		\tuplet 3/2 4 { c,8 h c c h c c h c }
		\tuplet 3/2 4 { h a h h a h h a h }
		\tuplet 3/2 4 { a g a a g a a g a }
		\tuplet 3/2 4 { g' fis g g' fis g } g4 %100
		e8 g d g c, g'
		h, g' a, fis' g, g'
		c, a' h, g' d, fis'
		g4 g,, r
		h'\pE h h %105
		a a a
		g4 g8 a h g'
		g,4 g fis
		g g8 a h g'
		g,4 g fis %110
		g8 fis g4 r
		e e e
		d d d
		c c8 d e4
		c c h %115
		c c8 d e c'
		a c g c f, c'
		e, d c4 r
		c'2.
		\tuplet 3/2 4 { h8 a h } h4 h %120
		\tuplet 3/2 4 { h8 d g h, g h a fis a }
		g4 h h
		\tuplet 3/2 4 { h8 d g h, g h a fis a }
		g4 g8 d g h
		d2 c8 h %125
		c4 h r
		r c b
		a g f
		e2.
		f4 g a %130
		b a g
		a g f
		g f e
		f8 e f4 f8 e
		d2. %135
		d
		r4 d' c
		h a g
		a g a
		g a h %140
		a g fis
		g8 fis g4 r
		h2 a4
		g g8 a h c
		fis,4 fis fis %145
		fis2.
		h4 a g
		e2.
		a4 g f!
		d2. %150
		e4 d c
		h2 c4
		c' h r
		\tuplet 3/2 4 { c8 h c c h c c h c }
		c h c4 \tuplet 3/2 4 { h8 c d } %155
		e g d g c, g'
		h, a g4 g
		\tuplet 3/2 4 { f8 e f f e f f e f }
		e d e g c e
		h4 c d %160
		c c, r
		\appoggiatura f8 f2.
		\appoggiatura e8 e2.
		\appoggiatura <d f>8 q2.
		\appoggiatura e8 e2. %165
		\appoggiatura d'16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c }
		\appoggiatura d16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c } \appoggiatura d16 \tuplet 3/2 4 { c8 h c }
		c4 c c
		h h h
		\tuplet 3/2 4 { c8\fE h c c h c c h c } %170
		\tuplet 3/2 4 { g fis g g fis g g fis g }
		e4 c8 d e c'
		a c g c f, c'
		e,4 c8 d e c'
		a c g c f, c' %175
		e, d c4 g'
		a8 f' g, e' f, d'
		e, c' d, h' c, c'
		f, d' e, c' d, h'
		c4 c, r\fermata \bar "||" %180 finis
	}
}

CumSanctoViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoCumSancto
		R1*8 %8
		d1\fE^\critnote
		e2. fis8 g %10
		fis2. e4
		d2 fis
		e a
		fis h
		gis a %15
		fis \once \tieDashed g~
		g fis
		g2 h
		c h4 a
		d2 c %20
		h g
		c a
		h r
		a1
		g %25
		fis2 r
		R1*7 %33
		r2 d'
		h g %35
		fis1
		g
		g~
		g2 fis
		e1 %40
		d2 fis
		g e
		d4 e fis g
		a2 d~
		d cis %45
		h e~
		e d
		cis \once \tieDashed fis~
		fis \once \tieDashed e~
		e dis %50
		e2. d4
		c!1
		h
		a2 c
		d h %55
		e2. d4
		c2 a~
		a \once \tieDashed g~
		g f~
		f e %60
		d a'
		a1
		g2 r
		R1*11 %74
		r2 g %75
		a2. h8 c
		h2. a4
		g2 h
		a d
		h e %80
		cis d~
		d cis
		d d~
		d4 h c!2~
		c4 a h c %85
		d2 c~
		c4 a h2~
		h4 g a h
		c2 \once \tieDashed h~
		h4 gis \once \tieDashed a2~ %90
		a4 fis g a
		h2 a~
		a4 fis g2~
		g4 e fis g
		a2 \once \tieDashed g~ %95
		g4 e fis2
		g h
		\once \tieDashed c1~
		c2 h
		a1^\critnote %100
		g2 g4 a
		h cis \once \tieDashed d2~
		d c~
		c4 a \once \tieDashed h2~
		h \once \tieDashed a~-\critnote %105
		\once \tieDashed a1~
		a2 g
		g r
		e'4 d c h
		a cis d2~ %110
		d4 c h a
		g h \once \tieDashed c2~
		c^\critnote h
		a1
		h2 \once \tieDashed d~ %115
		d cis
		d r
		R1*3 %120
		r2 a4 h
		cis d e2~
		e \once \tieDashed d~
		d c!
		h1 %125
		a2. h8 c
		d4 c h a
		g2. a8 h
		c4 h a g
		fis2. g8 a %130
		h4 a g fis
		g1
		fis2 fis4 g
		a h c2
		h e~ %135
		e4 cis d2~
		d \once \tieDashed c~
		c^\critnote h
		a1
		g4 a h c %140
		d2 h
		a1
		g4-\critnote g h d
		g h g d
		e g e c %145
		a c a fis
		g g h e
		g h g d
		e g e c
		a c a fis %150
		g2 h
		\once \tieDashed a1~
		a
		h\fermata \bar "|." %154 finis
	}
}
