\version "2.22.0"

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
    R1\fermata \bar "||" %91 finis
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
      \set Score.currentBarNumber = #219
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
    R1\fermata \bar "||" %111 finis
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

EtInTerraTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEtInTerra
      \set Score.currentBarNumber = #112
    r2 r4 \mvTr h\fE^\tuttiE
    h8 c d c16([ h)] c4 r
    R1
    r4 c c c
    e e d8. d16 d4 %5
    d8 d d d d4 d
    es es d8. d16 d4
    c8 c c c c4 c
    c as g8. g16 g4
    g8 g g g gis4 gis %10
    e8 e a a a4 a
    R1*2
    r4 h h8 c d c16([ h)]
    c4 r r2 %15
    R1
    c4 c c8. c16 c4
    c8 c c c \once \tieDashed c4~ c
    d2 e
    e4 r f! r4 %20
    d g, g8. g16 g4
    g r c r
    c r c r
    b?8 b h? h c4 c
    d! r r2 %25
    c1\fermata \bar "||" %26 finid
  }
}

EtInTerraTenoreLyrics = \lyricmode {
  Pax,
  pax ho -- mi -- ni -- bus,
  in ter -- ra
  pax ho -- mi -- ni -- bus %5
  bo -- nae vo -- lun -- ta -- tis,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis, %10
  bo -- nae vo -- lun -- ta -- tis,

  pax, pax ho -- mi -- ni --
  bus, %15

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

GratiasTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 6/8 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #250
    R2.*36 %36
    \mvTr d8.\pE^\soloE c16 b8 a8. g16 fis8
    g([ a b)] a4.
    c8([ d)] es es([ d)] c
    b8. a16 g8 g4( fis16[ g)] %40
    a4. r4 r8
    R2.
    g8. as16 g8 g h d
    f4. es
    f,8. g16 f8 f a c %45
    es4. d
    c8([ a)] b c([ d)] es?
    d([ c)] es d4.
    c8([ a)] b c d es?
    d8([ c d)] c4. %50
    d f
    es? d
    c4 c8 b4.
    c( a)
    b r4 r8 %55
    \mvTr d4\fE^\tuttiE es?8 d([ es?)] f
    es?4 es8 es4.
    e4 f8 e4 e8
    f4 f8 f4.
    c d %60
    c4( e8) e4.
    d8. e16 f8 f4( e8)
    d4. r4 r8
    d4 d8 c8([ d)] e
    d4 d8 c4. %65
    c c
    c4( h8) c4.
    c8. c16 c8 c4( h8)
    c4. r4 r8
    R2.*40 %109
    \mvTr c4.\fE^\tuttiE b %110
    a8([ c)] a r4 r8
    c4.( b8) a g
    a([ c)] a r4 r8
    a4. g
    f8([ a)] f r4 r8 %115
    a4.( g8) f e
    f([ a)] f r4 r8
    d'4. c!
    b h8([ c d)]
    c4. b %120
    a a8([ b c)]
    b4. b
    es c
    f d
    g f %125
    f4 f8 f4.
    g( c,)
    c r4 r8
    c4. c
    c c %130
    c4^\critnote c8 c4.
    c c
    a a
    a a
    a4 a8 a4. %135
    a a
    a cis
    cis d
    d4^\critnote d8 d4.
    e a, %140
    a d
    d d
    cis4 cis8 d4.
    d( cis)
    d r4 r8 %145
    R2.*6 %151
    R2.\fermata \bar "||" %152 finis
  }
}

GratiasTenoreLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %37
  ti -- bi
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- %40
  am,

  gra -- ti -- as a -- gi -- mus
  ti -- bi,
  gra -- ti -- as a -- gi -- mus %45
  ti -- bi
  pro -- pter ma -- gnam
  glo -- ri -- am,
  ma -- gnam glo -- ri -- am
  tu -- am, %50
  \xE pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu --
  am, %55
  \x pro -- pter ma -- gnam %56
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
  ma -- gnam,
  pro -- pter
  ma -- gnam
  glo -- _
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

DomineDeusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #402
    R1*20 %20
    \once \tieDashed \mvTr b1~\pE^\soloE
    b2. h4
    c2 c4 es
    \tuplet 3/2 4 { d8([ c b)] } b4 r2
    f4( b2) d4 %25
    d8([ b)] c4 r2
    f,4( c'2) es4
    es8([ c)] d4 r2
    \once \tieDashed b2~ b4 h
    c f,2 es'4 %30
    d2( b'4.) d,8
    d4( c) r2
    c c8([ b)] b([ a)]
    b4( d) d2
    \once \tieDashed d~ d8[ c] c([ b)] %35
    b4 a r2
    g2. a8([ b)]
    a2 \appoggiatura g8 f4 f
    f2. e8([ f)]
    e2 r %40
    g2. a8([ b)]
    a[ g a b] a4 r
    r8 f[ g f] a[ f c' a]
    b[ a b c] b4 r
    r8 f[ g f] b[ f d' b] %45
    c[ h c d] c4 r
    r8 f,[ g f] c'[ a es' c]
    d[ c d es] d4 r
    e8[ d e f] e4 r
    f a,2 h4 %50
    c g2 a4
    b!2 b4 b
    a g8[ a] b4 a8[ g]
    f4. g8 g2
    f4 c'2 c4 %55
    d2 f8([ d)] c([ b)]
    a2 g
    f1
    R1*10 %68
    f'1
    e2 es %70
    d2. c8([ d)]
    c2 r
    \once \tieDashed b1~^\critnote
    b2. h4
    c2 c4 es %75
    d8([ c)] b4 r2
    f4( b2) d4
    d8([ b)] c4 r2
    f,4( c'2) es4
    es8([ c)] d4 r2 %80
    \once \tieDashed d~ d8[ b] f'([ d)]
    d([ b)] c2 c4
    b2. a8([ b)]
    a2 r
    b4( as) g f %85
    g4.( as8) b2
    f'( es8[ d)] c[( b)]
    as4 g r2
    c4( b a) g
    a4.( b8) c2 %90
    g'( f8[ e)] d([ c)]
    b4 a r2
    c2. d8([ es)]
    d[ c d es] d4 r
    r8 b[ c b] d[ b f' d] %95
    c[ h c d] c4 r
    r8 f,[ g f] a[ f c' a]
    b[ c b a] b4 r
    r8 c,[ d c] g'[ e b' g]
    a[ g a b] a4 r %100
    b8[ a b c] b4 r
    c8[ b c d] c4 r
    d8[ c d es] d4 e
    f4 c2 es4
    d c8[ d] es4 d8[( c]) %105
    b4.( c8) c2
    b r
    c g4. b8
    b4 a r2
    c g4.( b8) %110
    b4 a r2
    es'!2. d8([ c)]
    d4( b') g es
    d2 c
    b r %115
    R1*7 %122
    R1\fermata \bar "||" %123 finis
  }
}

DomineDeusTenoreLyrics = \lyricmode {
  Do -- %21
  _
  _ mi -- ne
  De -- us,
  Rex coe -- %25
  le -- stis,
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter o -- %30
  mni -- po --
  tens,
  Do -- mi -- ne
  De -- us,
  Rex __ coe -- %35
  le -- stis,
  De -- us
  Pa -- ter o --
  mni -- po --
  tens, %40
  De -- us
  Pa -- _
  _ _
  _ _
  _ _ %45
  _ _
  _ _
  _ _
  _ _
  _ _ _ %50
  _ _ _
  _ ter o --
  mni -- _ _ _
  _ _ po --
  tens, De -- us %55
  Pa -- ter o --
  mni -- po --
  tens.

  Do -- %69
  _ %70
  _ mi --
  ne,
  Do --
  _ _
  _ mi -- ne %75
  De -- us,
  Rex coe --
  le -- stis,
  Rex coe --
  le -- stis, %80
  De -- us
  Pa -- ter o --
  mni -- po --
  tens,
  Do -- mi -- ne %85
  De -- us,
  Rex __ coe --
  le -- stis,
  Rex __ coe --
  le -- stis, %90
  De -- us
  Pa -- ter
  De -- us
  Pa -- _
  _ _ %95
  _ _
  _ _
  _ _
  _ _
  _ _ %100
  _ _
  _ _
  _ _ _
  _ _ _
  _ _ ter o -- %105
  mni -- po --
  tens,
  Do -- mi -- ne
  De -- us,
  Rex coe -- %110
  le -- stis,
  De -- us
  Pa -- ter o --
  mni -- po --
  tens. %115 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #870
    R1*13 %13
    \mvTr es2\fE^\tuttiE es8([ d)] d es
    f4 f f8([ es)] es es %15
    es4 es es2
    d r
    e e
    c c
    c4( b) c2 %20
    r8 c4 c8 des2~
    des c4 \once \tieDashed c~
    c c es2
    \once \tieDashed f~ f
    es c4 c %25
    d! b b2
    b4 r r2
    R1*6 %33
    f'2 f4 f8 d
    b4 b b2 %35
    b r
    b4. b8 b2
    b4. b8 b2
    b8 b b b as4 f
    a8 a a a a4 a %40
    a b d2
    d4 r d8. d16 d4
    d8 d d d es4 es
    es8 es es es es4 es \noBreak
    es( d8[ c)] d2\fermata \bar "||" %45
    \time 3/4 \tempoQuiSedes \partial 4 r4 R2.*35 %80
    r4 r \mvTr f,\pE^\soloE
    b2( c4)
    d2 es4
    f2( es4
    d8[ c)] b4 b %85
    f'4. f8 es4
    d8([ c)] d4 r
    d2.
    es8([ d)] es4 b
    b4. as8 g4 %90
    g f b
    b4. as8 g4
    g f r
    b2.
    b %95
    es2( des4)
    c2.
    d!
    f
    es %100
    d
    \tieDashed es~
    es~ \tieSolid
    es
    d %105
    b4 r r
    R2.*2
    r4 r es
    d8([ c)] d4 r %110
    R2.
    r4 r es
    d8([ c)] d4 r
    R2. \noBreak
    R\fermata \bar "||" %115
    \time 4/4 \tempoMiserere \mvTr d4\fE^\tuttiE d es es \noBreak
    es es e e
    c2 c
    e4 e f f
    f f d c8([ d)] %120
    d2 \once \tieDashed es~
    es4 d8[ c] d2\fermata \bar "||" %122 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- lis pec -- %14
  ca -- ta mun -- di, pec -- %15
  ca -- ta mun --
  di:
  Mi -- se --
  re -- re
  no -- bis, %20
  mi -- se -- re --
  re, mi --
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

  Qui %81
  se --
  des, qui
  se --
  des ad %85
  dex -- te -- ram
  Pa -- tris,
  qui
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

  _ %105
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

QuoniamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #993
    \grace s16 R2.*54 %54
    \mvTr g'2.\pE^\soloE %55
    d
    h4. c8 d4
    e d c
    h4.( c8) d4
    e d c %60
    h8 a g4 r
    g2.
    c8([ h)] c4 c
    f d f
    e8 d c4 e %65
    f d f
    e8 d c4 r
    a2.
    g
    h %70
    c
    f2 e4
    e d r
    e2.
    d8([ c)] d4 g %75
    d2 c4
    h2 g'4
    d2 c4
    h2.
    a4( h) c %80
    h( e) d
    d( c) h
    h a r
    c2.
    h %85
    cis
    d
    h
    h
    \once \tieDashed a~ %90
    a
    g
    R2.*12 %104
    g'2. %105
    d
    h4. c8 d4
    e d c
    h4.( c8) d4
    e d c %110
    h8 a g4 r
    R2.*7 %118
    e'2.
    d8([ c)] d4 g %120
    d2 c4
    h2 g'4
    d2 c4
    h2.
    f'!2 e8([ d)] %125
    e4 d r
    c2.~
    c~
    c2 b4
    a( g) f %130
    e2.
    f4( g) a
    b( a) g
    a8([ g)] a4 r
    r d c %135
    h( a) g
    fis2.
    g4( a) h
    c( h) a
    h4. c8 d4 %140
    c h a
    h8 a g4 r8 h
    h4 c dis
    e8 dis e4 r
    dis8([ cis?)] dis4 r %145
    dis2.
    e
    cis
    d!
    h %150
    c!
    d2 e4
    e d r
    e2.
    e8([ d)] e4 r %155
    e d c
    h8([ a)] h4 r
    d2.
    c8([ h)] c4 r
    h c d %160
    c8 h c4 r
    a2.
    g
    h
    c %165
    e
    e
    d
    h
    c2 r4 %170
    R2.*9 %179
    R2.\fermata \bar "||" %180 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- %55
  _
  _ ni -- am
  tu so -- lus
  san -- ctus,
  tu so -- lus %60
  Do -- mi -- nus,
  tu
  so -- lus, tu
  so -- lus al --
  tis -- si -- mus, tu %65
  so -- lus al --
  tis -- si -- mus,
  Je --
  su,
  Je -- %70
  su,
  Je -- su
  Chri -- ste,
  tu
  so -- lus al -- %75
  tis -- si --
  mus, al --
  tis -- si --
  mus,
  Je -- su, %80
  Je -- su,
  Je -- su
  Chri -- ste,
  Je --
  su %85
  Chri --
  ste,
  Je --
  su
  Chri -- %90

  ste.

  Quo -- %105
  _
  _ ni -- am
  tu so -- lus
  san -- ctus,
  tu so -- lus %110
  Do -- mi -- nus,

  tu %119
  so -- lus al -- %120
  tis -- si --
  mus, al --
  tis -- si --
  mus,
  Je -- su %125
  Chri -- ste,
  quo --

  ni --
  am tu %130
  so --
  lus, tu
  so -- lus
  san -- ctus,
  quo -- ni -- %135
  am tu
  so --
  lus, tu
  so -- lus
  Do -- mi -- nus, %140
  tu so -- lus
  Do -- mi -- nus, tu
  so -- lus al --
  tis -- si -- mus,
  Je -- su, %145
  Je --
  su,
  Je --
  su,
  Je -- %150
  su,
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

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #1173
    R1*17 %17
    \mvTr g1\fE^\tuttiE
    a2. h8([ c)]
    h2. a4 %20
    g2 h
    a d
    h e
    cis d
    d( cis) %25
    d \once \tieDashed d~
    d cis
    d r
    R1
    r2 cis %30
    d1~
    d4 h c!2
    c h
    a1
    g2 h %35
    a a
    g h
    d d
    e \once \tieDashed d~
    d cis %40
    d r
    \once \tieDashed a1~
    \once \tieDashed a~
    a
    a %45
    R1*8 %53
    r2 a
    h2. c8([ d)] %55
    c2. h4
    a2 c
    h e
    cis d
    h c %60
    \once \tieDashed c1~
    c
    h2 g
    a4 h8[ c] d4 c
    h g \once \tieDashed c2~ %65
    c h
    c \once \tieDashed c~
    c h
    c r
    r c %70
    c h
    c c
    c h
    a1
    g2 h %75
    c a
    d2. c4
    h2 g
    g fis
    g h %80
    \once \tieDashed a1~
    a
    a2 a
    a1
    r2 d %85
    d1
    d
    c
    c
    c %90
    h
    \once \tieDashed h~
    h
    \once \tieDashed a~
    \once \tieDashed a~ %95
    a2 d
    d1
    c
    d
    d %100
    d2 r
    R1*2
    r2 g,4 a
    h cis \once \tieDashed d2~ %105
    d cis
    d r
    e1~
    \once \tieDashed e~
    e2 \once \tieDashed d~ %110
    \once \tieDashed d1~
    d2 e
    \once \tieDashed d1~
    d
    d2 d %115
    e a,
    a r
    r a4 h
    cis d \once \tieDashed e2~
    e \once \tieDashed d~ %120
    d cis4 d
    e2 cis
    \once \tieDashed a1~
    a
    h2 d( %125
    c1)
    d
    R1*2
    a1 %130
    g2 h
    a1
    a2 r
    \tieDashed d1~
    d~ %135
    d~
    d~
    d~ \tieSolid
    d2. c4
    h a g a %140
    h c \once \tieDashed d2~
    d1
    d
    d
    e %145
    d
    h
    d
    e
    d %150
    h
    \once \tieDashed d~
    d
    d\fermata \bar "|." %154 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum %18
  San -- cto
  Spi -- ri -- %20
  tu in
  glo -- ria
  De -- i
  Pa -- tris,
  a -- %25
  men, a --
  _
  men,

  in %30
  glo --
  ri -- a
  De -- i
  Pa --
  tris, in %35
  glo -- ria
  De -- i
  Pa -- tris,
  a -- _
  _ %40
  men,
  a --

  men, %45

  cum %54
  San -- cto %55
  Spi -- ri --
  tu in
  glo -- ria
  De -- i
  Pa -- tris, %60
  a --

  men, a --
  _ _ _ _
  _ _ _ %65
  _
  men, a --
  _
  men,
  in %70
  glo -- ria
  De -- i
  Pa -- tris,
  a --
  men, in %75
  glo -- ria
  De -- i
  Pa -- tris,
  a -- men,
  a -- _ %80
  _

  men, a --
  men,
  in %85
  glo --
  ria
  De --
  i
  Pa -- %90
  tris,
  a --

  _
  %95
  _
  men,
  a --
  men,
  a -- %100
  men,

  a -- _ %104
  _ _ _ %105
  _
  men,
  a --

  _ %110

  _
  _

  men, a -- %115
  _ _
  men,
  a -- _
  _ _ _
  _ %120
  _ _
  _ _
  _

  men, a -- %125

  men,

  a -- %130
  _ _
  _
  men,
  a --

  _ %139
  _ _ _ _ %140
  _ _ _

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

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    R1*14 %14
    \mvTr d1~\fE^\tuttiE %15
    d4 d es2~
    es es
    c c4 c
    c c d d
    d c c4. c8 %20
    d2 c4 es
    d d es es
    d( c) d r
    c c r8 b b g
    c4 c8 c c([ d)] es!([ c)] %25
    d4 d r r8 f
    d4 f8[ d] b4 d8[ b]^\critnote
    f2 f
    d'4. d8 c c c4
    d8 g, g4 c c %30
    d d c4. c8
    c4 r d4. d8
    d4 d d8. d16 d4
    d d d d
    d8. d16 d4 c c %35
    c8. c16 c4 c8 c d d
    c8. c16 c4 c c
    c c c2
    c4 c8 c d8. d16 d4
    c4. c8 c4 r %40
    R1*7 %47
    r2 r4 c
    c c d d
    r d4. d8 es!4 %50
    es d es b~
    b as as g8 g
    es'2~ es4 d
    es2 d4 r8 es
    es2 es %55
    d4 es2 d4~
    d c2 d4~
    d es d2
    es4 r r2
    c8. c16 c8 c c2 %60
    c4 r d8 d d d
    d4 d d8 d d d
    d4 c c h
    d d es8. es16 es4
    d2 es4 c~ %65
    c d c h
    c r8 c c2
    c4 c b as
    g r8 g g2
    g4 g f es %70
    d b'2 d8 b
    g4 b8 g f4 b8 b
    c4 a b g
    c a b g
    a f g c %75
    f, r r d'
    es d r d
    es d8 d d2(
    g,) c\fermata \bar "||" %79 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- %15
  do, cre --
  do,
  cre -- do in
  \xE u -- num De -- um,
  cre -- do, \x cre -- do, %20
  cre -- do in
  u -- num De -- um,
  cre -- do,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %25
  coe -- li et
  ter -- _ _ _
  _ rae,
  vi -- si -- bi -- li -- um
  \xE o -- mni -- um et in -- %30
  vi -- si -- bi -- li --
  um. Et in
  u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i, %35
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum, \x et ex
  Pa -- tre na --
  tum an -- te o -- mni -- a
  sae -- cu -- la. %40

  De -- %48
  um de De -- o,
  lu -- men de %50
  lu -- mi -- ne, De --
  um ve -- rum de
  De -- o
  ve -- ro, de
  De -- o %55
  ve -- _ _
  _ _
  _ _
  ro,
  \xE ge -- ni -- tum non fa -- %60
  ctum, con -- sub -- stan -- ti --
  a -- lem, con -- sub -- stan -- ti --
  \x a -- lem Pa -- tri,
  per quem o -- mni -- a
  fa -- _ _ %65
  _ _ cta
  sunt. Qui pro --
  pter nos ho -- mi --
  nes, qui pro --
  pter nos ho -- mi -- %70
  nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- _ _ _
  _ _ _ _
  _ _ _ _ %75
  dit de
  coe -- lis, de --
  scen -- dit de coe --
  lis. %79 finis
}

EtIncarnatusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/2 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #80
    R1.*10 %10
    R1.\fermata
    \mvTr d2\fE^\tuttiE d d
    es es1
    d2 d1
    es2. es4 es2 %15
    d1.
    c
    h2 b b
    c1 b2~
    b b2. b4 %20
    b1 g2
    as a1
    b2 h1
    c2 c( b)
    a! d d~ %25
    d d1
    g, r2
    a b b
    b b1
    a d2 %30
    d e1
    a,2 d1~
    d2 cis1
    d1.\fermata \bar "||" %34 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- %12
  na -- tus
  est de
  Spi -- ri -- tu %15
  San --
  _
  cto ex Ma --
  ri -- a __
  Vir -- gi -- %20
  ne, et
  ho -- mo
  fa -- ctus
  est, et __
  ho -- mo fa -- %25
  ctus
  est,
  et ho -- mo
  fa -- ctus
  est, et %30
  ho -- mo
  fa -- _
  ctus
  est. %34 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #149
    R1*5 %5
    r2 r8 \mvTr d\fE^\tuttiE d d
    d4 d d d8 d
    es4 es es es8 es
    es4 es c4. c8
    c4 c8 c d4 d8 d %10
    d4 c \mvTr f,\pE^\soloE f
    es'2 d4 d
    c( d) es r
    R1
    r4 \mvTr d8\fE^\tuttiE d d([ c)] c c %15
    d8. d16 d4 g, c~
    c2 c8 a d4~
    d8. c16 c8 c c4 b
    b a d2
    c b4. b8 %20
    c4 c8 c c4 d
    d c8 c c4 des~
    des c2 b8[ as?]
    b4 h c r
    r c8 c d4 d %25
    r8 es es b c4 c
    b b c8 c b4
    b r \mvTr b4.\pE^\soloE es8
    c8. c16 b4 as g
    g8. f16 f4 g8 b es, b' %30
    des2\trill c4 r
    as c8([ as)] f4 f
    b des8([ b)] g4 b8 des
    c[ es16 c] as8[ c16 as] f8 des'4 b8
    g[ b16 g] es8[ des'16 b] c8 es4 c8 %35
    b es4 b8 as2
    g4 r r b8 b
    b4 g8 g c8. b16 as4
    \mvTr c\fE^\tuttiE c c c
    b b r c %40
    c c d! d
    h c r es~
    es es es^\critnote es
    des2 c
    b b %45
    b4 r r8 \mvTr c\pE^\soloE c c
    c8[( b16 as]) b8 g es8. es16 es4
    r8 as as as as g16([ f)] g8 g
    c2 b4 es~
    es8[ d16 c] d8[ b] c4. c8 %50
    b4 r8 \mvTr d\fE^\tuttiE d8. d16 d4
    d4 b8 b b4 b
    c8 c c c c4 c
    d2 c
    des es~ %55
    es4 des c2
    d4 d2 es4
    es d r c
    c b d8 d d d
    d4 c des2~ %60
    des4 c8[( b]) c2~
    c4 b8[ a] b2~
    b a! \noBreak
    b1\fermata \bar "||"
    r4 d d d \noBreak %65
    r8 d d d es8. es16 es4
    r b c c
    r8 c c c c2
    d8 b4 d8 c es4 c8
    d b4 d8 es2 %70
    d4 c d r
    r8 es c c d2
    c d4 b \noBreak
    g4. g8 a2\fermata \bar "||"
    \time 4/2 \tempoAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %78
    b2. a8[ g] a4 b c d
    g, a b c f,2 b4 a %80
    g2 c1 b2~
    b a b1
    es4 d c2 d1
    c b2 d
    c1 b %85
    a d
    c\breve
    c1 r
    R\breve
    b2. a8[ g] a4 b c d %90
    g, a b c f,2 b4 as
    g2 f f1
    r2 c' d4 c b2
    c4 b a2 b4 a g2
    a4 g f2 g c4 b %95
    a1 b4 c d2~
    d c1 b2
    es1 d~
    d d2 es4 d
    c2 d4 c b2 c4 b %100
    as2 b es,1
    R\breve*2
    r1 r2 d'^\critnote
    c1 b %105
    a g
    f es
    d r
    b'2. a8[ g] a4 b c d
    g, a b c f,2 d' %110
    es4 d c2 d d
    c4 b a2 b es
    R\breve
    r2 b c d~
    d c1 b2~ %115
    b a b4 c d2~
    d c1 b2
    es1 d
    c d
    c d4 c b2 %120
    c4 b a2 b4 d es2~
    es d c1
    d c
    d\breve\fermata \bar "|." %124 FINIS
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  \xE Et re -- sur -- %6
  re -- xit ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e, re -- sur --
  re -- xit se -- cun -- dum Scri -- %10
  ptu -- ras, \x et a --
  scen -- dit in
  coe -- lum,

  se -- det, se -- det ad %15
  dex -- te -- ram Pa -- _
  \xE tris. \x Et i --
  te -- rum ven -- tu -- rus
  est cum glo --
  _ _ ri -- %20
  \xE a iu -- di -- ca -- re
  vi -- vos et mor -- _
  _ _
  _ tu -- os,
  \x cu -- ius re -- gni %25
  non e -- rit fi -- nis,
  non, non e -- rit fi --
  nis. Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- %30
  can -- tem,
  qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- _ _ _ _
  _ _ _ _ _ %35
  _ _ _ _
  dit. Qui cum
  Pa -- tre et Fi -- li -- o
  \xE si -- mul ad -- o --
  ra -- tur et %40
  con -- glo -- ri -- fi --
  ca -- tur: qui __
  lo -- cu -- tus
  est per
  Pro -- phe -- %45
  tas. \x Et u -- nam
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam Ec --
  cle -- _ _
  _ _ si -- %50
  am. \xE Con -- fi -- te -- or %51
  u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca --
  to -- _ %55
  _ _
  rum. Et ex --
  pe -- cto, ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- %60
  tu -- o --
  _ _
  _
  rum.
  Et vi -- tam %65
  ven -- tu -- ri sae -- cu -- li,
  et vi -- tam
  ven -- tu -- ri sae --
  _ _ _ _ _ _
  _ _ _ _ %70
  _ cu -- li,
  \x ven -- tu -- ri sae --
  _ _ _
  \xE _ cu -- li.

  A -- _ _ _ _ _ %79
  _ _ _ _ _ _ _ %80
  _ _ _
  _ men,
  a -- _ _ _
  _ _ _
  _ _ %85
  _ _
  _
  \x men,

  a -- _ _ _ _ _ %90
  _ _ _ _ _ _ _
  _ _ men,
  a -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %95
  _ _ _ _
  _ _
  _ _
  men, a -- _
  _ _ _ _ _ _ %100
  _ _ men,

  a -- %104
  _ _ %105
  _ _
  _ _
  men,
  a -- _ _ _ _ _
  _ _ _ _ _ _ %110
  _ _ _ men, a --
  _ _ _ _ men,

  a -- _ _
  _ _ %115
  _ _ _ _
  _ _
  _ _
  _ men,
  a -- _ _ _ %120
  _ _ men, a -- _ _
  _ _
  \xE men, a --
  \x men. %124 finis
}
