% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
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
		a\p a,4 h cis d
		e2 eis cis
		fis2. gis4 a h
		cis2 cis, h
		a h4 cis d2 %20
		his? cis cis
		fis cis'1~\f
		cis2 h4 a h2~
		h a4 gis a2~
		a gis4 fis gis2~ %25
		gis4 gis fis gis a2
		gis4 fis fis2 eis
		\appoggiatura eis4 fis2 r r
		r r e\p
		e r e %30
		e r e
		fis r e
		e e'1~\f
		e2 a, d2~
		d cis4 h cis2 %35
		h1 cis2
		d r a\p
		a r a
		d, r fis
		e r cis %40
		d fis'1~\f
		fis2 e4 d e2~
		e d4 cis d2
		cis4 h h2 ais
		h r fis\p %45
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
		h'1\f e4 h
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
		d4 r r8 d,\p g g, %15
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
		cis8( d16 e) cis8.\trill cis16 d8 a'16(\f g) fis( e) d( cis)
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
		r2 r4 r8 a\p
		d, a' d,16 e fis g a4 r
		r8 cis( h a) r e( fis d)
		r h'-! e,-! e'-!\f fis-! h,-! e-! a,-! %45
		a4\p gis8.\trill a16 a8 a, r e''\f
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

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		a'8\fE d cis e d16( e fis8) r a,
		cis16 a a h cis e, a cis d( e fis8) r h,
		\slurDashed a16( h cis8 ) a16( cis d8) \slurSolid r cis h gis'
		a4 r r2
		R1*4 %8
		r2 h,4.\mp^\critnote ais8
		fis' e d4 cis8 cis16 h a cis d h %10
		cis8 d d d d cis d16 fis g e
		fis8 d4 cis8 h h h cis16 d
		e8 e e d cis cis cis d16 e
		fis8 fis fis e d d d d
		d4. d8 e16 fis e d cis8 h %15
		\appoggiatura h cis4 r r r8 a\p
		h4 r8 h g4 r8 g
		cis,4 r8 cis' fis,4 r8 fis'
		fis,4 r8 e' e, 4 r8 cis'
		a4 r8 e a e a,4 %20
		R1*4
		r4 \tempoEtIncarnatus a'-!\fE ais-! ais-! %25
		h-! h-! \parOn h-\parenthesize-! h-!
		a!-! \parOff g-\parenthesize-! gis4.\trill gis8
		ais-\tenuto cis, fis ais ais2
		a4-! a-! a-! gis-!
		r e! e d %30
		gis4. gis8 ais-\tenuto fis ais cis
		\tempoEtHomo h2.^\tenuto a4 \noBreak
		gis4.\trill gis8 fis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus
			\mvTr d4.\pE-\markup \remark "con sordino" d8 d4 cis \noBreak
		cis8 cis cis d e4 e8 e %35
		d e16 f e8 d \tempoPilato d4( cis)\fermata
		\tempoPassus r cis dis e8 d?
		cis4 d2 cis8 h
		\tempoEtSepultus ais cis h2 ais8. ais16 \noBreak
		h2 r\fermata \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			r4 \mvTr d16\f-\markup \remark "senza sordino" d d d fis fis fis fis fis8 d'16 e fis8 fis fis e16 d \noBreak
		cis d cis d cis8 d e d16 cis d4 d-! cis-!
		d16 a' a g fis g fis e d e d cis d d, d d d d d d fis fis fis fis
		d' a' a g fis g fis e d e d cis d cis d e fis e fis g a fis g a
		h a g a h cis d h cis g fis e a fis a cis d a fis d d' a fis d %45
		h' a gis fis e h cis d cis e a a, fis' a fis d cis e a cis, h d gis h,
		a4 a16 a a a cis cis cis cis cis4 r r
		cis cis h a8 gis\mp a h cis a
		gis fis gis e fis gis a a, a' h a g
		fis e fis d e fis g g, g' fis e d %50
		e g fis e16 d cis8. cis16 h8 ais h cis d h
		e d cis h cis a d fis16 e d8 e fis d
		e d e cis a cis d cis d h g h
		cis h cis cis' fis, ais h h, h' cis d h
		e, d e d cis a d cis d fis e g %55
		fis e fis d g e a a, a' h cis a
		e e' cis h a cis d cis d d, fis d
		g g, g' fis e cis d g a g a a,
		d e fis d e fis g g, g' a g fis
		e g16 fis e8 fis g e fis ais16 gis fis8 gis ais fis %60
		h, h' ais gis? ais fis h ais h h, e g
		fis e fis g fis ais, h fis' h a? gis fis
		e fis gis e fis gis a a, a' h a g
		fis e fis d e fis g fis e fis g e
		a h cis a h cis d d, cis d h cis %65
		d cis d e d cis h cis d h cis d
		e d e fis gis e a gis16 fis gis8 e a gis
		fis gis16 a h8 a gis e a gis fis a h h,
		cis h a h cis d e d e fis e d
		cis cis' ais gis ais fis h h, h' a? gis e %70
		a gis a a, fis' d cis d e d cis a
		fis' d e d e gis a h cis a, h cis
		d cis d e fis d cis h cis a h cis
		d cis d e d cis h cis d h cis d
		e d e d cis a d cis h a g g' %75
		fis gis? ais gis fis ais h h, h' a? gis e
		a gis a a, cis a e' d e fis e d
		cis h cis a h cis d cis d e fis d
		gis e a gis a a, e' e e d cis cis'
		fis, h cis h cis cis, fis e16 d cis8 h a cis %80
		e e e fis gis fis e fis gis e fis gis
		a gis16 a h8 a h e, a gis a a, e' e
		cis a h d' h8.\trill h16 a16\fE e' e e a e e e a e e a
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

