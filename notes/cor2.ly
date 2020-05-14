% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'4\fE r g r
		c r r8 d4 c16 g
		c4 g8 d' d c16 c c8 c
		c4 r g r
		c r r8 d4 c16 g %5
		c8 c g c c g16 g g4
		c8 c16 c c4 r2
		R1
		g4 r r8 g16 g g4
		c r r8 d16 d d4 %10
		R1*2
		c4 d8 d g, g16 g g8 r
		c4 d8 d g, g16 g g4
		r2 r8 d'16 d d8 d %15
		c4 r8 c c g r4
		r2 r8 d'16 d d8 d
		c4 r8 c c g16 g g8 g
		c4 r r2
		c4 c c g %20
		c, r r2
		c'4 c c g
		e8 c'16 c c8 c c4 r
		c r g r
		r2 r8 d'4 c16 g %25
		e8 c' g d' d c16 c c8 c
		c4 r g r
		R1
		r8 c g c c g16 g g8 g
		c4 r r2 %30
		g4 r r2
		g4 r r8 g16 g g8 g
		c4 r g r
		R1*9 %42
		r2 g4 r
		g r g r
		g c d d %45
		g,8 g, g g g4 r
		R1*13 %59
		c'4\fE c c8 c16 c c4 %60
		R1*2
		r4 c8 c c4 r
		R1*6 %69
		c4 d c d %70
		c8 r r4 c8 r r4
		c8 c g d' d c16 c c8 c
		c4 r g r
		R1*8 %81
		c,1
		c'4 r c8 c16 c c4
		r d d2
		g,4 r g8 g16 g g4 %85
		d' c g2
		e8 r r4 c'8 c16 c c4
		r2 r8 c16 c c8 c
		g4 c g2
		e8 c' g4 c c8 c %90
		c c c c c4 r\fermata \bar "||" %91 finis
	}
}

KyrieIICornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieII
		R1*72 %72
		c'2.\fE c4
		g2 g
		c r %75
		R1*2
		g2 g
		c2. c4
		g1 %80
		R1*5 %85
		\tieDashed g1~
		g~
		g~
		g~
		g~ %90
		g~
		g
		c2^\critnote c
		c1~
		\tieDashed c~ %95
		c~ \tieSolid
		c~
		c2 d
		d c
		g1
		c
		c
		\once \tieDashed g~
		g
		e\fermata \bar "|."
	}
}

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'8\fE e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 c8 e e4 d
		c r8 c c4 e8 c
		g4 r g g %5
		g r g g
		g r8 d' d4 c
		g8 g16 c d8 d d4 d
		c c8 c c2
		r4 d8 d d4 r %10
		g, g8 g g4 g8 g
		g4 g8 g g g16 g g4
		R1
		d'2 d
		g, r %15
		g g
		c4 r c r
		g r g r
		c r d d
		g, g8 g g4 g %20
		g1
		d'4 r d8 d d d
		c1
		c4 r c8 c c c
		c4 r c r %25
		r r8 d c4 g
		c8 e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 c8. c16 c4 r
		c c c r %30
		c c c r
		c c8 e e4 d
		c c8 e e4 c
		g g g r
		g g g r %35
		g d'8 d d4 c
		g d'8 d d4 r
		c c8 c c4 r
		c2 d
		g, g %40
		c d4 d
		g, r r2
		g4 r g r
		g r r2
		R1 %45
		d'4 d g,8 g16 g g8 r
		R1*8 %54
		r2 g8\fE g g4 %55
		r2 g4 g
		g2 r
		R1*19 %76
		r2 g8\fE g16 g g4
		r2 g8 g16 g g4
		g8 g g g c c c c
		g g g g c c c c %80
		c4 r c c
		c r r2
		d4 r r2
		e4 r r2
		e4 r r2 %85
		d4 r r2
		g,8 g g g g2
		c8 c c c c2
		d8 d d d d2
		c8 c c c c2 %90
		g8 g g g g4 r
		c2 c
		c4 r r2
		d d
		g,4 r g g %95
		g r g g
		g2 c
		c^\critnote d
		e8 e16 d c8 g c g c e
		c2 c %100
		c c
		c c4 r
		R1
		g2 c
		d c %105
		c c
		g g
		c8 e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 c c c %110
		c c8. c16 c4 r\fermata \bar "||" %111 finis
	}
}
