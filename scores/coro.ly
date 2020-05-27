% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "Organo"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1.1"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new Staff { \KyrieOrgano }
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "1.2"
			title = "C H R I S T E   E L E I S O N"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			top-system-spacing.basic-distance = #15
			top-system-spacing.minimum-distance = #15
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ChristeAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ChristeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ChristeBassoLyrics
				>>
				\new Staff { \ChristeOrgano }
				\new FiguredBass { \ChristeBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new Staff { \KyrieIIOrgano }
				\new FiguredBass { \KyrieIIBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new Staff { \GloriaOrgano }
				\new FiguredBass { \GloriaBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtInTerraSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtInTerraSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtInTerraAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtInTerraAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtInTerraTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtInTerraTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtInTerraBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtInTerraBassoLyrics
				>>
				\new Staff { \EtInTerraOrgano }
				\new FiguredBass { \EtInTerraBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.3"
			title = "L A U D A M U S   T E"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LaudamusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LaudamusSopranoLyrics
				>>
				\new Staff { \LaudamusOrgano }
				\new FiguredBass { \LaudamusBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GratiasSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GratiasSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GratiasAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GratiasAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GratiasTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GratiasTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GratiasBassoLyrics
				>>
				\new Staff { \GratiasOrgano }
				\new FiguredBass { \GratiasBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.5"
			title = "D O M I N E   D E U S,   R E X   C O E L E S T I S"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineDeusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineDeusTenoreLyrics
				>>
				\new Staff { \DomineDeusOrgano }
				\new FiguredBass { \DomineDeusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.6"
			title = "D O M I N E   F I L I   U N I G E N I T E"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineFiliBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
				>>
				\new Staff { \DomineFiliOrgano }
				\new FiguredBass { \DomineFiliBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.7"
			title = "D O M I N E   D E U S,   A G N U S   D E I"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DomineDeusAgnusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DomineDeusAgnusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineDeusAgnusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineDeusAgnusAltoLyrics
				>>
				\new Staff { \DomineDeusAgnusOrgano }
				\new FiguredBass { \DomineDeusAgnusBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
				>>
				\new Staff { \QuiTollisOrgano }
				\new FiguredBass { \QuiTollisBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.9"
			title = "Q U O N I A M   T U   S O L U S   S A N C T U S"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
				>>
				\new Staff { \QuoniamOrgano }
				\new FiguredBass { \QuoniamBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
				>>
				\new Staff { \CumSanctoOrgano }
				\new FiguredBass { \CumSanctoBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new Staff { \CredoOrgano }
				\new FiguredBass { \CredoBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtIncarnatusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtIncarnatusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
				>>
				\new Staff { \EtIncarnatusOrgano }
				\new FiguredBass { \EtIncarnatusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3.3"
			title = "C R U C I F I X U S"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			top-system-spacing.basic-distance = #15
			top-system-spacing.minimum-distance = #15
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "[Soprano II]" } }
						\new Voice = "Alto" { \dynamicUp \CrucifixusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CrucifixusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CrucifixusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CrucifixusBassoLyrics
				>>
				\new Staff { \CrucifixusOrgano }
				\new FiguredBass { \CrucifixusBassFigures }
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
				\new Staff { \EtResurrexitOrgano }
				\new FiguredBass { \EtResurrexitBassFigures }
			>>
		}
	}
}
