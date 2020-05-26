% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoKyrie
		\mvTr g'8\fE-\soloE g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d
		g g, d' d, g g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d %5
		g g, d' cis d d d16 c h a
		g8 g' g g e e e e
		d d a' a, d d e e
		fis d a' a, d d, r d'
		g g gis gis a a, a a %10
		a a a a a d d,4
		a'8 a a a d d, d' fis
		g e a a, d d, d' fis
		g e a a, d d, d4
		r8 g' fis e d d e fis %15
		g g, r g d' d d e
		fis g fis e d d fis d
		g g, r cis d d fis d
		g4 h8 g c4 e,8 fis
		g4 c, d8 d d, d %20
		g4 h8 g c4 e8 fis
		g4 c, d8 d d, d
		g g g g g g' g,4
		g'8-\tuttiE g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d %25
		g g, d' d, g g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		g8 g g g g g fis d
		g4 d d8 d fis d
		g g g g e e e e %30
		d d a' a, d d e e
		fis d a' a, d d, d' d
		g g g g fis d fis gis
		a a a a e e e e
		e e d d a4 r %35
		r r8 e' cis cis d d
		a' a a, a d d d d
		a' a a a g g g e
		h' h h, h e e cis a
		d e fis g a a a, a %40
		d4 r8 d d d cis cis
		d4 r8 d a' a a, a
		d d' g, a d,-\soloE d fis d
		h4 d8 h g4 h8 cis
		d4 g, a8 a a a %45
		d d, d d d g' fis e
		d\pE d a' a, d d a' a,
		d4 cis d8 d, d d'
		e e a a, d4 r8 d
		h h a a e'4 gis %50
		a8 a, cis a h a h cis
		d a d d d4 r8 a
		d a d d d d a' a,
		d d d d a a a a
		g g g g d' d d d %55
		e e e e fis fis g g
		g f16 e f8 d e e c c
		g' g g, g c4\fE e8 d
		c c c c c c h g
		c c g' g, c c c c %60
		f4 a8 f d4 f8 d
		h h-\critnote h h c c c c
		f d g g, c c, c g'
		c-\tuttiE c g' g, c c' g g,
		c4 c, d'^\critnote r8 e %65
		f f e c f f e c
		f d b c f, f' f e
		d d a a d d a a
		d4 d, r r8 d'
		g g fis d g g fis d %70
		g g g g g g g g
		g g, d' d, g g' g,4
		g'8 g, g16 a h c d8 d d16 e fis d
		e8 e a, a d d, d d'
		g g, b g d' d d g, %75
		c c c c a a b b
		f'4 r8 f, g g a a
		b b d d es es g g
		a a cis, cis d d fis! fis
		g g g, g d' d d d %80
		fis! fis g g d d, d' c
		h! h h h h h h h
		c c c c c c c c
		cis cis cis cis cis cis cis cis
		d d d d d d d d %85
		e fis g g, d' d d, d
		g g' g, g g g g g
		d' d d, d g g g g
		d' d d d d, d d d
		g4 d' g8 g, g g %90
		g g g g g4 r\fermata \bar "||" %91 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4
	r4 <7> <9 4>8 <8 3>4.
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4 %5
	r4. <7>8 <6 4> <5 3>4.
	r2 <6\\>
	r4 <6 4>8 <5 _+> <9 4> <8 3> <6\\>4
	<6> <6 4>8 <5 _+> <9 4> <8 3> r <5>16 <5\+>
	<6>4 <6 5> <_+>2 %10
	<5 _+>4 <6 4> <7 _+>2
	<5 _+>4 <6 4> <7 _+>4. <6>16 <6\\>
	<6>4 <6 4>8 <5 _+> r4. <6>16 <6\\>
	<6>4 <6 4>8 <5 _+> r2
	r4 <6>8 <\t> <7!>2 %15
	r2 <6 4>8 <5 3>4 <6\\>8
	<6>4 q8 <\t> <7!>4 <6 5>
	r4. <7>8 <6 4> <5 3> <6>4
	r q r q8 <6 5>
	r4 <5>8 <6> <6 4>4 <5 4>8 <\t 3> %20
	r4 <6> r q8 <6 5>
	r4 <5>8 <6> <6 4>4 <5 4>8 <\t 3>
	r1
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4 %25
	r2 <9 4>8 <8 3>4.
	r1
	<5 3>8 <6 4>4. <5 3>8 <4 2> <\t \t>4
	r <5 3>8 <6 4> <\t \t> <5 3> <6>4
	r2 <6\\> %30
	<9>8 <8> <6 4> <5 _+> <9 4> <8 3> <6\\>4
	<6> <6 4>8 <5 _+> <9 4> <8 3>4.
	<3>4. <4\+>8 <6>4. <\t>8
	<4>4 <_+> <4> <3>
	<6\\>2 <_+> %35
	<4>4 <_+>8 <\t> <6 5!>2
	<5 _+>8 <6 4> <7 _+>2.
	<4>4 <_!>8 <6> <4>4 <3>
	<4> <_+> r <6 5>
	<9> <6>8 <7> <4>4 <_+> %40
	r2 <6 4>4 <7>8 <6>16 <5>
	r2 <7 _+>
	r4 <6>8 <_+> r4 <6>
	r q r q8 <6 5>
	r4 <5>8 <6> <6 4> <7 _+>4. %45
	r1
	r4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+>
	<5 3> <6 4> <7> <6> r2
	r4 <7 _+>2.
	<6\\>4 <_+> q <6 5> %50
	<9 _+> <6> <7> <6!>8 <\t>
	r2.. <7>8
	r2. q4
	r2 <4>4 <_!>8 <6>
	r2 <4>4 <3> %55
	<5> <6> <6 5>2
	<4 2>4 <\t \t>8 <6 _!> <6>2
	<4>4 <3>2 <6>8 <6 _!>
	<5 3>8 <6 4!>4. <5 3>8 <4! 2> <\t \t>4
	r <7!> <9 4!>8 <8 3>4. %60
	r4 <6!> r <6>
	<6>4 <5!>2.
	r8 <_!> <6 4> <5 3> r2
	r4 <6 4>8 <5 3> r4 <6 4>8 <5 3>
	r2 <7 _!>4 <6- \t>8 <6 5-> %65
	r4 <6 5-> r q
	r8 <7 _!> <6 5!>4 r4. <6\\>8
	<_+>4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+>
	r2.. <7>8
	r4 <6 5> r q %70
	<5 3>8 <6 4>4. <5 3>8 <6 4>4.
	r2 <9 4>8 <8 3>4.
	r1
	<7>4 <7 _+>2.
	<_->4 <6> <5 4> <\t _!>8 <6 \t> %75
	<_->2 <6! 5->4 <5!>
	r2 <7! _->4 <6! 5->
	<9 5!> <6- _!>8 <5- \t> <9! 5->4 <6- _->8 <5 \t>
	<9- 5! _+>4 <6>8 <5> <9 _+>4 <6>8 <5!>
	<9 _->4 <8 \t> <_+>2 %80
	<6 5>4 <_-> <_+>4. <\t>8
	<6>2 <5!>
	r1
	<6>2 <5>
	<_+>1 %85
	<6!>8 <\t> r4 <4> <3>
	<5 3>8 <6 4>4. <5 3>2
	<7>1
	<5 3>4 <6 4> <5 \t> <\t 3>
	r4 <7>2. %90
	r1 %91 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoChriste
		\mvTr c2.\fE-\soloE
		c
		f2 fis4
		g h a
		g2. %5
		g,
		c2 c4
		d c h
		a h g
		c e8^\critnote f e d %10
		c4^\critnote d e
		f f, r
		d' e fis
		g g, r
		g'2 r4 %15
		c,2 r4
		g2 r4
		c2 r4
		d d c
		h r8 g a h %20
		c4 g' g,
		c2 r4
		c g' g,
		c c, r
		c'2.\pE %25
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
		g g,8 a h a
		g4 g g
		d' g g,
		r g' g, %40
		r d' d,
		g' a a,
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
		g2 g4
		c c h
		a8 a a a a a %55
		a a a a a a
		a2 a4
		d d, d'
		d2 g4
		d g g, %60
		c c8 d e fis
		g4 g, r
		d'2 d,4
		g\fE a h
		c c h %65
		a h cis
		d d, d'
		g g, r
		g' g, r
		c2 r4 %70
		g' d' d,
		g g, r
		g2.\pE
		g
		a4 fis g %75
		d' d, g
		a h c
		g2.
		c
		c %80
		f2 fis4
		g2 h4
		c8 c, c c c c
		c c c c c c
		c c c c c c %85
		c c c b a g
		f2.
		f
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
		d2.
		g8 g, g g g g
		g g g g g g
		f' f g g g, g
		c4 c, c' %105
		c c c
		f c c
		c d e8 f
		g4 g, g
		c c c %110
		f g g,
		c c, c'
		f f, r
		c'2 r4
		g'2 g,4 %115
		c\fE d^\critnote e
		f f, r
		d' e fis
		g g, r
		g' g, r %120
		c c, c'
		a d c
		h h g
		c g' g,
		c2 r4 %125
		c g' g,
		c c, r\fermata \bar "||" %127 finis
	}
}

