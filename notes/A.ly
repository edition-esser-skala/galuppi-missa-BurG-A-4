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

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoKyrieII
		R1*5 %5
		\mvTr g'2.\fE^\tuttiE g4
		fis2 d
		e4 fis g2~
		g fis
		e4 fis8[ g] a4 g %10
		fis d e fis
		g2 r
		r e
		d1
		c2 a %15
		h4 d d e
		d2 fis
		g4 a g2
		e a
		g e %20
		d4 fis g \once \tieDashed a~
		a g8[ fis] g2
		r d
		g( e)
		fis r %25
		R1
		a2. a4
		fis2 d
		e4 fis \once \tieDashed g2~
		g fis %30
		e4 fis8[ g] a4 g
		fis4 d fis gis
		a2 a
		a( gis)
		a a %35
		a( gis)
		a a
		g! fis
		e4 gis a2~
		a gis %40
		a fis
		e1
		d2 r
		R1
		r2 a' %45
		h a
		fis e
		\once \tieDashed fis1~
		fis
		fis2 h %50
		h \once \tieDashed a!~
		a g
		fis1
		e2 r
		r a %55
		a4 fis g a
		g1
		g2 g
		fis \once \tieDashed g~
		g4 f8[ e] f2 %60
		e e
		d1
		c2 r
		g'2. g4
		e2 c %65
		d c
		h1
		a2 d
		d r
		r e %70
		d1
		c2 a
		h4 d d e
		d2 fis
		g4 fis e d %75
		cis2 d
		e1
		d4 fis g a~
		a2 g
		fis \once \tieDashed g~ %80
		g4 e fis2~
		fis4 d \once \tieDashed e2~
		e4 c? d2
		d g
		g1 %85
		fis
		e
		fis2 \once \tieDashed g~
		g fis
		g g %90
		fis \once \tieDashed g~
		g fis
		g d
		\once \tieDashed g1~
		\once \tieDashed g~ %95
		g
		g
		r2 fis
		g4 a \once \tieDashed g2~
		g fis %100
		g1
		g
		g2 fis4 e
		fis1
		g\fermata \bar "|." %105 finis
	}
}

KyrieIIAltoLyrics = \lyricmode {
	Ky -- ri -- %6
	e e --
	lei -- _ _
	_
	_ _ _ _ %10
	_ _ _ _
	son,
	e --
	lei --
	son, e -- %15
	lei -- _ _ _
	_ _
	_ _ _
	_ _
	_ _ %20
	_ _ _ _
	_ son,
	e --
	lei --
	son, %25

	Ky -- ri --
	e e --
	lei -- _ _
	_ %30
	_ _ _ _
	_ _ _ _
	son, e --
	lei --
	\xE son, e -- %35
	lei --
	\x son, e --
	lei -- _
	_ _ _
	_ %40
	_ _
	_
	son,

	e -- %45
	lei -- _
	_ _
	_

	\xE son, e -- %50
	lei -- _
	_
	_
	\x son,
	e -- %55
	lei -- _ _ _
	_
	\xE son, e --
	lei -- _
	_ _ %60
	son, e --
	lei --
	\x son,
	Ky -- ri --
	e e -- %65
	lei -- _
	_
	_ _
	son,
	e -- %70
	lei --
	_ _
	_ _ _ _
	_ _
	_ _ _ _ %75
	_ _
	_
	son, e -- lei -- _
	_
	_ _ %80
	_ _
	_ _
	_ _
	\xE son, e --
	lei -- %85
	_
	_
	_ _
	_
	\x son, e -- %90
	lei -- _
	_
	son, e --
	lei --

	son, %97
	e --
	lei -- _ _
	_ %100
	son,
	e --
	lei -- _ _
	_
	son. %105 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoGloria
		R1*29 %29
		\mvTr g'4.\fE^\tuttiE g8 g4 r %30
		g4. g8 g4 r
		g4 g g fis
		g2^\critnote g
		fis4. fis8 fis4 r
		fis4. fis8 fis4 r %35
		fis a2( g4)
		fis fis a a
		g4. g8 g4 r
		g2 e
		fis fis %40
		e4 e e4. e8
		fis4 r r2
		R1*4 %46
		\mvTr fis4.\pE^\solo e8 d2
		g g
		g4( fis) fis2
		e4.( fis8) e2 %50
		d4.( e8) d2
		cis8[ d cis e] e4 d
		cis8[ d cis e] e4 d
		d fis8 e16([ d)] cis4 r
		\mvTr e8\fE^\tuttiE e e e fis4 fis %55
		e8 e e e fis4 fis
		fis2 e
		d cis?
		h4. h8 h2
		e8 e e e e4 e %60
		e8 e e e e4 e
		fis2 fis
		e2. e4
		e r r2
		R1*5 %69
		\mvTr e4.\pE^\soloE d8 cis2 %70
		fis fis
		fis4( e) e2
		d4.( e8) d2
		cis4.( d8) e2
		e8[ fis e g!] g4 fis %75
		e4. e8 e2
		\mvTr e8\fE^\tuttiE e e e fis4 fis
		e8 e e e fis4 fis
		fis8 fis fis fis g4 g
		fis8 fis fis fis g4 g %80
		g2 g
		g g
		a a
		a a
		g4. g8 g2 %85
		g g
		fis1
		g
		fis
		g %90
		fis4. fis8 fis2
		g8. g16 g4 g g
		g2 g
		a8. a16 a4 a a
		a2 a %95
		a fis
		fis g
		g fis
		g4. g8 g2
		g4. g8 g2 %100
		g4. g8 g2
		g4. g8 g2
		g4. g8 g2
		fis g
		a g %105
		g g
		g( fis4.) fis8
		g2 r
		R1*2 %110
		R1\fermataMarkup \bar "||" %111 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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
	in ex --
	cel -- sis %105
	De -- o,
	glo -- ri --
	a. %108 finis
}

EtInTerraAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtInTerra
		r2 r4 \mvTr d\fE^\tuttiE
		d8 e f e16([ d)] e4 r
		r e e8 f g f16([ e)]
		f4 f e e
		g g g8 fis16([ e)] fis4 %5
		f8 f f f f4 f
		es g f8. f16 f4
		es8 es es es es4 es
		es f d8. d16 d4
		d8 d d d e!4 e %10
		g!8 g g g fis4 fis
		r2 r4 fis
		fis8 g a g16([ fis)] g4 r
		r d d8 e f e16([ d)]
		e4 r r e %15
		e8 f g f16([ e)] f4 r
		e e f8. f16 f4
		fis8 fis fis fis \once \tieDashed fis4~ fis
		g2 a
		a4 r a r %20
		g f e8. e16 e4
		e r g r
		f r e! r
		f8 f f f e!4 e
		f r r2 %25
		e!1\fermata \bar "||" %26 finis
	}
}

EtInTerraAltoLyrics = \lyricmode {
	Pax,
	pax ho -- mi -- ni -- bus,
	pax, pax ho -- mi -- ni --
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
	pax, pax ho -- mi -- ni --
	bus, pax, %15
	pax ho -- mi -- ni -- bus,
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

GratiasAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \autoBeamOff \tempoGratias
		R2.*55 %55
		\mvTr f4\fE^\tuttiE g8 f([ g)] as
		g4 g8 g4.
		g4 a!8 g4 g8
		a4 a8 a4.
		f f %60
		e4( g8) g4.
		g8. g16 g8 g4.
		g r4 r8
		f4 f8 e([ f)] g
		f4 f8 e4. %65
		a8([ g a)] g([ f g)]
		f4. e
		a8. g16 a8 g4.
		g r4 r8
		R2.*12 %81
		\mvTr g8.\pE^\soloE f16 e8 d8. c16 h8
		c([ d e)] d4.
		f8([ g)] a a([ g)] f
		e8. d16 c8 c4( h16[ c)] %85
		d4. r4 r8
		R2.
		c8. d16 c8 c e g
		c([ g a)] b!4.
		a8([ f)] g a([ g)] f %90
		e([ f)] g g4.
		a8([ f)] g a g f
		e([ a g)] g4.
		R2.*8 %101
		c,4. es
		d8([ es f)] d4.
		\once \tieDashed es?4.~ es8 d c
		d([ c d)] c4. %105
		e! f
		g8([ e g)] f4.
		\once \tieDashed a~ a8 g f
		f4 e8 r4 r8
		R2. %110
		\mvTr a4.\fE^\tuttiE g
		f8([ a)] f r4 r8
		a4.( g8) f e
		f([ a)] f r4 r8
		f4. e %115
		d8([ f)] d r4 r8
		f4.( e8) d cis
		d([ f)] d r4 r8
		g4. f!
		e e8([ f g)] %120
		f4. es
		d8[ es f] \once \tieDashed es4.~
		es8[ f g] \once \tieDashed f4.~
		f8[ g a] \once \tieDashed g4.~
		g8[ as b] as4. %125
		a8[ b] c b4.
		b8([ a g] f[ e f)]
		e4. r4 r8
		\once \tieDashed e4.~ e8[ f] g
		f([ e f)] e4. %130
		\once \tieDashed e~ e8 f g
		f([ e f)] e4.
		d( cis8[ d)] e
		d([ cis d)] cis4.^\critnote
		\once \tieDashed cis~ cis8 d e %135
		d([ cis d)] cis4.
		f e
		e d
		\once \tieDashed d~ d8 cis d
		cis4. cis %140
		d d
		d f
		e4 e8 f4.
		e2.
		d4. r4 r8 %145
		R2.*6 %151
		R2.\fermataMarkup \bar "||" %152 finis
	}
}

