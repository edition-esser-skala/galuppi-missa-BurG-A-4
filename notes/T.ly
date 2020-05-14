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

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 2/2 \autoBeamOff \tempoKyrieII
		R1*10 %10
		\mvTr d2.\fE^\tuttiE^\critnote d4
		h2 g
		a4 h \once \tieDashed c2~
		c h
		a4 h8[ c] d4 c %15
		h g h cis
		d a d2
		c! h
		cis4 a d2~
		d cis %20
		d r4 c
		\once \tieDashed h1~
		h4 e, a2
		g1
		fis2 h %25
		a2. fis4
		e1
		d2 r
		R1*3 %31
		d'2. d4
		cis2 a
		h4 cis8[ d] e4 d
		cis a cis dis %35
		\once \tieDashed e1~
		e2 cis
		d4 e d2
		h a4 e'
		d cis h2 %40
		a2. d4
		d2( cis)
		d r
		R1*2 %45
		r2 e
		dis4 h \once \tieDashed e2~
		e d
		cis1
		h2 d %50
		cis4 d8[ e] fis4 e
		dis2 \once \tieDashed e~
		e dis
		e r
		e e %55
		d d
		d1
		c2 e
		\once \tieDashed d1~
		d %60
		e2 c
		c( h)
		c r
		R1*4 %67
		d2. d4
		h2. g4
		a h \once \tieDashed c2~ %70
		c h
		a4 h8[ c] d4 c
		h g h cis
		d2 d
		cis4 d e2~ %75
		e \once \tieDashed d~
		d cis
		d r
		r h
		a h %80
		g a
		fis g
		c1
		h2 g
		a1 %85
		a
		R
		r2 g
		d'2. c4
		h2 g %90
		\once \tieDashed d'1~
		d
		d2 h
		c1
		h4 a g d' %95
		e1
		d4 c h d
		c h a2
		g d'
		d1 %100
		d
		d
		\once \tieDashed d~
		d
		d\fermata \bar "|." %105 finis
	}
}

KyrieIITenoreLyrics = \lyricmode {
	Ky -- ri -- %11
	e e --
	lei -- _ _
	_
	_ _ _ _ %15
	_ _ _ _
	_ _ _
	_ _
	_ _ _
	_ %20
	son, e --
	lei --
	_ _
	_
	_ _ %25
	_ _
	_
	son,

	Ky -- ri -- %32
	e e --
	lei -- _ _ _
	_ _ _ _ %35
	_
	_
	_ _ _
	_ _ _
	_ _ _ %40
	son, e --
	lei --
	son,

	e -- %46
	lei -- _ _
	_
	_
	son, e -- %50
	lei -- _ _ _
	_ _
	_
	son,
	Ky -- ri -- %55
	e e --
	lei --
	\xE son, e --
	lei --
	%60
	son, e --
	lei --
	son, \x

	Ky -- ri -- %68
	e e --
	lei -- _ _ %70
	_
	_ _ _ _
	_ _ _ _
	son, e --
	lei -- _ _ %75
	_
	_
	son,
	e --
	lei -- _ %80
	_ _
	_ _
	_
	son, e --
	lei -- %85
	son,

	e --
	lei -- _
	_ _ %90
	_

	son, e --
	lei --
	_ _ _ _ %95
	_
	_ _ _ _
	_ _ _
	\xE son, e --
	lei -- %100
	son,
	e --
	lei --

	\x son. %105 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoGloria
		R1*29 %29
		\mvTr d4.\fE^\tuttiE d8 d4 r %30
		d4. d8 d4 r
		h d d c
		h( d2) d4
		d4. d8 d4 r
		d4. d8 d4 r %35
		d2 d
		d4 d d d
		d4. d8 d4 r
		d( h) a2
		a a %40
		h4 h a4. a8
		a4 r r2
		R1*13 %55
		cis8 cis cis cis d4 d
		a2 a
		d e
		e4. e8 e2
		h8 h h h cis?4 cis %60
		h8 h h h cis4 cis
		h2 h
		h2. h4
		cis r r2
		R1*5 %69
		\mvTr cis4.\pE^\soloE h8 a2 %70
		d d
		d4( cis) cis2
		h4.( cis8) h2
		a4.( h8) cis2
		cis8[ d cis e] e4 d %75
		cis4. cis8 cis2
		\mvTr cis8\fE^\tuttiE cis cis cis d4 d
		cis8 cis cis cis d4 d
		d8 d d d d4 d
		d8 d d d d4 d %80
		d2 d
		e e
		e e
		d d
		d4. d8 d2 %85
		c c
		c1
		h
		a
		g %90
		d'4. d8 d2
		d8. d16 d4 d d
		e2 e
		e8. e16 e4 e e
		fis2 fis %95
		fis d
		d d
		c d
		d4. d8 d2
		d4. d8 d2 %100
		e4. e8 e2
		e4. e8 e2
		e4. e8 e2
		a,4( d) d2
		d d %105
		e e
		\once \tieDashed d~ d4. d8
		d2 r
		R1*2 %110
		R1\fermataMarkup \bar "||" %111 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a, %30
	glo -- ri -- a
	in ex -- cel -- sis
	De -- o,
	glo -- ri -- a,
	glo -- ri -- a %35
	in ex --
	cel -- sis De -- o,
	glo -- ri -- a
	in __ ex --
	cel -- sis %40
	De -- o glo -- ri --
	a.

	In ex -- cel -- sis De -- o, %56
	\xE De -- o,
	De -- o,
	\x glo -- ri -- a
	in ex -- cel -- sis De -- o, %60
	in ex -- cel -- sis De -- o,
	De -- o
	glo -- ri --
	a.

	Glo -- ri -- a %70
	in ex --
	cel -- sis
	De -- o,
	De -- o,
	glo -- _ _ %75
	_ ri -- a
	in ex -- cel -- sis De -- o,
	in ex -- cel -- sis De -- o,
	in ex -- cel -- sis De -- o,
	in ex -- cel -- sis De -- o, %80
	in ex --
	cel -- sis
	De -- o,
	De -- o,
	glo -- ri -- a %85
	in ex --
	cel --
	sis
	De --
	o, %90
	glo -- ri -- a,
	glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex --
	cel -- sis, %95
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- a,
	glo -- ri -- a, %100
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a
	in __ ex --
	cel -- sis %105
	De -- o,
	glo -- ri --
	a. %108 finis
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
