% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr d8.\fE^\tuttiE d16 d4 d8. d16 d8 d
		d( c4 h16[ a] g8) g d'4 %25
		d2 d4 r
		d8. d16 d4 d8. d16 d4
		r8 c c([ h16 a)] g8 c4_( h16[ a)]
		g4( d') d r
		d4. d8 e4 e %30
		e8( d4 cis8) d4 r
		r8 d a([ cis)] d4 d
		d4.( e8) fis4 r
		R1
		r2 r8 a, cis([ dis)] %35
		e2 e4( d)
		cis8([ d] e4) d a
		a2 d4 h
		h2 h4 a
		a4.( h8 a2) %40
		a4 r8 d d4( e)
		fis r8 a, a2
		a8 a h([ a)] a4 r
		R1*8 %51
		r8 \mvTr a\pE^\soloE a a r2
		r8 a a a r2
		r4 d d8[( c!16 h] c4)
		h d d2 %55
		h4 e d2^\critnote
		d4 d c2(
		d) e4 r
		R1*5 %63
		\mvTr c4.\fE^\tuttiE d16([ h)] c4. d16([ h)]
		c8([ d)] e e d4.( e8) %65
		f c c4 c c
		c( d8[ c)] c4 r
		R1
		r4 d d8([ c!16 h] c4)
		h8 d d4 d8 d d4 %70
		d8 c4_( h16[ a)] h8( e4 d16[ c)]
		h8 d d4 d r
		d8. d16 d4 d8. d16 d8 d
		d4( cis) d d
		d2 d4 r %75
		r g, f2
		f4 a b( c)
		d b b2
		a4 a a2
		b4 d d2( %80
		c4 b?) a r
		d4. d8 d4 d
		c2 c4 r
		e4. e8 e4 e
		d2 d4 d %85
		\once \tieDashed d2~ d
		d8 r r4 r2
		r8 c c([ h16 a)] h4 d
		d1
		d8 d d4 d r %90
		R1\fermataMarkup \bar "||" %91 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e e -- %24
	lei -- son, e -- %25
	lei -- son,
	Ky -- ri -- e, Ky -- ri -- e
	e -- lei -- son, e --
	lei -- son,
	Ky -- ri -- e e -- %30
	lei -- son,
	e -- lei -- son, e --
	lei -- son,

	e -- lei -- %35
	\xE son, e --
	lei -- \x son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- %40
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son.

	E -- lei -- son, %52
	e -- lei -- son,
	e -- lei --
	\xE son, e -- lei -- %55
	son, e -- lei --
	\x son, e -- lei --
	son.

	Ky -- ri -- e e -- %64
	lei -- son, e -- lei -- %65
	son, e -- lei -- son, e --
	lei -- son,

	e -- lei --
	son, e -- lei -- son, e -- lei -- %70
	son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, %75
	e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- %80
	son,
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
