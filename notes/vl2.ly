% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/2 \tempoKyrie
		\mvTr d'4.\fE-\tutti d8 d4 a h cis
		d2. a4\p h cis
		d2 d4.\f cis8 h4. a8
		gis4 a2 gis4 a2
		e'4. d8 cis4. h8 a4 h8 cis %5
		d2. cis4 h2
		cis4 d d2 cis
		d4 r r2 r
		r4 fis e d e cis
		d2 r r %10
		R1.*3
		r4 cis h a h gis
		a2 r r %15
		\mvTr a\p-\vv a,4 h cis d
		e2 eis cis
		fis2. gis4 a h
		cis2 cis, h
		a h4 cis d2 %20
		his? cis cis
		fis \mvTr cis'1~\f-\tutti
		cis2 h4 a h2~
		h a4 gis a2~
		a gis4 fis gis2~ %25
		gis4 gis fis gis a2
		gis4 fis fis2 eis
		\appoggiatura eis4 fis2 r r
		r r \mvTr e\p-\vv
		e r e %30
		e r e
		fis r e
		e \mvTr e'1~\f-\tutti
		e2 a, d2~
		d cis4 h cis2 %35
		h1 cis2
		d r \mvTr a\p-\vv
		a r a
		d, r fis
		e r cis %40
		d \mvTr fis'1~\f-\tutti
		fis2 e4 d e2~
		e d4 cis d2
		cis4 h h2 ais
		h r \mvTr fis\p-\vv %45
		e r cis'
		h r g
		fis r fis
		fis r a
		h cis a %50
		d d, fis
		g4 fis e d cis h
		a2 a' d,
		g a a,
		d r r %55
		\mvTr h'1\f-\tutti e4 h
		cis2 h4 cis d2
		d d cis
		d r r
		R1.*9 %68
		r2 d,4 e fis2~
		fis e4 fis g2~ %70
		g fis4 g a2~
		a g4 fis g2
		fis e1\trill
		d2 e4 d e2
		e1 a4 e %75
		e1 h'4 fis
		fis1~ fis4 gis
		a2 a gis
		a a1
		d, g!2 %80
		e2. d4 d d
		cis2 cis4 d e2
		fis1.
		gis2 gis'1~
		gis2 fis4 e fis gis %85
		a2 a, r
		r d4 e fis2~
		fis e4 fis g2~
		g fis4 g \once \tieDashed a2~
		a g4 fis e a %90
		fis8 a a a d, a' a a cis, a' a a
		fis2 r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}
