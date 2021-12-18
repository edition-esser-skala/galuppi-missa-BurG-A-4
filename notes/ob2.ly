\version "2.22.0"

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    g'8\fE h16 a g8 d g d g h
    g h16 a g8 d g d g h
    h8.( a32 g) h8 h h a16 g a8 g16 fis
    g8 d'16 c h8 h h a16 g h8 a16 g
    fis8 fis16 e d4 d d %5
    d r d d
    a'8.( g32 fis) c'8 a a g16 fis g8.( fis32 g)
    fis8 fis'16 g a8 a, a g16 fis c'8 h16 a
    g8 h'16 a g8 g g g g g
    a c16 h a8 a a g16 fis g8 g %10
    fis fis16 e d8 d d fis16 e d8 d
    d a fis d d4 r8 fis-\critnote
    e2( g4.) \once \tieDashed e'8~
    e cis4 a e e8
    d2( fis4.) fis'8~ %15
    fis d4 a fis d8
    g h16 a g8 g g g g g
    fis a16 g fis8 d' d d d d
    e g16 fis e8 d a4 e'
    d16 a fis d fis d fis a d4 r8 d, %20
    d fis'4 d a fis8
    a c16 h a8 a a a a a
    g g'4 d h g8
    g h16 a g8 g' g g g g
    e16 d e fis g e d c h a h c d h a g %25
    e4 d8. a'16 g4 fis
    g8 h16 a g8 d g d g h
    g h16 a g8 d g d g h
    g4 h8. h16 h4 r
    g g8 g g4 r %30
    g g8 g g4 r
    h8 a16 g h8 h h a16 g a8 g16 fis
    g8 d'16 c h8 h h a16 g h8 a16 g
    d4 fis8. fis16 fis4 r
    fis fis8. fis16 fis4 r %35
    a8.( g32 fis) c'8 a a g16 fis g8.( fis32 g)
    fis8 fis'16 g a8 a, a g16 fis c'8 h16 a
    g4 h8. h16 h8 g'16 d h8 g
    g2 e
    fis fis %40
    e4 e e4. e8
    fis4 d'8 fis fis e16 d e8 d16 cis
    d8 d16 e fis8 fis fis e16 d e8 d16 cis
    d e fis g a fis e d cis h cis d e cis h a
    g fis g a h g fis e fis e fis g a g fis e %45
    fis8 d' e, cis' d a16 fis d8 r
    R1*8 %54
    cis'8\fE cis cis cis d d d d %55
    cis cis cis cis d d d d
    a a a a a a a a
    a gis gis gis a a a a
    gis4 gis8 gis gis4 r
    gis8 gis gis gis a a a a %60
    gis gis gis gis a a a a
    a a a a a a a a
    a a a a gis gis gis gis
    a a16 h cis8 cis cis h16 a h8 a16 gis
    a8 a16 h cis8 cis cis h16 a h8 a16 gis %65
    a8 e4 a cis e8
    fis16 e fis gis a fis e d cis h cis d e cis h a
    gis a h a gis fis e d e8-\critnote e e a
    a a gis gis a4 r
    R1*7 %76
    cis8\fE cis cis cis d d d d
    cis cis cis cis d d d d
    a a a a h h h h
    a a a a h h h h %80
    h2 h
    c g
    a a
    a a
    g g %85
    g g
    fis8 fis fis fis fis2
    g8 g g g g2
    fis8 fis fis fis a2
    g8 g g g g2 %90
    fis8 fis fis fis fis4 r
    d8 d d d d d d d
    e e e e e e e e
    e e e e e e e e
    fis fis fis fis fis fis fis fis %95
    fis2 fis
    fis g
    g fis
    g4. g8 g2
    g g %100
    g4. g8 g2
    g4. g8 g2
    g8 g g g g g g g
    fis fis fis fis g g g g
    a a a a g g g g %105
    g g g g e e e g
    g g g g fis fis fis fis
    g h16 a g8 d g d g h
    g h16 a g8 d g d g h
    d g h g d g d h %110
    g4 h8. h16 h4 r\fermata \bar "||" %111 finis
  }
}

EtInTerraOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtInTerra
      \set Score.currentBarNumber = #112
    c'8\fE g e c r2
    r c'8 g e c
    R1
    f8 a f f e g e e
    g g g g g fis16 e fis4 %5
    d8 d d d d d d d
    es es g g f f f f
    es es es es es es es es
    es es f f d d d d
    d4 r r8 gis gis gis %10
    g4 r r8 fis fis fis
    fis a fis d c!4 r
    R1*4 %16
    e8(-. g-. g-. g-.) \slurDashed a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) \slurSolid
    g g g g a a a a
    e4 r f! r %20
    f8 f f f e e e e
    e4 r g r
    f r e! r
    f8 f f f e! e e e
    f4 r r2 %25
    e!8 e e e e2\fermata \bar "||" %26 finis
  }
}

LaudamusOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #138
    \partial 4 r4 R2.*16 %16
    a'2\fE g8 f
    g2.
    g2 f8 e
    f2 f4 %20
    e2 f8 g
    f a f4-\critnote e
    \tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
    g4 f e
    f8 a f4 e %25
    \tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
    g4 f e
    \tuplet 3/2 4 { f8 c' b a g f g f e }
    f2 r4
    R2.*30 %59
    e'2\fE d8 c %60
    d2 r4
    d2 c8 h^\critnote
    c2 r4
    d2 a'8 f
    \tuplet 3/2 4 { e g e } c4 h %65
    \tuplet 3/2 4 { c8 e g, g g g gis gis gis }
    \tuplet 3/2 4 { a f' d } c4 h
    c2 r4
    R2.*36 %104
    R2.\fermata %105
    \tuplet 3/2 4 { f,8\fE f' f, f f f fis fis fis }
    \tuplet 3/2 4 { g g' g, g g g g d' b }
    \tuplet 3/2 4 { a c a } f4 e
    \tuplet 3/2 4 { f8 f' f, f f f fis fis fis }
    \tuplet 3/2 4 { g g' g, g g g g a b } %110
    \tuplet 3/2 4 { a c f, } f4 e
    f2 r4\fermata \bar "||" %112 finis
  }
}

GratiasOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/8 \tempoGratias
      \set Score.currentBarNumber = #250
    R2.*55 %55
    f4\fE g8 f g as
    g4 g8 g4.
    g4 a8 g4 b8
    a4 a8 a4.
    f f %60
    e4 g8 g4.
    g8. g16 g8 g4.
    g r4 r8
    f4 f8 e f g
    f4 f8 e4. %65
    a8 g a g f g
    f4. e
    a8. g16 a8 g4.
    g r4 r8
    R2.*49 %118
    g4.\fE f!
    e e8 f g %120
    f4. es
    d8 es f \once \tieDashed es4.~
    es8 f g \once \tieDashed f4.~
    f8 g a \once \tieDashed g4.~
    g8 as? b as?4. %125
    a8 b c b4.
    b8 a g f e f
    e c' g e g e
    c e e e f g
    f e f e c e %130
    e g e e f g
    f e f e g cis
    d4. cis8 d e
    d cis d cis4.
    \once \tieDashed cis~ cis8 d e %135
    d cis d cis4.
    f8 f f e e e
    e e e d d d
    d cis d d cis d
    cis a' e cis e cis %140
    a4. a
    b a4 d8
    cis cis cis d d d
    d d d cis cis cis
    d4. r4 r8 %145
    R2.*6 %151
    R2.\fermata \bar "||" %152 finis
  }
}

DomineFiliOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDomineFili
      \set Score.currentBarNumber = #525
    fis2.\fE
    d'
    fis4 e d
    d' cis8 h a g
    fis8. e16 d4 r %5
    h2.
    a
    a4 cis2
    d8 e e8.( d32 e) fis4
    fis fis8 d d d %10
    d4 cis r8 a'
    gis16 a h a h a gis fis e d cis h
    cis d e d e d cis h a cis e a
    gis a h a h a gis fis e d cis h
    cis d e d e d cis h a cis e a %15
    fis e fis g! fis e fis g fis e fis gis
    a gis a h a gis fis e d cis h a
    a fis' e d cis d cis a h cis h gis
    a2 r4
    d d8 e fis fis %20
    e4 cis r
    cis cis8 d e e
    d e fis4 r
    R2.
    r4 cis8 cis cis4 %25
    R2.
    r4 d8 d d4
    cis4 cis2
    d4 d2
    cis4 cis e
    d d fis
    h16 ais h c h a g fis e d cis h
    a8. e'16 d4 cis
    d d, r
    d'8 d,16 d d8 d fis a %35
    d4 d8 fis d fis
    d4 r r
    R2.*9 %46
    r4 cis\pE cis
    cis r r
    R2.*39 %87
    r2 a'4\fE
    gis16 a h a h a gis fis e d cis h
    cis d e d e d cis h a cis e a %90
    gis a h a h a gis fis e d cis h
    cis d e d e d cis h a cis e a
    fis8 a,16 a a8 a d fis
    e a,16 a a8 a cis e
    d e,16 e e8 e gis h %95
    a4 a16 gis a h cis8 cis
    cis4 cis8 a a a
    a4 gis r
    gis gis8 a h h
    a4 cis r %100
    gis gis8 a h h
    a4 a r
    fis'16 e fis g! fis e fis g fis e fis gis
    a gis a h a gis fis e d cis h a
    a fis' e d cis d cis a h cis h gis %105
    a2.
    a
    a4 a8 cis cis cis
    cis4 r r
    R2.*57 %166
    d4\fE d8 e fis fis
    e4 cis r
    cis cis8 d e e
    d e fis4 r %170
    R2.
    r4 cis8 cis cis4
    R2.
    r4 fis,8 fis fis4
    a4 cis2 %175
    d4 d2
    cis4 cis cis
    d d fis
    h16 ais h c h a g fis e d cis h
    a8. d32 e e2 %180
    d8 d,16 d d8 d fis a
    d d,16 d d8 d fis a
    d4 d8 fis d fis
    d4 r r\fermata \bar "||" %184 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #870
    R1*13 %13
    es8\fE es es es es d d es
    f f f f f es es es %15
    es es es es es es es es
    d d d d d d d f
    e e e e g g g g
    f f f f e e e e
    f f f f e e e e %20
    f as as as as as as as
    b b b b as as as as
    as es es es es es es es
    es es es es d! d d d
    es es es es es es es es %25
    d d es es es es d d
    es r r4 r2
    R1*6 %33
    as8 as as as as as as as
    g g g g g g g g %35
    f f f f f f f f
    g g g g g g g g
    g g g g g g g g
    g g g g f f f f
    f f f f f a a a %40
    a a g g g g fis fis
    g g g g g g g g
    g g g g g g g g
    es es es es c' c c c \noBreak
    c4 h8 a h2\fermata \bar "||" %45
    \time 3/4 \tempoQuiSedes \partial 4 r4 R2.*69 \noBreak %114
    R2.\fermata \bar "||" %115
    \time 4/4 \tempoMiserere d,8\fE d f f g g g g \noBreak
    g g g g g g e e
    f f f f e e e e
    e e e e f f f f
    as as as as g g g as %120
    g g h h c c c c
    c4 h8 a h2\fermata \bar "||" %122 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #993
    \grace s16 R2.*20 %20
    a'4\fE g f
    f f f
    d d d
    d2 r4
    g f e %25
    r r g
    g g g
    r r g
    g g g
    a g f %30
    e h' c
    d c h
    c c, r
    R2.*58 %91
    r4 r h'\fE
    \tuplet 3/2 4 { a8 g a fis' e d c h a }
    \tuplet 3/2 4 { g fis g g fis g g fis g }
    c4 a a %95
    a g r
    c2.
    h
    a
    g %100
    e'8 g d g c, g'
    h, g' a, fis' g, g'
    c, a' h, g' d, fis'
    g4 g, r
    R2.*65 %169
    \tuplet 3/2 4 { c8\fE h c c h c c h c } %170
    \tuplet 3/2 4 { g fis g g fis g g fis g }
    e4 c8 d e c'
    a c g c f, c'
    e,4 c8 d e c'
    a c g c f, c' %175
    e, d c4 g'
    a g f
    e d c
    f e d
    e2 r4\fermata \bar "||" %180 finis
  }
}
