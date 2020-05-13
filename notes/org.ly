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
