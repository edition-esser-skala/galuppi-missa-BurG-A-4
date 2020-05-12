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
