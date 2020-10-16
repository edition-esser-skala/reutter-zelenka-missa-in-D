% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
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

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "clno"
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
	\context {
		\Staff
		instrumentName = "timp"
	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "F I R S T"
		}
		\paper { indent = 2\cm page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Clarino" "in D" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieClarinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					\KyrieTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "G L O R I A"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\GloriaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\GloriaClarinoII
						}
					>>
				>>
				\new Staff { \GloriaTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\CredoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CredoClarinoII
						}
					>>
				>>
				\new Staff { \CredoTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\SanctusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SanctusClarinoII
						}
					>>
				>>
				\new Staff { \SanctusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "B E N E D I C T U S"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\BenedictusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\BenedictusClarinoII
						}
					>>
				>>
				\new Staff { \BenedictusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusDeiClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusDeiClarinoII
						}
					>>
				>>
				\new Staff { \AgnusDeiTimpani }
			>>
		}
	}
}