GratiasAltoLyrics = \lyricmode {
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

	Gra -- ti -- as a -- gi -- mus %82
	ti -- bi
	pro -- pter ma -- gnam
	glo -- ri -- am tu -- %85
	am,

	gra -- ti -- as a -- gi -- mus
	ti -- bi
	pro -- pter ma -- gnam %90
	glo -- ri -- am,
	ma -- gnam glo -- ri -- am
	tu -- am,

	pro -- pter %102
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
	glo -- _
	_ _
	_
	_
	_ %125
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

DomineDeusAgnusAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \autoBeamOff \tempoDomineDeusAgnus R2*26 %26
		\mvTr g'4\pE^\soloE g8 g
		\appoggiatura g fis8.([ e16)] d4
		\once \tieDashed e~ e16[ c] g'([ e)]
		e8.([ d32 e)] d4 %30
		c8.([ d32 e)] d8 c
		h[ d] \once \tieDashed g4~
		g16[ fis e d] c[ h a h]
		h8 a r d~
		d[ cis16 d] e8 g %35
		g16([ e)] fis8 r4
		d8([ cis16 d] e8) g
		fis e r4
		d8 e16([ cis)] d4
		e16[ fis g a] h[ g fis e] %40
		d[ cis d e] e4
		d r
		R2*8 %50
		e8([ cis16 d)] e8 g
		fis d r4
		R2
		g8. g16 g4
		g8([ fis)] fis4 %55
		e8.([ fis32 g)] fis8 e
		d2~
		d8[ cis16 d] e4
		d8[ fis] d4
		d8.([ cis32 d)] e4 %60
		d8 cis r4
		R2
		e4 e8 e
		cis8.([ h16)] a4
		c c %65
		h8.([ a16)] g4
		h c8 a
		\once \tieDashed h2~
		h8 cis4 e8
		d2 %70
		d8[ fis] r d
		cis[ e] r cis
		h8.([ cis32 d)] cis8[ h]
		h a \once \tieDashed cis4~
		cis8[ h16 a] h8 h %75
		h a r4
		cis8. d16 e4
		e8[ d16 cis] \once \tieDashed d4~
		d \once \tieDashed c~
		c8[ h16 a] h4 %80
		cis8 d4 cis8
		d cis \once \tieDashed e4~
		e8[ d16 cis] d8 d
		d cis r4
		e8. e16 e4 %85
		d2~
		d4 cis
		d r
		R2*12 %100
		g4~ g8 g
		fis8.([ e16)] d4
		f f16[ a] g([ f)]
		f8 e r4
		\once \tieDashed e2~ %105
		e8. d16 c4
		f8. f16 f4
		f8([ e)] e4
		d2
		e4 e~ %110
		e d8 c
		c h e4~
		e d8 c
		c h r4
		c d8 c16([ h)] %115
		c8([ e)] c4
		h c8([ h16 a)]
		h8([ d]) h4
		a a
		h16([ a)] h8 r4 %120
		fis' fis
		g16([ fis)] g8 r4
		g4. g8
		fis2
		e %125
		d
		R
		h4 e8 e
		d fis fis4(
		e) e8([ fis)] %130
		g8 g4 a16[( fis])
		g8 g4 a16[ fis]
		g8 fis r4
		a g8 fis
		\once \tieDashed g2~ %135
		g8[ fis16 g] a8[ fis]
		\once \tieDashed g2~
		g8[ fis16 g] a8[ fis]
		\once \tieDashed g2~
		g4 fis %140
		g r
		e e8 e
		e([ d)] d4
		e e
		e8([ d)] d4 %145
		\once \tieDashed fis2~
		fis4 g8 a
		\once \tieDashed g2~
		g4 fis
		g r %150
		R2*10 %160
		R2\fermataMarkup \bar "||" %161 finis
	}
}

