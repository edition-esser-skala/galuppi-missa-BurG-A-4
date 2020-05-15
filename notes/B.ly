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

ChristeBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoChriste
		R2.*33 %33
		r4 \mvTr g'\pE^\soloE f
		e e8([ c)] d([ e)] %35
		f4 f fis
		g g, r
		g' g g
		d g r
		R2.*3 %42
		d4 fis e
		d g fis
		e d cis %45
		d2^\critnote c4
		h a g
		d'2 r4
		d e fis
		g8([ fis)] g4 g %50
		\once \tieDashed g2.~
		\once \tieDashed g~
		g
		c,4 c h^\critnote
		a2. %55
		a2 a4
		a2.
		d2 r4
		d fis g
		d g r %60
		r c,8([ d)] e([ fis)]
		g4 g, g'
		d2.
		g,2 r4
		R2.*13 %77
		r4 g' f
		e c f
		e d c %80
		f2 fis4
		g2 r4
		c,2.
		c2 c4
		f2. %85
		c2 r4
		R2.*3
		c4 e d %90
		c f e
		d c h
		c2.
		R2.*4 %97
		a'2.
		a2 r4
		g a( a,) %100
		d2 r4
		r g g,
		r g' g,
		f' g( g,)
		c2 r4 %105
		c c c
		f c c
		c d e8[ f]
		g2.
		c,2 c4 %110
		f( g g,)
		c2.
		r4 f8([ g)] a([ h)]
		c4 c, c
		g'2( g,4) %115
		c2.
		R2.*10 %126
		R2.\fermataMarkup \bar "||" %127 finis
	}
}

