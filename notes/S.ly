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

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoKyrieII
		\mvTr d'2.\fE^\tuttiE d4
		h2 g
		a4 h c2~
		c h
		a4 h8[ c] d4 c %5
		h g h cis
		d a d2
		c!^\critnote h
		a4 cis d2~
		d cis %10
		d r4 d
		d2 h
		c4 h a g
		fis d \once \tieDashed g2~
		g fis %15
		g4 h h2
		a1
		g2 r
		R1*3 %21
		r2 d'
		h4 cis \once \tieDashed d2~
		d cis
		h4 dis \once \tieDashed e2~ %25
		e4 a, \once \tieDashed d2~
		d cis
		d r
		r d
		e \once \tieDashed d~ %30
		d cis
		d r4 h
		a2 cis
		d h
		e cis? %35
		h1
		a2 r
		R1*5 %42
		d2. d4
		cis2 a
		h4 cis \once \tieDashed d2~ %45
		d cis
		h h
		ais \once \tieDashed h~
		h ais
		h r %50
		R1*3
		e2. e4
		c!2 a %55
		d2. c4
		h g a h
		c g \once \tieDashed c2~
		c h
		a2. h4 %60
		c2 r
		R1
		c2. c4
		h2 g
		g a4 g %65
		fis! g \once \tieDashed a2~
		a \once \tieDashed g~
		g fis
		g h
		c4 h a g %70
		fis2 \once \tieDashed g~
		g fis
		g r
		R1*4 %77
		r2 c!
		h4 c d e
		d1 %80
		e2 c
		d h
		c a
		h h
		\once \tieDashed e1~ %85
		e2 \once \tieDashed d~
		d \once \tieDashed c~
		c h
		a1
		g2 h %90
		a h
		a1
		h2 d
		e1
		d4 c h d %95
		c1
		h4 a g h
		a h \once \tieDashed c2~
		c h
		a1 %100
		h
		h
		\once \tieDashed a~
		a
		h\fermata \bar "|." %105 finis
	}
}

