% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoKyrie
		g'8\fE g, g16 a h c d8 d d16 e fis d
		g8 g g g g d d d
		d d d d d d d4
		g8 g, g16 a h c d8 d d16 e fis d
		g8 g, g g d' d d d %5
		d d d e d d d16 e d c
		h8 h h h e e a, a
		a a a a a a' g g
		fis d a a a a' fis fis
		g h h h a a, a a %10
		a a a a a a a a
		a a a a a a a a'
		h g a a, d d a' a
		g e a a, d d, d4
		r8 h'' a g fis fis e d %15
		d4 r8 d d d fis g
		a h a g fis fis a fis
		d4 r8 e d fis a fis
		d4 d8 h c4 g'8 a
		g h c c, d d d d %20
		d4 d8 h g4 g'8 a
		d, h c e d d d d
		d d d d d4 r
		g8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g d d d %25
		d d d d g, g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d
		d4 d d8 fis a fis
		d d d d g g g g %30
		fis d a a a a' g g
		a a a a a a a fis
		d d d e fis fis a h
		a e e e e e e e
		e e d d a4 r %35
		r r8 e' e e a, a
		a a a a a a a a
		a a' a a g g g e
		h h h h h h a a
		fis' g a h a a a, a %40
		a4 r8 d d d e e
		fis4 r8 d a' a a, a
		d d h a a fis' a fis
		d4 fis8 d h4 d8 e
		d4 d a'8 a, a a %45
		d d, d d d4 r
		d'8\p a a a a a a a
		d4 cis d8 d, d d'
		e e a a, d4 r8 d
		e^\critnote e e e e4 gis %50
		a8 a, cis a h a h cis
		d a a d d4 r8 a
		a a a d d d a' a,
		d d d d d c!16 h c8 c
		h d d d d d d d %55
		h h e e d d d d
		d4 d c8 c c e
		g g g, g c4\fE g'8 f
		e c c c c c h g
		g g g g g g' e c %60
		c4 c'8 a a4 a8 f
		d d d d e c c c
		f d g g, c c, c c'
		c c g' g, c c g' g,
		c4 r8 c d d d e %65
		f c c c c c c c
		c c d c c f f e
		d a a a a a a a
		d4 d d8 c!16 h c4
		h8 d d d d d d d %70
		d r r4 d8 r r4
		d8 d d d d d d d
		g g, g16 a h c d8 d d16 e fis d
		e8 e e e a, a a d
		d d d d d d d d %75
		c c g' g f f f f
		f f a, a b^\critnote b c c
		d d b b b b b b
		a a a a a a a a
		b b d d d d d d %80
		d d d d d d d d
		g, g g g g' g g g
		g g g g g g g e
		a a a a a a a a
		a a a a a a a a %85
		g d d d d d d d
		g, g' g, g g g g g
		d' d d, d d' d d d
		d d d d d d d d
		d4 d d8 d d d %90
		d d d d d4 r\fermata \bar "||" %91 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoChriste
		c2.\fE
		c
		f2 d4
		d d c
		h g r %5
		g2.
		c2 c4
		d c h
		a g g
		g g'8 a g f %10
		e4 f g
		c,2 r4
		fis g a
		d,2 r4
		g2 r4 %15
		c,2 r4
		g2 r4
		c2 r4
		d d d
		d r8 h a g %20
		g4 g' g
		e c r
		g g g
		g2.
		c2.\pE %25
		c
		f2 fis4
		g h a
		g2.
		g, %30
		c2 c4
		d c h
		a h c
		g2.
		c %35
		f2 fis4
		d h8 c d c
		h4 g g'
		d d d
		r d d %40
		r d d
		g a a,
		d2.
		d
		a %45
		d2 c!4
		h a g
		d' d, r
		d' e fis
		g g, r %50
		g8 g g g g g
		g g g g g g
		g4 g g
		g e' d
		cis8 a a a a a %55
		a a a a a a
		a2 a4
		d d d
		d2 d4
		d d d %60
		c c8 d e fis
		g4 g, r
		d'2.
		h4\fE c d
		g, e' d %65
		cis d e
		a, d d
		d d r
		d d r
		c2 r4 %70
		g'4 g f
		g g, r
		g2.\pE
		g
		a4 d d %75
		d c h
		a g g
		g2.
		c
		c %80
		f2 fis4
		g h, d
		c8 c c c c c
		c c c c c c
		c c c c c c %85
		c c c d c b
		a4 f2
		f2.
		b2 h4
		c2. %90
		c
		f4 g g,
		c2.
		f
		b, %95
		e!2 g4
		a a, a
		a8 a a a a a
		a a a a a a
		g g a a a a %100
		a2.
		g8 g g g g g
		g g g g g g
		f f g g g g
		g4 g' e %105
		c c c
		c c c
		c d e8 f
		g4 g, g
		c c c %110
		f g g,
		c c, r
		f' f, r
		c'2^\critnote r4
		g'2 g,4 %115
		e'\fE f g
		c,2 r4
		fis g a
		g g, r
		g' g, r %120
		c c, c'
		a d c
		h h g
		c g' g,
		c2^\critnote r4 %125
		g'4 g g,
		c2 r4\fermata \bar "||" %127 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef alto
		\key g \major \time 2/2 \tempoKyrieII
		R1*10 %10
		d2.\fE d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %15
		h g h cis
		d a d2
		c! h
		cis4 a \once \tieDashed d2~
		d cis %20
		d r4 c
		\once \tieDashed h1~
		h4 e, a2
		g1
		fis2 h %25
		a2. fis4
		e1
		d2 r
		R1*3 %31
		d'2. d4
		cis2 a
		h4 cis8 d e4 d
		cis a cis dis %35
		\once \tieDashed e1~
		e2 cis
		d4 e d2
		h a4 e'
		d cis h2 %40
		a2. d4
		d2 cis
		d r
		R1*2 %45
		e1
		dis4 h \once \tieDashed e2~
		e d
		cis1
		h2 d %50
		cis4 d8 e fis4 e
		dis2 e~
		e dis
		e r
		e e %55
		d d
		d1
		c2 e
		\once \tieDashed d1~
		d %60
		e2 c
		c h
		c r
		R1*4 %67
		d2. d4
		h2. g4
		a h \once \tieDashed c2~ %70
		c h
		a4 h8 c d4 c
		h g h cis
		d2 d
		cis4 d e2~ %75
		e \once \tieDashed d~
		d cis
		d r
		r h
		a h %80
		g a
		fis g
		c1
		h2 g
		a1 %85
		a
		R
		r2 g
		d'2. c4
		h2 g %90
		\once \tieDashed d'1~
		d
		d2 h
		c1
		h4 a g d' %95
		e1
		d4 c h d
		c h a2
		g d'
		d1 %100
		d
		d
		\once \tieDashed d~
		d
		d\fermata \bar "|." %105 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoGloria
		g'8\fE h16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 r8 g, d'4 d
		d r8 g, g'4 g,
		d'8 fis16 e d8 a d a d fis %5
		d fis16 e d8 a d a d fis
		d4 r8 d d4 d
		d d d fis
		g h,8 c d c d h
		e4 e8 fis e c d e %10
		d4 d d d
		d d fis8 g a fis
		a a, a a a a a a
		a a a a a a a a
		a a a a a a a a %15
		a a a a a a a a
		e'4 g8 fis e d e cis
		d4 fis8 g a g a fis
		g e g h a d, d cis
		d d d d d d' a fis %20
		d4 d d d
		d4 a'8 g fis e fis d
		d4 d d d
		d h8 c d c d h
		g4 r g' r %25
		g,8 g g a d d d d
		g h16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 d8. d16 d4 r
		g8 h16 a g8 d g d g h %30
		g h16 a g8 d g d g h
		d,4 r8 d d8 d d d
		d4 r8 g g4 g,
		d'8 fis16 e d8 a d a d fis
		d fis16 e d8 a d a d fis %35
		d4 d d d
		d d d d
		d8 d d d d4 r
		g8 h16 a g8 e a a16 h a8 g
		fis fis16 e d8 a d a d fis %40
		g g16 fis g8 e a a16 g a8 a,
		d4 r8 d a'4 a,
		d r8 d a'4 a,
		d fis8 g a4 r
		e cis d r8 h' %45
		a4 a, d8 d, d'4
		d8\pE d d d d d d d
		d d d d d d d d
		d d d d d d d d
		a' a a a a a a a %50
		a, a a a a a a a
		a4 r r8 a a a
		a4 r r8 a a a
		a4 r a'8\fE e cis e
		a, a a a a a a a %55
		a a a a a a a a
		d d' d d cis cis cis cis
		h h h h a a a a
		e4 e8 e e2
		e8 e e e e e e e %60
		e e e e e e e e
		fis fis16 e fis8 fis fis d e fis
		e e e e e e e e
		e4 r8 e e e e e
		e4 r8 e e e e e %65
		e cis cis a a a a a
		a a a a a a cis d
		e e e gis a a, a a
		d fis e e a, a' a,4
		a8\p a a a a a a a %70
		a a a a a a a a
		a a a a a a a a
		e' e e e gis gis gis gis
		a a, a a a a a a
		a4 a r8 a a a %75
		a a' a, a a a' e cis
		a\fE a a a a a a a
		a a a a a a a a
		d d d d d d d d
		d d d d d d d d %80
		g h16 a g8 d g d g h
		c e16 d c8 g c h a g
		fis a16 g fis8 c fis c fis a
		h d16 c h8 fis h a g fis
		e g16 fis e8 h e h e g %85
		a c16 h a8 e a g fis e
		d fis16 e d8 a d a d fis
		g h16 a g8 d g d g h
		d, c'16 h a8 d, fis d fis a
		d, h'16 a g8 d g d g h %90
		d4 d,8 d fis g a fis
		g g g g g g g g
		g e16 d c8 g c g c e
		a a a a a a a a
		a fis16 e d8 a d a d fis %95
		d fis16 e d8 a d a d fis
		d d d d d d d d
		c a a a d d d d
		g h16 a g8 d g d g h
		g g g g g g g g %100
		e e e e e e e e
		c c c c c c c c
		cis? cis cis cis cis cis cis cis
		d d d d d d d d
		d d d d d d d d %105
		e e e e g g g e
		d d d d d d d d
		d h'16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 d d d %110
		d d8. d16 d4 r\fermata \bar "||" %111 finis
	}
}

EtInTerraViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoEtInTerra
		c'8\fE g e c g4 g
		g2 c'8 g e c
		b4 r r2
		f'8 c a f c'4 c
		cis8 e e e d d d d %5
		f!16 f f f f f f f f f f f f f f f
		es es es es es es es es d d d d d d d d
		c c c c c c c c c c c c c c c c
		as as as as as as as as g8 g' g, g
		g4 r r8 e'! e e %10
		e4 r r8 a a a
		d8 a fis d c!4 r
		r2 g'8 d h g
		f!4 r r2
		c''8 g e c b4 r %15
		r2 f'8 c a f
		c'16 c e e e e e e f f f f f f f f
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		g g g g g g g g e e e e e e e e
		a a a a a a a a a a a a a a a a %20
		g g g g g g g g g g g g g g g g
		g g g g g g g g e e e e e e e e
		c c c c c c c c c c c c c c c c
		b b b b h h h h c c c c c c c c
		h!8 d d d c2 %25
		c8 c c c c2\fermata \bar "||" %26 finis
	}
}

LaudamusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 r4 f\pE f, f
		f f' f
		d c c
		c2.
		c4 c c %5
		d c c
		c2.
		c4 c8 d c b
		a4\fE c c
		g' f e %10
		f d h
		g g' c,
		c c d
		g e c
		c g' f %15
		e c8 d c b!
		a4 f r
		c' e g
		c, c, r
		c' c c %20
		c c r
		c c c
		a a c
		d c c
		c a g %25
		a a c
		d c c
		c c b
		a2 r4
		f'\pE f f %30
		f f f
		b, c c
		c2.
		f4 f, f'
		d c c %35
		c2 c4
		f a8 b a g
		f4 a f
		e d c
		d h g %40
		c c c
		g' g, r
		c c, c'
		g' g, r
		c c c %45
		c2.
		f4 f, f'
		f f f
		f f f
		f f f %50
		e e e
		h h h
		c2 d4
		g, a h
		c d e %55
		f g e8 d
		c2.
		f4 g g,
		c c, c'\fE
		c c, r %60
		g' h d
		g,2 r4
		c g' g
		a a a
		g e d %65
		e e e
		f g8 e d f
		e2 r4
		c4\pE c c
		c c c %70
		f g g,
		g2.-\critnote
		c4 c c
		c c c
		c2. %75
		c4 a'8 g f4
		f f es
		d d d
		c a f
		b b' b, %80
		b2.
		es4 es es
		es es es
		es es es
		es es es %85
		d d d
		b b b
		a b h
		c c b
		a f f' %90
		e e e
		f f, r
		b b h
		c c, r
		c' c, r %95
		c' c, r
		c' c, r
		c' c, r
		c' d e
		f g a %100
		b c c,
		f r8 f16 g a8 f16 e
		d4 r8 d16 e f8 d16 c
		h8 h h h h h
		c2.\fermata %105
		a4\fE a c
		d d d
		c a g
		a c c
		d f e %110
		f c' c,
		f f, r\fermata \bar "||" %112 finis
	}
}

GratiasViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 6/8 \tempoGratias
		f4\fE a8 b4 a8
		a4 a8 a4 cis,8
		cis4 e8 e4 a,8
		a4. b4 d8
		cis4. e %5
		a8 e cis a4 r8
		a'4. fis8 g a
		d,4. d8 c b
		g'4. e8 f g
		c,4. c8 b a %10
		b4. g8 c c
		c4 c8 c4 c8
		b4. g'8 e f
		c'4 c,8 c a cis
		d4. a %15
		a a
		a gis
		a a8 cis d
		e d e f4 a8
		g f e f d r %20
		g g e f4 a8
		b4 a8 a4.
		f4\pE a8 b4 a8
		a4. a8 e cis
		a4. cis %25
		d b
		a a\fE
		a'8 e cis a a' g
		fis4.\pE fis
		d8 e fis g4 g,8 %30
		d'4. d4 es?8
		d4. g8 es cis
		d d, c' b a g
		c h c a g fis
		g4 b8 d4 d,8 %35
		g4. g'8 d b
		g4 b8 c4 d8
		d4. fis8 e d
		d4. fis
		g es %40
		d d\fE
		d'8 a fis d d c
		h4.\pE h
		g8 a h c c b
		a4. f' %45
		f8 g a b b, b'
		f4. f
		f b8 f f,
		f'4. f
		f f %50
		b,8 b b d d d
		es es es b b b
		b b a b b b
		c d es? f es? f
		b, f' d b4. %55
		d4\fE es8 d es f
		es4 es8 es4.
		e4 f8 e4 e8
		f4 f8 f4.
		f8 f f d d d %60
		c4 c8 c4 c8
		g'4. g8 h c
		g4. g,
		g'4 g,8 c4 c,8
		g''4 g,8 c4 c8 %65
		f e f e d e
		d c d c4 e8
		f8. e16 f8 g4 g,8
		c g e c4 r8
		e'4 g8 a4 g8 %70
		e4 c8 h?4.
		d8 e f f e d
		g8. f16 e8 e g f
		e c c c4.
		c c %75
		c a'
		a8 g fis g d h
		h c d c4 g'8
		f8. e16 d8 g4 e8
		d d h g4 g'8 %80
		f4 d8 e4 r8
		c4\pE e8 f4 g8
		c,4. g'8 d h
		g4. h
		c a %85
		g g\fE
		g'8 d h g g' f
		e4.\pE e
		c c8 d e
		f4. f %90
		c' c,8 e c
		c4. c
		c c8 c' b
		a g f d4 c8
		c4 c8 g' f e %95
		e4. e
		f d
		c c\fE
		c'8 g e c c b
		a\pE f f' f,4. %100
		f'8 f f f f f
		f f f f f f
		f4. f8 f f
		f4 f8 f,4 f'8
		e!4. f8 a f %105
		c c c c c c
		c4. c8 c b
		a4 f8 f'4 f8
		c4. c8 c b
		a4\fE f'8 g e c %110
		f4 f,8 r r c'
		f4 f8 c'4 c,8
		f a f c'4 c,8
		f4. cis
		d a8 cis a %115
		d4. a
		d8 f d a'4 a,8
		d4. fis8 g a
		d,4. h8 c d
		c4. b %120
		a a8 b c
		b4. b
		es? c
		f d
		g f %125
		f f
		g c,
		c8 c' g e g e
		c4. c
		c c %130
		c c
		c c4 r8
		d d d a'4.^\critnote
		a, a8 a a
		a a a a4. %135
		a a8 a a
		a a a a a a
		a a a a a a
		a4. gis
		a a %140
		d f
		g d
		a' a
		a a,
		d a %145
		a a
		a gis
		a a'8 e cis
		a h cis d f a
		d, f d e cis a %150
		d4 a'8 b4 a8
		a a f d4 r8\fermata \bar "||" %152 finis
	}
}