SanctusViolinoII = {
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
		a a d e fis fis fis fis d8-! cis-! r cis
		fis16 d e cis d h cis gis a cis e, d cis a e' cis
		fis e fis g a8 fis' g16 d h a g d h g %10
		e' fis gis a h8 gis' a16 e cis h a e cis a
		fis' gis ais h cis8 ais' h16 fis d cis h fis d h
		d'32 h cis d e fis gis? a h16 h, h' h, a' gis32 fis e d cis h a8 e
		a a, r dis' e e, r g'
		g8. g16 g8 fis e16 a fis d e8.\trill d16 %15
		d4 r r2\fermata \bar "|." %16 finis
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoBenedictus
		\mvTr h'8\fE-\markup \remark "con sordino" h, r fis''16 e d( cis) h8 r16 fis'\p fis e
		d( cis) h8 r ais'\f h a16 g fis e d cis
		d( cis) h8 r fis' g16 fis \appoggiatura fis g8 r16 e a g
		fis e fis g a8.( h16) \appoggiatura d,16 cis8 d16 e <d fis>8-! <cis e>-!
		<fis, a d>4-! r16 fis'16 g fis e dis \appoggiatura dis e8 r16 e fis e %5
		d(\trill cis) h8 r cis \tuplet 3/2 8 { d16 cis h e[ d cis] fis e d gis[ fis e] }
		ais16.( e32) h'16.( cis,32) <h d>8-! <ais cis>-! <d, fis h>4 r
		h'8.(\p cis16) cis8.(\trill h32 cis) d8 fis16( e) d8( cis)
		d fis16 e d( e) fis8 e16( fis) e( fis) g( a) g( a)
		fis( g) fis( g) a8 g16( fis) e a fis e32 d cis8.\trill d16 %10
		d8\fE d, r16 a'' a g fis e d8 r16 a'\p a g
		fis\trill e d8 r16 a' g a \tuplet 3/2 8 { h[ a g] g a h } e, g fis g
		\tuplet 3/2 8 { a[ g fis] fis g a } d, fis e fis \tuplet 3/2 8 { g[ fis e] e fis g } cis, e d e
		\tuplet 3/2 8 { fis e d g[ fis e] a[ g fis] } h d, cis8 d16 e \parOn <d fis>8-\parenthesize-! \parOff <cis e>-\parenthesize-!
		<d a fis>4 r d8.\f e16 e8.(\trill d32 e) %15
		fis16( e d8) r a\mp e'2~
		e8 d16 cis d8 e16 fis g4. a16 g
		fis4. g16 fis e( d) e( fis) e( fis) e( fis)
		d( cis) d( e) d8 e16 d \appoggiatura d8 cis4 r
		r fis, d'4. e16 d %20
		cis d cis d e d e cis fis4. e16 d
		cis4.\trill\fermata h8 h\f <fis h,> r fis'16 e
		d cis h8 r16 fis'\p fis e d cis h8 r ais'\f
		h a16 g fis( e) d( cis) d\trill cis h8 r fis'
		g16 fis \appoggiatura fis g8 r16 e a g fis e fis g a8.( h16) %25
		cis,8 d16 e <d fis>8-! <cis e>-! <d a fis>4 r16 fis g fis
		e dis? \appoggiatura dis e8 r16 e fis e d\trill cis h8 r cis
		\tuplet 3/2 8 { d16[ cis h] e d cis fis[ e d] gis fis e } ais e h' cis, \parOn <h d>8-\parenthesize-! \parOff <ais cis>-\parenthesize-! \noBreak
		<h fis d>4 r r2\fermata \bar "||"
		\key d \major \time 4/4 \tempoOsanna r4 \mvTr d,\fE-\markup \remarkE "senza sordino" a' g %30
		fis e8 d e4 a~
		a gis a r8 a
		d16( cis d) e-! d( cis d) e-! cis d h cis ais fis fis' e
		d h fis d h d' cis d h e d e cis a'! g a
		fis d a fis d8 a' d16( cis d) e-! d-! e-! c d %35
		h-! g-! d h g8 h' e16( dis e) fis-! e-! fis-! d e
		cis-! a-! e cis a8 cis' fis16( eis fis) g!-! fis-! g-! e fis
		d-! h-! fis d h8 h'16 cis d cis d e cis8 d
		e16 a, a a fis' a, a a d a a a g' a, cis e
		fis8 d,16 e fis8 e d c h a %40
		g4 \tempoOsannaFinis g'2 fis4
		g2 fis\fermata \bar "|." %42 finis
	}
}
