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

GloriaViolinoII = {
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
		r2 \mvTr a'8.\f-\tutti a16 g8 fis
		e8. e16 fis8 g a a, r4
		fis'8 fis fis e d fis h, h'
		a8. a16 a8-! h-! r d-! cis8.\trill cis16
		d4 r r8 \mvTr d,\p-\vv g g, %15
		g' fis e fis16 g a8 a, a' h
		cis16 a' a a a, a' a a fis8 h16( a) gis8 h
		e,16( d) cis( h) a8( fis') \appoggiatura cis h4.\trill a8
		a8 fis g! e fis d e fis
		g fis g e fis gis ais fis %20
		h d16 cis h8 a16 g fis e d e cis8.\trill cis16
		h4 r fis''8\mp e16 d cis8 d
		\appoggiatura d e4 r8 e e( dis) dis( e16 fis)
		\appoggiatura fis8 g4 r8 g g fis16 e fis8 fis
		fis e4\trill e8 d( e) fis( e16 d) %25
		cis8( d16 e) cis8.\trill cis16 d8 \mvTr a'16(\f-\tutti g) fis( e) d( cis)
		h8 g'16( fis) e( d) cis( h) a8 g16 fis fis8 e
		d a' d d, a'4 a8 g
		fis d16 e fis-\critnote gis a8 a gis a4
		r fis8. e16 d8 cis cis4 %30
		h4 r r2
		fis'8 d e gis fis h e, a~
		a16 d, g8~ g fis16 d g4 fis8 fis
		e a16 a a8 gis a g fis4~
		fis8 e4 r8 r4 r16 d e fis %35
		g d g4 fis8 e a4 g8
		fis fis4 g16 a a8 g4 g8~
		g fis4 e8 fis4 r
		r2 a8. a16 a8 d
		d^\critnote cis cis d16 cis h4 r8 e~ %40
		e d4 cis8 d4 r
		r2 r4 r8 \mvTr a\p-\vv
		d, a' d,16 e fis g a4 r
		r8 cis( h a) r e( fis d)
		r h'-! e,-! e'-!\f fis-! h,-! e-! a,-! %45
		a4\p gis8.\trill a16 a8 a, r \mvTr e''\f-\tutti
		e( d) d( cis) h4 r8 h~
		h a a gis \tempoCumSancto a4 r
		R1*2 %50
		r2 r8 a a a
		fis8. e16 d8 fis g a16 h e,8 a
		fis d16 e fis e fis gis a4 r8 a
		fis4 gis a r8 g
		fis fis4 e8 r2 %55
		r r8 d16 e fis g a8~
		a g4 fis8 e a16 g fis8 e
		a8. g16 fis8 a g2
		a8 d,16 e fis g a4 g8 fis8. g16
		a8 e e' cis d4 r8 cis %60
		d4 r8 cis d4 r8 cis
		d4 r8 cis d4 r\fermata \bar "|." %62 finis
	}
}
