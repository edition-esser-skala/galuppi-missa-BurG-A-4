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
