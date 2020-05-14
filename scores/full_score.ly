% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\partTitle "1" "K Y R I E"
	% 	\tocPart "1" "Kyrie"
	% 	\partMark
	% 	\pageBreak
	% 	\markup \null
	% }
	% \bookpart {
	% 	\header {
	% 		number = "1.1"
	% 		title = "K Y R I E   E L E I S O N"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1.1" "Kyrie eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "in G"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno I"
	% 						% \transpose c g,
	% 						\KyrieCornoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno II"
	% 						% \transpose c g,
	% 						\KyrieCornoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\KyrieViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "1.2"
	% 		title = "C H R I S T E   E L E I S O N"
	% 	}
	% 	\paper {
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "1.2" "Christe eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\ChristeViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\ChristeViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\ChristeViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \ChristeAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \ChristeBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \ChristeBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\ChristeOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ChristeBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2. = 45 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "1.3"
	% 		title = "K Y R I E   E L E I S O N"
	% 	}
	% 	\tocSection "1.3" "Kyrie eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "in G"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno I"
	% 						% \transpose c g,
	% 						\KyrieIICornoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno II"
	% 						% \transpose c g,
	% 						\KyrieIICornoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\KyrieIIViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\KyrieIIViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\KyrieIIViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\KyrieIIOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieIIBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\markup \null
	% 	\pageBreak
	% 	\partTitle "2" "G L O R I A"
	% 	\tocPart "2" "Gloria"
	% 	\partMark
	% 	\pageBreak
	% 	\markup \null
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.1"
	% 		title = "G L O R I A   I N   E X C E L S I S"
	% 	}
	% 	\tocSection "2.1" "Gloria in excelsis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe I"
	% 						\GloriaOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe II"
	% 						\GloriaOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "in G"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno I"
	% 						% \transpose c g,
	% 						\GloriaCornoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno II"
	% 						% \transpose c g,
	% 						\GloriaCornoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\GloriaViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "2.2"
			title = "E T   I N   T E R R A   P A X"
		}
		\tocSection "2.2" "Et in terra pax"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\EtInTerraOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\EtInTerraOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtInTerraViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtInTerraViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtInTerraViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
						% \transpose c c,
						\EtInTerraOrgano
					}
				>>
				\new FiguredBass { \EtInTerraBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}
