% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr g'8.\fE^\tuttiE g16 g4 d8. d16 d8 d
		g2 g8 g fis([ d)] %25
		g g d4 g r
		g8. g16 g4 d8. d16 d8 d
		g2 g8 g fis([ d)]
		g g d4 d r
		g4. g8 e4 r %30
		r8 d a'([ a,)] d4 r
		r8 d a'([ a,)] d4 d
		g2 fis8 d([ fis gis)]
		a2 \once \tieDashed e~
		e4 d a r %35
		r4 r8 e' cis4( d)
		a a d2
		a' g4.( e8)
		h'4( h,) e cis
		d8([ e fis g] a4 a,) %40
		d r8 d d4( cis)
		d r8 d a'4( a,)
		d8 d' g,([ a)] d,4 r
		R1*8 %51
		r8 \mvTr a'\pE^\soloE d d, r2
		r8 a' d d, r2
		r4 d' a2
		g4 g d2 %55
		e4 e fis g~
		g8[ f16 e] f8[ d] e4 c
		g'2 c,4 r
		R1*7 %65
		r8 \mvTr f\fE^\tuttiE e([ c)] f f e([ c)]
		f d b([ c)] f,4 r
		R1*2
		r8 g' fis([ d)] g g fis([ d)] %70
		g4 g g2
		g8 g d4 g, r
		g'8. g16 g4 d8. d16 d8 d
		e4( a) d, d
		g2( d) %75
		c4 c a( b)
		f'2 r4 a,
		b d es g
		a!2 d,4 fis!
		g2 d4 d %80
		fis!( g) d r
		h!4. h8 h4 h
		c2 c4 r
		cis4. cis8 cis4 cis
		d2 d4 d %85
		e8([ fis] g4 d2)
		g4 r r2
		r8 d d4 g g
		d1
		g8 g d4 g, r %90
		R1\fermataMarkup \bar "||" %91 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- %25
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e %30
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e --
	lei -- _
	_ son, %35
	e -- lei --
	son, e -- lei --
	son, e --
	lei -- son, e --
	lei -- %40
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son.

	E -- lei -- son, %52
	e -- lei -- son,
	e -- lei --
	son, e -- lei -- %55
	son, e -- lei -- _
	_ _ _
	_ son.

	E -- lei -- son, e -- lei -- %66
	son, e -- lei -- son,

	e -- lei -- son, e -- lei -- %70
	son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e e --
	lei -- son, e --
	lei -- %75
	son, e -- lei --
	son, e --
	lei -- _ _ _
	_ son, e --
	lei -- son, e -- %80
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e -- %85
	lei --
	son,
	e -- lei -- son, e --
	lei --
	son, e -- lei -- son. %90 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