ChristeBassFigures = \figuremode {
	r2.
	r
	<6>2 <6 5>4
	r <6> <6\\>
	r2. %5
	r
	<6>2 <5>4
	<_+>4 <\t> <6>
	<6!> <\t> <7>
	<9 4> <6>2 %10
	r <6 5->4
	r2.
	<_+>2 <6 5>4
	r2.
	<7!> %15
	r
	<7>
	r
	<_+>2 <4\+>4
	<6> <5!>2 %20
	r4 <4> <3>
	r2.
	r4 <6 4> <5 3>
	r2.
	r %25
	r
	<6>2 <6 5>4
	<4> <6> <6\\>
	r2.
	r %30
	<6>2 <5>4
	<_+> <\t> <6>
	<6!> <\t>2
	<6 4>4 <5 3>2
	<8>2 <7->4 %35
	<5>4 <6> <6>8 <5>
	<[9] 4>4 <[8] 3>2
	r2.
	<7 _+>4 <9 4> <8 3>
	r2. %40
	r4 <7 _+>2
	<6>4 <6+ 4> <5 _+>
	<_+>2.
	r
	<_+> %45
	q2 <4\+>4
	<6>2.
	<6 4>4 <5 _+>2
	<_+>4 <7> <5>
	r2. %50
	<5 3>4 <6 4>2
	<6 4>4 <7 5>2
	<9 7>4 <8 6> <7 5>
	<9 4> <8 3>2
	<5 _+>4 <6+ 4>2 %55
	<6+ 4>4 <7 5 _+>2
	<9 7 _+>4 <8 6> <7 5>
	<9 4> <8 _+>2
	<_+>2.
	q4 <9 4> <8 3> %60
	r2.
	r
	<4>2 <_+>4
	r2 <6 5!>4
	r2 <6>8 <6\\> %65
	<_+>2 <6 5!>4
	<_+>2.
	r
	r
	r %70
	r4 <6 4> <5 _+>
	r2.
	r
	r
	r4 <6 5>2 %75
	<_+>2.
	<6!>4 <\t>2
	<6 4>4 <5 3>2
	r2.
	r %80
	<6>2 <7>4
	r2 <6 5>4
	r2.
	<5 3>8 <6 4> <7- 5>2
	<6 4>2. %85
	<\t \t>4 <5 3>2
	r2.
	r
	<6>2 <6 5>4
	r2. %90
	r
	<6>4 <6 4> <5 _->
	<8>2 <7->4
	<8>2 <7->4
	<8>2 <7>4 %95
	<6 _->2 <_->4
	<_+>2.
	q
	<5 _+>8 <6 4> <7 _+>2
	<_->4 <8 6 _+> <7 5> %100
	r2.
	<_!>2.
	<7>
	r4 <8 6> <7 5>
	r2. %105
	r
	r
	r4 <6> q
	r2.
	r %110
	<6>4 <6 4> <5 3>
	r2.
	r
	r
	<4>2 <3>4 %115
	r2 <6 5->4
	r2.
	<_+>2 <6 5>4
	<_!>2.
	<7> %120
	r
	<6\\>4 <_+> <\t>
	<6>2 <7!>4
	r <4> <3>
	r2. %125
	r4 <4> <3>
	r2. %127 finis
}

KyrieIIOrgano = {
	\relative c {
		\clef treble
		\key g \major \time 2/2 \tempoKyrieII
		\mvTr d''2.\fE-\tuttiE d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %5
		<< {
			h g h cis
			d a d2
			c! h
			a4 cis d2~
			d cis %10
		} \\ {
			g2. g4
			fis2 d
			e4 fis \once \tieDashed g2~
			g fis
			e4 fis8 g a4 g %10
		} >>
		\clef "treble_8" d2.^\critnote d4
		h2 g
		a4 h c2~
		c h
		a4 h8 c d4 c %15
		\clef bass g2. g4
		fis2 d
		e4 fis \once \tieDashed g2~
		g fis
		e4 fis8 g a4 g %20
		fis d e fis
		g2 g
		g fis
		e a~
		a g %25
		fis2. d4
		a1
		d2 r
		r h
		cis d %30
		a' a,
		d \clef "treble_8" d'
		cis a
		h4 cis8 d e4 d
		cis a cis dis %35
		\clef bass e,2. e4
		cis2 a
		h4 cis \once \tieDashed d2~
		d cis
		h4 cis8 d e4 d %40
		cis2 d
		a'2. g4
		fis d fis gis
		a2 r
		r fis %45
		gis4 e \once \tieDashed a2~
		a g
		fis h
		fis1
		h,2 \clef "treble_8" << {
		  h'' %50
		  h \once \tieDashed a!~
		  a g
		} \\ {
		  d %50
		  cis4 d8 e fis4 e
		  dis2 e
		} >>
		\clef bass h2. h4
		g2 e
		a2. g4 %55
		fis d e fis
		g2. fis4
		e2 c
		d g
		d1 %60
		c4 d e f
		g1
		c,2 \clef treble c''
		<< {
		  h g
		  g a4 g %65
		  fis! g \once \tieDashed a2~
		  a g
		} \\ {
		  g2. g4
		  e2 c %65
		  d c
		  h1
		} >>
		\clef "treble_8" d2. d4
		h2. g4
		a h \once \tieDashed c2~ %70
		c h
		a4 h8 c d4 c
		\clef bass g2. g4
		fis2 d
		e4 fis \once \tieDashed g2~ %75
		g fis
		e4 fis8 g a4 g
		fis d e fis
		g a h c
		d2. h4 %80
		c2. a4
		h2. g4
		a2. fis4
		g fis e d
		cis1 %85
		\tieDashed d~
		d~-\tastoE
		d~
		d~
		d~ %90
		d~
		d \tieSolid
		g2 g
		c,4 d e fis
		g2 g %95
		c,4 d e fis
		g2 r
		r d
		e4 fis g2
		d1 %100
		g,
		g
		\once \tieDashed d'~
		d
		g,\fermata \bar "|." %105 finis
	}
}

KyrieIIBassFigures = \figuremode {
	r1*10 %10
	r1
	<6>
	r2 <6>4 <5>
	<2>2 <6>
	<7>1 %15
	r
	<6>
	<6!>4 <\t> r2
	<4+ 2> <6>
	<7> <_+> %20
	<6> <6!>4 < \t>
	<9>2 <8>
	<3>4 <4\+> <6>2
	<7> <7 _+>
	<4\+ 2> <6> %25
	<7> <6!>
	<4> <_+>
	r1
	r2 <6>
	<6 5>1 %30
	<4>2 <_+>
	r <3>4 <4\+>
	<6>2 <_+>
	<7> <_+>
	<6> q4 <6 5> %35
	<4>2 <_+>
	<6> <_+>
	<6!>4 <\t> r2
	<4\+ 2> <6>
	<7> <_+> %40
	<6>1
	<4>2 <_+>
	<6> q4 <\t>
	<_+>1
	r2 <6> %45
	<6 5>4 <7 _+> <_+>2
	<4+ 2> <6>
	<7 5+ _+> <_!>
	<5+ 4> <\t _+>
	r1 %50
	r
	r
	<4>2 <_+>
	<6>1
	<_!>2. <\t>4 %55
	<6>2 <7>4 <6 5>
	r2. <\t>4
	<6>1
	<7>
	<5 4>2 <\t _!>4 <6 \t> %60
	r2 <6>
	<4> <3>
	r1
	r
	r %65
	r
	r
	<4>2 <3>
	<6>1
	r2 <6>4 <5> %70
	<2>2 <6>
	<7>1
	r2 <5 3>4 <6 4\+>
	<6>1
	<6\\>4 <6> q <5> %75
	<4+ 2>2 <6>
	<7> <_+>
	<6> <6!>4 <\t>
	<9>2 <6>
	<5 3>2 <6 4>4 <\t \t> %80
	<5 3>2 <6 4>4 <\t \t>
	<5 3>2 <6 4>4 <\t \t>
	<5 3>2 <6 4>4 <\t \t>
	r1
	<6 5> %85
	<_+>
	r
	r
	r
	r %90
	<5 3>2 <6 4>
	<5 4> <\t 3>
	r1
	r
	r %95
	r
	r
	r2 <7>
	<6>4 <\t>2.
	<4>2 <3> %100
	r1
	r
	<4>2 <3>4 <2>
	<3>1 %105 finis
	r
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoGloria
		\mvTr g'8-!\fE-\soloE h16-! a-! g8-! d-! g-! d-! g-! h-!
		g h16 a g8 d g d g h
		g4 r8 g d'4 d,
		g r8 g, g'4 g,
		d'8 fis16 e d8 a d a d fis %5
		d fis16 e d8 a d a d fis
		d4 r8 d d4 g
		d d d fis
		g g8 a h a h g
		c c, c' d c a h cis %10
		d4 d, d d
		d d d8 e fis d
		a' a, a a a a a a
		a a a a a a a a
		d d d d d d d d %15
		d d d d d d d d
		e4 e8 d cis h cis a
		d4 d8 e fis e fis d
		g e g h a a a, a
		d d d d d d' a fis %20
		d4 d d d
		d4 a'8 g fis e fis d
		g4 g, g g
		g' g8 a h a h g
		c c c, c g' g g, g %25
		c c h c d d d, d
		g'-! h16-! a-! g8-! d-! g-! d-! g-! h-!
		g-! h16-! a-! g8-! d-! g-! d-! g-! h-!
		g4 g,8. g16 g4 r
		g'8-\tuttiE h16 a g8 d g d g h %30
		g h16 a g8 d g d g h
		g4 r8 g d' d d, d
		g4 r8 g g4 g,
		d'8 fis16 e d8 a d a d fis
		d fis16 e d8 a d a d fis %35
		d4 d d d
		d d d fis
		g8 g, g g g4 r
		g'8 h16 a g8 e a a16 h a8 g
		fis fis16 e d8 a d a d fis %40
		g g16 fis g8 e a a16 g a8 a,
		d4 r8 d-\soloE a'4 a,
		d r8 d a'4 a,
		d fis8 g a4 r
		e cis d r8 g %45
		a4 a, d8 d, d'4
		d8\pE d d d d d d d
		d d d d d d d d
		d d d d d d d d
		a' a a a a a a a %50
		a, a a a a a a a
		a4 r r8 cis d d,
		a'4 r r8 cis d d,
		d'4 d a'8\fE e cis e
		a,-\tuttiE a a a d d d d %55
		a' a a a d a fis d
		d' d d d cis cis cis cis
		h h h h a a a a
		e4 e8 e e2
		e8 e e e a e cis? a %60
		e' e e e a e cis a
		d d16 cis d8 fis d h cis? d
		e e e e e, e e e
		a4 r8 a-\soloE e' e e, e
		a4 r8 a e' e e, e %65
		a a a a a a a a
		d d d d a' a cis, d
		e e e gis a a, a a
		d fis e e, a a' a,4
		a8\pE a a a a a a a %70
		a a a a a a a a
		a a a a a a a a
		e' e e e e e e e
		a a, a a a a a a
		a4 a r8 cis d d, %75
		a' a' a, a a a' e cis
		\mvTr a\fE-\tuttiE a a a d a fis d
		a' a a a d a fis d
		d' d d d g d h g
		d' d d d g d h g %80
		g' h16 a g8 d g d g h
		c e16 d c8 g c h a g
		fis a16 g fis8 c fis c fis a
		h d16 c h8 fis h a g fis
		e g16 fis e8 h e h e g %85
		a c16 h a8 e a g fis e
		d fis16 e d8 a d a d fis
		g h16 a g8 d g d g h
		d, c'16 h a8 d, fis d fis a
		d, h'16 a g8 d g d g h %90
		d4 d,8 d d e fis d
		g g g g f f f f
		e e16 d c8 g c g c e
		a a a a g g g g
		fis fis16 e d8 a d a d fis %95
		d fis16 e d8 a d a d fis
		d fis16 e d8  fis g g h h
		a a a a d, d d d
		g h16 a g8 d g d g h
		g g g g g g g g %100
		e e e e e e e e
		c c c c c c c c
		cis? cis cis cis cis cis cis cis
		d d d d d d d d
		d d d d g g g g %105
		e e e e c c c c
		d d d d d, d d d
		g h'16 a g8 d g d g h
		g h16 a g8 d g d g h
		g4 g, g g %110
		g8 g' g, g g4 r\fermata \bar "||" %111 finis
	}
}