KyrieIISopranoLyrics = \lyricmode {
	Ky -- ri --
	e e --
	lei -- _ _
	_
	_ _ _ _ %5
	_ _ _ _
	_ _ _
	_ _
	_ _ _
	_ %10
	son, e --
	lei -- _
	_ _ _ _
	_ _ _
	_ %15
	_ _ _
	_
	son,

	e -- %22
	lei -- _ _
	_
	_ _ _ %25
	_ _
	_
	son,
	e --
	lei -- _ %30
	_
	son, e --
	lei -- _
	_ _
	_ _ %35
	_
	son,

	Ky -- ri -- %43
	e e --
	lei -- _ _ %45
	_
	son, e --
	lei -- _
	_
	son, %50

	Ky -- ri -- %54
	e e -- %55
	lei -- _
	_ _ _ _
	_ _ _
	_
	_ _ %60
	son,

	Ky -- ri --
	e e --
	lei -- _ _ %65
	_ _ _
	_
	_
	_ _
	_ _ _ _ %70
	_ _
	_
	son,

	e -- %78
	lei -- _ _ _
	_ %80
	_ _
	_ _
	_ _
	son, e --
	lei -- %85
	_
	_
	_
	_
	son, e -- %90
	lei -- _
	_
	son, e --
	lei --
	_ _ _ _ %95
	_
	_ _ _ _
	_ _ _
	_
	_ %100
	son,
	e --
	lei --

	son. %105 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoGloria
		R1*29 %29
		\mvTr h'4.\fE^\tuttiE h8 h4 r %30
		h4. h8 h4 r
		g h h a
		g( h2) h4
		a4. a8 a4 r
		a4. a8 a4 r %35
		a c2( h4)
		a a c c
		h4. h8 h4 r
		h2 cis
		d d %40
		e4 e d4. cis8
		d4 r r2
		R1*4 %46
		\mvTr a4.\pE^\solo g8 fis2
		h h
		h4( a) a2
		g4.( a8) g2 %50
		fis4.( g8) fis2
		e8[ fis e g] g4 fis
		e8[ fis e g] g4 fis
		fis a8 g16([ fis]) e4 r
		\mvTr a8\fE^\tuttiE a a a a4 a %55
		a8 a a a a4 a
		a2 a
		gis a
		gis4. gis8 gis2
		gis8 gis gis gis a4 a %60
		gis8 gis gis gis a4 a
		a2 a
		a( gis4.) gis8
		a4 r r2
		R1*12 %76
		a8 a a a a4 a
		a8 a a a a4 a
		a8 a a a h4 h
		a8 a a a h4 h %80
		h2 h
		c c
		c c
		h h
		h4. h8 h2 %85
		a a
		a1
		h
		c
		h %90
		a4. a8 a2
		h8. h16 h4 h h
		c2 c
		cis8. cis16 cis4 cis cis
		d2 d %95
		d a
		a h
		c c
		h4. h8 h2
		h4. h8 h2 %100
		h4. h8 h2
		c4. c8 c2
		b?4. b8 b2
		a2 h
		c h %105
		h c
		a2. a4
		h2 r
		R1*2 %110
		R1\fermataMarkup \bar "||" %111 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a, %30
	glo -- ri -- a
	in ex -- cel -- sis
	De -- o,
	glo -- ri -- a,
	glo -- ri -- a %35
	in ex --
	cel -- sis De -- o,
	glo -- ri -- a
	in ex --
	cel -- sis %40
	De -- o glo -- ri --
	a.

	Glo -- ri -- a %47
	in ex --
	cel -- sis
	De -- o, %50
	De -- o,
	glo -- _ _
	_ _ _
	_ _ ri -- a
	in ex -- cel -- sis De -- o, %55
	in ex -- cel -- sis De -- o,
	\xE De -- o,
	De -- o,
	\x glo -- ri -- a
	in ex -- cel -- sis De -- o, %60
	in ex -- cel -- sis De -- o,
	De -- o
	glo -- ri --
	a.

	In ex -- cel -- sis De -- o, %77
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
	in ex --
	cel -- sis %105
	De -- o,
	glo -- ri --
	a. %108 finis
}

EtInTerraSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtInTerra
		R1*2
		r4 \mvTr g'\fE^\tuttiE g8 a b a16([ g)]
		a4 a g g
		b b b8 a16([ g)] a4 %5
		b8 b b b b4 as
		g g g8. g16 g4
		g8 g g g as4 as
		c c h!8. h16 h4
		h8 h h h h4 h %10
		cis8 cis cis cis d4 d
		r2 r4 a
		a8 h c h16([ a)] h4 r
		R1
		r2 r4 g %15
		g8 a b8 a16([ g)] a4 r
		g g a8. a16 a4
		a8 a a a a2
		d cis
		cis4 r d r %20
		d d d8 c16([ h)] c4
		c r b r
		as r g r
		f8 f f f e!8([ g)] g4
		as r r2 %25
		g1\fermata \bar "||" %26 finis
	}
}

EtInTerraSopranoLyrics = \lyricmode {
	Pax, pax ho -- mi -- ni -- %3
	bus, in ter -- ra
	pax ho -- mi -- ni -- bus %5
	bo -- nae vo -- lun -- ta -- tis,
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis,
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis, %10
	bo -- nae vo -- lun -- ta -- tis,
	pax,
	pax ho -- mi -- ni -- bus,

	pax, %15
	pax ho -- mi -- ni -- bus
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta --
	tis, pax,
	pax, pax, %20
	pax ho -- mi -- ni -- bus,
	pax, pax,
	pax, pax
	bo -- nae vo -- lun -- ta -- tis,
	pax, %25
	pax. %26 finis
}

LaudamusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoLaudamus
		\partial 4 r4 R2.*28 %28
		r4 r \mvTr f\pE^\soloE
		c'2 d8([ b)] %30
		b4( a) c8 a
		g2 g8 a
		b4 a g
		a8([ c)] a4 c8 a
		g2 g8([ a)] %35
		b4 a g
		a8 g f4 r8 f
		a2 f4
		c'2.
		h4 d f, %40
		f( e) g8 e
		e4( d8[ a')] g f
		f4( e) g8 e
		e4( d8[ a')] g([ f)]
		f4( e) g %45
		g( a) b!
		a2 r4
		r8 f16[ g] a8[ g16 f] c'8[ h16 a]
		h2 r4
		r8 g16[ a] h8[ a16 g] d'8[ c16 h] %50
		c4 r8 c16[ d] e8[ d16 c]
		d4 r8 d16[ e] f8[ e16 d]
		e8[ c h a] g([ fis])
		g2 r8 f
		e([ g f a)] g([ b!)] %55
		a([ c)] h([ d)] c4
		r r r8 c
		a g16([ f)] e4 d
		c2.
		R2.*8 %67
		r4 r c
		g'2 a8([ f)]
		f4( e) g8 e %70
		d2 d8 e
		f4 e d
		e8([ f)] g4 c8 a
		g2 g8([ a)]
		b!4 a g %75
		a8 g f4 r8 f
		a2 g8([ f)]
		b2.
		a4 c es,
		es( d) r8 f %80
		f4( es) d
		g2 r4
		r8 es16[ f] g8[ f16 es] b'8[ a16 g]
		a2 r4
		r8 f16[ g] a8[ g16 f] c'8[ b16 a] %85
		b2 r4
		r8 b16[ c] d8[ c16 b] e!8[ d16 c]
		f8[ c d b g f]
		e4 r8 e16[ f] g8[ f16 e]
		f4 r8 f16[ g] a8[ g16 f] %90
		g4 r8 g16[ a] b8[ a16 g]
		a2 b8[ a]
		g2 f4
		f( e) c'8([ a)]
		g2( a8[ f)] %95
		f4( e) c'8([ a)]
		g2 a8 f
		f e e4 c
		b'2 b4
		a8([ c b d)] c f %100
		d b a4 g
		f2 r4
		R2.
		r4 r8 f f f
		f8.[(\fermata g16] g4.) g8 %105
		f2 r4
		R2.*5 %111
		R2.\fermataMarkup \bar "||" %112 finsi
	}
}

LaudamusSopranoLyrics = \lyricmode {
	Lau -- %29
	da -- mus %30
	te, __ be -- ne --
	di -- ci -- mus
	te, ad -- o --
	ra -- mus, ad -- o --
	ra -- mus %35
	te, be -- ne --
	di -- ci -- mus, glo --
	ri -- fi --
	ca --
	_ _ mus %40
	te, be -- ne --
	di -- ci -- mus
	te, __ ad -- o --
	ra -- mus
	te, __ glo -- %45
	ri -- fi --
	ca --
	_ _ _
	_
	_ _ _ %50
	_ _ _
	_ _ _
	_ mus
	te, glo --
	ri -- fi -- %55
	ca -- mus te,
	glo --
	ri -- fi -- ca -- mus
	te.

	Lau -- %68
	da -- mus
	te, __ be -- ne -- %70
	di -- ci -- mus
	te, ad -- o --
	ra -- mus, ad -- o --
	ra -- mus
	te, be -- ne -- %75
	di -- ci -- mus, glo --
	ri -- fi --
	ca --
	_ _ mus
	te, __ glo -- %80
	ri -- fi --
	ca --
	_ _ _
	_
	_ _ _ %85
	_
	_ _ _
	_
	_ _ _
	_ _ _ %90
	_ _ _
	_ _
	_ mus
	te, ad --
	o -- %95
	ra -- mus
	te, be -- ne --
	di -- ci -- mus, glo --
	ri -- fi --
	ca -- mus, glo -- %100
	ri -- fi -- ca -- mus
	te,

	glo -- ri -- fi --
	ca -- mus %105
	te. %106 finis
}

GratiasSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \autoBeamOff \tempoGratias
		R2.*55 %55
		\mvTr b'4\fE^\tuttiE b8 b4 b8
		b4 b8 b4.
		c4 c8 c4 c8
		c4 c8 c4.
		a h %60
		c c
		h8. c16 d8 d4( c8)
		h4. r4 r8
		h4 h8 c4 c8
		h4 h8 c4. %65
		c c
		d e
		d8. e16 d8 d4.
		c r4 r8
		R2.*24 %93
		\mvTr c8.\pE^\soloE b16 a8 g8. f16 e8
		f([ g a)] g4. %95
		b8([ c)] d d([ c)] b
		a g f f4( e16[ f)]
		g4. r4 r8
		R2.
		f8. g16 f8 f a c %100
		d([ b d)] c4.
		a c
		b8([ c d)] b4.
		\once \tieDashed c4.~ c8 b a
		b([ a b)] a4. %105
		g a
		b8([ g b)] a4.
		\once \tieDashed c4.~ c8 b a
		a4 g8 r4 r8
		R2. %110
		\mvTr c4.\fE^\tuttiE b
		a8([ c)] a r4 r8
		c4.( b8) a g
		a([ c)] a r4 r8
		a4. g %115
		f8([ a)] f r4 r8
		a4.( g8) f e
		f([ a)] f r4 r8
		g4. g8([ a h)]
		c4. c %120
		\once \tieDashed f,~ f8[ g a]
		b!4 b8 g[ a b]
		c[ b c] a[ b c]
		d[ c d] b[ c d]
		es[ d es] c[ d e] %125
		f[ e] f d4.
		d8[( c b] a[ g a])
		g4. r4 r8
		\once \tieDashed g4.~ g8[ a] b
		a([ g a)] g4. %130
		\once \tieDashed g~ g8 a b
		a([ g a)] g4.
		f( e8[ f)] g
		f([ e f)] e4.
		\once \tieDashed e4.~ e8 f g %135
		f([ e f)] e4.
		a g
		g f
		\once \tieDashed f~ f8 e f
		e4. e %140
		d a'
		b a
		a4 a8 a4.
		a2.
		a4. r4 r8 %145
		R2.*6 %151
		R2.\fermataMarkup \bar "||" %152 finis
	}
}

