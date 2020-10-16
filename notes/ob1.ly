% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/2 \tempoKyrie
		d'4.\fE d8 d4 a h cis
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
		R1.*7 %22
		d2~\f d4 cis d e
		cis2~ cis4 h cis d
		h2~ h4 a h cis %25
		a h a h cis2
		h4 a a2 gis
		\appoggiatura gis4 fis2 r r
		R1.*5 %33
		fis'1.\f
		e1 a2~ %35
		a g!2.\trill g4
		fis2 r r
		R1.*4 %41
		g1.\fE
		fis
		e4( d) cis2.\trill cis4
		h2 r r %45
		R1.*9 %54
		r2 a'1~\f %55
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

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		d'16\fE a fis d a' d, fis d a' a' a a a d, g e
		fis d a fis d fis' fis fis e8 a, r4
		r2 r4 d'16 a fis d
		g e g e g e g e fis d a fis d a' d fis
		h, g' h, g' a, g' cis, g' fis a d, h' e, a, cis e %5
		fis8 d, r4 r2
		R1*4 %10
		r4 fis'4.\f fis8 e d
		cis8. cis16 d8 e fis fis,16 g a8 h16 cis
		d a fis d fis a d8~ d cis16 h e8 d
		cis16 a cis e a h g a fis4-! e-!
		d8 d, r4 r2 %15
		R1*11 %26
		r8 \once \slurDashed h''16(\f a) g( fis) e( d) cis8 d4 cis8
		d8 a d4 cis8 fis h, e
		a, d d cis h4\trill a
		r2 r4 r8 cis %30
		d4 h8 e e d cis8.\trill h16
		h8 d, e gis fis h e, a~
		a16 d, g8~ g fis e h'16 cis d4
		d8 cis h e16 d cis d e4 d8~
		d a4 g8 fis4~ fis16 d e fis %35
		g8. fis16 g e fis g a8 r r4
		r8 d4 cis8 h4 cis8 d
		e d a cis d d, r4
		d'8.-! d16-! d8 a' fis-! e-! fis g16 fis
		e8 fis16 g a4~ a8 g16 fis g8 fis16 e %40
		fis8 g16 a e8.\trill e16 d4 r
		R1*4 %45
		r2 r4 r8 a\f
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

CredoOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		d'8\fE fis e a fis16( g a8) r fis
		e16 a, cis d e a, cis e fis( g a8) r e
		cis16( d e8) cis16( e fis8) h, a' h, gis'
		a4 r r2
		R1*20 %24
		r4 \tempoEtIncarnatus fis-!\fE fis-! fis-! %25
		fis8 fis, fis' e d4-! d-!
		dis-! e-! d4.\trill d8
		cis-\tenuto cis fis, ais cis2
		dis4-! dis-! cis8-\tenuto a eis cis
		cis'4.-! cis8-! cis4 h %30
		h4. h8 ais-\tenuto fis ais cis
		\tempoEtHomo fis4-! fis-! eis fis~ \noBreak
		fis eis8.\trill eis16 fis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus
			R1*6 \noBreak %39
		R1\fermataMarkup \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			d,16\f d d d fis fis fis fis a a a a d8 fis16 g a8 a a g16 fis \noBreak
		e fis e fis e8 fis g fis16 e fis h a g fis4-! e-!
		d16 a' a g fis g fis e d e d cis d d, d d fis fis fis fis a a a a
		d a' a g fis g fis e d e d cis d cis d e fis e fis g a fis g a
		h a g a h cis d h cis g fis e a fis a cis d a fis d d' a fis d %45
		h' a gis fis e h cis d cis e a a, fis' a fis d cis e a cis, h d gis h,
		a a a a cis cis cis cis e e e e a4 r r
		a a gis a8 r r4 r
		R1.*34 %82
		r1*3/4 a,16\fE e' e e a e e e a e e a
		gis h gis h gis h gis h e, h' gis h cis e e e cis e e e e, d' d d
		cis e e e cis e e e e, d' d d cis e, e e e e e e a e e e %85
		a cis h cis e, a gis a e gis e gis a e cis h a g fis e d d' c d
		h g' d c h c d c h a g a h a gis? fis e e' d e e, e' d e
		cis a' e d cis d e d cis h a h cis h ais gis fis fis' e fis fis, fis' e fis
		d h' fis e d fis cis fis h, d a d g fis e d cis d e a, cis d e g,
		fis d fis g a g fis e d d' c? d h g' d c h c d c h a g a %90
		h a gis fis e e' d e e, e' d e cis a' e d cis d e d cis h a h
		cis h ais gis fis fis' e fis fis, fis' e fis d h' fis e d fis cis fis h, d a d
		g fis e d cis d e a, cis d e g, fis d' fis g a e d g cis, fis h, e
		a, fis' e d a d cis d e,8 cis' d,4 r r\fermata \bar "|." %94 finis
	}
}

SanctusOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSanctus
		d'2.\fE cis4
		h2 cis4 d~
		d cis8 h ais4 h~
		h ais8.\trill ais16 h4 r
		r2 d4 d8-! d-! %5
		d4.\trill cis16 h cis4. d16 cis
		h4. h8 \tempoPleni a16 e' cis a e' cis a e
		a d fis g a a a a fis8-! e-! r4
		R1
		a,16 g a h a h g a h8. h16 h4 %10
		h16 a h cis h cis a h cis8. cis16 cis4
		cis16 h cis d cis d h cis d8. d16 d4
		d8 d16 d d8 d16 d d8 cis r4
		r2 r4 r8 h
		cis8. cis16 cis8 d e d4 cis8 %15
		d4 r r2\fermata \bar "|." %16 finis
	}
}

BenedictusOboeI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoBenedictus
		R1*28 \noBreak %28
		R1\fermataMarkup \bar "||"
		\key d \major \time 4/4 \tempoOsanna d'2\fE cis4 e \noBreak %30
		a, d4. cis16 h cis8 a
		h4.\trill h8 a4 cis8 a
		d2 cis
		h4 d d cis
		d a d2 %35
		h4 h e2
		cis4 cis fis2~
		fis8 e d2 cis8 d
		e4 d d cis
		d r r2 %40
		r4 \tempoOsannaFinis h2 a4
		h2 a\fermata \bar "|." %42 finis
	}
}