DomineDeusAgnusAltoLyrics = \lyricmode {
	Do -- mi -- ne %27
	De -- us,
	A -- gnus
	De -- i, %30
	Fi -- li -- us
	Pa -- _
	_
	_ tris, Do --
	mi -- ne %35
	De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us
	Pa -- _ %40
	_ _
	tris.

	Do -- mi -- ne %51
	De -- us,

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
	A -- gnus %65
	De -- i,
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
	_ _ _
	_ tris, Fi --
	li -- us
	Pa -- tris,
	Fi -- li -- us %85
	Pa --
	_
	tris.

	A -- gnus %101
	De -- i,
	Fi -- li -- us
	Pa -- tris,
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
	Do -- mi -- ne %115
	De -- us,
	A -- gnus
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
	De -- us, A --
	gnus
	De -- _ i, %130
	Fi -- li -- us
	Pa -- tris,
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

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoQuiTollis
		R1*13 %13
		\mvTr g'2\fE^\tuttiE g4 g8 g
		g4 g g g8 g %15
		as4 as a2
		g r
		g g
		f e
		f e %20
		r r8 f4 f8
		f4( es) es es~
		es es \once \tieDashed es2~
		es d!
		es es4 es %25
		d es es( d)
		es r r2
		R1*6 %33
		as2 as4 as8 as
		g4 g g2 %35
		f r
		g4. g8 g2
		g4. g8 g2
		g8 g g g as4 as
		f8 f f f f4 f %40
		fis \once \tieDashed g~ g fis
		g r g8. g16 g4
		g8 g g g g4 g
		as8 as as as a4 a \noBreak
		g2 g\fermata \bar "||" %45
		\time 3/4 \tempoQuiSedes \partialQuarter r4 R2.*10 %55
		r4 r \mvTr b,\pE^\soloE
		es2( f4)
		g2 f4
		es8([ d)] es4 es
		g4. g8 f4 %60
		es8([ d)] es4 r
		g2.
		f8([ es)] f4 d
		es4. d8 c4
		d8([ c)] d4 r %65
		g2.
		f
		e
		f
		f %70
		es!
		d
		c
		d4( f) d
		d2 d4 %75
		c2.
		b
		R2.*31 %108
		r4 r g'
		f8([ es)] f4 d8([ es)] %110
		f4. es8 d4
		es8([ f)] es4 g
		f8([ es)] f4 d8([ es)]
		f4. es8 d4 \noBreak
		es d r\fermata \bar "||" %115
		\time 4/4 \tempoMiserere \mvTr f4\fE^\tuttiE f g g \noBreak
		g g g g
		f2 e
		g4 g as as
		as as g g %120
		g2 a
		g g\fermata \bar "||" %122 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
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

	Qui %56
	se --
	des, qui
	se -- des ad
	dex -- te -- ram %60
	Pa -- tris,
	qui
	se -- des ad
	dex -- te -- ram
	Pa -- tris: %65
	Mi --
	se --
	re --
	re,
	mi -- %70
	se --
	re --
	re,
	mi -- se --
	re -- re %75
	no --
	bis.

	Qui %109
	se -- des ad %110
	dex -- te -- ram
	Pa -- tris, qui
	se -- des ad
	dex -- te -- ram
	Pa -- tris: %115
	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis,
	mi -- se -- re -- re,
	mi -- se -- re -- re %120
	no -- _
	_ bis. %122 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoCumSancto
		R1*8 %8
		\mvTr d1\fE^\tuttiE
		e2. fis8([ g)] %10
		fis2. e4
		d2 fis
		e a
		fis h
		gis a %15
		fis \once \tieDashed g~
		g fis
		g g~
		g fis
		g1 %20
		R
		r2 fis
		g1~
		g4 e fis2
		e1 %25
		d2 fis(
		g) e
		a2.(^\critnote g4
		fis e) d2
		g1 %30
		fis
		e
		d
		c
		h2 r %35
		R1*5 %40
		d1
		e2. fis8([ g)]
		fis2. e4
		d2 fis
		e a %45
		a g
		fis h
		h a~
		a g
		fis1 %50
		e2 e
		e a
		a gis
		a a
		a( gis) %55
		a1
		R
		r2 e~
		e \once \tieDashed d~
		d c %60
		\once \tieDashed d1~
		d
		d2 g
		g f
		f e %65
		d1
		c2 e
		f d
		g4 a g f
		e2 g %70
		f1
		e2 e
		d1
		c
		h2 r %75
		R1*5 %80
		r2 fis'
		g1
		fis2 fis
		e1
		a %85
		a4 fis g a
		a2 g
		g1~
		g4 e fis g
		g2 fis %90
		fis1~
		fis4 dis e fis
		fis2 e
		e1~
		e4 cis d e %95
		e2 d
		d g
		e1
		a2 \once \tieDashed g~
		g fis %100
		g r
		r d4 e
		fis gis a2~
		a \once \tieDashed g~
		g fis %105
		e1
		d2 r
		h'4 a g fis
		e g a h
		h2 a4 g %110
		fis2. a4
		a2 g
		a \once \tieDashed g~
		g fis
		g a %115
		g1
		fis2 r
		R1*2
		r2 d4 e %120
		fis gis \once \tieDashed a2~
		a g
		fis1
		e2. fis4
		g d \once \tieDashed g2~ %125
		g fis
		g r
		g4 fis e d
		c2. d8[ e]
		fis4 e d c %130
		h2. c8[ d]
		e1
		d2 d4 e
		fis g a2~
		a4 g8[ fis] g2 %135
		fis2. d4
		e fis8[ g] a4 g
		fis2 \once \tieDashed g~
		g fis
		\once \tieDashed g1~ %140
		g~
		g2 fis
		g1
		\once \tieDashed g~
		g %145
		fis
		g
		\once \tieDashed g~
		g
		fis %150
		g
		g2 fis4 e
		fis1
		g\fermata \bar "|." %154 finis
	}
}