DomineDeusViola = {
	\relative c' {
		\clef alto
		\key b \major \time 2/2 \tempoDomineDeus
		r4 b8\fE c d4 d
		es d2 r4
		r f f f
		f b,8 c b4 b
		b b d b %5
		r f' f,2
		r4 f' a a
		r b b,2
		r4 d d2
		r4 c c c %10
		b2 r4 b
		f' f f r
		f, f' f f
		r f f f
		g2 f %15
		f4 f f r
		r f f, f'
		r f f f
		g2 f
		f4 f f r %20
		r b,8\pE c d4 d
		es d d r
		r f f f
		f f8 es d4 b
		b f' f f %25
		f f f,2
		r4 f' f f
		r b b,2
		r4 b' b,2
		r4 a' a,2 %30
		b4 b b b
		f' f, f r
		f' f f f
		f f f f
		e e e e %35
		f f a f
		c c c c
		f f a a
		b b h h
		c g e g %40
		e e e e
		f f f f
		f f f f
		d d d d
		d d d d %45
		a a a a
		a a a a
		b b b b
		b b b b
		c2 c4 d %50
		e2 c
		r4 c d e
		f f b, b
		c c c, c
		f f a a %55
		b b b b
		c c c, c
		f f\fE a f
		c' c, c c'
		c c e c %60
		c c c f
		f f f g
		g g g c,
		c c c r
		r2 r4 f %65
		e e f c
		f f c' c,
		f f, f r
		f'\pE f f f
		g g a a %70
		b f f f
		f^\critnote f f8 g f es!
		d4 b8 c d4 d
		es d d r
		r f f f %75
		b, b' b, r
		r b' b, b
		r f' f, f
		r f' f f
		r f f2 %80
		r4 b, b b
		f' f a f
		r g e c
		f f, f'8 es d c
		b1 %85
		es4 es es es
		d d d d
		es es8 f es4 d
		c1
		f4 f f f %90
		e e e e
		f f8 g a4 g
		f f f f
		b b, b b
		b b' b b %95
		a a a a
		a a a a
		g g g f
		e e e e
		f f es es %100
		d d b b
		a a f f
		b b b b
		a a a a
		b b es es %105
		f f f, f
		b b' b8 a g f
		e4 g g g
		g f f f
		g g g g %110
		g f f r
		r f g a
		b2 es,
		f4 f f, f
		b d\fE es f %115
		f, f' f f
		r f f f
		es es f f
		f f f r
		f f f f %120
		r f f f
		g2 f
		f4 f b, r\fermata \bar "||" %123 finis
	}
}

DomineFiliViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoDomineFili
		d4\fE d d
		d d d
		d2.
		fis4 e e
		fis a fis %5
		d h' h
		d, a' a
		g e cis
		a a a
		a d8 e fis gis %10
		a4 a,8 h cis a
		e'4 e e
		a a, r
		e' e e
		a a, r %15
		a' a a
		e e r
		fis e e
		e cis8 e d cis
		d4 d, d' %20
		a' a,8 a a4
		a2 r4
		r d8 d d4
		d2 r4
		a' a,8 a a4 %25
		a2 r4
		d'4 d,8 d d4
		a'8 a, a a a a
		a a a a a a
		a a a a a a %30
		d d d d d d
		g g g g g g
		fis fis a a a, a
		a4 a a
		a a a %35
		a a a
		a2 r4
		d\pE d d
		d d d
		d d d %40
		d a' a,
		d a' fis
		g g g
		fis fis fis
		e cis a %45
		d d8 e fis gis
		a4 a, a
		a r r
		cis e fis
		gis e r %50
		e2.
		a4 a,8 h cis dis
		e4 e, e'
		a, cis a
		e' e, d' %55
		cis8 cis cis cis cis cis
		d d d d d d
		dis dis dis dis dis dis
		e4 e e
		e2 r4 %60
		e e e
		a8 a a a a a
		a a a a a a
		gis gis gis gis gis gis
		gis gis gis gis gis gis %65
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		e e e e e e
		e e e e d! d
		cis cis cis cis cis cis %70
		cis cis cis cis a a
		gis gis gis gis gis gis
		gis gis gis gis gis gis
		a2.
		e' %75
		fis8 fis fis fis fis fis
		e4 e8 fis e d!
		cis4 r r
		a e'8 fis e d
		e4 r r %80
		a, a a
		a a a
		d d d
		cis cis d
		cis h a %85
		a h cis8 d
		e4 e e,
		a\fE cis a
		e' e e
		e2 r4 %90
		e e e
		a a e
		d fis fis
		a, e' e
		h h gis %95
		e e' a,
		a e' fis
		e e,8 e e4
		e' e e
		a a,8 a a4 %100
		e' e e
		a, a a
		a a h
		e2 r4
		fis e d %105
		cis a a
		a a a
		a a a
		a r r
		a8\pE a a a a a %110
		cis cis cis cis cis cis
		d d d d d d
		a4 cis8 d e d
		a a a a a a
		cis cis cis cis cis cis %115
		d d d d d d
		a a a a a a
		a a h h cis cis
		d2 r4
		g g,8 a h cis %120
		d2.
		cis4 d8 e fis g
		a a, a' g fis e
		d4 d d
		d d d %125
		d2.
		d4 a' a,
		d d, d'
		d8 d d d d d
		cis cis cis cis cis cis %130
		c c c c c c
		h h h h h h
		e4 g8 a g fis
		e2 g8 a
		h4 a g %135
		dis dis dis
		e h g
		e e' fis8 g
		a4 g fis
		g a a, %140
		d d8 e fis g
		fis d d d c c
		h g' g g g g
		fis d d d c c
		h g' g g g g %145
		g2 g4
		a8 a a a a a
		a a a a g g
		fis fis fis fis fis fis
		fis fis fis fis d d %150
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		d4 r r
		d r r
		d d d %155
		d d8 e d cis
		h4-\critnote gis e
		a  a8 h cis d
		e2 gis4
		a a, a %160
		a h cis
		d2 fis4
		g8 g g g g g
		gis gis gis gis gis gis
		a a a a a a %165
		a, a a a a a
		d4 r d\fE
		a' a,8 a a4
		a r a
		d d' d, %170
		d2.
		a'4 a,8 a a4
		a2.
		d4 fis d
		a' a, a %175
		a a a
		a a a
		d d d
		g g g
		a a a, %180
		d d d
		d d d
		d d d
		d r r\fermata \bar "||" %184 finis
	}
}