GloriaBassFigures = \figuremode {
	r1
	r
	r2 <6 4>4 <5 3>
	r1
	r %5
	r
	<7>
	q2. <7>8 <6>
	r2 <6>
	<6 5>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %10
	r1
	r
	<7 _+>
	<\t \t>
	r %15
	r
	r2 <6 5>
	r <6>
	q4. q8 <6 4>4 <5 4>8 <\t _+>
	r1 %20
	<7!>
	<\t>2 <6 5>
	r1
	r2 <6>
	r1 %25
	r4 <6>8 q <6 4>4 <5 3>
	r1
	r
	r
	r %30
	r
	r2 <6 4>4 <5 3>
	r1
	r
	r %35
	<7 5>2. <6 4>4
	<5 3> <7>2 <6 5>4
	r1
	r2 <_+>
	<6>1 %40
	<6 5>2 <4>4. <_+>8
	r2 <6 4>4 <5 _+>
	r2 <6 4>4 <5 _+>
	r4 <6> <_+>2
	r4 <6 5> r4. <6>8 %45
	<6 4>4 <5 _+>2.
	r1
	<6 4>
	<\t \t>4 <5 3>2.
	<7 _+>1 %50
	<6 4>
	<_+>2 r8 <6 5>4.
	<_+>2 r8 <6 5>4.
	r2 <_+>
	q1 %55
	q
	r2 <6>
	<6\\> <_+>
	q1
	q2 q %60
	q q
	<6 5>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<4>2 <_+>
	q2 <6+ 4>4 <5 _+>
	<_+>2 <6+ 4>4 <5 _+> %65
	<8 _+>2. <7! \t>4
	r2 <_+>4 <6>8 <5>
	<_+>4. <6 5>8 <_+>2
	<6>4 <6+ 4>8 <5 _+> <_+>2
	q1 %70
	<6 4>
	<\t \t>4 <5 _+>2.
	<7 _+>1
	<_+>
	q2 r8 <6 5!>4. %75
	<_+>1
	q
	q
	r
	r %80
	r
	r
	<7>
	q
	q %85
	q
	q
	r
	<7 5>
	<6 4> %90
	<5 3>
	r2 <2>
	<6>1
	<_+>2 <\t>
	<6>1 %95
	r
	<7>2. <6>4
	<7>2 q
	r1
	r %100
	r
	r
	<7->
	<5 3>2 <6! 4>
	<7>1 %105
	r
	<4>2 <3>
	r1
	r
	r %110
	r %111 finis
}

EtInTerraOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEtInTerra
		\mvTr c'8-!\fE-\tuttiE g-! e-! c-! g4 g
		g2 c'8-! g-! e-! c-!
		b4-! r r2
		f'8-! c-! a-! f-! c' c c c
		cis cis cis cis d d d d %5
		b16 b b b b b b b b b b b b b b b
		b b b b b b b b h h h h h h h h
		c c c c c c c c as as as as as as as as
		as as as as f f f f g8 g g g
		g' g f f e! e e e %10
		e e e e d d d4
		d'8-! a-! fis-! d-! c!4 r
		r2 g'8-! d-! h-! g-!
		f!4 r r2
		c''8-! g-! e-! c-! b4 r %15
		r2 f'8-! c-! a-! f-!
		c'16 c c c c c c c f f f f f f f f
		es es es es es es es es d d d d d d d d
		b b b b b b b b a a a a a a a a
		a a a a a a a a d d d d d d d d %20
		h! h h h h h h h c! c c c c c c c
		c c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		des des des des des des des des c c c c c c c c
		h!8 h h h c4 c %25
		c8 c c c c2\fermata \bar "||" %26 finis
	}
}

EtInTerraBassFigures = \figuremode {
	r1
	<5 3>8 <6 4> <7 5> <6 4>16 <5 3> r2
	r1
	r1
	<7->2 <6- 4>4 <5 _+> %5
	<5! 3>2. <7->4
	<6 4->2 <6 5>
	<_-> <5- 3>
	r4 <_-> <_!>2
	r4 <\t> <_+>2 %10
	<6\\ _!> <_+>
	r2 <4+ 2>
	r1
	<2>
	r2 <2> %15
	r1
	r
	<6 4 2+>2 <\t \t \t>
	<6> <_+>
	r <_!> %20
	<6>4 <5> <9> <8>
	r2 <7->
	<6- 4> <5 _!>
	<6->4 <6!> <_!>2
	<7- _!> <6- 4>4 <5 _!>8 <4 2> %25
	<5 _!>1 %26 finis
}

LaudamusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoLaudamus
		\partial 4 r4 \mvTr f\pE-\soloE f, f
		f f f
		b c c,
		c2.
		f4 f' f, %5
		b c c
		c2.
		f4 a8 b a g
		f4\fE a f
		e d c %10
		d h g
		c c e
		f f f
		e c c
		f g g, %15
		c c'8 b! a g
		f4 f, r
		c' e g
		c, c, r
		f' a f %20
		c' c, r
		f c' c,
		f f a
		b c c,
		f c' c, %25
		f f a
		b c c,
		f c' c,
		f f, r
		f'\p f f %30
		f f f
		b, c c
		c2.
		f4 f, f'
		b, c c %35
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
		c c, c'
		f f f
		g g g, %65
		c c e
		f g g,
		c c, r
		c'\pE c c
		c c c %70
		f g g,
		g2.
		c4 c c
		c c c
		c2. %75
		f4 a8 g f4
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
		f4\fE f a
		b b b
		f c' c,
		f f, a
		b c c %110
		f c' c,
		f f, r\fermata \bar "||" %112 finis
	}
}

LaudamusBassFigures = \figuremode {
	r4 <5 3>2 <6 4>4
	<4 2> <5 3>2
	<6 5>2.
	<7 5>4 <6 4> <5 3>
	r2. %5
	<6 5>
	<7 5>4 <6 4> <5 3>
	r2.
	r
	<6>4 <7>2 %10
	<6!>4 <6> <7 _!>
	<4> <3> <6>
	<3>2 <4!>4
	<6>2.
	q4 <6 4> <5 _!> %15
	r2.
	r
	<7>
	<\t>
	r %20
	r
	r4 <6 4> <5 3>
	r2 <6\\>4
	<6> <4> <3>
	r <6 4> <5 3> %25
	r2 <6\\>4
	<6> <4> <3>
	r <6 4> <5 3>
	r2.
	<5 3>2 <6 4>4 %30
	<4 2> <5 3>2
	<6 5>2.
	<7 5>4 <6 4> <5 3>
	r2.
	<6 5> %35
	<7 5>4 <6 4> <5 3>
	r2.
	r
	<6>
	<6!>4 <6> <7 _!> %40
	<9 4> <8 3>2
	<6 4>4 <5 _!>2
	<9 4>4 <8 3>2
	<6 4>4 <5 _!>2
	<9 4>4 <8 3>2 %45
	<5 3>4 <6 4> <7- 5>
	r2.
	r
	<4! 2>
	<\t \t> %50
	<6>
	q
	r2 <6! 4>8 <5 _+>
	<_!>4 <7> <6 5!>
	r4 <7> <6 5-> %55
	r <_!> <6>
	r2.
	<6>4 <6 4> <5 _!>
	r2.
	r %60
	<7 _!>
	<\t \t>
	r
	<6>
	<6 4>2 <5 _!>4 %65
	r2 <6\\>4
	<6> <6 4> <5 _!>
	r2.
	<5 3>2 <6 4>4
	<4 2> <5 3>2 %70
	<6 5>4 <_!>2
	<7 5 _!>4 <6 4> <5 _!>
	<5 3>2 <6 4>4
	<4> <3>2
	<7- 5>4 <6 4> <5 3> %75
	r2.
	r2 <2>4
	<6>2.
	<6 _->4 <6 5-> <7->
	<9 4-> <8 3>2 %80
	r2.
	r
	r
	<2>
	<\t> %85
	<6>
	<3>2 <4!>4
	<6> r <6 5>
	r2 <2>4
	<6>2. %90
	q
	r
	<6>2 <6 5>4
	<9 4> <8 3>2
	r2. %95
	<9 4>4 <8 3>2
	r2.
	<9 4>4 <8 3>2
	<7>4 <6> <6 5>
	r <6> q %100
	q <6 4> <5 3>
	r2.
	r
	<6 5>
	<6 4>4 <5 3>2 %105
	r2 <6\\>4
	<6>2.
	r4 <6 4> <5 3>
	r2 <6\\>4
	<6> <4> <3> %110
	r <6 4> <5 3>
	r2. %112 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 6/8 \tempoGratias
		\mvTr d4\fE-\soloE d8 g4 a8
		f4 d8 cis h? a
		a4. cis
		d b
		a a %5
		a'8 e cis a a' g
		fis4. d8 e fis
		g4 b8 b a g
		e4. c8 d e
		f4 a8 a g f %10
		b4. g8 e f
		c'4 c,8 f4 a8
		b4. g8 e f
		c'4 c,8 f f e
		d4. a %15
		a a
		a gis
		a a8 e' d
		cis h? cis d4 d8
		a'4 a,8 d4 r8 %20
		g e cis d4 d8
		b' g a d,4.
		d4\pE d8 g4 a8
		d,4. a'8 e cis
		a4. cis %25
		d b
		a a\fE
		a'8 e cis a a' g
		fis4.\pE fis
		d8 e fis g4 g,8 %30
		d'4. g4 es8
		d4. g8 es cis
		d d, c' b a g
		c h c a g fis
		g4 b8 d4 d,8 %35
		g4. g'8 d b
		g4 b8 c4 d8
		g,4 g'8 fis e d
		d4. fis
		g es %40
		d d\fE
		d'8 a fis d d c
		h4.\pE h
		g8 a h c c, b'
		a4. a %45
		f8 g a b b' b,
		f'4. f
		f b8 f b,
		f'4. f
		b4 b,8 f' f, f %50
		b b b b b b
		b b b b b b
		b b a b d b
		c d es? f es? f
		b, f' d b4. %55
		\mvTr b\fE-\tuttiE b
		es?8 b g es?4 r8
		c'4. c
		f8 c a f4.
		f'8 f f d d d %60
		c4 c8 c4 c8
		g'4. g8 h c
		g4. g,
		g'4 g,8 c4 c,8
		g''4 g,8 c4 c8 %65
		f e f e d e
		d c d c4 e8
		f8. e16 f8 g4 g,8
		c g e c4 r8
		c'4-\soloE c8 f4 g8 %70
		c,4 fis,8 g h d
		g4. h,
		c c8 e d
		c4. c
		c f %75
		f f
		fis8 e fis g d h
		g a h c4 e8
		f4 g8 e4 c8
		d h g c4 e8 %80
		g4 g,8 c4 r8
		c4\pE e8 f4 g8
		c,4. g'8 d h
		g4. h
		c a %85
		g g\fE
		g'8 d h? g g' f
		e4.\pE c
		c c8 d e
		f4. f %90
		c' c,8 e c
		f4. f,
		c' c8 c' b
		a g f b4 c8
		a4 f8 e d c %95
		c4. e
		f d
		c c\fE
		c'8 g e c c b
		a\pE f f' f,4. %100
		f'8 f f f f f
		f f f f, f f
		b4. b8 d b
		f'4 f8 f, 4 f'8
		e!4. f8 a f %105
		c c c c c c
		c4. f8 a g
		f4 f,8 f4 f8
		c'4. c8 a g
		\mvTr f4\fE-\tuttiE f'8 g e c %110
		f4 f,8 r r c'
		f4 f8 c'4 c,8
		f a f c'4 c,8
		f4. cis
		d a' %115
		d, a
		d a'
		d, d8 e fis
		g4. g
		c, c8 d e %120
		f4. f
		b,8 c d es4 d8
		c d es f4 es8
		d es f g4 f8
		es f g as4 g8 %125
		f g a? b b b
		e,!4. f
		c8 c' g e g e
		c4. c
		c c %130
		c c
		c c4 r8
		d8 d d a4.
		a a8 a a
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
		d a-\solo %145
		a a
		a gis
		a a'8 e cis
		a h cis d f a
		d, f d e cis a %150
		d4 f8 g4 a8
		d a f d4 r8\fermata \bar "||" %152 finis
	}
}

