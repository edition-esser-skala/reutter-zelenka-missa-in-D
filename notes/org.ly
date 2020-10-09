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