GratiasSopranoLyrics = \lyricmode {
	Pro -- pter ma -- gnam %56
	glo -- ri -- am,
	pro -- pter ma -- gnam
	glo -- ri -- am,
	pro -- pter %60
	ma -- gnam
	glo -- ri -- am tu --
	am,
	pro -- pter ma -- gnam
	glo -- ri -- am, %65
	pro -- pter
	ma -- gnam
	glo -- ri -- am tu --
	am.

	Gra -- ti -- as a -- gi -- mus %94
	ti -- bi %95
	pro -- pter ma -- gnam
	glo -- ri -- am tu --
	am,

	gra -- ti -- as a -- gi -- mus %100
	ti -- bi
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am, %105
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	%110
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	pro -- pter %115
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	pro -- pter
	ma -- gnam %120
	glo --
	_ _ _
	_ _
	_ _
	_ _ %125
	_ ri -- am
	tu --
	am,
	pro -- pter
	ma -- gnam %130
	glo -- ri -- am
	tu -- am,
	pro -- pter
	ma -- gnam
	glo -- ri -- am %135
	tu -- am,
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am, %140
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu --
	am. %145 finis
}

DomineDeusAgnusSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \autoBeamOff \tempoDomineDeusAgnus
		R2*42 %42
		\mvTr d4\pE^\soloE d'8 d
		cis8.([ h16)] a4
		\once \tieDashed h~ h16[ g] d'([ h)] %45
		h8.([ a32 h)] a4
		g8.([ a32 h)] a8 g
		fis[ a] \once \tieDashed d4~
		d16[ cis h a] g[ fis e fis]
		fis8 e r4 %50
		R2
		a8([ fis16 g] a8) c!
		h g r4
		h8. h16 h4
		h8([ a)] a4 %55
		g8.([ a32 h)] a8 g
		fis2~
		fis8[ e16 fis] g4
		fis8[ a] fis4
		fis8.([ e32 fis)] g4 %60
		fis8 e r4
		a a8 a
		gis8.([ fis16)] e4
		g g
		fis8.([ e16)] d4 %65
		R2
		d4 e8 fis
		\once \tieDashed g2~
		g8 e4 g8
		fis2 %70
		fis8[ a] r fis
		e[ g] r e
		d8.([ e32 fis)] e8[ d]
		d cis \once \tieDashed e4~
		e8[ d16 cis] d8 d %75
		d cis r4
		e8. fis16 g4
		g8[ fis16 e] \once \tieDashed fis4~
		fis \once \tieDashed a~
		a8[ g16 fis] \once \tieDashed g4~ %80
		g8 fis4 e8
		fis e \once \tieDashed g4~
		g8[ fis16 e] fis8 fis
		fis e r4
		g8. g16 g4 %85
		fis2
		e
		d4 r
		R2*8 %96
		d'4 d8 d
		cis8.([ h16)] a4
		\once \tieDashed c~ c16[ e] d([ c)]
		c8 h r4 %100
		R2*4
		\once \tieDashed g2~ %105
		g8. f16 e4
		a8. a16 a4
		a8([ g)] g4
		h2
		c4 g~ %110
		g f8 e
		e d g4~
		g f8 e
		e d r4
		R2*2 %116
		g4 a8([ g16 fis)]
		g8([ h)] g4
		fis fis
		g16([ fis)] g8 r4 %120
		a a
		h16([ a)] h8 r4
		h4. h8
		a2
		g %125
		fis
		e4 a8 a
		a4 g
		fis8([ a)] d4
		d c! %130
		h8 h4 c16([ a)]
		h8 h4 c16[ a]
		h8 a r4
		c4 h8 a
		\once \tieDashed h2~ %135
		h8[ a16 h] c8[ a]
		\once \tieDashed h2~
		h8[ a16 h] c8[ a]
		h2
		a %140
		g4 r
		g g8 g
		g8([ fis)] fis4
		g g
		g8([ fis)] fis4 %145
		\once \tieDashed a2~
		a4 h8 c
		h2
		a
		g4 r %150
		R2*10 %160
		R2\fermataMarkup \bar "||" %161 finis
	}
}

