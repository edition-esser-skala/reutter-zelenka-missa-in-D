% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
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
		r4 a' g fis g e
		fis2 r r %10
		R1.*3
		r4 e d cis d h
		cis2 r r %15
		\mvTr a\p-\vv a,4 h cis d
		e2 eis cis
		fis2. gis4 a h
		cis2 cis, h
		a h4 cis d2 %20
		his? cis cis
		fis r r
		\mvTr d'~\f-\tutti d4 cis d e
		cis2~ cis4 h cis d
		h2~ h4 a h cis %25
		a h a h cis2
		h4 a a2 gis
		\appoggiatura gis4 fis2 r r
		r r \mvTr gis\p-\vv
		a r a %30
		h r h
		h r h
		cis r r
		\mvTr fis1.\f-\tutti
		e1 a2~ %35
		a g!2.\trill g4
		fis2 r \mvTr fis\p-\vv
		e r fis
		fis r h,
		g' r fis %40
		fis r r
		\mvTr g1.\fE-\tutti
		fis
		e4( d) cis2.\trill cis4
		h2 r \mvTr a\p-\vv %45
		a r e'
		e r h
		h r h
		cis r cis
		h cis a %50
		d d, fis
		g4 fis e d cis h
		a2 a' d,
		g a a,
		d \mvTr a''1~\f-\tutti %55
		a2 g4 fis g2
		g1 fis2
		e e2.\trill e4
		d2 r r
		R1.*14 %73
		r2 a4 h cis2~
		cis h4( cis) d2~ %75
		d cis4 d e2~
		e d4 cis d2
		cis h1\trill
		a2 cis1
		h1.\trill %80
		a2. a4 a h
		a2 cis4( h a2)
		d1 cis4 h
		e1 d4 cis
		d1 d2 %85
		cis h2.\trill h4
		cis8 a a a d d, d d d' d, d d
		d' d d d cis a d a e' a, a a
		e' e e e d a e' a, fis' h, h h
		fis' fis fis fis e a, g' a, a' e e e %90
		fis a a a d, a' a a cis, a' a a
		fis2 r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
