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
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Oboe I"
	}
}

\book {
	\bookpart {
		\header {
			number = "2.1"
			title = "G L O R I A   I N   E X C E L S I S"
		}
		\score {
			<<
				\new Staff { \GloriaOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.2"
			title = "E T   I N   T E R R A   P A X"
		}
		\score {
			<<
				\new Staff { \EtInTerraOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.3"
			title = "L A U D A M U S   T E"
		}
		\score {
			<<
				\new Staff { \LaudamusOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.4"
			title = "G R A T I A S   A G I M U S   T I B I"
		}
		\score {
			<<
				\new Staff { \GratiasOboeI }
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
				\new Staff { \DomineFiliOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.8"
			title = "Q U I   T O L L I S"
		}
		\score {
			<<
				\new Staff { \QuiTollisOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.9"
			title = "Q U O N I A M   T U   S O L U S   S A N C T U S"
		}
		\score {
			<<
				\new Staff { \QuoniamOboeI }
			>>
		}
	}
}