GratiasBassFigures = \figuremode {
	r4. <6>4 <_+>8
	<6>4. q
	<7 _+> <7>8. <6>16 <5>8
	r2.
	<_+> %5
	q
	<6>4. <7 _+>
	r4 <6>8 q <6\\>4
	<6>4. <7>
	r4 <6>8 q q4 %10
	r2 <6 5>4
	<7 5>8 <6 4> <5 3> r4 <6>8
	r2 <6 5>4
	<7 5>8 <6 4> <5 3> r4 <6\\>8
	r4. <8 6> %15
	<7 5 _+>2.
	<6 4>4. <7 5>8 <6 4+> <5 _!>
	<_+>2 <6\\>4
	<7>4. <\t>8 <5>4
	<_+>2. %20
	r4 <7>8 r4.
	<6>4 <_+>8 r4.
	r <6>4 <_+>8
	r4. <_+>
	<7 _+> <7>8. <6>16 <5>8 %25
	r2.
	<_+>
	q
	<6>
	<7 _+> %30
	<_+>
	q4. r8 <5> <7>
	<_+>4. <6>
	<_-> <6\\>
	r4 <6>8 <_+>4. %35
	r2.
	r4 <6>8 <6 _->4 <_+>8
	r4. <6>
	<7 _+> <7->8 <6> <5>
	r2. %40
	<_+>
	q
	<6>
	<7 _!>4. <_->
	<6>2. %45
	<7->
	r4. <5 3>8 <6 4> <7- 5>
	<6 4> <5 3> <7- 5> r4.
	r <5 3>8 <6 4> <7- 5>
	r2. %50
	<8>4. <7->
	<6 4-> <5 3>
	<4- 2>4 <\t \t>8 r4.
	<_->2.
	r %55
	<5 3>4 <6 4->8 <5 3> <6 4-> <7- 5>
	r2.
	<5 _!>4 <6 4>8 <5 3>4.
	r2.
	r4. <6!> %60
	r2.
	<5 _!>8. <6 4>16 <7 _!>8 <\t \t> <6 5>4
	<_!>2.
	<7 _!>
	q %65
	r8 <6> r q <7> <6>
	<7> <\t> <6!> r4 <6>8
	<6 5>8. <6>16 <6 5>8 <4>4 <_!>8
	r2.
	r4. <6>4 <_!>8 %70
	r4 <7>8 <_!>4.
	<7 _!> <7 5>8 <6 4> <5 3>
	r2.
	<8 6>4. <7- 5>
	<\t \t>2. %75
	<5>4. <6>
	<7> <_!>
	<7 _!> r4 <6>8
	q4 <_!>8 <6>4.
	<6!>8 <6> <7 _!> r4 <6>8 %80
	<7 _!>2.
	r4 <6>8 <6>4 <_!>8
	r4. <_!>
	<7 _!> <7>8 <6> <5>
	r2. %85
	<_!>
	q
	<6>
	<8>4. <7->
	r2. %90
	r
	r
	r
	<6>4. q
	q q %95
	<7> q8 <6> <5>
	r2.
	r
	r
	<6> %100
	<6 4>4. <5 3>
	<8> <7->
	r2.
	<7->
	<7> %105
	<5 _!>4. <6 4>
	<7 5>2.
	r2.
	<6 4>4 <5 3>8 r <6> q
	r4. <6>4 <7>8 %110
	r4. r4 <7>8
	r4. <7 5>8 <6 4> <5 3>
	r4. <7 5>8 <6 4> <5 3>
	r4. <6 5>
	r <7 _+> %115
	r <_+>
	r <7 5 _+>8 <6 4> <5 _+>
	r4. <7! _+>
	<8 _-> <7! _!>
	<8> <7-> %120
	<8> <7->
	r2.
	<_->
	r
	r4. <6->4 <6!>8 %125
	<_!> <6> q r4.
	<7 5>8 <6 4> <5 3> r4.
	r2.
	r4. <5 3>8 <6 4> <7 5>
	<6 4> <5 3> <6 4> <5 3>4. %130
	r4. <5 3>8 <6 4> <7 5>
	<6 4> <5 3> <6 4> <5 3>4.
	r <5 _+>8 <6 4> <7 _+>
	<6 4> <5 _+> <6 4> <5 _+>4.
	r <5 _+>8 <6 4> <7 _+> %135
	<6 4> <5 _+> <6 4> <5 _+>4.
	<8 6> <7 5 _+>
	<\t \t \t> <6 4>
	<\t \t> <7 5>8 <6 4+> <7 5>
	<5 _+>2. %140
	r4. <6>
	r2.
	<5 _+>4. <6 4>
	<4> <_+>
	r <7 _+> %145
	<\t \t> <6 4>
	<\t \t> <7 5>8 <6 4+> <5 _!>
	<_+>2.
	<7 _+>
	r4. <6\\>8 <6> <7 _+> %150
	r4 <6>8 q4 <_+>8
	r2. %152 finis
}

DomineDeusOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 2/2 \tempoDomineDeus
		\mvTr b2\fE-\soloE r
		r4 b' b,2
		r4 f a f
		b d8 c b4 b
		b b b b %5
		r f' f,2
		r4 f' a f
		r b b,2
		r4 b' b,2
		r4 a' a, a %10
		b2 r4 b
		f' f, f r
		f' f f f
		r b b, b'
		es,2 f %15
		b,4 f b r
		r f' f, f'
		r b, b' b,
		es2 f
		b4 f b, r %20
		b2\pE r
		r4 b' b,2
		r4 f a f
		b d8 c b4 b
		b b b b %25
		r f' f,2
		r4 f' a f
		r b b,2
		r4 b' b,2
		r4 a' a, a %30
		b b b b
		f' f, f r
		f' f f f
		f f f f
		e e e e %35
		f f a f
		c c c c
		f f a a
		b b h h
		c g e g %40
		c, c c c
		f f f f
		f f es! es
		d d d d
		d d d d %45
		a a a a
		a a a a
		b b b b
		b b b b
		a2 f %50
		e' c
		r4 c d e
		f f b, b
		c c c, c
		f f a a %55
		b b b b
		c c c, c
		f f\fE a f
		c' c, c c'
		c c e c %60
		r f f, a
		b f b h
		c g c e
		f c f r
		r2 r4 f %65
		e e f c
		f f c' c,
		f f, f r
		f'\pE f f f
		f f f f %70
		f f f f
		f f f8 es! d c
		b2 r
		r4 b' b,2
		a4 f f f %75
		b b' b, r
		r b' b, b
		r f' f, f
		r f' a f
		r b b, b %80
		r b b b
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
		e4 e e e
		f f f f
		e e e e %110
		f f, f r
		r f' g a
		b2 es,
		f4 f f, f
		b b\fE c d %115
		f f f f
		r b b, d
		es es f f,
		b f' b, r
		f' f, f f %120
		r b b' b,4
		es2 f
		b4 f b, r\fermata \bar "||" %123 finis
	}
}

DomineDeusBassFigures = \figuremode {
	r1
	<6 4>4 <5 3>2.
	r <7>4
	r1
	r %5
	r
	r2 <6>
	<9 4>4 <8 3>2.
	r1
	r4 <6>2. %10
	r1
	<6 4>4 <5 3>2.
	<8 6>4 <7 5>2.
	<9 4>4 <8 3>2.
	<8 6>4 <7 5> <6 4> <5 3> %15
	r1
	<8 6>4 <7 5>2.
	<9 4>4 <8 3>2.
	<8 6>4 <7 5> <6 4> <5 3>
	r1 %20
	r
	<6 4>4 <5 3>2.
	r2. <7>4
	r1
	r %25
	<6 4>4 <5 3>2.
	r2 <6>
	<9 4>4 <8 3>2.
	r1
	r4 <6>2. %30
	r1
	<6 4>4 <5 3>2.
	r1
	<6 4>
	<7 5>2 <6 4>4 <5 3> %35
	<9 4> <8 3> <6>2
	<_!>1
	r2 <6>
	r <6 5>
	<_!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
	q1
	r
	r2 <2>
	<6>1
	r %45
	q
	r
	r
	<4! 2>
	<6>2 <3>4 <4!> %50
	<6>2 <5 _!>4 <6 \t>
	<7- _!>4 <\t \t> <6> <6 5>
	r2 <6>
	<6 4> <5 4>4 <\t _!>
	r2 <6> %55
	r1
	<6 4>2 <5 4>4 <\t _!>
	r2 <6>
	<_!>1
	q2 <6> %60
	<9 4>4 <8 3>2 <6 5->4
	r2. <6 5>4
	<_!> q q <6 5->
	r <_!>2.
	r1 %65
	<7>2. <6 4>8 <5 _!>
	r2 <6 4>4 <5 _!>
	r1
	r
	<7! 2>2 <7- 3> %70
	<6 4>1
	<5 3>
	r
	<6 4>4 <5 3>2.
	<6>2. <7>4 %75
	r1
	r
	<6 4>4 <5 3>2.
	r2 <6>
	<9 4>4 <8 3>2. %80
	r1
	<6 4>4 <5 3> <6>2
	r <6 5>4 <7 _!>
	r1
	<8 3>4 <7- 5> <6 4> <5 3> %85
	r1
	<6>
	<9 4->4 <8 3>2 <6!>4
	<8 _!> <7- 5> <6! 4> <5 _!>
	r1 %90
	<6>
	<9 4>4 <8 3>2.
	r1
	r
	r %95
	<6>
	r
	<7>4 <6!>2 <5 3>4
	<6 5>1
	r2 <2> %100
	<6>1
	q
	r2 <3>4 <4!>
	<6>2. <5->4
	r2 <5>4 <6> %105
	<6 4>2 <5 4>4 <\t 3>
	r1
	<6 5>
	<9 4>4 <8 3>2.
	<6 5>1 %110
	<9 4>4 <8 3>2.
	<7->4 <\t> <6> <6 5>
	r2 <5>4 <6>
	<6 4>2 <5 3>
	r2 <7>4 <6> %115
	<8 6>4 <7 5>2.
	<9 4>4 <8 3>2 <6>4
	<8 6> <7 5> <6 4> <5 3>
	r1
	<8 6>4 <7 5>2. %120
	<9 4>4 <8 3>2.
	<8 6>4 <7 5> <6 4> <5 3>
	r1 %123 finis
}

DomineFiliOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoDomineFili
		\mvTr d4\fE-\soloE d d
		d d d
		d2.
		d4 a' a,
		d fis d %5
		g g g
		fis fis fis
		e cis a
		d cis, d
		d' d8 e fis gis %10
		a4 a,8 h cis a
		e'4 e e
		a a, r
		e' e e
		a a, r %15
		d d d
		cis cis r
		d e e,
		a a'8 g! fis e
		d4 d, d' %20
		a' a,8 a a4
		a2 r4
		r d8 d d4
		d2 r4
		a' a,8 a a4 %25
		a2 r4
		d' d,8 d d4
		a'8 a, a a a a
		d d d d d d
		a' a a a a, a %30
		d d d d d d
		g g g g g g
		a a a a a, a
		d4 d d
		d d d %35
		d d d
		d2 r4
		d\pE d d
		d d d
		d2. %40
		d4 a' a,
		d fis d
		g g g
		fis fis fis
		e cis a %45
		d d8 e fis gis
		a4 a, a
		a r r
		a cis dis
		e2. %50
		e
		a4 a,8 h cis dis
		e4 e, e'
		a, cis a
		e' e, d' %55
		cis8 cis cis cis cis cis
		d d d d d d
		dis dis dis dis dis dis
		e e e e e e
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
		gis? gis gis gis gis gis
		gis? gis gis gis gis gis
		a2.
		e' %75
		fis8 fis fis fis fis fis
		e4 e8 d! cis h
		a2 r4
		a cis8 d cis h
		a2. %80
		a4 cis a
		d d d
		d d d
		cis cis d
		cis h a %85
		d d cis8 d
		e4 e e
		a,\fE cis a
		e' e e
		a a, r %90
		e' e e
		a a, cis
		d d d
		cis cis cis
		h gis e %95
		a a a
		a cis dis
		e e,8 e e4
		e' e e
		a a,8 a a4 %100
		e' e e
		a, a a
		d d d
		cis2 r4
		d e e, %105
		a a a
		a a a
		a a a
		a r r
		a8\p a a a a a %110
		a a a a a a
		a a a a a a
		a4 a8 h cis h
		a a a a a a
		a a a a a a %115
		a a a a a a
		a a a a a a
		a a h h cis cis
		d2 r4
		g4 g,8 a h cis %120
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
		e h e,
		e'2 fis8 g
		a4 g fis
		g a a, %140
		d d8 e fis g
		fis fis fis fis fis fis
		g g g g g g
		fis fis fis fis fis fis
		g g g g g g %145
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
		h4 gis e
		a a8 h cis d
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
		a' a, a
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

DomineFiliBassFigures = \figuremode {
	r2.
	r
	r
	r
	r4 <6>2 %5
	r2.
	<6>
	q4 <6 5> <7>
	r <6>2
	r2 <6>8 <7> %10
	<6 4>4 <5 3> <6>
	<_+>2.
	r
	q
	r %15
	r
	<6>
	r4 <6 4> <5 _+>
	r4. <6>8 q q
	r2. %20
	r
	r
	r
	r
	r %25
	r
	r
	<7>
	r
	<7> %30
	r
	r
	<6 4>4 <5 4> <\t 3>
	r2.
	r %35
	r
	r
	r
	r
	r %40
	r
	r4 <6>2
	r2.
	<6>
	q4 <6 5> <7> %45
	r2 <6>8 <7>
	<6 4>4 <5 3>2
	r2.
	r4 <6> <7>
	<8 _+>2. %50
	<7 _+>4. <6 4>8 <5 _+>4
	r2 <6>8 <7>
	<6 4>4 <5 _+>2
	r4 <6>2
	<6 4>4 <5 _+> <4+ 2> %55
	<6>2 <5!>4
	r2.
	<6>2 <5>4
	<_+>2.
	<\t> %60
	q
	r
	r
	<6>
	r %65
	<6\\>
	r
	<_+>
	r2 <4+ 2>4
	<6>2. %70
	r
	<6>
	<6 5>
	r
	<_+> %75
	<6\\>
	<_+>4. <6>8 q <6\\>
	r2.
	r4 <6>2
	r2. %80
	r4 <6>2
	r2.
	<5>4 <6> <4+ 2>
	<6>2.
	q %85
	<5 3>4 <4+ 2> <6>
	<6 4> <5 4> <\t _+>
	r <6>2
	<_+>2.
	r %90
	q
	r2 <6>4
	r2.
	<6>
	<6\\>4 <6 5> <7 _+> %95
	r2.
	r4 <6> <7>
	<6 4> <5 _+>2
	<_+>2.
	r %100
	q
	r
	<5 3>2 <4+ 2>4
	<6>2.
	r4 <6 4> <5 _+> %105
	r2.
	r
	r
	r
	r %110
	<7!>
	<6 4>
	<\t \t>4 <5 3>2
	r2.
	<7> %115
	<6 4>
	<\t \t>4 <5 3>2
	<7>4 <6> <6 5>
	r2.
	r %120
	r
	<6>
	r
	r
	r %125
	r
	r
	r
	r
	<6> %130
	<\t>
	<7 _+>
	r4 <6>8 <_!> <6> <6\\>
	r2 <6>4
	<_+>4 <\t> <6> %135
	<6 5>2.
	r4 <6 4>8 <5 _+>4.
	r2 <6!>4
	r4 <2> <6>
	r4 <8 6> <7 5> %140
	r2.
	<6>2 <5!>4
	r2.
	<6>2 <5!>4
	r2. %145
	r2 <6>8 <5>
	r2.
	r2 <2>4
	<6>2.
	q %150
	q
	r
	r
	r
	r %155
	r2 r8 <6>
	<6\\>4 <6 5> <7 _+>
	r2 <6>4
	<_+>2 <6 5>4
	r2. %160
	<7!>4 <\t> <6 5>
	r2 <6>4
	r2.
	<7>
	<6 4> %165
	<5 3>
	r
	r
	r
	r %170
	r
	r
	r
	r
	<7> %175
	<6 4>
	<7>
	r
	r
	r %180
	r
	r
	r
	r %184 finis
}

DomineDeusAgnusOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key g \major \time 2/4 \tempoDomineDeusAgnus
		\mvTr g'8\fE-\soloE a h g
		d'4 d,8 h
		c c c' c,
		r g g' g,
		a' g fis d %5
		g4 r8 h16 a
		g4 r8 g
		d' d, fis d
		a' a, a a
		d d fis d %10
		a' a a, a
		d d d fis
		g g g g
		fis fis fis fis
		e fis g e %15
		d d d, d'
		g g a a,
		d d' d, d
		d d d d
		d d d d %20
		g4 r8 g,
		d' d d fis
		g g, c e
		g g, g4
		c d8 d, %25
		g d' g,4
		g'8\pE a h g
		d' d, r h
		c c c c
		g' g h g %30
		a a fis fis
		g4 r8 h,16 a
		g4 r8 g
		d' d fis d
		a' a a, a %35
		r d fis d
		a' a a, a
		d a a' g
		fis g fis d
		g4 r8 g %40
		a a a, a
		d a d,4
		d'8 e fis d
		a' a, r fis'
		g g, g g %45
		d' d fis d
		e d cis a
		d4 r8 fis16 e
		d4 r8 d
		a' a e cis %50
		a4 a
		d d
		g8 g, g4
		r8 g h g
		d'4 r8 d %55
		e4 a,
		d8 d' d, d
		a' a a, a
		d d d, d'
		a' a a, a %60
		d a a4
		r8 a cis a
		e'4 gis
		a cis,
		d fis %65
		g g,8 g'
		g g g g
		g g g g
		g4 a
		d,8 d' d, d %70
		d4 d
		a' a,
		h e
		a, r8 a
		e' e e, e %75
		a a' e cis
		a4 r8 cis
		d d, d d'
		d e fis d
		g g g, g %80
		a a a a
		d a a a
		a4 r8 gis
		a4 a'8 a,
		r a cis a %85
		r d fis d
		g e a a,
		d a d, fis'\fE
		g g g g
		fis fis fis fis %90
		e4 a
		r8 d, h cis
		d d g g,
		d' d d fis
		g e a a, %95
		d a d,4
		r8 d'\pE fis d
		a'4 a16 h a g
		fis8 d e fis
		g g h16 c h a %100
		g8 g h g
		d'4 d,16 e d c
		h8 g a h
		c c e16 f e d
		c8 c c c %105
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
		c, c c16 d e fis!
		g8 g d d,
		g g' g,16 a h c
		d8 d d d
		d d d d %120
		d d d d
		g4 g,
		r8 g h g
		r d' fis d
		r e cis a %125
		d d, d4
		a''8 a a, a
		e' e e cis
		d d fis d
		a' a a d, %130
		g g g d
		g, g' g d
		g, d' d, d'
		d4 d,
		r8 g h cis %135
		d4 d,
		r8 g h cis
		d4 d,
		r8 g h g
		c a d d, %140
		g a' g fis
		e d cis a
		d d d d,
		r a' h cis
		d4 d,8 d %145
		r d'' a fis
		d d, d d'
		g g, h g
		d' d d, d
		g'\fE a h g %150
		d'4 d,8 h
		c c c c
		g' g, h g
		a a' fis d
		g4 r8 h16 a %155
		g8 a h c
		d d, fis d
		g g, c e
		g g, g4
		c d8 d, %160
		g d' g,4\fermata \bar "||" %161 finis
	}
}