DomineDeusAgnusSopranoLyrics = \lyricmode {
	Do -- mi -- ne %43
	De -- us,
	A -- gnus %45
	De -- i,
	Fi -- li -- us
	Pa -- _
	_
	_ tris, %50

	A -- gnus
	De -- i,
	Fi -- li -- us
	Pa -- tris, %55
	Fi -- li -- us
	Pa --
	_
	_ _
	_ _ %60
	_ tris,
	Do -- mi -- ne
	De -- us,
	A -- gnus
	De -- i, %65

	Fi -- li -- us
	Pa --
	_ _
	_ %70
	_ _
	_ _
	_ _
	_ tris, Fi --
	li -- us %75
	Pa -- tris,
	Fi -- li -- us
	Pa -- _
	_
	_ %80
	_ _
	_ tris, Fi --
	li -- us
	Pa -- tris,
	Fi -- li -- us %85
	Pa --
	_
	tris.

	Do -- mi -- ne %97
	De -- us,
	A -- gnus
	De -- i, %100

	Do -- %105
	mi -- ne,
	Do -- mi -- ne
	De -- us,
	A --
	gnus, A -- %110
	_ gnus
	De -- i, Fi --
	li -- us
	Pa -- tris,

	A -- gnus %117
	De -- i,
	A -- gnus
	De -- i, %120
	A -- gnus
	De -- i,
	Fi -- li --
	us
	Pa -- %125
	tris,
	Do -- mi -- ne
	De -- us,
	A -- gnus
	De -- i, %130
	Fi -- li -- us
	Pa -- _ _
	_ tris,
	Fi -- li -- us
	Pa -- %135
	_
	_
	_
	_
	_ %140
	tris,
	Do -- mi -- ne
	De -- us,
	A -- gnus
	De -- i, %145
	Fi --
	li -- us
	Pa --
	_
	tris. %150 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoQuiTollis
		R1*13 %13
		\mvTr c'2\fE^\tuttiE c8([ h)] h c
		d4 d d8([ c)] c c %15
		c4 c c2
		h r
		c b
		as g
		f g %20
		r r8 as4 as8
		b2 as4 \once \tieDashed c~
		c c b2
		as1
		g2 ges4 ges %25
		f ges f2
		es4 r r2
		R1*6 %33
		c'2 d!4 d8 d
		es4 es es2 %35
		d r
		es4. es8 es2
		des4. des8 des2
		c8 c c c c4 c
		c8 c c c c4 c %40
		c b a?2
		b4 r b8. b16 b4
		h8 h h h c4 c
		c8 c c c c4 c \noBreak
		c( h8[ a?]) h2\fermata \bar "||" %45
		\time 3/4 \tempoQuiSedes \partialQuarter r4 R2.*36 %81
		r4 r \mvTr f\pE^\soloE
		b2( c4)
		d2 c4
		b8([ a?)] b4 b %85
		d4. d8 c4
		b8([ a)] b4 r
		b2( as4)
		g8([ f)] g4 g
		g4. f8 es4 %90
		es d g
		g4. f8 es4
		es d r
		es2.
		g %95
		as
		as
		as
		as
		g %100
		f
		g~
		g
		\once \tieDashed f~^\critnote
		f %105
		es4 r r
		R2.*3
		r4 r f8([ g)] %110
		as4. g8 f4
		g8([ as)] g4 r
		r r f8([ g)]
		as4. g8 f4 \noBreak
		g f r\fermata \bar "||" %115
		\time 4/4 \tempoMiserere \mvTr b4\fE^\tuttiE b b b \noBreak
		b b b b
		as2 g^\critnote
		R1
		c4 c h c %120
		h2 \once \tieDashed c~
		c4 h8[ a?] h2\fermata \bar "||" %122 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui tol -- lis pec -- %14
	ca -- ta mun -- di, pec -- %15
	ca -- ta mun --
	di:
	Mi -- se --
	re -- re
	no -- bis, %20
	mi -- se --
	re -- re, mi --
	se -- re --
	_
	re, mi -- se -- %25
	re -- re no --
	bis.

	Qui tol -- lis pec -- %34
	ca -- ta mun -- %35
	di:
	Su -- sci -- pe,
	su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem %40
	no -- _ _
	stram, su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram. %45

	Qui %82
	se --
	des, qui
	se -- des ad %85
	dex -- te -- ram
	Pa -- tris,
	qui __
	se -- des ad
	dex -- te -- ram %90
	Pa -- tris, ad
	dex -- te -- ram
	Pa -- tris:
	Mi --
	se -- %95
	re --
	re,
	mi --
	se --
	re -- %100
	re
	no --

	_
	%105
	bis.

	Ad %110
	dex -- te -- ram
	Pa -- tris,
	ad
	dex -- te -- ram
	Pa -- tris: %115
	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis,

	mi -- se -- re -- re %120
	no -- _
	_ bis. %122 finis
}

CumSanctoSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoCumSancto
		\mvTr g'1\fE^\tuttiE
		a2. h8([ c)]
		h2. a4
		g2 h
		a d %5
		h e
		cis d
		d( cis)
		d d~
		d cis %10
		d1
		R
		r2 cis
		d1~
		d4 h c!2 %15
		c h
		a1
		g2 h
		c h4 a
		d2 c %20
		h g
		c( a)
		h r
		a1
		g %25
		fis2 r
		R1*7 %33
		r2 d'
		h g %35
		fis1
		g
		g~
		g2 fis
		e1 %40
		d2 fis
		g e
		d4 e fis g
		a2 \once \tieDashed d~
		d cis %45
		h \once \tieDashed e~
		e d
		cis \once \tieDashed fis~
		fis \once \tieDashed e~
		e dis %50
		e2. d4
		c!1
		h
		a2 c
		d h %55
		e2. d4
		c2 a
		a g~
		g f~
		f e %60
		d a'
		a1
		g2 r
		R1*11 %74
		r2 g %75
		a2. h8([ c)]
		h2. a4
		g2 h
		a d
		h e %80
		cis d
		d( cis)
		d \once \tieDashed d~
		d4 h c!2~
		c4 a h c %85
		d2 \once \tieDashed c~
		c4 a \once \tieDashed h2~
		h4 g a h
		c2 \once \tieDashed h~
		h4 gis \once \tieDashed a2~ %90
		a4 fis g a
		h2 \once \tieDashed a~
		a4 fis \once \tieDashed g2~
		g4 e fis g
		a2 \once \tieDashed g~ %95
		g4 e fis2
		g h
		\once \tieDashed c1~
		c2 h
		a1 %100
		g2 g4 a
		h cis \once \tieDashed d2~
		d c~
		c4 a \once \tieDashed h2~
		h \once \tieDashed a~ %105
		\once \tieDashed a1~
		a2 g
		g r
		e'4 d c h
		a cis \once \tieDashed d2~ %110
		d4 c h a
		g h \once \tieDashed c2~
		c h
		a1
		h2 \once \tieDashed d~ %115
		d cis
		d r
		R1*3 %120
		r2 a4 h
		cis d \once \tieDashed e2~
		e \once \tieDashed d~
		d c!
		h1 %125
		a2. h8[ c]
		d4 c h a
		g2. a8[ h]
		c4 h a g
		fis2. g8[ a] %130
		h4 a g fis
		g1
		fis2 fis4 g
		a h c2
		h \once \tieDashed e~ %135
		e4 cis d2~
		d \once \tieDashed c~
		c h
		a1
		g4 a h c %140
		d2 h
		a1
		g
		d'
		c %145
		a
		g
		d'
		c
		a %150
		h
		\once \tieDashed a~
		a
		h\fermata \bar "|." %154 finis
	}
}

