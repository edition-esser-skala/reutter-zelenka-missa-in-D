% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/2 \tempoKyrie
		\mvTr d4.\fE-\tutti d8 d4 fis g e
		d4. d8 d4 fis\p g e
		d2 r d4.\fE cis8
		h4 a e' e, a2
		r a'4. g8 fis4. e8  %5
		d4 e8 fis g2. fis4
		e d a'2 a,
		d \mvTr a'\p-\solo a,
		d\f a' a,
		d4 fis\p a2 a, %10
		d2. e4 d cis
		h1 a2
		d e e,
		a\f e' e,
		a e'\p e, %15
		a2. h4 cis d
		e2 eis cis
		fis2. gis4 a h
		cis2 cis, h'
		a h4 cis d2 %20
		his cis cis,
		fis\f a fis
		h h, gis'
		a1 fis2
		gis1 eis2 %25
		fis1 fis2
		h cis cis,
		fis cis\pE a
		e'1 e,2
		a1 a2 %30
		e'1 e2
		h1 e2
		a,\f cis a
		d fis d
		a'1 a,2 %35
		e'1 a2
		d, fis\pE d
		a'1 a,2
		h1 h2
		e fis fis, %40
		h\fE d h
		e1 cis2
		d1 h2
		e fis fis,
		h fis'\pE d %45
		a'1 a,2
		e'1 e2
		h1 h'2
		fis1 fis2
		h, cis a %50
		d fis d
		g4 fis e d cis h
		a2 a' d,
		g a a,
		d\fE fis d %55
		g1 g2
		a1 d,2
		g a a,
		d d4-\tutti-\tasto e fis2~
		fis e4 fis g2~ %60
		g fis4 g a2~
		a g4 fis g2
		fis e1
		<< {
			r2 a4 h cis2~
			cis h4 cis d2~ %65
			d cis4 d e2~
			e d4 cis d2
			cis h1
			a2
		} \\ {
			d,2 cis4 h a2
			e'1 fis4 gis %65
			a1 cis,4 d
			e1 fis4 gis
			a2 d, e
			fis
		} >> fis d
		a'1 a,2 %70
		d1 d2
		g1 e2
		d g a
		fis cis4 h a2
		e'1 fis4 gis %75
		a1 gis4 a
		h1 h,2
		a e' e,
		a a'1~
		a g!2~ %80
		g2. fis4 fis gis
		a2 a,4 h cis2~
		cis h4 cis d2~
		d cis4 d e2~
		e d4 cis d2 %85
		a d e
		a, fis'4 e d2
		a1 a4 cis
		d1 h4 dis
		e1 cis4 a %90
		d2 a' a,
		d r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

