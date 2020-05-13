% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr g'8.\fE^\tuttiE g16 g4 fis8. fis16 fis8 fis
		g2 g8 a a([ g16 fis)] %25
		g8 g fis([ a)] a([ g)] r4
		g8. g16 g4 fis8. fis16 fis4
		r8 e e([ d16 c)] h8 d d4
		d8 g fis([^\critnote g)] g([ fis)] r4
		g4. g8 g4 g %30
		fis8( fis4 e8) e([ d)] r4
		r8 fis fis([ e)] e([ d)] fis4
		g( e) d r
		r a' a8[ g16 fis] \once \tieDashed g4~
		g fis e a %35
		a gis g fis
		e8[ fis] g4 fis fis
		e4.( fis8) g4 g
		fis2 g4 g
		fis2( e) %40
		fis4 r r8 g g([ fis16 e)]
		d4 r r8 e e([ d16 cis)]
		d8 d e([ cis)] d4 r
		R1*3 %46
		\mvTr d4.\pE^\soloE e16([ cis)] d4. e16([ cis)]
		d8( g4 fis16[ e)] d4 r
		r8 e e([ d16 cis)] d4 r8 fis
		gis4 a gis8[ fis e d] %50
		cis2 d8[ cis d e]
		d[ e16 cis] d8 fis fis[ g16 fis] e8[ d16 cis]
		d8[ e16 cis] d8 fis fis([ g16 fis] e8[ d16 cis)]
		d4 d e4. fis8
		g[ d] \once \tieDashed g4~ g fis %55
		g g a( g)
		d r r e
		d( g) g r
		R1*5 %63
		\mvTr e4.\fE^\tuttiE f16([ d)] e4. f16([ d)]
		e8([ f)] g g f4.( g8) %65
		f8 f g4 f8 f g4
		f8 f f([ e)] f4 r
		d4. e16([ cis)] d4. e16([ cis)]
		d8([ e)] fis d e4.( fis8)
		g g a4 g8 g a4 %70
		g g g2
		g8 g fis([ a)] a([ g)] r4
		g8. g16 g4 fis8. fis16 fis8 fis
		\once \tieDashed e4.~ e8 d4 fis
		\once \tieDashed g2~ g8[ f16 es] f8[ d] %75
		es2. d4
		c f f( es)
		d f f8[ es16 d] es8[ d]
		cis4 \once \tieDashed e~ e8[ d16 cis] d8[ c]
		\once \tieDashed b4~ b a d %80
		d2 d4 r
		g4. g8 f4 f
		e2 e4 r
		a4. a8 g4 g
		fis!2 fis4. fis8 %85
		g[ a] \once \tieDashed g4~ g fis
		g8 e4 d16[ c] d4 r
		r8 d d4 d g
		fis4( g2 fis4)
		g8 g a8[( fis)] g4 r %90
		R1\fermataMarkup \bar "||" %91 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e, Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- %25
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e
	e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e e -- %30
	lei -- son,
	e -- lei -- son, e --
	lei -- son,
	e -- lei -- _
	_ son, \xE e -- %35
	lei -- _ _ _
	_ _ \x son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- %40
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son.

	Ky -- ri -- e e -- %47
	lei -- son,
	e -- lei -- son, e --
	lei -- _ _ %50
	_ _
	_ son, e -- lei -- _
	_ son, e -- lei --
	son, e -- lei -- _
	_ _ _ %55
	son, e -- lei --
	son, e --
	lei -- son.

	Ky -- ri -- e e -- %64
	lei -- son, e -- lei -- %65
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei -- %70
	son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e, Ky -- ri -- e e --
	lei -- son, e --
	lei -- _ %75
	_ _
	son, e -- lei --
	son, e -- lei -- _
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

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoChriste
		R2.*24 %24
		\mvTr c4\pE^\soloE e d %25
		c f e
		d8[ e] d4 c
		\appoggiatura c h2 r4
		R2.*4 %32
		r4 r c
		c h r
		r c b %35
		a d8([ e)] d([ c)]
		c([ h)] h4 r
		h h h
		a8([ c)] \appoggiatura c4 h2
		\tuplet 3/2 4 { d8([ c h)] } h2 %40
		\tuplet 3/2 4 { c8([ h a)] } a2
		h8([ e)] d4( cis)
		d2 g4
		fis? e d
		cis d e %45
		d e fis
		\once \tieDashed g2.~
		g4 fis r
		R2.*2 %50
		h,8([ c)] c2
		c8([ d)] d2
		\tuplet 3/2 4 { d8([ e f)] } e4 d
		d8([ c)] c4 r
		cis8([ d)] d2 %55
		d8([ e)] e2
		\tuplet 3/2 4 { e8([ fis? g)] } fis4 e
		e d r
		d( c!) h
		a8([ c)] \appoggiatura c4 h2 %60
		c2.
		h2 h4
		a2.
		g2 r4
		R2.*8 %72
		h4 d c
		h e d
		c8[ d] c4 h %75
		a2 h4
		c d c
		\appoggiatura c h2 r4
		c4 e d
		c f e %80
		d8[ e] d4 c
		h2 r4
		c8([ d)] e2
		e8([ f)] g2
		f4 a( f) %85
		\appoggiatura f e2 r4
		R2.*6 %92
		r4 c b
		a8([ g)] a4 a
		b?2( a4) %95
		g g( b)
		a a r
		a8([ h!)] cis2
		cis8([ d)] e2
		\tuplet 3/2 4 { e8([ f g)] } f4 e %100
		d( cis) d
		\tuplet 3/2 4 { g,8([ a h!)] } h2
		\tuplet 3/2 4 { h8([ c d)] } d2
		\tuplet 3/2 4 { d8([ e f)] } e4 d
		c8([ h]) c4 r %105
		\tuplet 3/2 4 { e8([ d c)] } c2
		\tuplet 3/2 4 { d8([ e f)] } e2
		\tuplet 3/2 4 { e8([ f e)] } d4 c
		\once \tieDashed h4~ h8[ c h d]
		c[ d] e2 %110
		d4 c h
		c2.
		f
		e2 c4
		c( h8[ a] h4) %115
		c2.
		R2.*10 %126
		R2.\fermataMarkup \bar "||" %127 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste e -- %25
	lei -- _ _
	_ _ _
	son,

	e -- %33
	lei -- son,
	Chri -- ste, %35
	Chri -- ste e --
	lei -- son,
	Chri -- ste e --
	lei -- son,
	Chri -- ste, %40
	Chri -- ste
	e -- lei --
	son, e --
	lei -- _ _
	_ _ _ %45
	_ _ _
	_
	son,

	Chri -- ste, %51
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
	Chri -- ste e --
	lei -- _ _ %80
	_ _ _
	son,
	Chri -- ste,
	Chri -- ste
	e -- lei -- %85
	son,

	Chri -- ste, %93
	Chri -- ste e --
 	lei -- %95
	son, e --
	lei -- son,
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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