DomineDeusAgnusViola = {
	\relative c' {
		\clef alto
		\twofourtime \key g \major \time 2/4 \tempoDomineDeusAgnus
		h8\fE h d h
		a4 fis'8 g
		g g g g
		r g g, g'
		a g fis d %5
		d4 r8 d16 c
		h4 r8 d
		d fis a fis
		a a, a a
		a a' a fis %10
		e e a, a
		a a' fis fis
		g h h h
		fis a a a
		e fis g g %15
		fis d d d
		g g a a,
		d d, d' d
		d d d d
		d d d d %20
		d4 r8 d
		d d fis d
		d4 c8 g'
		g g, g'16 h a g
		g8 e g fis %25
		g d g,4
		h8\pE c d h
		a4 fis'8 g
		g g g g
		g g g g %30
		a a d, d
		d4 r8 d16 c
		h4 r8 d
		d d fis d
		a' a a, a %35
		r d fis d
		a' a a, a
		d a e' g
		fis g fis d
		g4 r8 g %40
		a a a, a
		d a d,4
		fis'8 g a fis
		e4 cis8 d
		d d d d %45
		d d d d
		e d cis a
		a4 r8 a'16 g
		fis4^\critnote r8 a
		a a e cis %50
		a4 a
		d d
		g8 g, g4
		r8 g h g
		d'4 r8 d %55
		e4 a,
		d8 d' d, d
		a' a cis, cis
		d d d d
		a' a a, a %60
		d a a4
		r8 cis e cis
		h4 h
		a8 e' e4
		a, a %65
		g8 d' d h
		g g g' g
		g d d d
		d e a, a
		a a a a %70
		d4 d
		a' a,
		h e
		a, r8 a
		e' e e, e %75
		a a' e cis
		a4 r8 cis
		d d d d
		d e fis d
		g g g, g %80
		a a a a
		d a a a
		a4 r8 gis
		a4 a'8 a,
		r a cis a %85
		r d fis d
		h' g a a,
		d a-\critnote d, d'\fE
		g h h h
		fis a a a %90
		e4 e
		e8 d h cis
		d d d d
		d d fis a
		g e a a, %95
		d a d,4
		r8 fis'\pE a fis
		e4 cis16 d cis h
		a8 fis' g a
		a g d16 e d c %100
		h8 h d h
		a a' fis16 g fis e
		d8 h c d
		g, g g'16 a g f
		e8 c c c %105
		c c c c
		c c c c
		c c c c
		g' g g g
		c, c c c %110
		c4 f
		g r
		c, f
		g g8 f
		c e f g %115
		c, c c16 d e fis
		g8 g d d
		d d g,16 a h c
		d8 d d d
		d d d d %120
		d d d d
		d4 d
		r8 g, h g
		r d' fis d
		r e cis a %125
		d d, d4
		cis'8 cis cis cis
		h h h cis
		d fis a fis
		a, a a a %130
		g g' d d
		d d d d
		d d d, d'
		d4 d
		r8 g, h cis %135
		d4 d,
		r8 g h cis
		d4 d,
		r8 g h g
		c a d d %140
		d d h' a
		g fis e cis
		a a a a
		r cis h a
		a4 a %145
		r8 d' a fis
		d4 d
		g8 g, h g
		d'4 r
		h8\fE c d h %150
		a4 a8 h
		c g' g g
		g g g g
		a a fis d
		d4 r8 d16 c %155
		h8 c d e
		d fis a fis
		d d c e
		g g, g4
		c d8 d, %160
		g d' g,4\fermata \bar "||" %161 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoQuiTollis
		c8\fE r c r g' g, g g
		g r g r r es' g16 as g f
		e8 r c r c4 r
		b8 r b r b4 r
		b8 r b r b r b r %5
		r es g a b b, b4
		es8 r as,! r b r b r
		es r es r es es, b'16 c b as
		g8 r es' r b r h r
		c r fis r g g, g g %10
		g r h r c4 r
		f r g8 g g, g
		c g' g g c, g c,4
		g''8 g g g g g g g
		g g g g g g g g %15
		as as as as a a a a
		g g g g g4 g,
		g'8 g g g g g g g
		c, c c c c c c c
		des des des des c c c c %20
		f, f' f f f f f f
		f f es^\critnote es es es es es
		as as as as g g g g
		f f f f f f f f
		es es es es c c c c %25
		d b b b b b b b
		b r es r b' b, b b
		b r h r c c c c
		c r des r c r b r
		as r des r c r h r %30
		c c c c c c h^\critnote h
		c c c c f r r4
		b,8 des c c c c f4
		f8 f f f f f f f
		b b, b b b b b b %35
		b b b b b b b b
		b b b b b b b b
		b b b b b b b b
		c c c c c c c c
		f f f f es! es es es %40
		d d d d d d d d
		g g g g g g g g
		g g f f es es es es
		as as as g a a a a \noBreak
		g g g g g2\fermata \bar "||" %45
		\time 3/4 \tempoQuiSedes \partialQuarter r4 es\fE g d \noBreak
		es es, r
		es' g b
		es, es, r
		es' g b %50
		es, b as
		g b d
		es b d
		es b d
		d es r %55
		es\pE g d
		es es, r
		es' g b
		es, es, r
		es' g b %60
		es, es, r
		es' es8 f g a
		b4 b, b'
		f f, f'
		b b8 as! g f %65
		es4 es es
		b b h
		c c b
		c b as
		a a b %70
		c b a
		b d e
		f f, f'
		b,2 r4
		b b8 c d e %75
		f4 f, f'
		b,2 r4
		b\fE f' a
		b f f
		f d c %80
		c b r
		b\pE d a
		b b' r
		b, d f
		b b, r %85
		b d f
		b b,8 c d b
		b4 b b
		es es, r
		es' es, es' %90
		b' b, r
		es es, es'
		b' b, b'
		g g f
		es es des %95
		c c b
		as as as
		b b b
		b b b
		b b b %100
		b b b
		es es es
		g g g
		as as as
		b b b %105
		g, b\fE d
		es b d
		es b f'
		f es b\pE
		b b r %110
		b b b
		b b b
		b b r
		b b b \noBreak
		b b r\fermata \bar "||" %115
		\time 4/4 \tempoMiserere f'8\fE f d d es es es es \noBreak
		es es es es e e c c
		c c c c c c c c
		c c c c c c c c
		f f f f f f es! f %120
		g g g g a a a a
		g g g g g2\fermata \bar "||" %122 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoQuoniam
		\grace s16 e4\fE e e
		d d d
		c c, r
		f' e d
		c c, r %5
		f' e d
		c g'8 a g f
		e4 c c
		g h g
		a d d %10
		d d h
		a a a
		h d h
		a e' e
		d fis a %15
		d, d d
		d h c
		d b b
		a a a
		a2. %20
		a'4 a a
		d, d d
		d d f
		d d d
		c g' g %25
		c, c c
		h h c
		c c c
		h h c
		f e d %30
		c g c,
		f' g g,
		c c, r
		c'\pE c c
		h h h %35
		c c, r
		f' e d
		c c, r
		f' e d
		c g'8 a g f %40
		c4 c c
		h h h
		a fis fis
		g h g
		fis fis fis %45
		g g h
		c c c
		h h h
		a a a
		g g g %50
		c h c
		d d d
		d d\fE d
		d d r
		d\pE d d %55
		fis fis fis
		g g, r
		c' h a
		g g, r
		c' h a %60
		g d8 e d c
		h4 h h
		c e e
		d h g
		c e c %65
		d h h
		c e c
		f f f
		e e e
		d d d %70
		c c c
		d h c
		g' g,8 a h g
		c4 c c
		g' g, r %75
		g h d
		g g, r
		g h d
		g g, g'
		d2. %80
		g
		g
		d4 d, r
		d' e fis
		g g fis %85
		e a a,
		d d, r
		g' fis d
		e e d
		e e e %90
		d d d
		h d d\fE
		d fis fis
		d d h
		a fis' fis %95
		g g, g'
		g, g g
		g g g
		g g g
		g g' g, %100
		c' h a
		g d e
		c d d,
		g2 r4
		g'\pE g g %105
		fis fis fis
		g g, g'
		c h a
		g g, r
		c' h a %110
		g g8 f! e d
		c4 c c
		h h h
		c c c
		f e d %115
		c c, r
		f' e d
		c g c,
		c' c8 d e fis
		g4 g, r %120
		g' h d
		g, g, r
		g h d
		g g, r
		g g g %125
		c g'8 f! e d
		e2.
		f
		c
		f %130
		c
		f
		b,?4 c c,
		f' f, r
		fis'2. %135
		g
		d
		g
		fis
		g %140
		d
		g4 g, r
		g'2 fis4
		e e8 fis g a
		h4 h, h %145
		h h' a
		g fis e
		a, a' g
		f! e d
		g, g' f %150
		e d c
		g2 c4
		g' g, r
		c' g e
		c e g %155
		c h a
		g g, r
		g' g g
		c, c c
		g'2 g,4 %160
		c c, c'
		c c c
		c c c
		c c c
		c c c %165
		c c' h
		a a e
		a, a a
		g g g
		c\fE c c %170
		h h h
		c c, r
		f' e d
		c c, r
		f' e d %175
		c e c
		f e d
		c g' a
		f g g,
		c c, r\fermata \bar "||" %180 finis
	}
}