DomineDeusAgnusBassFigures = \figuremode {
	r2
	r4. <6>8
	r2
	<6 4>8 <\t \t> <5 3>4
	r <6>8 <7> %5
	r4. <6>8
	r2
	<6 4>8 <5 3> <6>4
	<6 4>8 <5 _+>4.
	<9 4>8 <8 3> <6>4 %10
	<6 4>8 <5 _+>4.
	<9 4>8 <8 3>4 <6 _+>8
	<6>2
	q
	r4 q8 <6\\> %15
	r2
	<5>8 <6> <6 4> <5 _+>
	r2
	<8 6>
	<7! 5> %20
	r
	<6 4>8 <5 3> <7> <6 5>
	r4. <6>8
	r2
	<5>8 <6> <6 4> <5 3> %25
	r2
	r4 <6>
	r4. q8
	r2
	<6 4>4 <6> %30
	r <6>8 <5>
	r4. <6>8
	r2
	<6 4>8 <5 3> <6>4
	<4>8 <_+>4. %35
	r4 <6>
	<4>8 <_+>4.
	r8 <_+>4 <\t>8
	<6> <4+ 3> <6>4
	q4. <\t>8 %40
	<6 4>4 <5 4>8 <\t _+>
	r2
	r4 <6>
	<_+>4. <6>8
	r2 %45
	<6 4>4 <6>
	r <6>8 <7 _+>
	r4. <6>8
	r2
	<6 4>8 <5 _+>4. %50
	<8 _+>4 <7 \t>
	<8> <7!>
	r2
	r4 <6>
	<6 4>8 <5 3>4. %55
	r4 <8 6>8 <7 5 _+>
	r2
	<6 4>4 <7 _+>
	r2
	<6 4>4 <7 _+> %60
	r8 <_+>4.
	r8 <_+> <6>4
	<_+>4 <6>
	<7! _+> <6 5>
	<7!> <6 5> %65
	r2
	<5 3>4 <6 4>8 <7 2>
	<8 3>2
	<\t \t>8 <4+ 2> <_+>4
	r2 %70
	r
	<_+>
	r4 <8 6+>8 <7 5 _+>
	<9 4> <8 _+>4.
	<8 6+>4 <7 5 _+> %75
	<9 4>8 <8 _+>4.
	<_+>4. <6 5>8
	<9 4>4 <8 3>
	r <6 5!>
	<9 4> <8 3> %80
	<7 _+>8 <6 4>4 <5 _+>8
	r <_+>4.
	<7 _+>4 <6 4>8 <7>
	<6 4> <5 _+>4.
	r8 <7 _+>4. %85
	r4 <6>
	<6 5> <_+>
	r4. <6>8
	<6>2
	q %90
	r4 <_+>
	r <6 4>8 <\t \t>
	r2
	r4. <6>8
	q4 <6 4>8 <5 _+> %95
	r2
	r4 <6>
	<_+>2
	<6 5!>
	<9 4>8 <8 3> <6>4 %100
	r q
	r2
	<6 5!>
	<9 4!>8 <8 3> <6>4
	r2 %105
	r
	<6 4!>
	<\t \t>4 <5 3>
	<7!>2
	r %110
	r4 <8 6>8 <7 5>
	<6 4> <5 3>4.
	r4 <8 6>8 <7 5>
	<6 4> <5 3>4.
	r8 <6> q4 %115
	r2
	r4 <7>
	r2
	r
	<6 4> %120
	<5 3>
	r
	r4 <6>
	r q
	r <6 5>8 <7 _+> %125
	r2
	<_+>
	<4>4 <3>8 <6 5>
	r4 <6>
	<4> <_!>8 <7> %130
	r2
	r
	r
	<7 5>4 <6 4>8 <5 3>
	r4 <6>8 <7> %135
	<6 4>4 <5 3>
	r <6>8 <7>
	<6 4>4 <5 3>
	r <6>
	<6 5>2 %140
	r4. <6>8
	r4 <6 5>8 <7 _+>
	<9 4>8 <8 3>4.
	r8 <7 _+>4.
	<9 4>8 <8 3>4. %145
	r8 <5 3>4. \bassFigureExtendersOn
	q8 q \bassFigureExtendersOff <6 4> <7 5>
	r4 <6>
	<6 5>2
	r4 <6> %150
	r4. <6>8
	r2
	<6 4>4 <6>
	r <6>8 <7>
	r4. <6>8 %155
	r4 q8 q
	<6 4> <5 3> <6>4
	r4. <6>8
	r2
	<5>8 <6> <6 4> <5 3> %160
	r2 %161 finis
}

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoQuiTollis
		\mvTr c8\fE-\soloE r c r g' g, g g
		g r g r r c es16 f es d
		c8 r c r f4 r
		b,8 r b r es4 r
		b8 r es r b r es r %5
		r es g a b b, b4
		es8 r as,! r b r b r
		es r es r es es, g'16 as g f
		es8 r es r b r h r
		c r fis r g g, g g %10
		g r h r c4 r
		f r g8 g g, g
		c c g' g, c g c,4
		c'8-\tuttiE c c c g' g g, g
		g g h h c c c b? %15
		as as as g fis fis fis fis
		g2 g4 g
		c8 c c c c c c c
		c c c c c c c c
		des des des des c c c c %20
		f r r4 r8 f f f
		g g g g as as as as
		as as as as g g g g
		f f f f b, b b b
		es es es es a, a a a %25
		b b es es b b b b
		es-\soloE r es r b' b, b b
		b r h r c c c c
		c r des r c r b r
		as r des r c r h r %30
		c c c c c c h h
		c c c c f r r4
		b8 des c c, f c f,4
		f'8-\tuttiE f f f f f f f
		es! es es es es es es es %35
		b' b, b b b b d d
		es es es es es es es es
		es es es es es es es es
		e e e e f f f f
		f f f f es es es es %40
		d d d d d d d d
		g g g g g g g g
		g g f f es es es es
		as as as g fis? fis fis fis \noBreak
		g g, g g g2\fermata \bar "||" %45
		\time 3/4 \tempoQuiSedes \newSpacingSection \partialQuarter
			r4 \mvTr es'4\fE-\soloE g d \noBreak
		es es, r
		es' g b
		es, es, r
		es' g b %50
		es, g f
		es g f
		es g f
		es g f
		es^\critnote es r %55
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
		as g f
		f f g %70
		a g f
		b d e
		f f, f'
		b,2 r4
		b b8 c d e %75
		f2.
		b,2 r4
		b\fE d c
		b d a
		b d a %80
		b b r
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
		es, g\fE f
		es g d
		es g d
		es es, es'\pE
		b' b, r %110
		b b b
		es es es
		b' b, r
		b b b \noBreak
		es b r\fermata \bar "||" %115
		\time 4/4 \tempoMiserere \newSpacingSection \mvTr b8\fE-\tuttiE b b b es es es es \noBreak
		des des des des c c c c
		c c c c c c c c
		c c c c f f f f
		f f f f f f es! f %120
		g g g g fis fis fis fis
		g g g g g2\fermata \bar "||" %122 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r2 <6 4>8 <5 _!>4.
	<7 _!>4 <\t \t>2 <6>4
	<7 _!>4 <\t \t>2.
	<7>4 <\t>2.
	<7>2 q %5
	r4 <6>8 <7> r2
	r4 <6> <6 4> <5 3>
	r2. <6>4
	r2. <6 5>4
	r <7> <_!>2 %10
	<7 _!>4 <6 5>2.
	r2 <_!>4 <6 4>8 <5 _!>
	r4 <6 4>8 <5 _!> r2
	r <6 4>8 <5 _!>4 <6 4>8
	<7 5 _!>4 <6 5> <9 4>8 <8 3>4 <\t \t>8 %15
	r4. <2>8 <7 _!>2
	<_!>1
	<8 _!>2 <7 \t>
	<6 4> <5 _!>
	<7>4 <6> <_!>2 %20
	r <6->8 <\t>4.
	<7 5->4 <6 \t>2.
	r2 <6>
	<7> <7 _!>
	r <7-> %25
	r4 <_-> <4> <3>
	<_!>2 <6 4>8 <5 3>4.
	<7>4 <\t> <6 4>8 <5 _!>4.
	<5 _!>4 <\t \t> q <4! 2>
	<6> r <6 4> <7 _!> %30
	<7 _!>2 <6 4>4 <7>
	<_!>1
	<_->8 <6> <6 4> <5 _!> r2
	<5> <6!>
	r1 %35
	r2. <6>8 <5>
	r1
	<7->
	<6>4 <5>2.
	<_!>2 <\t> %40
	<7 5! _+>4 <6 4> <5! 4> <\t _+>
	r1
	<_!>4 <\t> <6>2
	r4. <2>8 <7 _!>2
	<6 4>4 <5 _!>8 <4 2!> <5 _!>2 %45
	r4 r <6> q
	r2.
	r4 <6> <7>
	r2.
	r4 <6> <7> %50
	r <6> q
	r q q
	r q q
	r q q
	<7 2> <8 3>2 %55
	r4 <6> q
	r2.
	r4 <6> <7>
	r2.
	r4 <6> <7> %60
	r2.
	r2 <6>8 <7>
	r2.
	<7 _!>4 <\t \t>8 <6 4> <5 _!>4
	r2. %65
	r
	<7->2 <\t>4
	<_!>2 <\t>4
	<6>2.
	<_!> %70
	<6 5->
	r4 <6> <7>
	<_!>2.
	r
	r %75
	<4>4 <_!>8 <2> <_!>4
	r2.
	r4 <6> <6!>
	r <6> q
	r q q %80
	<7! 2> <8 3>2
	r4 <6> q
	r2.
	r4 <6> <7 _!>
	r2. %85
	r4 <6> <7 _!>
	r2 <6>4
	<8>2 <7->4
	r2.
	r %90
	<6 4>4 <5 3>2
	r2.
	<6 4>4 <5 3>2
	<6>2 <\t>4
	r2 <2>4 %95
	<6>2 <6 _->4
	r2.
	<7 _!>
	<\t \t>
	<6 4> %100
	<5 3>
	r
	<6>
	<6 5>
	r %105
	r4 <6> q
	r q q
	r q q
	<9 4>4 <8 3>2
	r2. %110
	<7 5>4 <\t \t>8 <6 4> <5 3>4
	r2.
	r
	<7 5>4 <\t \t>8 <6 4> <5 3>4
	r2. %115
	r1
	<2>2 <7 _!>
	<6 4> <5 _!>
	<\t \t>1
	r2 <4! 2>4 <6>8 <6 5> %120
	<_!>2 <7 _!>
	<6 4>4 <5 _!>8 <4 2!> <5 _!>2 %122 finis
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoQuoniam
		\grace s16 \mvTr c4\fE-\soloE c c
		h h h
		c c, r
		f' e d
		c c, r %5
		f' e d
		c e8 f e d
		c4 c c
		g h g
		a fis fis %10
		g h g
		fis fis fis
		g h g
		a a a
		d d d %15
		g d' d,
		g g a
		b b b
		a a a
		cis, cis cis %20
		d a d,
		d' h! d
		g, g' g
		h, h h
		c g c, %25
		f' e c
		h g c
		f e c
		h g c
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
		c e8 f e d %40
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
		g, g\fE g
		g' g, r
		g'\pE g g %55
		fis fis fis
		g g, r
		c' h a
		g g, r
		c' h a %60
		g h8 c h a
		g4 g f!
		e e e
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
		e e h
		c c c %90
		d d d
		g, h g\fE
		a fis fis
		g h g
		a fis fis %95
		g g' g,
		g g g
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
		f f f
		g g g
		c,\fE c c %170
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