KyrieBassFigures = \figuremode {
	r2. <[6]>4 r <6>
	r2.  <[6]>4 r <6>
	r1 <6>4. q8
	<6\\>2 \bo <[6] 4>4 \bc <[5] _+> r2
	r2.. <[6]>8 <5>4. <[6]>8 %5
	r1 r4 <[\t]>
	<6>2 \bo <[6] 4> \bc <[5] 3>
	r1.
	r
	r4 <[6]> r1 %10
	<5 3> \bassFigureExtendersOn q4 q\bassFigureExtendersOff
	<5>2 <6\\>1
	<7>4 <[6]> <6 4>2 <5 _+>
	r <_+>1
	r2 q1 %15
	<5 3>1. \bassFigureExtendersOn
	q2 \bassFigureExtendersOff <6 _+> <7 5+ [_+]>
	<9+ 4> <8 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 4>2 <5+ _+> <\t \t>
	<6>2 <6\\>4 <[5+ _+]> <5 3>2 %20
	<7 5>4 <[6\\]> <6 4>2 <5+ _+>
	r2 <6>1
	\bo <[9]>2 <8> \bc <[5]>
	<9> <[8]> <5>
	\bo <[9 5+]> \bc <[8 \t]> <6 5> %25
	\bo <[9]> \bc <[8]>1
	\bo <[8] 6\\>4 \bc <[7] 5> <6 4>2 <5+ _+>
	r <6>1
	<5 4>2 <\t _+> <\t \t>
	<9> <8>1 %30
	<5 4>2 <\t _+> <\t \t>
	<5 4> <\t 3> <7 _+>
	r2 <[6]>1
	<9 3>2 <6>1
	<5 4>2 <\t 3>1 %35
	<5 4>2 <\t 3> <7>
	r <6>1
	<5 4>2 <\t 3> <[6]>
	<9 4> <8 3>1
	\bo <[8 6]>4 \bc <[7 5]> <6 4>2 <5 _+> %40
	r <5>1
	<9>2 <8> <5>
	<9> <8> <5>
	\bo <[8 6] _!>4 \bc <[7 5]> <5 4>2 <\t _+>
	r <6>1 %45
	<5 4>2 <\t 3>1
	<5 4>2 <\t 3>1
	<5 4>2 <\t 3>1
	<5 4> <\t 3>2
	<6 5> <5 3> <7> %50
	r <6>1
	<9>2 <5 3> <5>
	<7> <\t> <3>
	<[7]>4 <6> <6 4>2 <5 3>
	r <6>1 %55
	<9>2 <8> <[6]>
	<7 3>1 <3>2
	<6 5> \bo <[4]> \bc <[3]>
	r1.
	r %60
	r
	r
	r
	r
	r %65
	r
	r
	r
	r2 <6> <5>
	<6 4> <5 3>1 %70
	<9 4>2 <8 3>1
	<9>2 <8> <6>
	r <6 5>1
	<6>2 \bo <[6]>4 \bc <[6\\]>2.
	\bo <[6] 4>2 \bc <[5] _+> <6>4 <\t> %75
	\bo <[9] 4>2 \bc <[8] 3> <6>4 <\t>
	\bo <[9] 4>2 <8 3> <5>4 \bc <[6\\]>
	<5>2 <5 4> <\t _+>
	r2 <[6]>1
	<4 2> <6>2 %80
	<4 2>2. <[6]>4 <3> q
	<5 3>2 <\t \t>1
	<4 2>2 <\t \t> \bo <[7]>4 \bc <[6]>
	<4+ 2>2 <\t \t> <_+>
	<\t> <5 3> <\t \t> %85
	r <6 5> <5 _!>
	<[7]> <6>1
	\bo <[6 4]>2 \bc <[4 3]>1
	\bo <[9 4]>2 <8 3> <7 _!>4 \bc <[\t _+]>
	<9 4>2 <8 3> <6> %90
	r \bo <[6] 4> \bc <[5] 3>
	r1.
	r %93 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		\mvTr d8\fE-\tutti e fis d cis d h cis
		d e fis g a g \mvTr fis\pE-\solo d
		g g, r g' fis d \mvTr d'\fE-\tutti d
		e e e a, d d, fis d
		e d cis a d g a a, %5
		d, \mvTr d'\pE-\solo d16 e fis g a8 a, r ais'
		h a g e fis fis, fis' e
		d4. e16 fis g4. fis8
		e a d, g cis, fis h, e
		fis e fis fis, h4 \mvTr h'~\fE-\tutti-! %10
		h8 h-! a!-! g-! fis4 g
		a g fis8 fis fis e
		d d, d' e16 fis g2~
		g4 fis8 g a4 a,
		d8 d, \mvTr d'\p-\solo e fis d g g, %15
		g' fis e g a a, a' h
		cis h cis a h h, h' gis
		a a,16 h cis8 d e d e e,
		a' fis g! e fis d e fis
		g fis g e fis gis ais fis %20
		h d16 cis h8 a16 g fis e d e fis8 fis,
		h h'16 ais h8 a16 g fis8 g a g16 fis
		e8 g16 fis e fis g a h8 h, h' a
		g a h g d'4 r8 d,
		e g16 fis e fis g a h8 a16 g fis8 g %25
		a d, a' a, d4 r8 fis\f
		g4 r8 gis a d, a' a,
		d \clef treble << {
			a'' d4 cis8 fis h, e
			a, d4 cis8
		} \\ {
			r8-\tuttiE r d, a'4. g8
			fis d16 e fis gis a8
		} >> \clef "treble_8" e8. d16 \clef bass a8. g16
		fis8. e16 d8 e16 fis g8 e fis fis, %30
		h \clef treble << { d'' h e e[ d] } \\ { fis, g4 fis8[ h] } >> \clef bass fis, fis16 e
		d8 d e gis fis h e, a~
		a16 d, g8~ g fis e4 d
		\clef treble << {
			d''8 cis h e16 d cis d e4 \once \tieDashed d8~
			d
		} \\ {
			e,8 a4 gis8 a g \once \tieDashed fis4~
			fis8
		} >> \clef bass a,4 g8 fis4~ fis16 d e fis %35
		g8. fis16 g e fis g a8 a,4 h16 cis
		d4. e16 fis g8. fis16 e d cis h
		cis8 d a' a, d fis16-\solo g a g fis e
		d8 e fis cis d a r d
		a' a, r a' e' e, r cis %40
		d16 e fis g a8 a, d\p e fis d
		a' h cis a d,16 e fis g a8 a,
		r2 r8 a'16 h cis8 gis
		a cis h a d, e fis d
		h gis' a a, d e16 d cis8 d %45
		e d e e, a cis16 h a8 cis
		d d'16\f cis h8 a gis4 r8 gis
		a16 h cis d e8 e, \tempoCumSancto a, a'-!-\tuttiE a-! a-!
		fis8.-! e16-! d8-! fis-! g-! a16-! h-! e,8-! a-!
		<< {
			r d d d cis8. h16 a8 cis %50
			d e16 fis h,8 e cis[ a]
		} \\ {
			fis d16 e fis e fis gis a4 r8 a %50
			fis4 gis a
		} >> r8 cis,
		d4 r8 d e4 a
		d, \clef treble << {
			d''8 d cis8. h16 a8 cis
			d e16 fis h,8 e cis a16 h cis d e8
			a,
		} \\ {
			fis16 e fis gis a4 r8 a
			fis4 gis a r8 g?
			fis
		} >> \clef bass d,16 e fis g a8~ a g fis h~ %55
		h a g4 fis \clef treble << {
			d''8 cis
			h e a, \once \tieDashed d~ d
		} \\ {
			fis,16 g \once \tieDashed a8~
			a g4 fis8 e
		} >> \clef bass a, a a
		fis8. e16 d8 fis g a16 h e,8 a
		fis d \clef treble << { r a''16 h cis d \once \tieDashed e8~ e } \\ { fis,16 g \once \tieDashed a8~ a[ g] fis } >> \clef bass d,16 e
		fis g a8~ a g fis h e, a %60
		d,16 e fis g a8 a, d16 e fis g a8 a,
		d16 e fis g a8 a, d4 r\fermata \bar "|." %62 finis
	}
}

