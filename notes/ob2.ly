% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGloria
		g'8\fE h16 a g8 d g d g h
		g h16 a g8 d g d g h
		h8.( a32 g) h8 h h a16 g a8 g16 fis
		g8 d'16 c h8 h h a16 g h8 a16 g
		fis8 fis16 e d4 d d %5
		d r d d
		a'8.( g32 fis) c'8 a a g16 fis g8.( fis32 g)
		fis8 fis'16 g a8 a, a g16 fis c'8 h16 a
		g8 h'16 a g8 g g g g g
		a c16 h a8 a a g16 fis g8 g %10
		fis fis16 e d8 d d fis16 e d8 d
		d a fis d d4 r8 fis-\critnote
		e2( g4.) \once \tieDashed e'8~
		e cis4 a e e8
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
		g4 h8. h16 h4 r
		g g8 g g4 r %30
		g g8 g g4 r
		h8 a16 g h8 h h a16 g a8 g16 fis
		g8 d'16 c h8 h h a16 g h8 a16 g
		d4 fis8. fis16 fis4 r
		fis fis8. fis16 fis4 r %35
		a8.( g32 fis) c'8 a a g16 fis g8.( fis32 g)
		fis8 fis'16 g a8 a, a g16 fis c'8 h16 a
		g4 h8. h16 h8 g'16 d h8 g
		g2 e
		fis fis %40
		e4 e e4. e8
		fis4 d'8 fis fis e16 d e8 d16 cis
		d8 d16 e fis8 fis fis e16 d e8 d16 cis
		d e fis g a fis e d cis h cis d e cis h a
		g fis g a h g fis e fis e fis g a g fis e %45
		fis8 d' e, cis' d a16 fis d8 r
		R1*8 %54
		cis'8\fE cis cis cis d d d d %55
		cis cis cis cis d d d d
		a a a a a a a a
		a gis gis gis a a a a
		gis4 gis8 gis gis4 r
		gis8 gis gis gis a a a a %60
		gis gis gis gis a a a a
		a a a a a a a a
		a a a a gis gis gis gis
		a a16 h cis8 cis cis h16 a h8 a16 gis
		a8 a16 h cis8 cis cis h16 a h8 a16 gis %65
		a8 e4 a cis e8
		fis16 e fis gis a fis e d cis h cis d e cis h a
		gis a h a gis fis e d e8-\critnote e e a
		a a gis gis a4 r
		R1*7 %76
		cis8\fE cis cis cis d d d d
		cis cis cis cis d d d d
		a a a a h h h h
		a a a a h h h h %80
		h2 h
		c g
		a a
		a a
		g g %85
		g g
		fis8 fis fis fis fis2
		g8 g g g g2
		fis8 fis fis fis a2
		g8 g g g g2 %90
		fis8 fis fis fis fis4 r
		d8 d d d d d d d
		e e e e e e e e
		e e e e e e e e
		fis fis fis fis fis fis fis fis %95
		fis2 fis
		fis g
		g fis
		g4. g8 g2
		g g %100
		g4. g8 g2
		g4. g8 g2
		g8 g g g g g g g
		fis fis fis fis g g g g
		a a a a g g g g %105
		g g g g e e e g
		g g g g fis fis fis fis
		g h16 a g8 d g d g h
		g h16 a g8 d g d g h
		d g h g d g d h %110
		g4 h8. h16 h4 r\fermata \bar "||" %111 finis
	}
}

EtInTerraOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtInTerra
		c'8\fE g e c r2
		r c'8 g e c
		R1
		f8 a f f e g e e
		g g g g g fis16 e fis4 %5
		d8 d d d d d d d
		es es g g f f f f
		es es es es es es es es
		es es f f d d d d
		d4 r r8 gis gis gis %10
		g4 r r8 fis fis fis
		fis a fis d c!4 r
		R1*4 %16
		e8(-. g-. g-. g-.) \slurDashed a(-. a-. a-. a-.)
		a(-. a-. a-. a-.) a(-. a-. a-. a-.) \slurSolid
		g g g g a a a a
		e4 r f! r %20
		f8 f f f e e e e
		e4 r g r
		f r e! r
		f8 f f f e! e e e
		f4 r r2 %25
		e!8 e e e e2\fermata \bar "||" %26 finis
	}
}

LaudamusOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 r4 R2.*16 %16
		a'2\fE g8 f
		g2.
		g2 f8 e
		f2 f4 %20
		e2 f8 g
		f a f4-\critnote e
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		g4 f e
		f8 a f4 e %25
		\tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
		g4 f e
		\tuplet 3/2 4 { f8 c' b a g f g f e }
		f2 r4
		R2.*30 %59
		e'2\fE d8 c %60
		d2 r4
		d2 c8 h^\critnote
		c2 r4
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