CumSanctoAltoLyrics = \lyricmode {
	Cum %9
	San -- cto %10
	Spi -- ri --
	tu in
	glo -- ria
	De -- i
	Pa -- tris, %15
	a -- _
	_
	men, a --
	_
	men, %20

	in
	glo --
	ri -- a
	De -- %25
	i Pa --
	tris,
	a --
	men,
	a -- %30
	_
	_
	_
	_
	men, %35

	cum %41
	San -- cto
	Spi -- ri --
	tu in
	glo -- ria %45
	De -- i
	Pa -- tris,
	a -- _
	_
	_ %50
	men, in
	glo -- ria
	De -- i
	Pa -- tris,
	a -- %55
	men,

	a --
	_
	_ %60
	_

	men, in
	glo -- ria
	De -- i %65
	Pa --
	tris, a --
	_ _
	_ _ _ _
	_ _ %70
	_
	men, a --
	_
	_
	men, %75

	in %81
	glo --
	ri -- a
	De --
	i %85
	Pa -- _ _ _
	_ tris,
	a --
	_ _ _
	_ _ %90
	_
	_ _ _
	_ _
	_
	_ _ _ %95
	_ _
	men, a --
	_
	_ _
	_ %100
	men,
	a -- _
	_ _ _
	_
	_ %105
	_
	men,
	a -- _ _ _
	_ _ _ _
	_ _ _ %110
	_ _
	_ _
	_ _
	_
	_ _ %115
	_
	men,

	a -- _ %120
	_ _ _
	_
	_
	_ _
	_ _ _ %125
	_
	men,
	a -- _ _ _
	_ _
	_ _ _ _ %130
	_ _
	_
	men, a -- _
	_ _ _
	_ _ %135
	_ _
	_ _ _ _
	_ _
	_
	_ %140

	_
	men,
	a --
	%145
	_
	men,
	a --

	_ %150
	men,
	a -- _ _
	_
	men. %154 finis
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoCredo
		R1*14 %14
		\mvTr f4.\fE^\tuttiE f8 g2~ %15
		g g
		g1~
		g4 g f f8 f
		f4 f f g
		f f f2~ %20
		f f4 f
		f f g g
		f2 f4 r
		e f4. e8 e e
		f4 f r2 %25
		r4 r8 f d4 f~
		f d2 b4~
		b f'8[ d] b2
		f'8 d g4. f8 f4
		f8 e e4 f f %30
		f g f e
		f r f4. f8
		f4 f f8. f16 f4
		f f g g
		g8. g16 g4 g e %35
		e8. e16 e4 f8 f f f
		f8. e16 e4 c8 g' e c
		f4 f e e
		f8. f16 f2( g4)
		f e f r %40
		R1*4
		r2 f %45
		c4 d es!2~
		es d4 g~
		g8[ c,] f2( e4)
		f f fis g
		g fis g r8 g %50
		f4. f8 g4 g~
		g f f d~
		d c f f
		g2 f8 f b4~
		b as2 g4 %55
		f g f2
		es4. f16[ g] as2
		g1
		g4 r r2
		as8. as16 as8 as as2 %60
		as4 r f8 f f f
		f4 f g8 g g g
		es4 es es d
		g g g8. g16 g4
		g1 %65
		f2 es4 d
		es r r2
		R1*5 %72
		r8 f f2 es4~
		es d g2
		f es
		d4 r r f
		g f r f
		g f2 e8([ d)]
		e2 f\fermata \bar "||"
	}
}