GloriaBassFigures = \figuremode {
	r2 <[6]>4 <7>8 <5>
	r2. <[6]>4
	r4. \bo <[6]>8 \bc q2
	<7>4 <6>8 <\t> <9>4 <[6]>
	<5> <6> r8 \bo <[6]> <4> \bc <[3]> %5
	r2.. <6>8
	\bo <[9 \l]> <\t> <5 3> <6>16 \bc <[5 \l]> <5 _+>4. <\t \t>8
	r4. \bo <[8 6]>8 <5 3>4 <6 4>8\bc <[8 6]>8
	<5>2 r8 <[_+]>4.
	<[_+]>1 %10
	r2 <6>4 \bo <[8 6]>8 \bc <[7 5]>
	<5>4 \bo <[7 5]>8 \bc <[8 6]> <6 3>4. <\t \t>8
	r2 <5>4 <6>
	<4 2> <6> <6 4> <5 3>
	r2 <[6]> %15
	r1
	<[6]>4. <6>8 <7>4 <6\\>8 <6>
	r4 <[6]> <5 _+>2
	<5>8 <6> <5> <6> q4 <7>8 <5>
	q4. <6>8 <5 _+>2 %20
	r <_+>8 <6> <_+>4
	r2 <[6]>
	r <6 4>8 <5 _+>4 <\t \t>8
	r4 <6> \bo <[4]>8 \bc <[3]>4.
	<9>8 <6>4. <5 3>4 <[6]> %25
	r2.. <[6]>8
	r4. <6>8 r4 \bo <[6 4]>8 \bc <[5 3]>
	r1
	r2 <5 4>8 <\t _+> <5 3>8. <\t \t>16
	<6>2 <5>8 <[6] 5> <_+>4 %30
	r2. <5 4>8 <\t _+>
	<6>4 <_+> <7>8 <3> <7 [_+]> <3>
	<2> <6> <4 2> <6 3> <7> <6> r4
	r1
	r8 <5 3>4 <\t \t>8 <6>4. \bo <[6!]>16 \bc <[\t]> %35
	<5>8 <6> <6 3> <6> <5 _+>4. <\t \t>8
	<5 3>4. <\t \t>8 \bo <[9]> \bc <[8]> <6>4
	<6 5> \bo <[6] 4>8 \bc <[5] 3> r2
	r1
	<4>8 <3>4. <5 4>8 <\t 3>4 <6>8 %40
	\bo <[9]> \bc <[6]> <4> <3> r4 <6>
	<5>1
	r2. \bo <[6]>8 \bc q
	r <6> <6\\> <8> \bo <[6]> <4>16 <_+> \bc <[3]>4
	<6\\>8 <[6 5]> r4 <6>8 <_+> <6> q %45
	<6 4>4 <5 _+> r4. <[6]>8
	\bo <[9]> \bc <[8]> <6\\>4 <[6]>2
	\bo <[9 \l]>8 <6> <6 4> \bc <[5 _+]> r2
	r1
	r %50
	r2.. <6 5>8
	<5>2 <7>4 <3>
	r1
	r
	r2 \bo <[5 3]>8 \bc <[6 \l]> <7> <3> %55
	r <[6]> <7> <6> <7> <6> r4
	r2 r8 <5 3> \bo <[6 4]> \bc <[5 3]>
	<6>4. <[6]>8 <5 3> <\t \t> <6>4
	q1
	<6>8 <5>4 <4 2>8 <6> <[6]> <7> q %60
	r1
	r %62 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