ChristeBassoLyrics = \lyricmode {
	Chri -- ste, %34
	Chri -- ste e -- %35
	lei -- son, e --
	lei -- son,
	Chri -- ste e --
	lei -- son,

	Chri -- ste e -- %43
	lei -- _ _
	_ _ _ %45
	_ _
	_ _ _
	son,
	Chri -- ste e --
	lei -- son, e -- %50
	lei --

	son, Chri -- ste, %54
	Chri -- %55
	ste e --
	lei --
	son,
	Chri -- ste e --
	lei -- son, %60
	Chri -- ste,
	Chri -- ste e --
	lei --
	son.

	Chri -- ste, %78
	Chri -- ste e --
	lei -- _ _ %80
	_ _
	son,
	Chri --
	ste e --
	lei -- %85
	son,

	Chri -- ste e -- %90
	lei -- _ _
	_ _ _
	son,

	Chri -- %98
	ste
	e -- lei -- %100
	son,
	Chri -- ste,
	Chri -- ste
	e -- lei --
	son, %105
	Chri -- ste e --
	lei -- son, e --
	lei -- _ _
	_
	son, e -- %110
	lei --
	son,
	Chri -- ste,
	Chri -- ste e --
	lei -- %115
	son. %116 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \autoBeamOff \tempoKyrieII
		R1*15 %15
		\mvTr g'2.\fE^\tuttiE g4
		fis2 d
		e4 fis \once \tieDashed g2~
		g fis
		e4 fis8[ g] a4 g %20
		fis d e fis
		g2 g
		g fis
		e a~
		a g %25
		fis2. d4
		a1
		d2 r
		r h
		cis d %30
		a' a,
		d r
		R1*3 %35
		e2. e4
		cis2 a
		h4 cis \once \tieDashed d2~
		d cis
		h4 cis8[ d] e4 d %40
		cis2 d
		a'2. g4
		fis d fis gis
		a2 r
		r fis %45
		gis4 e \once \tieDashed a2~
		a g
		fis h
		fis1
		h,2 r %50
		R1*2
		h'2. h4
		g2 e
		a2. g4 %55
		fis d e fis
		g2. fis4
		e2 c
		d g
		d1 %60
		c4 d e f
		g1
		c,2 r
		R1*9 %72
		g'2. g4
		fis2 d
		e4 fis \once \tieDashed g2~ %75
		g fis
		e4 fis8[ g] a4 g
		fis d e fis
		g a h c
		d2. h4 %80
		c2. a4
		h2. g4
		a2. fis4
		g fis e d
		cis1 %85
		d
		d
		\tieDashed d~
		d~
		d~ %90
		d~
		d \tieSolid
		g2 g
		c,4 d e fis
		g2 g %95
		c,4 d e fis
		g2 r
		r d
		e4 fis g2
		d1 %100
		g,
		g
		\once \tieDashed d'~
		d
		g,\fermata \bar "|." %105 finis
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- %16
	e e --
	lei -- _ _
	_
	_ _ _ _ %20
	_ _ _ _
	son, e --
	lei -- _
	_ _
	_ %25
	_ _
	_
	son,
	e --
	lei -- _ %30
	_ _
	son,

	Ky -- ri -- %36
	e e --
	lei -- _ _
	_
	_ _ _ _ %40
	_ _
	_ _
	_ _ _ _
	son,
	e -- %45
	lei -- _ _
	_
	_ _
	_
	son, %50

	Ky -- ri -- %53
	e e --
	lei -- _ %55
	_ _ _ _
	_ _
	_ _
	_ _
	_ %60
	_ _ _ _
	_
	son,

	Ky -- ri -- %73
	e e --
	lei -- _ _ %75
	_
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ %80
	_ _
	_ _
	_ _
	_ _ _ _
	_ %85
	son,
	e --
	lei --

	son, e -- %93
	lei -- _ _ _
	son, e -- %95
	lei -- _ _ _
	son,
	e --
	lei -- _ _
	_ %100
	son,
	e --
	lei --

	son. %105 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoGloria
		R1*29 %29
		\mvTr g'4.\fE^\tuttiE g8 g4 r %30
		g4. g8 g4 r
		g g d' d,
		g2 g
		d4. d8 d4 r
		d4. d8 d4 r %35
		d d d' d,
		d2~ d4 fis
		g4. g8 g4 r
		g g a a
		fis2 d %40
		g4 e a4. a8
		d,4 r r2
		R1*13 %55
		a'8 a a a d4 d,
		d'2 cis
		h a
		e4. e8 e2
		e8 e e e a4 a, %60
		e'8 e e e a4 a,
		d2 d
		e2. e4
		a, r r2
		R1*12 %76
		a'8 a a a d4 d,
		a'8 a a a d4 d,
		d8 d d d g4 g
		d8 d d d g4 g %80
		g2 g
		c~ c8[ h] a([ g)]
		fis2 fis
		h~ h8[ a] g([ fis)]
		e4. e8 e2 %85
		a2 a8([ g fis e)]
		d1
		d
		d
		d %90
		d4. d8 d2
		g4 g f f
		e2 c
		a'8. a16 a4 g g
		fis2 d %95
		d d
		c' h
		a d,
		g4. g8 g2
		g4. g8 g2 %100
		e4. e8 e2
		c4. c8 c2
		cis?4. cis8 cis2
		d d
		d g %105
		e c
		d2. d4
		g,2 r
		R1*2 %110
		R1\fermataMarkup \bar "||" %111 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a, %30
	glo -- ri -- a
	in ex -- cel -- sis
	De -- o,
	glo -- ri -- a,
	glo -- ri -- a %35
	in ex -- cel -- sis
	De -- o,
	glo -- ri -- a
	in ex -- cel -- sis
	\xE De -- o, \x %40
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
	glo -- ri -- a
	in ex -- cel -- sis
	De -- o,
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

EtInTerraBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoEtInTerra
		\mvTr c'8\fE^\tuttiE g e c g4 r
		r2 c'8 g e c
		b4 r r2
		f'8 c a f c'4 c
		cis4. cis8 d2 %5
		b8 b b b b4 b
		b b h8. h16 h4
		c8 c c c as4 as
		as f g8. g16 g4
		g'8 g f f e!4 e %10
		e8 e e e d4 d
		d'8 a fis d c!4 r
		r2 g'8 d h g
		f!4 r r2
		c''8 g e c b4 r %15
		r2 f'8 c a f
		c'4 c f8. f16 f4
		es8 es es es d2
		b a
		a4 r d r %20
		h! h c!8. c16 c4
		c r c r
		c r c r
		des8 des des des c4 c
		h! r r2 %25
		c1\fermata \bar "||" %26 finis
	}
}

