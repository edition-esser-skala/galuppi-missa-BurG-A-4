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
