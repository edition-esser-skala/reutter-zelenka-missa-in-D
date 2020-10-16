% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
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
		a\p a,4 h cis d
		e2 eis cis
		fis2. gis4 a h
		cis2 cis, h
		a h4 cis d2 %20
		his? cis cis
		fis r r
		d'~\f d4 cis d e
		cis2~ cis4 h cis d
		h2~ h4 a h cis %25
		a h a h cis2
		h4 a a2 gis
		\appoggiatura gis4 fis2 r r
		r r gis\p
		a r a %30
		h r h
		h r h
		cis r r
		fis1.\f
		e1 a2~ %35
		a g!2.\trill g4
		fis2 r fis\p
		e r fis
		fis r h,
		g' r fis %40
		fis r r
		g1.\fE
		fis
		e4( d) cis2.\trill cis4
		h2 r a\p %45
		a r e'
		e r h
		h r h
		cis r cis
		h cis a %50
		d d, fis
		g4 fis e d cis h
		a2 a' d,
		g a a,
		d a''1~\f %55
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
		d8 d, r4 r8 d\p g g, %15
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
		r8 \once \slurDashed h'16(\f a) g( fis) e( d) cis8 d4 cis8
		d8 a d4 cis8 fis h, e
		a, d d cis h4\trill a
		r2 r4 r8 cis %30
		d4 h8 e e d cis8.\trill h16
		h8 d, e gis fis h e, a~
		a16 d, g8~ g fis e h'16 cis d4
		d8 cis h e16 d cis d e4 d8~
		d a4 g8 fis4~ fis16 d e fis %35
		g8. fis16 g e fis g a8 a,4 h16 cis
		d8 d'4 cis8 h4 cis8 d
		e d a cis d d, r4
		d'8.-! d16-! d8 a' fis-! e-! fis g16 fis
		e8 fis16 g a4~ a8 g16 fis g8 fis16 e %40
		fis8 g16 a e8.\trill e16 d4 r
		r2 r4 r8 e\p
		fis16 a e a fis8.\trill fis16 e4 r
		r8 cis( h a) r e( fis d)
		r h'-! e,-! e'-!\f fis-! h,-! e-! a,-! %45
		a4\p gis8.\trill a16 a8 a, r a'\f
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

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		d'8\fE fis e a fis16( g a8) r fis
		e16 a, cis d e a, cis e fis( g a8) r e
		cis16( d e8) cis16( e fis8) h, a' h, gis'
		a4 r r2
		R1*4 %8
		r2 fis4.\mp fis8
		h a! a gis a e16 d cis e fis gis %10
		a8 a h a16 h \appoggiatura a g8.\trill g16 fis a h cis
		d8 fis,4 e8 d d d e16 fis
		g8 g g fis e e e fis16 g
		a8 a a g fis fis fis gis16 a
		h4. gis8 a16 d cis h a8 gis %15
		\appoggiatura gis a4 r r8 e\p a,4
		r8 d h4 r8 h e4
		r8 cis cis,4 r8 fis' fis,4
		r8 fis' h,4 r8 e e,4
		r8 fis' h,8.\trill a16 a8 e a,4 %20
		R1*4
		r4 \tempoEtIncarnatus fis''-!\fE fis-! fis-! %25
		fis8 fis, fis' e d4-! d-!
		dis-! e-! d4.\trill d8
		cis-\tenuto cis, fis ais cis2
		dis4-! dis-! cis8-\tenuto a eis cis
		cis'4.-! cis8-! cis4 h %30
		h4. h8 ais-\tenuto fis ais cis
		\tempoEtHomo fis4-! fis-! eis fis~ \noBreak
		fis eis8.\trill eis16 fis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus
			\mvTr f,4.\pE-\markup \remark "con sordino" f8 f4 e \noBreak
		e8. e16 e8 f g4 g8 g %35
		f g16 a g8 f \tempoPilato f4( e)\fermata
		\tempoPassus a2. g4~
		g fis2 e4~
		\tempoEtSepultus e d cis4. cis8 \noBreak
		h2 r\fermata \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\mvTr d16\f-\markup \remark "senza sordino" d d d fis fis fis fis a a a a d8 fis16 g a8 a a g16 fis \noBreak
		e fis e fis e8 fis g fis16 e fis h a g fis4-! e-!
		d16 a' a g fis g fis e d e d cis d d, d d fis fis fis fis a a a a
		d a' a g fis g fis e d e d cis d cis d e fis e fis g a fis g a
		h a g a h cis d h cis g fis e a fis a cis d a fis d d' a fis d %45
		h' a gis fis e h cis d cis e a a, fis' a fis d cis e a cis, h d gis h,
		a a a a cis cis cis cis e e e e a4 r r
		a a gis a8 gis,\mp a h cis a
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

SanctusViolinoI = {
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
		a d fis g a a a a fis8-! e-! r e
		a16 h g a fis d e h cis e cis h a e cis a
		a' g a h a8 fis' g16 d h a g d h g %10
		h' a h cis h8 gis' a16 e cis h a e cis a
		cis' h cis d cis8 ais' h16 fis d cis h fis d h
		d'32 h cis d e fis gis? a h16 h, h' h, a' gis32 fis e d cis h a16 e cis a
		r8 a'' fis fis, r h h' h,
		cis8. cis16 cis8 d e d4 cis8 %15
		d4 r r2\fermata \bar "|." %16 finis
	}
}

BenedictusViolinoI = {
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
		\key d \major \time 4/4 \tempoOsanna \mvTr d2\fE-\markup \remarkE "senza sordino" cis4 e \noBreak %30
		a, d4. cis16 h cis8 a
		h4.\trill h8 a4 cis8 a
		d16( cis d) e-! d( cis d) e-! cis d h cis ais fis fis' e
		d h fis d h d' cis d h e d e cis a'! g a
		fis d a fis d8 a' d16( cis d) e-! d-! e-! c d %35
		h-! g-! d h g8 h' e16( dis e) fis-! e-! fis-! d e
		cis-! a-! e cis a8 cis' fis16( eis fis) g!-! fis-! g-! e fis
		d-! h-! fis d h8 h'16 cis d cis d e cis8 d
		e16 a, a a fis' a, a a d a a a g' a, cis e
		fis8 d,16 e fis8 e d c h a %40
		g4 \tempoOsannaFinis h'2 a4
		h2 a\fermata \bar "|." %42 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
