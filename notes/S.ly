% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr h'8.\fE^\tuttiE h16 h4 a8. a16 a8 a
		h e4 d16[ c] h8 c4 h16[ a] %25
		g8 h a([ c)] c([ h)] r4
		h8. h16 h4 a8. a16 a4
		r8 g g4 g8 a a([ g16 fis)]
		g8 h a([ h)] h([ a)] r4
		h4. h8 cis4 cis %30
		d8( a4 g8) g([ fis)] r4
		r8 a a([ g)] g([ fis)] a4
		h8[ g h cis] \once \tieDashed d2~
		d8[ cis16 h] cis8[ a] h2
		cis4 d cis r %35
		R1
		r2 r4 d
		d8[ c!16 h] \once \tieDashed c4~ c8[ h16 a] h8 e
		e4( dis) e e
		e4( d2 cis4) %40
		d r r8 h h([ a16 g])
		fis4 r r8 g g([ fis16 e)]
		d8 fis g([ e)] fis4 r
		R1*3 %46
		\mvTr fis4.\pE^\soloE g16([ e)]^\critnote fis4. g16([ e)]
		fis8( \once \stemUp h4 a16[ g)] fis4 r
		r8 g g([ fis16 e)] fis8 a \once \tieDashed d4~
		d cis h r8 h %50
		h[ a16 gis] a2 g4
		fis8[ g16 e] fis8 a a[ h16 a] g8[ fis16 e]
		fis8[ g16 e] fis8 a a([ h16 a] g8[ fis16 e)]
		fis4 r r2
		r4 h a2 %55
		g4 c c h
		a4. h8 c[ g] \once \tieDashed c4~
		c8[ h16 a] h4 c r
		R1*6 %64
		r4 \mvTr c\fE^\tuttiE c( b) %65
		a8 a b4 a8 a b4
		a g a r
		fis!4. g16([ e)] fis4. g16([ e)]
		fis8([ g)] a fis g4.( a8)
		g h c4 h8 h c4 %70
		h8 e4( d16[ c)] h8( c4 h16[ a)]
		g8 h a([ c)] c([ h)] r4
		h8. h16 h4 a8. a16 a8 a
		g4.( a16[ g)] fis4 a
		b2 a4. h8 %75
		c[ g] c2 b4
		a r r c
		c8[ b16 a] b8[ as] g4 b~
		b8[ a16 gis] a8[ g] fis!4 a~
		a8[ g16 fis!] g4 fis! fis %80
		a( g) fis! r
		g4. g8 g4 g
		g2 g4 r
		a4. a8 a4 a
		a2^\critnote a4 d %85
		c! h a2
		g8 c4 h16[ a] h4 r
		r8 a^\critnote a([ g16 fis)] g4 h
		a( h a2)
		g8 h c([ a)] h4 r %90
		R1\fermataMarkup \bar "||" %91 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e e -- %24
	lei -- _ _ _ _ _ %25
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e
	e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e e -- %30
	lei -- son,
	e -- lei -- son, e --
	lei -- _
	_ _
	_ _ son, %35

	e --
	lei -- _ son, e --
	lei -- son, e --
	lei -- %40
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son.

	Ky -- ri -- e e -- %47
	lei -- son,
	e -- lei -- son, e -- lei --
	_ son, e -- %50
	lei -- _ _
	_ son, e -- lei -- _
	_ son, e -- lei --
	son,
	e -- lei -- %55
	\xE son, e -- lei -- _
	_ _ _ _
	_ \x son.

	E -- lei -- %65
	son, e -- lei -- son, e -- lei --
	_ _ son,
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei -- %70
	son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e e --
	lei -- son, e --
	lei -- _ _ %75
	_ _ _
	son, e --
	lei -- _ _ _
	_ _ _
	_ son, e -- %80
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e -- %85
	lei -- _ _
	_ _ _ son,
	e -- lei -- son, e --
	lei --
	son, e -- lei -- son. %90 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoChriste
		R2.*28 %28
		\mvTr g'4\pE^\soloE h a
		g c h %30
		a8[ h] a4 g
		fis2 g4
		f8[( g]) f4 e
		e d r
		R2.*3 %37
		g4 g g
		fis8([ a)] \appoggiatura a4 g2
		\tuplet 3/2 4 { h8([ a g)] } g2 %40
		\tuplet 3/2 4 { a8([ g fis)] } fis2
		g4 fis( e)
		d2 r4
		R2.*3 %46
		r4 r h'
		h a a
		d2 c4
		h8[ a] g4 r %50
		d8([ e]) e2
		e8([ f)] f!2
		\tuplet 3/2 4 { f8([ g a)] } g4 f
		f8([ e)] e4 r
		e8([ fis)] fis2 %55
		fis8([ g)] g2
		\tuplet 3/2 4 { g8([ a h)] } a4 g
		g fis r
		fis( a) g
		fis8([ a)] \appoggiatura a4 g2^\critnote %60
		e2.
		d2 g4
		g( fis8[ e] fis4)
		g2 r4
		R2.*8 %72
		g4 h a
		g c h
		a8[ h] a4 g %75
		fis2 g4
		f8[ g] f4 e
		\appoggiatura e d2 r4
		R2.*3 %81
		r4 g f!
		e8([ f)]^\critnote g2
		g8([ a)] b2
		a4 c( a) %85
		\appoggiatura a g2 r4
		f a g
		f b a
		g8[ a] g4 f
		e2 f4 %90
		e d c
		f e d
		e r r
		r f es
		d8([ cis)] d4 r %95
		e!8([ f)] e4( d)
		cis2 r4
		cis8([ d)] e2
		e8([^\critnote f)] g2
		\tuplet 3/2 4 { g8([ a b)] } a4 g %100
		f( e) d
		\tuplet 3/2 4 { h!8([ c d)] } d2
		\tuplet 3/2 4 { d8([ e f)] } f2
		\tuplet 3/2 4 { f8([ g a)] } g4 f
		e8([ d)] c4 r %105
		\tuplet 3/2 4 { g'8([ f e)] } e2
		\tuplet 3/2 4 { f8([ g a)] } g2
		\tuplet 3/2 4 { g8([ a g)] } f4 e
		\once \tieDashed d~ d8[ e d f]
		e[ f] g2 %110
		f4 e d
		c2.
		a'
		g2 e4
		d2. %115
		c
		R2.*10 %126
		R2.\fermataMarkup \bar "||" %127 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste e -- %29
	lei -- _ _ %30
	_ _ _
	son, e --
	lei -- \xE son, e --
	lei -- \x son,

	Chri -- ste e -- %38
	lei -- son,
	Chri -- ste, %40
	Chri -- ste
	e -- lei --
	son,

	e -- %47
	lei -- son, e --
	lei -- _
	_ son, %50
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e --
	lei -- son,
	Chri -- ste, %55
	Chri -- ste,
	Chri -- ste e --
	lei -- son,
	Chri -- ste,
	Chri -- ste, %60
	Chri --
	ste e --
	lei --
	son.

	Chri -- ste e -- %73
	lei -- _ _
	_ _ _ %75
	_ _
	_ _ _
	son,

	Chri -- ste, %82
	Chri -- ste,
	Chri -- ste
	e -- lei -- %85
	son,
	Chri -- ste e --
	lei -- _ _
	_ _ _
	son, e -- %90
	lei -- _ _
	_ _ _
	son,
	Chri -- ste,
	Chri -- ste %95
	e -- lei --
	son,
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e -- %100
	lei -- son,
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e --
	lei -- son, %105
	Chri -- ste,
	Chri -- ste
	e -- lei -- _
	_
	_ _ %110
	_ _ _
	son,
	Chri --
	ste e --
	lei -- %115
	son. %116 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
