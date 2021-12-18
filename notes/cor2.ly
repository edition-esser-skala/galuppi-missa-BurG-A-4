\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE r g r
    c r r8 d4 c16 g
    c4 g8 d' d c16 c c8 c
    c4 r g r
    c r r8 d4 c16 g %5
    c8 c g c c g16 g g4
    c8 c16 c c4 r2
    R1
    g4 r r8 g16 g g4
    c r r8 d16 d d4 %10
    R1*2
    c4 d8 d g, g16 g g8 r
    c4 d8 d g, g16 g g4
    r2 r8 d'16 d d8 d %15
    c4 r8 c c g r4
    r2 r8 d'16 d d8 d
    c4 r8 c c g16 g g8 g
    c4 r r2
    c4 c c g %20
    c, r r2
    c'4 c c g
    e8 c'16 c c8 c c4 r
    c r g r
    r2 r8 d'4 c16 g %25
    e8 c' g d' d c16 c c8 c
    c4 r g r
    R1
    r8 c g c c g16 g g8 g
    c4 r r2 %30
    g4 r r2
    g4 r r8 g16 g g8 g
    c4 r g r
    R1*9 %42
    r2 g4 r
    g r g r
    g c d d %45
    g,8 g, g g g4 r
    R1*13 %59
    c'4\fE c c8 c16 c c4 %60
    R1*2
    r4 c8 c c4 r
    R1*6 %69
    c4 d c d %70
    c8 r r4 c8 r r4
    c8 c g d' d c16 c c8 c
    c4 r g r
    R1*8 %81
    c,1
    c'4 r c8 c16 c c4
    r d d2
    g,4 r g8 g16 g g4 %85
    d' c g2
    e8 r r4 c'8 c16 c c4
    r2 r8 c16 c c8 c
    g4 c g2
    e8 c' g4 c c8 c %90
    c c c c c4 r\fermata \bar "||" %91 finis
  }
}

KyrieIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoKyrieII
      \set Score.currentBarNumber = #219
    R1*72 %72
    c'2.\fE c4
    g2 g
    c r %75
    R1*2
    g2 g
    c2. c4
    g1 %80
    R1*5 %85
    \tieDashed g1~
    g~
    g~
    g~
    g~ %90
    g~
    g
    c2^\critnote c
    c1~
    \tieDashed c~ %95
    c~ \tieSolid
    c~
    c2 d
    d c
    g1
    c
    c
    \once \tieDashed g~
    g
    e\fermata \bar "|."
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\fE e16 d c8 g c g c e
    c e16 d c8 g c g c e
    c4 c8 e e4 d
    c r8 c c4 e8 c
    g4 r g g %5
    g r g g
    g r8 d' d4 c
    g8 g16 c d8 d d4 d
    c c8 c c2
    r4 d8 d d4 r %10
    g, g8 g g4 g8 g
    g4 g8 g g g16 g g4
    R1
    d'2 d
    g, r %15
    g g
    c4 r c r
    g r g r
    c r d d
    g, g8 g g4 g %20
    g1
    d'4 r d8 d d d
    c1
    c4 r c8 c c c
    c4 r c r %25
    r r8 d c4 g
    c8 e16 d c8 g c g c e
    c e16 d c8 g c g c e
    c4 c8. c16 c4 r
    c c c r %30
    c c c r
    c c8 e e4 d
    c c8 e e4 c
    g g g r
    g g g r %35
    g d'8 d d4 c
    g d'8 d d4 r
    c c8 c c4 r
    c2 d
    g, g %40
    c d4 d
    g, r r2
    g4 r g r
    g r r2
    R1 %45
    d'4 d g,8 g16 g g8 r
    R1*8 %54
    r2 g8\fE g g4 %55
    r2 g4 g
    g2 r
    R1*19 %76
    r2 g8\fE g16 g g4
    r2 g8 g16 g g4
    g8 g g g c c c c
    g g g g c c c c %80
    c4 r c c
    c r r2
    d4 r r2
    e4 r r2
    e4 r r2 %85
    d4 r r2
    g,8 g g g g2
    c8 c c c c2
    d8 d d d d2
    c8 c c c c2 %90
    g8 g g g g4 r
    c2 c
    c4 r r2
    d d
    g,4 r g g %95
    g r g g
    g2 c
    c^\critnote d
    e8 e16 d c8 g c g c e
    c2 c %100
    c c
    c c4 r
    R1
    g2 c
    d c %105
    c c
    g g
    c8 e16 d c8 g c g c e
    c e16 d c8 g c g c e
    c4 c c c %110
    c c8. c16 c4 r\fermata \bar "||" %111 finis
  }
}

DomineFiliCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomineFili
      \set Score.currentBarNumber = #525
    e2\fE r4
    c'2 r4
    e d c
    c g g
    c e,8 e e4 %5
    c'2.
    c
    r4 r d
    c d e
    e c c %10
    c g8 g g g
    d'4 r r
    g, r r
    d' r r
    g, r r %15
    c c c
    g r r
    c8 e d4 d
    g,2 r4
    R2. %20
    r4 g8 g g4
    R2.
    r4 e'8 e e4
    c c8 d e e
    d4 g, r %25
    g g8 c d d
    c g e4 c'
    g g8 g g g
    c4 c r
    g g2 %30
    c4 c r
    R2.
    c4 g2
    e2.
    c' %35
    c4 c c
    c r r
    R2.*9 %46
    r4 g8\pE g g g
    g4 r r
    R2.*40 %88
    d'4\fE r r
    g, r r %90
    d' r r
    g, r g
    c2.
    g4 r g
    d' r r %95
    g, r g
    g r r
    r d'8 d d4
    R2.
    g,4 g8 g g4 %100
    R2.
    g4 g8 g g4
    c2 r4
    g r r
    c d d %105
    g,2.~
    g
    g4 g8 g g g
    g4 r r
    R2.*13 %122
    r4 g\pE g
    c2.
    R2.*43 %167
    r4 g8\fE g g4
    R2.
    r4 c8 e e4 %170
    c c8 d e e
    d4 g, r
    g g8 c d d
    c4 c, r
    g' g g %175
    c c c
    g g g
    c c8 c c4
    R2.
    c4 g2 %180
    e c'4
    c2 e4
    c c c
    c r r\fermata \bar "||" %184 finis
  }
}

CumSanctoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #1173
    R1*72 %72
    r2 c'\fE
    g1
    c2 c %75
    d d
    c2. g4
    e2 c'
    g1
    c2 c %80
    d g,
    d'1
    g,2 r
    R1*12 %95
    g1
    c2 e
    d1~
    d2 c
    g1 %100
    c,2 r
    R1*9 %110
    g'2 g
    c c
    d c
    g1
    c2^\critnote g %115
    d'1
    g,2 r
    R1*7 %124
    c1 %125
    g
    c,2 r
    R1*6
    g'1~
    g~ %135
    \tieDashed g~
    g~
    g~
    g~
    g~ %140
    g~
    g~
    g2 r
    e'1
    d %145
    g,
    c,
    e'
    d
    g, %150
    c
    g~
    g
    c,\fermata \bar "|." %154 finis
  }
}
