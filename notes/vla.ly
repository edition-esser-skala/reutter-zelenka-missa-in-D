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
