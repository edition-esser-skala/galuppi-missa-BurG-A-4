% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = \markup { \center-column { "Corno" "in G" } }
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1.1"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \KyrieCornoI }
						\new Staff \with { instrumentName = "II" } { \KyrieCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "1.3"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \KyrieIICornoI }
						\new Staff \with { instrumentName = "II" } { \KyrieIICornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.1"
			title = "G L O R I A   I N   E X C E L S I S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \GloriaCornoI }
						\new Staff \with { instrumentName = "II" } { \GloriaCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.6"
			title = "D O M I N E   F I L I   U N I G E N I T E"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in D" } }
						\new Staff \with { instrumentName = "I" } { \DomineFiliCornoI }
						\new Staff \with { instrumentName = "II" } { \DomineFiliCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.10"
			title = "C U M   S A N C T O   S P I R I T U"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \CumSanctoCornoI }
						\new Staff \with { instrumentName = "II" } { \CumSanctoCornoII }
					>>
				>>
			>>
		}
	}
}
