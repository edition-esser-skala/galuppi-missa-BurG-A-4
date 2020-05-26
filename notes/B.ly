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

DomineFiliBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoDomineFili
		R2.*37 %37
		\mvTr d2.\pE^\soloE
		fis
		a4 g fis %40
		d' cis8([ h)] a([ g)]
		fis8.([ e16)] d4 r
		d( g) h
		a fis d
		g2. %45
		fis4 d' fis,
		fis e r
		a, cis e
		a8([ gis)] a4 r
		gis( h) e, %50
		d4. cis8 h4
		cis( a') cis,
		cis h r
		cis( a') cis,
		cis h r %55
		a'2( g!4
		fis4.) e8 d4
		h'4. h8 a4
		gis4.( fis8) e4
		r e fis %60
		gis4. a8 h4
		cis a e
		a, cis'2
		h4 gis h
		e, h'2 %65
		a4 fis dis
		h a'2
		gis h4
		e, gis h
		a2 cis4 %70
		e, a cis
		h2 d4
		e, h' d
		cis h a
		gis fis e %75
		dis2.
		e2 r4
		e d! cis
		a' e r
		e( d) cis %80
		a'4. e8 e4
		fis2.
		d'4 h gis
		a2.
		a, %85
		d2 cis8([ d)]
		e2.
		a,4 r r
		R2.*21 %109
		a'2. %110
		g!
		fis4 d' fis,
		fis8([ d)] e4 r
		a2.
		g %115
		fis4 d' fis,~
		fis8 d e4 r
		g2.
		fis4 e d
		h'2. %120
		a4 g fis
		e d8[ e] fis([ g])
		a4 a, r
		d2.
		fis %125
		a4 g fis
		d' cis8([ h)] a([ g)]
		fis([ e)] d4 r
		d( fis) d
		a'4. a8 a4 %130
		a2.
		h,4 fis' a
		g8([ fis)] e4 r
		h' g e
		dis2 e4 %135
		h( fis') a
		g4. fis8 e4
		g( e) d!
		cis2 d4
		h'( a) g %140
		fis8([ e)] d4 r
		d a' c
		h4.( d8) g,4
		d( a') c
		h4. d8 g,4 %145
		h8[ a g fis e d]
		cis2 e4
		a, cis e
		d2 fis4
		a, d fis %150
		e2 g4
		a, e' g
		fis d fis
		a fis a
		d2. %155
		d,
		gis4 h d,
		cis( e) a
		gis( h) d,
		cis4. e8 a4 %160
		g!2.
		fis4 a d
		g,2.
		gis
		a( %165
		a,)
		d
		R2.*16 %183
		R2.\fermataMarkup \bar "||" %184 finis
	}
}

DomineFiliBassoLyrics = \lyricmode {
	Do -- %38
	_
	_ _ _ %40
	_ mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te,
	Je -- %45
	_ _ su
	Chri -- ste,
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %50
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Je -- su
	Chri -- ste, %55
	Do --
	mi -- ne,
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %60
	ge -- ni -- te,
	Je -- _ _
	_ _
	_ _ _
	_ _ %65
	_ _ _
	_ _
	_ _
	_ _ _
	_ _ %70
	_ _ _
	_ _
	_ _ _
	_ _ _
	_ _ su %75
	Chri --
	ste,
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %80
	ge -- ni -- te,
	Je --
	_ _ su
	Chri --
	ste, %85
	Je -- su
	Chri --
	ste.

	Do -- %110
	_
	_ mi -- ne
	Fi -- li
	u --
	ni -- %115
	ge -- _ _
	ni -- te,
	Je --
	_ _ _
	_ %120
	_ _ _
	_ _ su
	Chri -- ste,
	Do --
	_ %125
	_ _ _
	_ mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te, %130
	Je --
	_ _ su
	Chri -- ste,
	Do -- mi -- ne
	Fi -- li %135
	u -- ni --
	ge -- ni -- te,
	Je -- su,
	Je -- su,
	Je -- su %140
	Chri -- ste,
	Do -- mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te, %145
	Je --
	_ _
	_ _ _
	_ _
	_ _ _ %150
	_ _
	_ _ _
	_ _ _
	_ _ su
	Chri -- %155
	ste,
	Do -- mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te, %160
	Je --
	_ _ su,
	Je --
	su
	Chri -- %165

	ste. %167 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \autoBeamOff \tempoQuiTollis
		R1*13 %13
		\mvTr c2\fE^\tuttiE g'4 g8 g,
		g4 h c c8 b %15
		as4 as fis2
		g r
		c c
		c c
		des c %20
		r r8 f4 f8
		g2 as4 as~
		as as g2
		f b,
		es a,4 a %25
		b es b2
		es4 r r2
		R1*6 %33
		f2 f4 f8 f
		es!4 es es2 %35
		b r
		es4. es8 es2
		es4. es8 es2
		e8 e e e f4 f
		f8 f f f es4 es %40
		d1
		g4 r g8. g16 g4
		g8 g f f es4 es
		as8 as as g fis4 fis \noBreak
		g2 g\fermata \bar "||" %45
		\time 3/4 \tempoQuiSedes \partialQuarter r4 R2.*9 %54
		r4 r \mvTr b,\pE^\soloE %55
		es2( f4)
		g2 as4
		b2( as4
		g8[ f]) g4 es
		b'4. b8 as4 %60
		g8([ f)] es4 r
		es2.
		b'4 b, b'
		c4. b8 a4
		b b, r %65
		b'2.
		as!
		g
		f
		f %70
		a
		b
		a
		b4( d) b
		b2 b4 %75
		b( a8[ g] a4)
		b2 r4
		R2.*31 %108
		r4 r es,
		b' b, r %110
		R2.
		r4 r es
		b' b, r
		R2. \noBreak
		R\fermataMarkup \bar "||" %115
		\time 4/4 \tempoMiserere \mvTr b4\fE^\tuttiE b es es \noBreak
		des des c c
		c2^\critnote c
		c4 c f f
		f f f es!8([ f)] %120
		g2 fis
		g g\fermata \bar "||" %122 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
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
	_ _
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
	no --
	stram, su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram. %45

	Qui %55
	se --
	des, \xE qui \x
	se --
	des ad
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
	se -- des %110

	qui
	se -- des

	Mi -- se -- re -- re, %116
	mi -- se -- re -- re
	no -- bis,
	mi -- se -- re -- re,
	mi -- se -- re -- re %120
	no -- _
	_ bis. %122 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoQuoniam
		\grace s16 R2.*33 %33
		\mvTr c'2.\pE^\soloE
		g %35
		e4. f8 g4
		a g f
		e4.( f8) g4
		a g f
		e8 d c4 r %40
		c2.
		g'8([ fis)] g4 g
		a c a
		h8 a g4 r8 g
		a8([ gis)] a4 c %45
		h8 a g4 r
		e2.
		d
		fis
		g %50
		c,4( h) c
		d2.
		g,4 r r
		R2.
		R2.*19 %73
		c2.
		h'8([ a)] h4 h %75
		h2 a4
		g2 g4
		h2 a4
		g2.
		fis4( g) a %80
		g( c) h
		h( a) g
		g fis r
		d( e) fis
		g2 fis4 %85
		e2.
		d
		g
		g
		g %90
		fis
		g
		R2.*19 %111
		c2.
		g
		e4. f8 g4
		a g f %115
		e4.( f8) g4
		a g f
		e8 d c4 r
		c'2.
		h8([ a)] h4 g %120
		h2 a4
		g2 g4
		h2 a4
		g2.
		d'2 c8([ h)] %125
		c4 g r
		r c b
		a( g) f
		e2.
		f4( g) a %130
		b( a) g
		a g f
		g( f) e
		f8([ e)] f4 r
		R2.*2 %136
		r4 d' c
		h( a) g
		fis2.
		g4( a) h %140
		a( g) fis
		g8 fis g4 r
		r r fis
		e e8([ fis)] g([ a)]
		h ais? h4 r %145
		a2.
		g4 fis? e
		g2.
		f!4 e d
		f2. %150
		e4 d c
		h2 c4
		g' g, r
		c'2.
		c8([ h)] c4 r %155
		c h a
		g8([ fis)] g4 r
		f2.
		e8([ d)] e4 r
		d e f %160
		e8 d c4 r
		f2.
		e
		d
		c %165
		g'^\critnote
		a
		f
		g
		c, %170
		R2.*9 %179
		R2.\fermataMarkup \bar "||" %180 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- %34
	_ %35
	_ ni -- am
	tu so -- lus
	san -- ctus,
	tu so -- lus
	Do -- mi -- nus, %40
	tu
	so -- lus, tu
	so -- lus al --
	tis -- si -- mus, tu
	so -- lus al -- %45
	tis -- si -- mus,
	Je --
	su,
	Je --
	su, %50
	Je -- su
	Chri --
	ste,

	tu %74
	so -- lus al -- %75
	tis -- si --
	mus, al --
	tis -- si --
	mus,
	Je -- su, %80
	Je -- su,
	Je -- su
	Chri -- ste,
	Je -- su,
	Je -- su %85
	Chri --
	ste,
	Je --
	su
	Chri -- %90
	_
	ste.

	Quo -- %112
	_
	_ ni -- am
	tu so -- lus %115
	san -- ctus,
	tu so -- lus
	Do -- mi -- nus,
	tu
	so -- lus al -- %120
	tis -- si --
	mus, al --
	tis -- si --
	mus,
	Je -- su %125
	Chri -- ste,
	quo -- ni --
	am __ tu
	so --
	lus, __ tu %130
	so -- lus
	san -- ctus, tu
	so -- lus
	san -- ctus,

	quo -- ni -- %137
	am __ tu
	so --
	lus, __ tu %140
	so -- lus
	Do -- mi -- nus,
	tu
	so -- lus al --
	tis -- si -- mus, %145
	Je --
	_ _ su,
	Je --
	_ _ su,
	Je -- %150
	_ _ su,
	Je -- su
	Chri -- ste,
	tu
	so -- lus, %155
	tu so -- lus
	san -- ctus,
	tu
	so -- lus,
	tu so -- lus %160
	Do -- mi -- nus,
	Je --
	su,
	Je --
	su, %165
	Je --
	su
	Chri --
	_
	ste. %170 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \autoBeamOff \tempoCumSancto
		R1*25 %25
		\mvTr d1\fE^\tuttiE
		e2. fis8([ g)]
		fis2. e4
		d2 fis
		e a %30
		fis h
		gis a
		fis \once \tieDashed g~
		g fis
		g g %35
		d d
		e e
		h h
		cis d
		a' a, %40
		d \once \tieDashed d~
		d cis
		d d4( e)
		fis2 d
		a'1 %45
		e
		h'
		fis
		dis2 e
		h1 %50
		e2 fis4 gis
		a1
		e
		a,2 r
		R1*2 %56
		r2 a
		e' e
		a d,
		g c, %60
		f1
		fis
		g2 r
		R1*3 %66
		r2 c,
		d2. e8([ f)]
		e2. d4
		c2 e %70
		d g
		e a
		fis! g
		g( fis)
		g g~ %75
		g fis
		g r
		r g
		d1
		g2 \once \tieDashed g~ %80
		g fis
		e1
		d2 d
		a'2. g4
		fis1 %85
		fis4( d) e( fis)
		g2.( fis4)
		e1
		e4 c d e
		fis2. e4 %90
		dis1~
		dis4 h cis dis
		e2. d4
		cis1~
		cis4 a h cis %95
		d2. c4
		h2 g
		a a'4 g
		fis2 g
		d1 %100
		g2 r
		R1*3
		r2 d4 e %105
		fis gis a2
		h2. a4
		g! fis e dis
		e2. gis4
		a g fis e %110
		d2. fis4
		g2 e
		fis g
		d1
		g2 fis %115
		e a
		d, d4 e
		fis g a2~
		a g
		fis1 %120
		R
		a
		d,4 e fis g
		a2 d,
		g r4 g %125
		d'2. c4
		h a g fis
		e d c2
		a'4 g fis e
		d c h^\critnote a %130
		g' fis e d
		cis1
		d2 r
		d1~
		d~ %135
		d~
		\tieDashed d~
		d~
		d~
		d~ %140
		d~ \tieSolid
		d
		g,
		h
		c %145
		d
		e
		h
		c
		d %150
		g,
		d'~
		d
		g,\fermata \bar "|." %154 finis
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum %26
	San -- cto
	Spi -- ri --
	tu in
	glo -- ria %30
	De -- i
	Pa -- tris,
	a -- _
	_
	men, in %35
	glo -- ria
	De -- i
	Pa -- tris,
	a -- _
	_ _ %40
	men, a --
	_
	men, in __
	glo -- ria
	De -- %45
	i
	Pa --
	tris,
	a -- _
	_ %50
	_ _ _
	_
	_
	men,

	in %57
	glo -- ria
	De -- i
	Pa -- tris, %60
	a --
	_
	men,

	cum %67
	San -- cto
	Spi -- ri --
	tu in %70
	glo -- ria
	De -- i
	Pa -- tris,
	a --
	men, a -- %75
	_
	men,
	a --
	_
	men, a -- %80
	_
	_
	men, in
	glo -- ri --
	a %85
	De -- i __
	Pa --
	tris,
	a -- _ _ _
	_ _ %90
	_
	_ _ _
	_ _
	_
	_ _ _ %95
	_ _
	_ _
	_ _ _
	_ _
	_ %100
	men,

	a -- _ %105
	_ _ _
	_ _
	_ _ _ _
	_ _
	_ _ _ _ %110
	_ _
	_ _
	_ _
	_
	men, a -- %115
	_ _
	men, a -- _
	_ _ _
	_
	men, %120

	a --
	_ _ _ _
	_ _
	men, a -- %125
	_ _
	_ _ _ _
	_ _ _
	_ _ _ _
	_ _ _ _ %130
	_ _ _ _
	_
	men,
	a --

	men, %143
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

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoCredo
		R1*14 %14
		\mvTr b'4.\fE^\tuttiE a8 g4 g %15
		g4. f8 es4 es8 es
		es4. d8 c4 c
		c'4. b8 a4 a8 a
		f4 f b e,
		f f f2~ %20
		f f4 f
		b b es, es
		f2 b,4 b'~
		b a r8 g g g
		f4 f r2 %25
		r4 r8 b b,2~
		b1~
		b2 b
		b'4. b8 a a a4
		g8 g g4 f f %30
		b b, c' c,
		f r d4. d8
		d4. c8 b8. b16 b4
		b'4. a8 g4 g
		g g8 f e4 e %35
		c8. c16 c4 f8 f h, h
		c8. c16 c4 r c~
		c c c c
		f8 f f f b8. b16 b4
		c c, f r %40
		R1*7 %47
		r4 r8 a b g c c,
		f4 r r r8 b
		c a d d, g4 r8 g %50
		as f b b, es4 es~
		es8 c^\critnote f4. d8 g4~
		g8[ es] as4. f8 b4~
		b a b r8 g
		as2 es %55
		b h
		c f
		g g,
		c4 r as'8. as16 as8 as
		as4.( g8) f4 r %60
		f8 f f es d4 d
		d8 d d c h4 h
		c( fis g) g
		g g g8. g16 g4
		g2 c,4 es %65
		f2 g4 g
		c, r8 c' c2
		c4 c b as
		g r8 g g2
		g4 g f es %70
		d b'2 d8 b
		g4 b8^\critnote g f4 b8 b
		a2 g
		f es
		d c %75
		b4 b' b8([ a16 g] f[ es d c)]
		b4 b' b8([ a16 g] f[ es d c)]
		b4 b g'2~
		g f\fermata \bar "||" %79 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, cre -- do, %15
	cre -- do, cre -- do in
	u -- num De -- um,
	cre -- do, cre -- do in
	u -- num De -- um,
	cre -- do, cre -- %20
	do in
	u -- num De -- um,
	cre -- do, Pa --
	trem o -- mni -- po --
	ten -- tem, %25
	et ter --

	rae,
	vi -- si -- bi -- li -- um
	o -- mni -- um et in -- %30
	vi -- si -- bi -- li --
	um. Et in
	u -- num Do -- mi -- num
	Je -- sum Chri -- stum,
	Fi -- li -- um De -- i, %35
	Fi -- li -- um De -- i u -- ni --
	ge -- ni -- tum, et __
	ex Pa -- tre
	na -- tum an -- te o -- mni -- a
	sae -- cu -- la. %40

	Lu -- %48
	men de lu -- mi -- ne, lu --
	men de lu -- mi -- ne, lu -- %50
	men de lu -- mi -- ne, De --
	um ve -- rum de __
	De -- o ve --
	_ ro, de
	De -- o %55
	ve -- _
	_ _
	_ _
	ro, ge -- ni -- tum non
	fa -- ctum, %60
	con -- sub -- stan -- ti -- a -- lem,
	con -- sub -- stan -- ti -- a -- lem
	Pa -- tri,
	per quem o -- mni -- a
	fa -- _ _ %65
	_ _ cta
	sunt. Qui pro --
	pter nos ho -- mi --
	nes, qui pro --
	pter nos ho -- mi -- %70
	nes et pro -- pter
	no -- stram sa -- lu -- tem de --
	scen -- _
	_ _
	_ _ %75
	dit, de -- scen --
	dit, de -- scen --
	dit de coe --
	lis. %79 finis
}

EtIncarnatusBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 3/2 \autoBeamOff \tempoEtIncarnatus
		R1.*10 %10
		R1.\fermataMarkup
		\mvTr g'2\fE^\tuttiE g g
		fis fis1
		g2 g1
		g2. g4 a2 %15
		b g1
		as2 f1
		g2 es es
		as1 es2~
		es b2. b4 %20
		es1 r2
		R1.*6 %27
		r2 r d
		es e1
		f2 fis1 %30
		g2 cis,1
		d2 d1
		es2 es1
		d1.\fermata \bar "||" %34 finis
	}
}

EtIncarnatusBassoLyrics = \lyricmode {
	Et in -- car -- %12
	na -- tus
	est de
	Spi -- ri -- tu %15
	San -- _
	_ _
	cto ex Ma --
	ri -- a __
	Vir -- gi -- %20
	ne,

	et %28
	ho -- mo
	fa -- ctus %30
	est, et
	ho -- mo
	fa -- ctus
	est. %34 finis
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
