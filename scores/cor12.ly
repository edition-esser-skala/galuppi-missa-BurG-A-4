\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "G" ""
            \new Staff \with { instrumentName = "I" } { \KyrieCornoI }
            \new Staff \with { instrumentName = "II" } { \KyrieCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff \with { instrumentName = "1" } { \KyrieIICornoI }
            \new Staff \with { instrumentName = "2" } { \KyrieIICornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff \with { instrumentName = "1" } { \GloriaCornoI }
            \new Staff \with { instrumentName = "2" } { \GloriaCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Domine Fili"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff \with { instrumentName = "1" } { \DomineFiliCornoI }
            \new Staff \with { instrumentName = "2" } { \DomineFiliCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff \with { instrumentName = "1" } { \CumSanctoCornoI }
            \new Staff \with { instrumentName = "2" } { \CumSanctoCornoII }
          >>
        >>
      >>
    }
  }
}
