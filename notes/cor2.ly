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