CumSanctoViola = {
	\relative c' {
		\clef alto
		\key g \major \time 2/2 \tempoCumSancto
		R1*17 %17
		g1\fE
		a2. h8 c
		h2. a4 %20
		g2 h
		a d
		h e
		cis d
		d cis %25
		d \once \tieDashed d~
		d cis
		d r
		R1
		r2 cis %30
		d1~
		d4 h c!2~
		c h
		a1
		g2 h %35
		a a
		g h
		d d
		e d~
		d cis %40
		d r
		\tieDashed a1~
		a~
		a~ \tieSolid
		a %45
		R1*8 %53
		r2 a
		h2. c8 d %55
		c2. h4
		a2 c
		h e
		cis d
		h c %60
		\once \tieDashed c1~
		c
		h2 g
		a4 h8 c d4 c
		h g c2~ %65
		c h
		c c~
		c h
		c r
		r c %70
		c h
		c c
		c h
		a1
		g2 h %75
		c a
		d2. c4
		h2 g
		g fis
		g h %80
		\once \tieDashed a1~
		a
		a2 a
		a1
		r2 d %85
		d1
		d
		c
		c
		c %90
		h
		\once \tieDashed h~
		h
		\once \tieDashed a~
		\once \tieDashed a~ %95
		a2 d
		d1
		c
		d
		d %100
		d2 r
		R1*2
		r2 g,4 a
		h cis \once \tieDashed d2~ %105
		d cis
		d r
		e1~
		\once \tieDashed e~
		e2 \once \tieDashed d~ %110
		\once \tieDashed d1~
		d2 e
		\once \tieDashed d1~
		d
		d2 d %115
		e a,
		a r
		r a4 h
		cis d \once \tieDashed e2~
		e \once \tieDashed d~ %120
		d cis4 d
		e2 cis
		\once \tieDashed a1~
		a
		h2 d %125
		c1-\critnote
		d
		R1*2
		a1 %130
		g2 h
		a1
		a2 r
		\tieDashed d1~
		d~ %135
		d~
		d~
		d~ \tieSolid
		d2. c4
		h a g a %140
		h c \once \tieDashed d2~
		d1
		d
		d
		e %145
		d
		h
		d
		e
		d %150
		h
		\once \tieDashed d~
		d
		d\fermata \bar "|." %154 finis
	}
}

EtIncarnatusViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 3/2 \tempoEtIncarnatus
		b4-.\fE b-. g'-. b, b b
		c c a' c, c c
		c b g' b, b b
		b b g' b, c c
		c b d b b b %5
		b b b b b b
		a a c a a a
		a g b g g g
		g fis fis fis fis fis
		g-. g-. g-. g-. g-. g-. %10
		fis1.\fermata
		b4 b g' b, b b
		c c a' c, c c
		c b g' b, b b
		b b g' b, c c %15
		c^\critnote b g' b, b b
		c c f as, as as
		h? h es g, g g
		as as c c es es
		es es es es d d %20
		es es g g c, c
		c c c c c c
		d d d d d d
		es es e e e e
		f f fis fis fis fis %25
		g g, d' d d d
		g, g g g g g
		fis fis d' b b b
		b b b b b b
		a a c a a a %30
		a g b g g g
		g g-\critnote fis fis fis fis
		g g g g g g
		fis1.\fermata \bar "||"
	}
}

CrucifixusViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoCrucifixus
		\partialQuarter r4 r8 c\fE c c d f f f
		f f f f f d d d
		d b b b b b b b
		b es es es es e f c
		b b b d es g, g g %5
		es4 r r8 g'(\pE f es)
		d4 b r c
		f f b, b
		es es f f
		b, b es e %10
		f f c c
		g' g d h\f
		c a b g'
		es f b, r
		r8 \once \slurDashed d( c b) a? f f\pocoFE f %15
		f f f f f f f f
		f f f f b b b b
		b b b b es es es es
		f f f f f, f f f
		b b\fE b b b4 r %20
		r8 des'(\pE c b) as!4 f
		r g c, c
		f, f b b
		f' f c c
		g' g d d %25
		es es e e
		f\f d! es c'
		as b es, r
		r8 g( f es) d b b\pocoFE b
		b b b b b b b b %30
		b b b b b b b b
		es es es es as as as as
		b b b b b, b b b
		es,4 es es es
		es2 r\fermata \bar "||" %35 finis
	}
}