CredoAltoLyrics = \lyricmode {
	Cre -- do, cre -- %15
	do
	cre --
	do, cre -- do in
	\xE u -- num De -- um,
	cre -- do, \x cre -- %20
	do \xE in
	u -- num \x De -- um,
	cre -- do,
	Pa -- trem o -- mni -- po --
	ten -- tem, %25
	et ter -- _
	_ _
	_ rae,
	vi -- si -- bi -- li -- um
	\xE o -- mni -- um et in -- %30
	vi -- si -- bi -- li --
	um. Et in
	u -- num Do -- mi -- num
	Je -- sum Chri -- stum,
	Fi -- li -- um De -- i, %35
	Fi -- li -- um De -- i u -- ni --
	ge -- ni -- tum, \x et ex Pa -- tre
	na -- tum an -- te
	o -- mni -- a __
	sae -- cu -- la. %40

	De -- %45
	um de De --
	o, de __
	De --
	o, lu -- men de
	lu -- mi -- ne, de %50
	lu -- mi -- ne, De --
	um ve -- rum __
	de De -- o
	ve -- ro, de De --
	_ o %55
	ve -- _ _
	_ _ _
	_
	ro,
	ge -- ni -- tum non fa -- %60
	ctum, con -- sub -- stan -- ti --
	a -- lem, con -- sub -- stan -- ti --
	a -- lem Pa -- tri,
	per quem o -- mni -- a
	fa -- %65
	_ _ cta
	sunt.

	De -- scen -- _ %73
	_ _
	_ _ %75
	dit de
	coe -- lis, de --
	scen -- dit de
	coe -- lis. %79 finis
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