QuoniamBassFigures = \figuremode {
	r2.
	<6>
	r
	r4 <6> q
	r2. %5
	r4 <6> q
	r <6>2
	r2.
	r4 <6>2
	r4 <6 5>2 %10
	r4 <6>2
	<6 5>2.
	r4 <6>2
	<7 _+>2.
	<7! _+> %15
	r4 <6 4> <5 _+>
	r2.
	<6>
	<_+>
	<6 5> %20
	r4 <7 _+>2
	r4 <6 5>2
	r2.
	<6 5>
	r4 <7>2 %25
	r4 <6>2
	q4 <7>2
	r4 <6>2
	q4 <7>2
	r4 <6> <7> %30
	r2.
	<6>4 <6 4> <5 3>
	r2.
	r
	<6> %35
	r
	r4 <6> q
	r2.
	r4 <6> q
	r <6>2 %40
	r2.
	<6>
	r4 <6 5>2
	r4 <6>2
	<6 5>2. %45
	r2 <6>4
	r2.
	<6>
	<6\\>
	r %50
	r4 <6>2
	<6 4>4 <5 4> <\t _+>
	r2.
	r
	r %55
	<6>
	r
	r4 <6> <6\\>
	r2.
	r4 <6> <6\\> %60
	r <6>2
	r2 <2>4
	<6>2.
	r4 <6 5> <7>
	r <6>2 %65
	r4 <6 5>2
	r4 <6>2
	r2.
	<6>
	q %70
	r
	r4 <6 5>2
	<6 4>4 <5 3>2
	r2.
	r %75
	r4 <6> <7 _+>
	r2.
	r4 <6> <7 _+>
	r2.
	<5 _+>4 <6 4> <7 5 _+> %80
	<5 3> <6 4> <5 3>
	<5 3> <4 2> <3 1>
	<6 4> <5 _+>2
	<7 _+>4 <6> <6 5>
	r2 <\t>4 %85
	<6\\> <7 _+>2
	<_+>2.
	<8 3>2. \bassFigureExtendersOn
	q2 q4 \bassFigureExtendersOff
	<6 5>2. %90
	<_+>
	r4 <6>2
	r4 <6 5>2
	r4 <6>2
	r4 <6 5>2 %95
	<9 4>4 <8 3>2
	<6 4>2.
	<5 3>
	<7+ 4 2>
	r %100
	r4 <6> <7>
	r <_+> 2
	<6 5>4 <6 4> <5 _+>
	r2.
	r %105
	<6>
	r
	r4 <6> <6\\>
	r2.
	r4 <6> <6\\> %110
	r2 <6>8 <6 _!>
	r2.
	<6>
	r
	r4 <6> q %115
	r2.
	r4 <6> q
	r2.
	r2 <6>8 <7>
	r2. %120
	r4 <6> <7 _+>
	r2.
	r4 <6> <7 _+>
	r2.
	<7!> %125
	r2 <6>8 q
	<6>2 <5->4
	r2.
	<8>2 <7->4
	r2. %130
	<7->
	r
	<6>4 <6 4> <5 3>
	r2.
	<6>2 <5>4 %135
	r2.
	<8 _+>2 <7 \t>4
	r2.
	<6 5>
	r %140
	<7 _+>4 <6 4> <5 _+>
	r2.
	<5 3>4 <6 4> <6\\>
	r2 <6>4
	<5+ _+>2. %145
	<\t \t>
	<6>
	<_+>
	<6>
	r %150
	<6>
	r
	<6 4>4 <5 3>2
	<5 3>2. \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <6>2 %155
	r4 <6> <7>
	r2.
	<7>
	r
	<5 3>4 <6 4> <7 5> %160
	r2.
	<6 4>
	<5 3>
	<7 4 2>
	<8 3> %165
	<8 3>2. \bassFigureExtendersOn
	q2 q4 \bassFigureExtendersOff
	<6 5>2.
	r
	r %170
	<6>
	r
	r4 <6> <7>
	r2.
	r4 <6> <7> %175
	r <6>2
	r4 q q
	r2.
	<6>4 <6 4> <5 3>
	r2. %180 finis
}

CumSanctoOrgano = {
	\relative c {
		\clef treble
		\key g \major \time 2/2 \tempoCumSancto
		\mvTr g''1\fE-\tuttiE
		a2. h8 c
		h2. a4
		g2 h
		a d %5
		h e
		cis d~
		d cis
		<< {
			d \once \tieDashed d~
			d cis %10
			d1
			R
			r2 cis
			\once \tieDashed d1~
			d4 h c!2 %15
			c h
			a1
		} \\ {
			d,1
			e2. fis8 g %10
			fis2. e4
			d2 fis
			e a
			fis h
			gis a %15
			fis \once \tieDashed g~
			g fis
		} >>
		\clef "treble_8" g,1
		a2. h8 c
		h2. a4 %20
		g2 h
		a d
		h e
		cis d~
		d cis %25
		\clef bass d,1
		e2. fis8 g
		fis2. e4
		d2 fis
		e a %30
		fis h
		gis a
		fis \once \tieDashed g~
		g fis
		g g %35
		d d
		e e
		h h
		cis d
		a' a, %40
		d \once \tieDashed d~
		d cis
		d d4 e
		fis2 d
		a'1 %45
		e
		h'
		fis
		dis2 e
		h1 %50
		e2 fis4 gis
		a1
		e
		a,2 \clef "treble_8" a'
		h2. c8 d %55
		c2. h4
		a2 \clef bass a,
		e' e
		a d,
		g c, %60
		f1
		fis2 fis
		g \clef "treble_8" << {
			g'
			g f
			f e %65
			d1
			c2
		} \\ {
			g2
			a4 h8 c d4 c
			h g \once \tieDashed c2~ %65
			c h
			c
		} >> \clef bass c,
		d2. e8 f
		e2. d4
		c2 e %70
		d g
		e a
		fis! g
		g fis
		g g~ %75
		g fis
		g \clef "treble_8" d'4^\critnote c
		h2 \clef bass g
		d1
		g2 \once \tieDashed g~ %80
		g fis
		e1
		d2 d
		a'2. g4
		fis1 %85
		fis4 d e fis
		g2. fis4
		e2 e~
		e4 c d e
		fis2. e4 %90
		dis1~
		dis4 h cis dis
		e2. d4
		cis1~
		cis4 a h cis %95
		d2. c4
		h2 g
		a a'4 g
		fis2 g
		d1 %100
		g2 \clef treble g'4-\critnote a
		<< {
			h cis d2~
			d c~
			c4 a
		} \\ {
			r2 d,4 e
			fis gis a2~
			a
		} >> \clef "treble_8" g,4 a
		h cis \clef bass d, e %105
		fis gis a2
		h2. a4
		g! fis e dis
		e2. gis4
		a g fis e %110
		d2. fis4
		g2 e
		fis g
		d1
		g2 fis %115
		e a
		d, d4 e
		fis g \once \tieDashed a2~
		a g
		fis1 %120
		\clef "treble_8" d'2^\critnote cis4 d
		\clef bass a1
		d,4 e fis g
		a2 d,
		g r4 g %125
		d'2. c4
		h a g fis
		e d c2
		a'4 g fis e
		d c h a %130
		g' fis e d
		cis1
		d2 r
		d1~-\tasto
		d~ %135
		d~
		\tieDashed d~
		d~
		d~
		d~ %140
		d~ \tieSolid
		d
		g,
		h2 h
		c c %145
		d d
		e e
		h h
		c c
		d d %150
		g, g
		d'1
		d,
		g\fermata \bar "|." %154 finis
	}
}

