% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/2 \tempoKyrie
		fis4. fis8 fis4 fis d g
		fis4. fis8 fis4 fis\p d g
		fis8 g fis g fis4.\fE e8 fis4. e8
		d4 e e1
		r2 a4. g8 fis4. e8 %5
		d4 e8 fis g2. fis4
		e d a'2 a,
		fis'4 r r2 r
		R1.*5 %13
		a2 e e,
		a r r %15
		R1.*6 %21
		r2 fis'\f a
		fis1 e2
		e r fis
		dis r cis %25
		cis fis fis
		d! cis cis
		cis r r
		r r e\pE
		a, r a' %30
		e r e
		h r h
		cis\f a cis4 h
		a2 d a
		a r e' %35
		e r e
		d r r
		a'\p r a,
		h r h
		e fis fis, %40
		h h4\fE cis d2
		h r cis
		a r h
		e fis fis,
		h fis'\pE d %45
		a' r a,
		e r e'
		h r h
		fis r cis'
		h r a %50
		a r r
		R1.*3
		fis'2\f d4. e8 fis4. e8 %55
		d2 r g
		e2. e4 d2
		h' a a
		fis r r
		R1.*4 %63
		r2 a,4 h cis2~
		cis h4 cis d2~ %65
		d cis4 d e2~
		e d4 cis d2
		cis h1
		a d2~
		d cis4 d e2~ %70
		e d4 e fis2
		h,1 e4 cis
		d1 cis2
		d a4 d cis2
		a gis a4 h~ %75
		h2 a h4 cis~
		cis2 h4 a h2
		cis4 d e1
		cis2 fis cis
		d h e %80
		cis2. a4 a d
		a2 e'4 d cis2
		fis, h1~
		h2 cis1
		h2 e a, %85
		a fis e~
		e a4 g fis2
		a1 g4 a
		fis2 a d4 h
		g1 a2 %90
		a a1
		a2 r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoGloria
		fis16\fE fis fis fis fis fis fis fis e e d d d d e a
		a a a a a a a a a4 r
		r2 r4 a16 a a a
		g h h h cis cis cis cis d fis, fis fis a a a a
		g e fis d e cis e cis d d h d d e e cis %5
		d4 r r2
		R1*4 %10
		r2 d8.\fE d16 e8 e
		e4 r8 g fis fis fis e
		d d, d' e16 fis g8 g, g' fis
		e4 fis8 g a4 a,
		d r r2 %15
		R1*10 %25
		r2 r4 r8 a'\fE
		d,4 r8 h' e, fis16 g a8 g
		fis4 r r2
		r e8. d16 cis8. h16
		a8 h16 cis d8. cis16 h4 ais %30
		h r r2
		h8 h16 a! gis8 e' e d d cis
		h4 cis8 d e4 a,
		R1
		r2 r8 d4 c8 %35
		h e4 d8 cis cis4 d16 e
		d4. a8 d4 e8 a,
		a a a4 a8 fis'16 g a g fis e
		fis8 g a e d4 r8 a'
		a4 r8 e e4 r8 a %40
		a4 r8 a a4 r
		R1*8 %49
		r8 d, d d cis8. h16 a8 cis %50
		d e16 fis h,8 e cis a16 h cis d e8
		d4 r8 d d4 cis
		d r r2
		R1
		r4 r8 a16 h cis d e4 d8~ %55
		d cis h4 a r
		R1
		r4 r8 d h h16 h e8 cis
		a4 r r r8 d16 e
		fis g a4 g8 fis h e, a %60
		d,16 e fis g a8 a, d16 e fis g a8 a,
		d16 e fis g a8 a, d4 r\fermata \bar "|." %62 finis
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoCredo
		a'8.\fE a16 a8 cis, r d fis16( g a8)
		a e a,4 r8 fis' fis gis
		a a, a' d, e a, e'8. e16
		e4 r r2
		R1*20 %24
		r4 \tempoEtIncarnatus cis-!\fE cis-! cis-! %25
		d-! d-! r2
		\parOn fis4-\parenthesize-! \parOff e-\parenthesize-! h4. h8
		ais2 r4 fis'
		fis fis cis'8^\tenuto a^\critnote eis cis
		cis'4 gis fis fis %30
		d4. d8 cis-\tenuto fis ais cis
		\tempoEtHomo r4 d,-! gis-! fis-! \noBreak
		cis4. cis8 cis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus
			R1*6 \noBreak %39
		R1\fermataMarkup \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			fis4\fE r r a8. g16 fis8 d fis g \noBreak
		a a, a' g16 fis e8 a a h e, a a8. a16
		a8 fis16 g a a a a a a a a a d, d d d d d d d d d d
		fis8 fis16 g a a a a a a a a a a a a a a a g fis d d d
		d d d d g g g g g g g g fis d d d fis fis fis fis a a a a %45
		e e e e h' h h h a a a a a a a a a a a a gis gis h h
		cis4 r r a,16 a a a cis cis cis cis e e e e
		a8 fis e4 e e r r
		R1.*34 %82
		r1*3/4 a,8\fE gis a h cis d
		e dis e fis gis e a gis a a, gis' e
		a gis a a, gis' e a gis a a, cis a %85
		cis d e d e e, a a' fis e fis d
		g! g, g' a g fis e fis gis e fis gis
		a gis a h a gis fis gis ais gis ais fis
		h h, h' a g fis e g a g a a,
		d d' fis, e d fis g g, g' a g fis %90
		e fis gis e fis gis a gis a h a gis
		fis gis ais fis gis ais h h, h' a? g? fis
		e g a g a a, d d' cis h a g
		fis g a g a a, d4 r r\fermata \bar "|." %94 finis
	}
}

SanctusViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoSanctus
		r2 gis'4\fE a~
		a g2 fis4
		e2. fis4~
		fis4. fis8 fis4 r
		g g8-! g-! g4 fis %5
		h2~ h8 a16 gis? fis4
		h8 e, e e \tempoPleni e a a g
		fis8. fis16 e8 d a'-! a,-! r4
		r2 r4 r8 a'16 g
		fis8 e fis d g4 g, %10
		gis'8 fis gis e a4 a,
		ais'8 gis ais fis h4 h,
		fis'8 fis e e e4 r8 e
		fis4 r8 a g4 r8 e
		e8. e16 e8 d cis a' a8. a16 %15
		a4 r r2\fermata \bar "|." %16 finis
	}
}

BenedictusViola = {
	\relative c' {
		\clef alto
		\key h \minor \time 4/4 \tempoBenedictus
		d8\fE d16 e fis8 cis fis16 e d e fis8\p cis
		fis16 e d e fis8 e fis4\f r8 ais
		h d16 cis h8 h h4 r8 cis
		d d, r e e fis r e
		fis fis16 g a8 a ais4 r8 cis %5
		fis,4 r8 fis fis ais h cis,
		cis d16 e fis8 fis h,\pE h' ais fis
		h, h' ais fis h h, h' ais
		h h, h' fis16 g a8 g16 fis e4
		h'8 a16 g fis8 g a d, a' a, %10
		d\fE fis16 g a8 e a fis16 g a8\p e
		r fis16\f g a8 fis d4 r8 d
		d4 r8 a' h4 r8 a
		a g fis e e fis16 g a8 a,
		fis'4 r fis8\f fis16 g a8 cis, %15
		d4 r r8 a'\p a,4
		r8 a' d,4 r8 h' a4
		r8 d, a'4 r8 a fis4
		r8 fis h4 r8 fis16\f gis ais8 h
		fis\p gis ais fis r fis fis4 %20
		fis r8 ais h cis, d e
		fis4\fermata r d8\f d16 e fis8 cis
		fis16 e d e fis8\p cis fis16 e d e fis8\f e
		d4 cis8 ais' h d,16 e fis8 d
		h4 r8 cis d4 r8 e %25
		e4 r8 a a fis16 g a8 a,
		ais'?4 r8 cis fis, d16 e fis8 e
		d cis h e16 d cis8 d16 e fis8 fis \noBreak
		fis4 r r2\fermata \bar "||"
		\key d \major \time 4/4 \tempoOsanna R1 \noBreak %30
		r2 r4 a,\fE
		e'8 e e d cis e a, cis
		a4 h e fis
		h, r g' e
		d16 d' a fis d4 fis16 e fis g fis g e fis %35
		d g d h g4 gis'?16 fis gis a gis a fis gis
		e a e cis a4 ais'?16 gis ais h ais h gis ais
		fis h fis d h8 a! g fis e' d
		cis4 d a' a,
		d,8 d'16 e fis8 e d c h a %40
		g4 \tempoOsannaFinis d'2 d4
		d2 d\fermata \bar "|." %42 finis
	}
}

AgnusDeiViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoAgnusDei
		d2.\p^\tenuto cis4
		d r8 cis h4 r8 a
		gis2 a
		R1*2 %5
		d4\mpE^\tenuto r d r
		cis r cis r
		ais r ais r
		h r h r
		a! r cis r %10
		fis, r d'8\f d d d
		gis gis gis gis gis gis gis gis
		a e e e a, a a a'
		ais ais h gis fis fis fis fis
		cis' cis fis, fis fis fis g g %15
		h h e, e e e fis fis \noBreak
		\tempoAgnusDeiFinis a a, a a a2\fermata \bar "||"
		\time 4/4 \tempoDona R1*3 %20
		r2 a'4-! a-!
		fis8 d r a' fis d r e
		fis d16 e fis g a8 r e4 e8
		cis a r e' cis a r h
		cis a16 h cis d e4 d cis8 %25
		r h' ais fis r h ais fis
		h, h'4 a8 gis e16 fis gis8 e
		r a gis e r a gis e
		r a ais fis h h ais fis
		r h ais fis r h e, a %30
		d, g cis, d a a'4 a8
		fis d r a' fis d r a'~
		a g4 fis8 e d a' a,
		d fis a a, d fis a a,
		d4 a a r\fermata \bar "|." %35 FINIS

	}
}