CumSanctoSopranoLyrics = \lyricmode {
	Cum
	San -- cto
	Spi -- ri --
	tu in
	glo -- ria %5
	De -- i
	Pa -- tris,
	a --
	men, a --
	_ %10
	men,

	in
	glo --
	ri -- a %15
	De -- i
	Pa --
	tris, in
	glo -- ri -- a
	De -- i %20
	Pa -- tris,
	a --
	men,
	a --
	_ %25
	men,

	in %34
	glo -- ria %35
	De --
	i
	Pa --
	tris,
	a -- %40
	men, a --
	_ _
	_ _ _ _
	_ _
	_ %45
	_ _
	_
	_ _
	_
	_ %50
	_ _
	_
	_
	men, in
	glo -- ria %55
	De -- i
	Pa -- tris,
	a -- _
	_
	_ %60
	_ men,
	a --
	men,

	cum %75
	San -- cto
	Spi -- ri --
	tu in
	glo -- ria
	De -- i %80
	Pa -- tris,
	a --
	\xE men, a --
	_ _
	_ _ _ %85
	_ _
	_ _
	_ _ _
	_ _
	_ _ %90
	_ _ _
	_ _
	_ _
	_ _ _
	_ _ %95
	_ _
	\x men, a --
	_
	_
	_ %100
	men, a -- _
	_ _ _
	_
	_ _
	_ %105

	_
	men,
	a -- _ _ _
	_ _ _ %110
	_ _ _
	_ _ _
	_
	_
	men, a -- %115
	_
	men,

	a -- _ %121
	_ _ _
	_
	_
	_ %125
	_ _
	_ _ _ _
	_ _
	_ _ _ _
	_ _ %130
	_ _ _ _
	_
	men, a -- _
	_ _ _
	_ _ %135
	_ _
	_
	_
	_
	_ _ _ _ %140
	_ _
	_
	men,
	a --
	_ %145
	_
	men,
	a --
	_
	_ %150
	men,
	a --

	men. %154 finis
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
