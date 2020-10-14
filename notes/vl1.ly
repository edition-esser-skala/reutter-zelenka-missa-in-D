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

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		\mvTr d'16\fE-\tutti a fis d a' d, fis d a' a' a a a d, g e
		fis d a fis d fis' fis fis e8 a, r4
		r2 r4 d'16 a fis d
		g e g e g e g e fis d a fis d a' d fis
		h, g' h, g' a, g' cis, g' fis a d, h' e, a, cis e %5
		fis8 d, r4 r2
		R1*4 %10
		r4 \mvTr fis'4.\f-\tutti fis8 e d
		cis8. cis16 d8 e fis fis,16 g a8 h16 cis
		d a fis d fis a d8~ d cis16 h e8 d
		cis16 a cis e a h g a fis4-! e-!
		d8 d, r4 r8 \mvTr d\p-\vv g g, %15
		g' fis e fis16 g a8 a, a' h
		cis16 a' a a a, a' a a fis8 h16( a) gis8 h
		e,16( d) cis( h) a8( fis') \appoggiatura cis h4.\trill a8
		a8 fis g! e fis d e fis
		g fis g e fis gis ais fis %20
		h d16 cis h8 a16 g fis e d e cis8.\trill cis16
		h4 r a''8\mp g16 fis e8 fis
		\appoggiatura fis g4 r8 g g( fis) fis( g16 a)
		\appoggiatura a8 h4 r8 h a d16 cis d8 a
		\appoggiatura a g4.\trill g8 fis( g) a( g16 fis) %25
		e8( fis16 g) e8.\trill e16 d4 r
		r8 \once \slurDashed \mvTr h'16(\f-\tutti a) g( fis) e( d) cis8 d4 cis8
		d8 a d4 cis8 fis h, e
		a, d d cis h4\trill a
		r2 r4 r8 cis %30
		d4 h8 e e d cis8.\trill h16
		h8 d, e gis fis h e, a~
		a16 d, g8~ g fis e h'16 cis d4
		d8 cis h e16 d cis d e4 d8~
		d a4 g8 fis4~ fis16 d e fis %35
		g8. fis16 g e fis g a8 a,4-\vv h16 cis
		d8 d'4-\tutti cis8 h4 cis8 d
		e d a cis d d, r4
		d'8.-! d16-! d8 a' fis-! e-! fis g16 fis
		e8 fis16 g a4~ a8 g16 fis g8 fis16 e %40
		fis8 g16 a e8.\trill e16 d4 r
		r2 r4 r8 \mvTr e\p-\vv
		fis16 a e a fis8.\trill fis16 e4 r
		r8 cis( h a) r e( fis d)
		r h'-! e,-! e'-!\f fis-! h,-! e-! a,-! %45
		a4\p gis8.\trill a16 a8 a, r \mvTr a'\f-\tutti
		fis' fis gis a h16( a) gis( fis) e( d) cis( h)
		cis8 a' cis, h \tempoCumSancto a4 r
		R1*4 %52
		r8 d d d cis8. h16 a8 cis
		d e16 fis h,8 e cis a16 h cis d e8
		a, d4 cis8 r4 r8 h16 cis %55
		d e fis4 e d cis8
		h e a, d4 cis8 d cis
		d8. e16 fis8 d d4 cis\trill
		d r8 a16 h cis d e4 d8~
		d cis r e fis16 a g d g h a e %60
		fis d a' fis e a e a fis d a' fis e a e a
		fis d a' fis e a e a fis4 r\fermata \bar "|." %62 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
