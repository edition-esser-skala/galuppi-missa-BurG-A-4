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
		instrumentName = "Bassi"
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
				\new Staff { \KyrieOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "1.2"
			title = "C H R I S T E   E L E I S O N"
		}
		\score {
			<<
				\new Staff { \ChristeOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "1.3"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new Staff { \KyrieIIOrgano }
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
				\new Staff { \GloriaOrgano }
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
				\new Staff { \EtInTerraOrgano }
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
				\new Staff { \LaudamusOrgano }
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
				\new Staff { \GratiasOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.5"
			title = "D O M I N E   D E U S,   R E X   C O E L E S T I S"
		}
		\score {
			<<
				\new Staff { \DomineDeusOrgano }
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
				\new Staff { \DomineFiliOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.7"
			title = "D O M I N E   D E U S,   A G N U S   D E I"
		}
		\score {
			<<
				\new Staff { \DomineDeusAgnusOrgano }
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
				\new Staff { \QuiTollisOrgano }
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
				\new Staff { \QuoniamOrgano }
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
				\new Staff { \CumSanctoOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3.1"
			title = "C R E D O   I N   U N U M   D E U M"
		}
		\score {
			<<
				\new Staff { \CredoOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3.2"
			title = "E T   I N C A R N A T U S   E S T"
		}
		\score {
			<<
				\new Staff { \EtIncarnatusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3.3"
			title = "C R U C I F I X U S"
		}
		\score {
			<<
				\new Staff { \CrucifixusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3.4"
			title = "E T   R E S U R R E X I T   –   E T   V I T A M"
		}
		\score {
			<<
				\new Staff { \EtResurrexitOrgano }
			>>
		}
	}
}
