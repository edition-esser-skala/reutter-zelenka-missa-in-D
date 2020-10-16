% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 3\cm }
		\tocSection "1" "Kyrie"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "Oboe" "ad libitum" }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in D" }
						% \transpose c d
						\partcombine \KyrieClarinoI \KyrieClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in D–A" }
					% \transpose c d
					\KyrieTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\KyrieOrgano
					}
				>>
				\new FiguredBass { \KyrieBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 120 }
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "G L O R I A"
		}
		\tocSection "2" "Gloria"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\GloriaOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\GloriaOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c d
						\partcombine \GloriaClarinoI \GloriaClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c d
					\GloriaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\GloriaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\GloriaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\GloriaViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\GloriaOrgano
					}
				>>
				\new FiguredBass { \GloriaBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O"
		}
		\tocSection "3" "Credo"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\CredoOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CredoOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c d
						\partcombine \CredoClarinoI \CredoClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c d
					\CredoTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\CredoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CredoViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\CredoViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\CredoOrgano
					}
				>>
				\new FiguredBass { \CredoBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\tocSection "4" "Sanctus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SanctusOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SanctusOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c d
						\partcombine \SanctusClarinoI \SanctusClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c d
					\SanctusTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SanctusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SanctusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\SanctusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\SanctusOrgano
					}
				>>
				\new FiguredBass { \SanctusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "B E N E D I C T U S"
		}
		\tocSection "5" "Benedictus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\BenedictusOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\BenedictusOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c d
						\partcombine \BenedictusClarinoI \BenedictusClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c d
					\BenedictusTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\BenedictusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\BenedictusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\BenedictusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\BenedictusOrgano
					}
				>>
				\new FiguredBass { \BenedictusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\tocSection "6" "Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						% \transpose c d
						\partcombine \AgnusDeiClarinoI \AgnusDeiClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c d
					\AgnusDeiTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\AgnusDeiViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\AgnusDeiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}
