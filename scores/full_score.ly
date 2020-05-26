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
	% \bookpart {
	% 	\header {
	% 		number = "2.2"
	% 		title = "E T   I N   T E R R A   P A X"
	% 	}
	% 	\tocSection "2.2" "Et in terra pax"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe I"
	% 						\EtInTerraOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe II"
	% 						\EtInTerraOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\EtInTerraViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\EtInTerraViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\EtInTerraViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \EtInTerraSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \EtInTerraSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \EtInTerraAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \EtInTerraAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \EtInTerraTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \EtInTerraTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \EtInTerraBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \EtInTerraBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\EtInTerraOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EtInTerraBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.3"
	% 		title = "L A U D A M U S   T E"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #25
	% 		system-system-spacing.minimum-distance = #25
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "2.3" "Laudamus te"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\partcombine \LaudamusOboeI \LaudamusOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\LaudamusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\LaudamusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\LaudamusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \LaudamusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \LaudamusSopranoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\LaudamusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \LaudamusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.4"
	% 		title = "G R A T I A S   A G I M U S   T I B I"
	% 	}
	% 	\tocSection "2.4" "Gratias agimus tibi"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe I"
	% 						\GratiasOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe II"
	% 						\GratiasOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\GratiasViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\GratiasViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\GratiasViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \GratiasSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GratiasSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GratiasAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GratiasAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \GratiasTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GratiasTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GratiasBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\GratiasOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GratiasBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4. = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.5"
	% 		title = "D O M I N E   D E U S,   R E X   C O E L E S T I S"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #25
	% 		system-system-spacing.minimum-distance = #25
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "2.5" "Domine Deus, Rex coelestis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\DomineDeusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\DomineDeusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\DomineDeusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \DomineDeusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \DomineDeusTenoreLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\DomineDeusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DomineDeusBassFigures }
	% 		>>
	% 		\layout { }
	% 		% \midi { \tempo 2 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.6"
	% 		title = "D O M I N E   F I L I   U N I G E N I T E"
	% 	}
	% 		\paper {
	% 			system-system-spacing.basic-distance = #20
	% 			system-system-spacing.minimum-distance = #20
	% 			top-system-spacing.basic-distance = #12
	% 			top-system-spacing.minimum-distance = #12
	% 			top-markup-spacing.basic-distance = #0
	% 			top-markup-spacing.minimum-distance = #0
	% 			markup-system-spacing.basic-distance = #12
	% 			markup-system-spacing.minimum-distance = #12
	% 			systems-per-page = #2
	% 		}
	% 	\tocSection "2.6" "Domine Fili Unigenite"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\partcombine \DomineFiliOboeI \DomineFiliOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
	% 					% \transpose c g,
	% 					\partcombine \DomineFiliCornoI \DomineFiliCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\DomineFiliViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\DomineFiliViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\DomineFiliViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \DomineFiliBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\DomineFiliOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DomineFiliBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.7"
	% 		title = "D O M I N E   D E U S,   A G N U S   D E I"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #25
	% 		system-system-spacing.minimum-distance = #25
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "2.7" "Domine Deus, Agnus Dei"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\DomineDeusAgnusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\DomineDeusAgnusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\DomineDeusAgnusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \DomineDeusAgnusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \DomineDeusAgnusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \DomineDeusAgnusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \DomineDeusAgnusAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\DomineDeusAgnusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DomineDeusAgnusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.8"
	% 		title = "Q U I   T O L L I S"
	% 	}
	% 	\tocSection "2.8" "Qui tollis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe I"
	% 						\QuiTollisOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe II"
	% 						\QuiTollisOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\QuiTollisViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\QuiTollisViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\QuiTollisViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\QuiTollisOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuiTollisBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 50 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.9"
	% 		title = "Q U O N I A M   T U   S O L U S   S A N C T U S"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #20
	% 		system-system-spacing.minimum-distance = #20
	% 		top-system-spacing.basic-distance = #10
	% 		top-system-spacing.minimum-distance = #10
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "2.9" "Quoniam tu solus sanctus"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Ob I" }
	% 					\partcombine \QuoniamOboeI \QuoniamOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\QuoniamViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\QuoniamViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\QuoniamViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\QuoniamOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuoniamBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.10"
	% 		title = "C U M   S A N C T O   S P I R I T U"
	% 	}
	% 	\tocSection "2.10" "Cum Sancto Spiritu"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "in G"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno I"
	% 						% \transpose c g,
	% 						\CumSanctoCornoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Corno II"
	% 						% \transpose c g,
	% 						\CumSanctoCornoII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\CumSanctoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\CumSanctoViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\CumSanctoViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\CumSanctoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CumSanctoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\markup \null
	% 	\pageBreak
	% 	\partTitle "3" "C R E D O"
	% 	\tocPart "3" "Credo"
	% 	\partMark
	% 	\pageBreak
	% 	\markup \null
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3.1"
	% 		title = "C R E D O   I N   U N U M   D E U M"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #20
	% 		system-system-spacing.minimum-distance = #20
	% 		top-system-spacing.basic-distance = #12
	% 		top-system-spacing.minimum-distance = #12
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		markup-system-spacing.basic-distance = #12
	% 		markup-system-spacing.minimum-distance = #12
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "3.1" "Credo in unum Deum"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\CredoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\CredoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CredoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CredoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Viola," "Organo" "e Basso" } }
	% 					% \transpose c c,
	% 					\CredoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CredoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "3.2"
			title = "E T   I N C A R N A T U S   E S T"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			top-system-spacing.basic-distance = #12
			top-system-spacing.minimum-distance = #12
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #12
			markup-system-spacing.minimum-distance = #12
			systems-per-page = #2
		}
		\tocSection "3.2" "Et incarnatus est"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Violino I, II"
						\EtIncarnatusViolinoI
					}
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtIncarnatusViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Viola," "Organo" "e Basso" } }
						% \transpose c c,
						\EtIncarnatusOrgano
					}
				>>
				\new FiguredBass { \EtIncarnatusBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 60 }
		}
	}
}
