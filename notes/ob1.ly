% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGloria
		g'8\fE h16 a g8 d g d g h
		g h16 a g8 d g d g h
		d8.( c32 h) g'8 d d c16 h c8 h16 a
		h8 h'16 a g8 d d c16 h d8 c16 h
		a8 fis16 e d4 d d %5
		d r d d
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
		g4 g'8. g16 g4 r
		h, h8 h h4 r %30
		h h8 h h4 r
		d8 c16 h g'8 d d c16 h c8 h16 a
		h8 h'16 a g8 d d c16 h d8 c16 h
		fis4 a8. a16 a4 r
		a a8. a16 a4 r %35
		c8.( h32 a) a'8 c, c h16 a h8.( a32 h)
		a8 a'16 h c8 c, c h16 a e'8 d16 c
		h4 g'8. g16 g8 h16 g d8 h
		h2 cis
		d d %40
		d4 d d4. cis8
		d4 fis8 a a g16 fis g8 fis16 e
		fis8 fis16 g a8 d a g16 fis g8 fis16 e
		fis e fis g a fis e d cis h cis d e cis h a
		g fis g a h g fis e fis e fis g a g fis e %45
		fis8 d' e, cis' d a16 fis d8 r
		R1*8 %54
		e'8\fE e e e fis fis fis fis %55
		e e e e fis fis fis fis
		fis fis fis fis e e e e
		d d d d cis cis cis cis
		h4 h8 h h4 r
		h8 h h h cis cis cis cis %60
		h h h h cis cis cis cis
		h h h h h h h h
		h h h h h h h h
		a cis16 d e8 a e d16 cis d8 cis16 h
		cis8 cis16 d e8 a e d16 cis d8 cis16 h %65
		cis8 a4 cis e g!8
		fis16 e fis gis a fis e d cis h cis d e cis h a
		gis a h a gis fis e d e8-\critnote e a cis
		h h h h a4 r
		R1*7 %76
		e'8\fE e e e fis fis fis fis
		e e e e fis fis fis fis
		fis fis fis fis g g g g
		fis fis fis fis g g g g %80
		g2 g
		e e
		e e
		d d
		d d %85
		c c
		c8 c c c c2
		h8 h h h h2
		a8 a a a c2
		h8 h h h h2 %90
		a8 a a a a4 r
		h8 h h h h h h h
		c c c c c c c c
		cis cis cis cis cis cis cis cis
		d d d d d d d d %95
		d2 a
		a h
		c c
		h4. h8 h2
		h h %100
		e4. e8 e2
		e4. e8 e2
		e8 e e e e e e e
		d d d d d d d d
		c c c c h h h h %105
		h h h h c c c c
		a a a a a a a a
		g h16 a g8 d g d g h
		g h16 a g8 d g d g h
		d g h g d g d h %110
		g4 g'8. g16 g4 r\fermata \bar "||" %111 finis
	}
}

EtInTerraOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtInTerra
		c'8\fE g e c r2
		r2 c'8 g e c
		R1
		a'8 f' a, a g e' g, g
		b b b b b a16 g a4 %5
		b8 b b b b b as as
		g g g g g g g g
		g g g g as as as as
		c c c c h! h h h
		h4 r r8 h h h %10
		cis4 r r8 d d d
		d8 a fis d c!4 r
		R1*4 %16
		c'8(-. c-. c-. c-.) c(-. c-. c-. c-.)
		c(-. c-. c-. c-.) c(-. c-. c-. c-.)
		d d d d cis cis cis cis
		cis4 r d r %20
		d8 d d d d c16 h c4
		c r b r
		as r g r
		f8 f f f e! g g g
		as4 r r2 %25
		g8 g g g g2\fermata \bar "||" %26 finis
	}
}

LaudamusOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 r4 R2.*16 %16
		c'2\fE b8 a
		b2.
		b2 a8 g
		a2 a4 %20
		g2 a8 b
		a c a4 g
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g a b }
		\tuplet 3/2 4 { a c a } \pa f4 e \pd %25
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g a b }
		\tuplet 3/2 4 { a c b a g f g f e }
		f2 r4
		R2.*30 %59
		g'2\fE f8 e %60
		f2 r4
		f2 e8 d
		e2 r4
		d2 a'8 f
		\tuplet 3/2 4 { e g e } c4 h %65
		\tuplet 3/2 4 { c8 e g, g g g gis gis gis }
		\tuplet 3/2 4 { a f' d } c4 h
		c2 r4
		R2.*36 %104
		R2.\fermataMarkup %105
		\tuplet 3/2 4 { f,8\fE f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g d' b }
		\tuplet 3/2 4 { a c a } f4 e
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		\tuplet 3/2 4 { g g' g, g g g g a b } %110
		\tuplet 3/2 4 { a c f, } f4 e
		f2 r4\fermata \bar "||" %112 finis
	}
}

GratiasOboeI = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \tempoGratias
		R2.*55 %55
		b'4.\fE b
		b b8 a! b
		c4. c
		c c8 h c
		a4. h %60
		c c
		h8. c16 d8 d4 c8
		h4. r4 r8
		h4 h8 c4 c8
		h4 h8 c4. %65
		c c
		d e
		d8. e16 d8 d4.
		c r4 r8
		R2.*49 %118
		g4.\fE g8 a h
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
		d4. r4 r8 %145
		R2.*6 %151
		R2.\fermataMarkup \bar "||" %152 finis
	}
}

DomineFiliOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoDomineFili
		d'2.\fE
		fis
		a4 g fis
		d' cis8 h a g
		fis8. e16 d4 r %5
		d2.
		d
		e
		fis8 g g8.( fis32 g) a4
		d d8 fis, fis fis %10
		fis4 e r8 a
		gis16 a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a
		gis a h a h a gis fis e d cis h
		cis d e d e d cis h a cis e a %15
		fis e fis g! fis e fis g fis e fis gis
		a gis a h a gis fis e d cis h a
		a fis' e d cis d cis a h cis h gis
		a2 r4
		fis' fis8 g a a %20
		g4 e r
		e e8 fis g g
		fis g a4 r
		R2.
		r4 e8 e e4 %25
		R2.
		r4 fis8 fis fis4
		e e2
		fis4 fis2
		e4 e g
		fis fis a
		h16 ais h c h a g fis e d cis h
		a8. e'16 e2\trill
		d8 d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d %35
		fis4 fis8 a fis a
		fis4 r r
		R2.*9 %46
		r4 cis\pE cis
		cis r r
		R2.*39 %87
		r2 a'4\fE
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
		h h8 cis d d
		cis4 e r %100
		h h8 cis d d
		cis4 a r
		fis'16 e fis g! fis e fis g fis e fis gis
		a gis a h a gis fis e d cis h a
		a fis' e d cis d cis a h cis h gis %105
		a2.
		cis
		cis4 cis8 e e e
		e4 r r
		R2.*57 %166
		fis4\fE fis8 g a a
		g4 e r
		e e8 fis g g
		fis g a4 r %170
		R2.
		r4 e8 e e4
		R2.
		r4 d8 d d4
		cis4 e2 %175
		fis4 fis2
		e4 e e
		fis fis a
		h16 ais h c h a g fis e d cis h
		a8. d32 e e2 %180
		d8 d,16 d d8 d fis a
		d fis,16 fis fis8 fis a d
		fis4 fis8 a fis a
		fis4 r r\fermata \bar "||" %184 finis
	}
}
