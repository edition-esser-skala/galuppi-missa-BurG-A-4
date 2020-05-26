% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'4\fE r d r
		c r r8 f4 e16 d
		e4 d8 f f e16 e e8 e
		e4 r d r
		c r r8 f4 e16 d %5
		e8 e d e e d16 d d4
		e8 e16 e e4 r2
		R1
		d4 r r8 d16 d d4
		e r r8 d16 d d4 %10
		R1*2
		e4 d8 d d d16 d d8 r
		e4 d8 d d d16 d d4
		r2 r8 f16 f f8 f %15
		e4 r8 e e d r4
		r2 r8 f16 f f8 f
		e4 r8 e e d16 d d8 d
		e4 r r2
		e4 f e d %20
		c r r2
		e4 f e d
		c8 e16 e e8 e e4 r
		e r d r
		r2 r8 f4 e16 d %25
		c8 e d f f e16 e e8 e
		e4 r d r
		R1
		r8 e d e e d16 d d8 d
		e4 r r2 %30
		d4 r r2
		d4 r r8 d16 d d8 d
		e4 r d r
		R1*9 %42
		r2 g,4 r
		g r g r
		d' e d d %45
		d8 g, g g g4 r
		R1*13 %59
		c4\fE c c8 c16 c c4 %60
		R1*2
		r4 c8 c c4 r
		R1*6 %69
		e4 f e f %70
		e8 r r4 e8 r r4
		e8 e d f f e16 e e8 e
		e4 r d r
		R1*8 %81
		c1
		c4 r c8 c16 c c4
		r d d2
		d4 r d8 d16 d d4 %85
		f e d2
		c8 r r4 e8 e16 e e4
		r2 r8 e16 e e8 e
		d4 e d2
		c8 e d f e4 e8 e %90
		e e e e e4 r\fermata \bar "||" %91 finis
	}
}

KyrieIICornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieII
		R1*72 %72
		e'2.\fE e4
		d2 d
		c r %75
		R1*2
		d2 d
		e2. e4
		d1^\critnote %80
		R1*5 %85
		\tieDashed g,1~
		g~
		g~
		g~
		g~ %90
		g~ \tieSolid
		g
		c2^\critnote c
		c1~
		\tieDashed c~ %95
		c~ \tieSolid
		c
		d4 e f2
		f e
		d1 %100
		e
		e
		\once \tieDashed d~
		d
		c\fermata \bar "|." %105 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'8\fE e16 d c8 g c g c e
		c e16 d c8 g c g c e
		e4 e8 g g4 f
		e r8 e e4 g8 e
		d4 r g, g %5
		g r g g
		g r8 f' f4 e
		d8 d16 e f8 f f4 f
		e c8 c c2
		r4 d8 d d4 r %10
		d d8 d d4 d8 d
		d4 d8 d d d16 d d4
		R1
		d2 d
		d r %15
		d d
		c4 r c r
		d r g, r
		e' r d d
		d d8 d d4 d %20
		d1
		f4 r f8 f f f
		e1
		e4 r c8 c c c
		c4 r c r %25
		r r8 f e4 d
		c8 e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 e8. e16 e4 r
		e e e r %30
		e e e r
		e e8 g g4 f
		e e8 g g4 e
		d d d r
		d d d r %35
		d f8 f f4 e
		d f8 f f4 r
		e e8 e e4 r
		e2 d
		d d %40
		e d4 d
		d r r2
		d4 r d r
		d r r2
		R1 %45
		d4 d d8 d16 d d8 r
		R1*8 %54
		r2 d8\fE d d4 %55
		r2 d4 d
		d2 r
		R1*19 %76
		r2 d8\fE d16 d d4
		r2 d8 d16 d d4
		d8 d d d e e e e
		d d d d e e e e %80
		e4 r e e
		f r r2
		f4 r r2
		e4 r r2
		e4 r r2 %85
		f4 r r2
		d8 d d d d2
		e8 e e e e2
		f8 f f f f2
		e8 e e e e2 %90
		d8 d d d d4 r
		c2 c
		c4 r r2
		d d
		d4 r d d %95
		d r d d
		d2 e
		f f
		e8 e16 d c8 g c g c e
		e2 e %100
		e e
		f f4 r
		R1
		d2 e
		f e %105
		e f
		d d
		c8 e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 e e e %110
		e e8. e16 e4 r\fermata \bar "||" %111 finis
	}
}

DomineFiliCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoDomineFili
		c'2\fE r4
		e2 r4
		g f e
		e d d^\critnote
		e c8 c c4 %5
		c2.
		c
		r4 r f
		e f g
		g e e %10
		e d8 d d d
		d4 r r
		d r r
		d r r
		d r r %15
		e e e
		d r r
		e d d
		d2 r4
		R2. %20
		r4 d8 d d4
		R2.
		r4 g8 g g4
		e e8 f g g
		f4 d r %25
		d d8 e f f
		e4 c e
		d d8 d d d
		e4 e r
		d d2 %30
		e4 e r
		R2.
		e4 d2
		c2.
		e %35
		e4 e e
		e r r
		R2.*9 %46
		r4 d8\pE d d d
		d4 r r
		R2.*40 %88
		d4\fE r r
		d r r %90
		d r r
		d r d
		e2.
		d4 r d
		d r r %95
		d r d
		d r r
		r d8 d d4
		R2.
		d4 d8 d d4 %100
		R2.
		d4 d8 d d4
		e2 r4
		d r r
		e d d %105
		d2.~
		d
		d4 d8 d d d
		d4 r r
		R2.*13 %122
		r4 d\pE d
		e2.
		R2.*43 %167
		r4 d8\fE d d4
		R2.
		r4 e8 g g4 %170
		e e8 f g g
		f4 d r
		d d8 e f f
		e4 c r
		d d d %175
		e e e
		d d d
		e e8 e e4
		R2.
		e4 d2 %180
		c2 e4
		e2 g4
		e e e
		e r r\fermata \bar "||" %184 finis
	}
}

CumSanctoCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoCumSancto
		R1*72 %72
		r2 e'\fE
		d1
		e2 e %75
		f1
		e2. d4
		c2 e
		d1
		e2 e %80
		d d
		d1
		d2 r
		R1*12 %95
		d1
		e2 g
		f1~
		f2 e
		d1 %100
		c2 r
		R1*9 %110
		d2 d
		e f
		f e
		d1
		e2 d %115
		d1
		d2 r
		R1*7 %124
		e1 %125
		d
		e2 r
		R1*6 %133
		g,1~
		g~ %135
		\tieDashed g~
		g~
		g~
		g~
		g~ %140
		g~
		g~
		g2 r
		g'1
		f %145
		d
		c
		g'
		f
		d %150
		e
		d~
		d
		e\fermata \bar "|." %154 finis
	}
}