CumSanctoBassFigures = \figuremode {
	r1*18 %18
	<7>2 <6>4 <\t>
	<6>1 %20
	r2 q
	r1
	<6>
	<6 5>
	<4 2>2 <\t \t> %25
	r1
	<7>2 <6\\>4 <\t>
	<6>1
	r2 q
	r <7 _+> %30
	<6>1
	<6 5>2 <_!>
	<6 5>1
	<4 2>2 <\t \t>
	r1 %35
	r
	r
	<6>
	<6 5>
	<4>2 <_+> %40
	r1
	<5 4 2>2 <\t \t \t>
	r1
	<6>
	<4>2 <_+> %45
	<4> <3>
	<4> <3>
	<5+ 4> <\t 3>
	<6 5>1
	<4>2 <_+> %50
	r2. <6 5!>4
	<_!>1
	<4>2 <_+>
	r1
	<7>2 <6\\>4 <\t> %55
	<6>1
	r
	<4>2 <3>
	<7 _+> <_!>
	<7!>1 %60
	<6 5>
	<\t \t>
	r
	r
	r %65
	r
	r
	<7 _!>2 <6 \t>4 <\t \t>
	<6>1
	r2 q %70
	<7 _!>2 <7!>
	<6>1
	<6 5>
	<4 2>2 <\t \t>
	r1 %75
	<5 4 2>2 <\t \t \t>
	r <6 4>4 <2>
	<6>1
	<4>2 <3>
	<5> <6> %80
	<4+ 2> <6>
	<7 4 3> <6\\ \t \t>
	r1
	<4>2 <_!>4 <\t>
	<6 5>1 %85
	<6>2 q
	<9 4> <8 3>4 <\t \t>
	<6 5>1
	<6>2 q
	<9 4> <8 3>4 <\t \t> %90
	<6 5>1
	<6>2 q
	<9 4>2 <8 3>4 <\t \t>
	<6 5>1
	<6>2 q %95
	<9 4> <8 3>4 <\t \t>
	<6>1
	r
	<6 5>
	<4>2 <3> %100
	r1
	r
	r
	r
	<6>4 <7>2. %105
	<7 6 3>4 <\t \t> <5 3>2
	<7>2 <6>4 <\t>
	<6>1
	r2. <6>4
	<9 _!>4 <\t _+> <6>2 %110
	r2. <6 5!>4
	<9>2 <6>
	<6 5>1
	<4>2 <3>
	r <6> %115
	<7> <7 _+>
	r <1>4 q
	q q q <2>
	<_+> <4> <6>2
	<7> <6> %120
	<3>4 <4+> <6>2
	<8 _+> <7! \t>
	<9> <6>
	<4> <7! _+>
	r1 %125
	<7 4>2 <\t 3>4 <\t \t>
	<6>1
	r
	r
	r %130
	r
	<6 5>
	r
	r
	r %135
	r
	r
	r
	r
	r %140
	r
	r
	r
	<6>
	q %145
	<7>
	r
	<6>
	q
	<7> %150
	r
	<4>2 <3>4 <2>
	<3>1
	r %154 finis
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoCredo
		\mvTr b8\fE-\soloE b b' a g g g g
		g g g f es es es es
		es es es d c c c c
		c c c b a a a a
		f f f f b b e e %5
		f f f f f f f f
		f f f f f f f f
		b, b d d es es es es
		f4 f, b8 b b b
		es es f f g a b c %10
		d c b a g f es d
		c b a g f f f f
		d' c d es f4 f,
		b8 b b b b4 r
		b'8-\tuttiE b b a g g g g %15
		g g g f es es es es
		es es es d c c c c
		c c c' b a a a a
		f f f f b b e, e
		f f f f f f f f %20
		f f f f f f f f
		b, b b b es es es es
		f4 f, b b'~
		b a g g
		f f, f f %25
		b r b2~-\tasto
		b1~
		b
		b8 b' b b a, a' a a
		g, g' g g f, f' f f %30
		b b, b b c'4 c,
		f8 f f e d d d d
		d d d c b b b b
		b b b' a g g g g
		g g g f e e e e %35
		c c c c f f h, h
		c4 c c8 c c c
		c c c c c c c c
		f f f f b b b b
		c4 c, f8-\soloE f f f %40
		b, b c c d e f g
		a g f e d' c b a
		g f e d c c c c
		a' f a b c4 c,
		f8 f f f f4 r8 f16-\tuttiE g %45
		a4 b c c,
		c f b e,
		f r8 a b g c c,
		f4 f8 es! d4 r8 b'
		c a d d, g4 r8 g %50
		as f b b, es es es es
		es c^\critnote f f f d g g
		g es as as as f b b
		b b a a b4^\critnote r8 g
		as as as as es es es es %55
		b b b b h h h h
		c c c c f f f f
		g2 g,
		c8 c c' b as as as as
		as as as g f f f f %60
		f f f es d d d d
		d d d c h h h h
		c c fis fis g g g g
		g g g g g g g g
		g g g g c, c es es %65
		f f f f g4 g,
		c8 d es c as' g f es
		f es d c d b c d
		es d es es, es' d c b
		c b a! g a f g a %70
		b c d es d c b d
		es d es c d c d b
		a a'16 g a8 f r g16 f g8 es
		r f16 es f8 d r es16 d es8 c
		r d16 c d8 b r c16 b c8 f, %75
		b1~
		b~
		b2 g'~
		g f\fermata \bar "||" %79 finis
	}
}

CredoBassFigures = \figuremode {
	r1
	r
	r
	r
	r2. <7>4 %5
	<6 4> <5 3>2.
	<6 4>2 <7 3>
	r4 <[6]> <5> <6>
	<6 4> <5 3>2.
	r2 r8 <[6]> q q %10
	<6> <[6]> r <[6]> <5> <[6]> q q
	r2 <7>
	<6>4. <6 5>8 <6 4>4 <5 3>
	r1
	r %15
	r
	r
	r2 <6>
	r2. <7 5>4
	<6 4> <5 3>2. %20
	<6 4>2 <5 3>4 <7>
	<9> <8> <5> <6>
	<6 4> <5 3>2.
	<4!>4 <[6]> <[7]>8 <[6!]>4.
	<[4]>4 <[3]> <[5 3]>8 <[6 4]> <[7- 5]> <[5 3]> %25
	r1
	r
	r
	<5>4 <6> <7>8 <6>4.
	<7>8 <6!>2.. %30
	r4 <[6]> <6 4> <5 _!>
	r1
	r
	r
	r2 <6> %35
	<_!>2. <[7]>4
	<6 4> <7 _!>2.
	<[6 4]>2 <[5 _!]>
	r2 <[5]>4 <[6]>
	<[6 4]> <[5 3]>2. %40
	<[6]>4 <_!> r8 <[6]> r <[6!]>
	<6> <[6!]> r <[6]> <5> <[6 _!]> <[6]> q
	<[5]>2 <7 [_!]>
	<6>4. <[6]>8 <6 4>4 <5 _!>
	r1 %45
	<[3]>4 q <_->2
	r4 <7> r <5>
	<9> <[8]> <6 [5]> <_!>
	r2 <_+>4. <6>8
	<6 5 _!>4 <[_+]>2 r8 <[6]> %50
	<6 5>1
	<6 5>4 <5 _-> <6 5 [_-]> <5>
	<[6 5]>2 q
	<6 4 2>4 <7> r4. <6>8
	<9>4 <8> <4-> <3> %55
	<[5 3]> <[6 4]> <7- 5 4> <\t \t 3>
	<9> <8> <7 [_-]> <6 \t>
	<7 _!> <6 4> <4> <_!>
	r1
	r2 <[_-]> %60
	r <6!>
	r <[6]>
	<9>4 <7 _!> <6 4> <5 _!>
	<_!>2 <6 4>
	<7 _!>2. <[6]>4 %65
	<5 _-> <6 \t> <6 4> <5 _!>
	r1
	<_->2 <6>4 <6->
	r1
	r2 <6>4 q %70
	r <[6]>2.
	r2 <[6]>
	q <7>4 <6>
	<[7]> <6> <7> <6>
	<7> <6> <7> <6> %75
	r1
	<6 4>4 <5 3>2.
	<6 4>4 <5 3> <7>2
	<6!>1 %79 finis
}

EtIncarnatusOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/2 \tempoEtIncarnatus
		\mvTr g'4-.\fE-\soloE g-. g-. g-. g-. g-.
		fis-. fis-. fis-. fis-. fis-. fis-.
		g-. g-. g-. g-. g-. g-.
		g-. g-. g-. g-. a-. a-.
		b-. b-. d,-. d-. d-. d-. %5
		es es e e e e
		f f fis fis fis fis
		g g cis, cis cis cis
		d d d d d d
		es es es es es es %10
		d1.\fermata
		g4-\tuttiE g g g g g
		fis fis fis fis fis fis
		g g g g g g
		g g g g a a %15
		b b g g g g
		as as f f f f
		g g es es es es
		as as as as es es
		es es b b b b %20
		es es es es e e
		f f es es es es
		d d g g g g
		c, c c c c c
		f f d d d d %25
		g g f! f f f
		e e es es es es
		d d d d d d
		es es e e e e
		f f fis fis fis fis %30
		g g cis, cis cis cis
		d d d d d d
		es es es es es es
		d1.\fermata \bar "||" %34 finis
	}
}

EtIncarnatusBassFigures = \figuremode {
	r1.
	<7 5>
	<4>4 <3> r1
	<6> <[5]>2
	<[9]>4 <[8]> <6>1 %5
	<6 5>2 <\t \t>1
	r2 <[6 5]>1
	<9 4>4 <[8 3]> <7 _!>1
	<[4]>4 <[_+]> r1
	<7>2 <6\\>1 %10
	<_+>1.
	r
	<7 5>
	<4>4 <3> r1
	<6> <6 [5]>2 %15
	<[9]>4 <[8]> <6 [5]>1
	r2 <[6 5] _->1
	<_!>2 <[5- 3]>1
	r1.
	r2 <4> <3> %20
	r1 <6>2
	<_-> <4! 2>1
	<6>2 <_!>1
	<_->2 <[8] _!> <[7- \t]>
	<_!>2 <_+>1 %25
	<_->2 <4! 2>1
	<6>2 <6\\>1
	<[_+]>2 <6 _!>1
	<6 5>2 <\t \t>1
	<9>2 <6 5>1 %30
	<9 4>4 <[8 3]> <7 5 [_!]>1
	<[4]>2 <[_+]>1
	<7>2 <6\\>1
	<_+>1. %34 finis
}

CrucifixusOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoCrucifixus
		\partialQuarter r4 r8 \mvTr g'(\fE-\soloE f es) d b b b
		b b b b b b b b
		b b b b es es es es
		es es es es as as as, as
		b b b b es es, es es %5
		es'4 r r8 g(\pE f es)
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
		es4 es, es es
		es2 r\fermata \bar "||" %35 finis
	}
}

CrucifixusBassFigures = \figuremode {
	r4 r8 <[6]> <[_!]> <[\t]> <6>2
	r <7->
	r1
	<7->2 <5>8 <[5!]> <6>4
	<6 4> <[5 3]>2. %5
	r2 r8 <[6]> <[_!]> <[\t]>
	<6>2. <7 _!>4
	<4> <3> <7>2
	<9 4>4 <8 3> <7 _!>2
	<4>4 <3> <4> <6 5> %10
	<[9] 4> <3> <4> <3>
	<4> <3> <5! 4> <6 5>
	<9 [4]> <6 5> <9 [4]> <5>
	<6 5> <_!>2.
	r8 <[6]> <[_!]> <[\t]> <6>8 <[_!]>4. %15
	r2 <[7 _!]>
	r1
	<7->2 <5>4 <6>
	<6 4>2 <5 _!>
	r1 %20
	r8 <[6]> <[_!]> <[\t]> <6>2
	r4 <_!> <4> <3>
	<_!> <[6 4]>8 <[5 _!]> <9 4>4 <8 3>
	<4> <_-> <4> <3>
	<4> <3> <5! 4> <\t 3> %25
	<9 7> <8 6> <7- 5>2
	<_->4 <6 5> <[9]>2
	<6 [5]>1
	r8 <[6]> <[_!]> <[\t]> <6>2
	r <7> %30
	<\t> <[6 4]>
	<[7-]> <5>8 <[5!]> <6>4
	<6 4>2 <5 3>
	r1 %34 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