EtInTerraBassoLyrics = \lyricmode {
	Et in ter -- ra pax,
	et in ter -- ra
	pax,
	et in ter -- ra pax ho --
	mi -- ni -- bus %5
	bo -- nae vo -- lun -- ta -- tis,
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis,
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis, %10
	bo -- nae vo -- lun -- ta -- tis,
	et in ter -- ra pax,
	et in ter -- ra
	pax,
	et in ter -- ra pax %15
	et in ter -- ra
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

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 6/8 \autoBeamOff \tempoGratias
		R2.*22 %22
		\mvTr a'8.\pE^\soloE g16 f8 e8. d16 cis8
		d([ e f)] e4.
		g8.([ a16)] b8 b8.([ a16)] g8 %25
		f8. e16 d8 d4( cis16[ d)]
		e2.
		R
		d8. es16 d8 d fis a
		c4. b %30
		a8([ b)] c b([ a)] g
		fis g a b4.
		a r8 d, d
		es4. c'
		b8. a16 g8 d4. %35
		g r4 r8
		R2.*10 %46
		r8 f g a([ b)] c
		b([ a)] c b4.
		a8([ f)] g a b c
		b([ a b)] a4. %50
		b as
		g f
		es4 es8 d4.
		c8([ d es] f[ es f])
		b,4. r4 r8 %55
		\mvTr b4\fE^\tuttiE es?8 b4 b8
		es?4 es8 es4.
		c4 c8 c4 c8
		f4 f8 f4.
		f d %60
		c c
		g'8. g16 g8 g([ h c)]
		g4. r4 r8
		g4 g8 c,4 c8
		g'4 g8 c,4. %65
		f8([ e f)] e([ d e)]
		d4. c
		f8. e16 f8 g4.
		c, r4 r8
		R2.*40 %109
		\mvTr a'4.\fE^\tuttiE g %110
		f8([ a)] f r4 r8
		a4.( g8) f e
		f([ a)] f r4 r8
		f4. e
		d8([ f)] d r4 r8 %115
		f4.( e8) d cis
		d([ f)] d r4 r8
		d4. d8([ e fis)]
		g4. g
		c, c8([ d e)] %120
		f4. f
		b,8[ c d] es4 d8
		c[ d es] f4 es8
		d[ es f] g4 f8
		es[ f g] as?4 g8 %125
		f[ g] a b4.
		e,!( f)^\critnote
		c r4 r8
		c4. c
		c c %130
		c4 c8 c4.
		c c
		d a
		a a
		a4 a8 a4. %135
		a a
		a a
		a a
		a4 a8 gis4.
		a a %140
		d f
		g d
		a'4 a8 a4.
		a( a,)
		d r4 r8 %145
		R2.*6 %151
		R2.\fermataMarkup \bar "||" %152 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	Gra -- ti -- as a -- gi -- mus %23
	ti -- bi
	pro -- pter ma -- gnam %25
	glo -- ri -- am tu --
	am,

	gra -- ti -- as a -- gi -- mus
	ti -- bi %30
	pro -- pter ma -- gnam
	glo -- ri -- am tu --
	am, pro -- pter
	ma -- gnam
	glo -- ri -- am tu -- %35
	am,

	pro -- pter ma -- gnam %47
	glo -- ri -- am,
	ma -- gnam glo -- ri -- am
	tu -- am, %50
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu --
	am, %55
	pro -- pter ma -- gnam %56
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

	Pro -- pter %110
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	pro -- pter
	ma -- gnam %115
	glo -- ri -- am
	tu -- am,
	pro -- pter
	ma -- gnam,
	pro -- pter %120
	ma -- gnam
	glo -- _ _
	_ _ _
	_ _ _
	_ _ _ %125
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
