% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
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
		r4 fis e d e cis
		d2 r r %10
		R1.*3
		r4 cis h a h gis
		a2 r r %15
		R1.*6 %21
		r2 cis1~\f
		cis2 h4 a h2~
		h a4 gis a2~
		a gis4 fis gis2~ %25
		gis4 gis fis gis a2
		gis4 fis fis2 eis
		\appoggiatura eis4 fis2 r r
		R1.*4 %32
		r2 e'1~\f
		e2 a, d2~
		d cis4 h cis2 %35
		h1 cis2
		d r r
		R1.*3 %40
		r2 fis1~\f
		fis2 e4 d e2~
		e d4 cis d2
		cis4 h h2 ais
		h r r %45
		R1.*10 %55
		h1\f e4 h
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

GloriaOboeII = {
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
		r2 a'8.\f a16 g8 fis
		e8. e16 fis8 g a a, r4
		fis'8 fis fis e d fis h, h'
		a8. a16 a8-! h-! r d-! cis8.\trill cis16
		d4 r r2 %15
		R1*10 %25
		r2 r8 a'16(\f g) fis( e) d( cis)
		h8 g'16( fis) e( d) cis( h) a8 g16 fis fis8 e
		d a' d d, a'4 a8 g
		fis d16 e fis-\critnote gis a8 a gis a4
		r fis8. e16 d8 e fis4 %30
		fis4 r r2
		fis8 d e gis fis h e, a~
		a16 d, g8~ g fis16 d g4 fis8 fis
		e a16 a a8 gis a g fis4~
		fis8 e4 r8 r4 r16 d e fis %35
		g d g4 fis8 e a4 g8
		fis fis4 g16 a a8 g4 g8~
		g fis4 e8 fis4 r
		r2 a8. a16 a8 d
		d^\critnote cis cis d16 cis h4 r8 e~ %40
		e d4 cis8 d4 r
		R1*4 %45
		r2 r4 r8 e\f
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

CredoOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		a'8\fE d cis e d16( e fis8) r a,
		cis16 a a h cis e, a cis d( e fis8) r h,
		\slurDashed a16( h cis8 ) a16( cis d8) \slurSolid r cis h gis'
		a4 r r2
		R1*20 %24
		r4 \tempoEtIncarnatus a,-!\fE ais-! ais-! %25
		h-! h-! \parOn h-\parenthesize-! h-!
		a!-! \parOff g-\parenthesize-! gis4.\trill gis8
		ais-\tenuto cis fis, ais ais2
		a4-! a-! a-! gis-!
		r e! e d %30
		gis4. gis8 ais-\tenuto fis ais cis
		\tempoEtHomo h2.^\tenuto a4 \noBreak
		gis4.\trill gis8 fis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus
			R1*6 \noBreak %39
		R1\fermataMarkup \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			r4 d16\f d d d fis fis fis fis fis8 d'16 e fis8 fis fis e16 d \noBreak
		cis d cis d cis8 d e d16 cis d4 d-! cis-!
		d16 a' a g fis g fis e d e d cis d d, d d d d d d fis fis fis fis
		d' a' a g fis g fis e d e d cis d cis d e fis e fis g a fis g a
		h a g a h cis d h cis g fis e a fis a cis d a fis d d' a fis d %45
		h' a gis fis e h cis d cis e a a, fis' a fis d cis e a cis, h d gis h,
		a4 a16 a a a cis cis cis cis cis4 r r
		cis cis h a8 r r4 r
		R1.*34 %82
		r1*3/4 a16\fE e' e e a e e e a e e a
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

SanctusOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSanctus
		d'2\fE h4 a
		h8 e, e'2 d4
		e4. g16( h,) cis8 fis, d' e16 d
		cis4.\trill cis8 h4 h~
		h h8-! h-! a d, fis'4 %5
		gis4. gis8 a e \once \tieDashed a4~
		a8 gis16 fis gis8.\trill gis16 \tempoPleni a e cis a e' cis a e
		a a d e fis fis fis fis d8-! cis-! r4
		R1
		a16 g a h a h g a h8. h16 h4 %10
		h16 a h cis h cis a h cis8. cis16 cis4
		cis16 h cis d cis d h cis d8. d16 d4
		d8 d16 d d8 d16 d d8 cis r4
		r2 r4 r8 h
		cis8. cis16 cis8 d e d4 cis8 %15
		d4 r r2\fermata \bar "|." %16 finis
	}
}
