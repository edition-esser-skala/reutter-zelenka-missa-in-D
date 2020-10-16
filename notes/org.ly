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

CredoOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCredo
		\mvTr d4\fE-\tutti a' r8 fis e d
		a'4 a r8 fis fis gis
		a a, a' d, e a, e' e,
		a \mvTr a'16\pE-\soloE h cis8 gis a gis fis d?
		e e'16 d cis8 h ais h e, fis %5
		h, \clef "treble_8" h'16[ ais] h8 h, h'8. h16 h8 a
		g g, g'4~ g8 h16 a g a h cis
		d4 d, r e'8 e
		e d cis h \clef bass fis4. e8
		d cis h4 a a'~ %10
		a8 fis g fis16 g e4 d
		r8 d d e16 fis g8 g, g' fis
		e e e fis16 g a8 a, a' g
		fis fis fis g16 a h8 h, h' a
		gis h16 a gis fis e d cis h cis d e8 e, %15
		a a' gis4 a r8 fis
		g4 r8 g8 e4 r8 g
		fis fis, fis' gis ais4 r8 ais
		h4 r8 gis a a,16 h cis8 a
		cis d e e, a e' a4 %20
		a,8 h cis a e' e, e' fis
		gis fis gis e h'4 r8 e,
		a a, cis a e' e, e' d
		cis cis' fis, h cis4 cis,
		fis \tempoEtIncarnatus \mvTr fis\fE-\tutti e2 %25
		d4 d r2
		h4 e eis4. eis8
		fis2 r4 fis
		his, his8 his cis2
		r4 cis8 h ais4 h %30
		eis4. eis8 e2
		\tempoEtHomo r4 d cis~ cis8 his \noBreak
		cis2 fis,\fermata \bar "||"
		\key d \dorian \tempoCrucifixus
			\mvTr d'8\pE-\soloE e f g a a, cis e \noBreak
		a a, a' g16 f e8 d cis a %35
		d d, g' gis \tempoPilato a4 a,\fermata
		\tempoPassus r4 a'8 g fis h e, fis16 g
		a8 a, d fis a a, a' g
		\tempoEtSepultus fis4 h, fis2 \noBreak
		h r\fermata \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\mvTr d4\fE-\solo r r d8 d16 d d8 d d g \noBreak
		a a, a' g16 fis e8 a d, g a4 a,
		d-\tutti fis a d d, r
		d fis a d8 d,16 d d8 e fis d
		g4. fis8 e4 d8 fis16 e d8 e fis d %45
		gis e gis e a a, d4 e e,
		a r r a16-\solo a a a cis cis cis cis e e e e
		a8 d, e4 e, a'8 gis[\p a h cis a]
		gis fis gis e fis gis a a, a' h a g
		fis e fis d e fis g g, g' fis e d %50
		e g fis e fis fis, h ais h cis d h
		e d cis h cis a d d, d' e fis d
		e d e cis a cis d cis d h g h
		cis h cis cis' fis, ais h h, h' cis d h
		e, e, e' d cis a d cis d d, e' e, %55
		fis' e fis fis, g' e a a, a' h cis a
		e e' cis h a cis d cis d d, fis d
		g g, g' fis e cis d g a g a a,
		d e fis d e fis g g, g' a g fis
		e e, e' fis g e fis fis, fis' gis ais fis %60
		h, h' ais gis? ais fis h ais h h, e g
		fis e d e fis fis, h fis' h a! gis fis
		gis fis gis e fis gis a a, a' h a g
		fis e fis d e fis g fis e fis g e
		a h cis a h cis d d, cis d h cis %65
		d cis d e d cis h cis d h cis d
		e d e fis gis e a gis16 fis gis8 e a gis
		fis gis16 a h8 a gis e a gis fis a h h,
		cis h a h cis d e d e fis e d
		cis cis' ais gis ais fis h h, h' a? gis e %70
		a gis a a, fis' d cis d e d cis a
		fis' d e d e e, a h cis a h cis
		d cis d e fis d cis h cis a h cis
		d cis d e d cis h cis d h cis d
		e d e d cis a d cis h a g g' %75
		fis gis? ais gis fis ais h h, h' a? gis e
		a gis a a, cis a e' d e fis e d
		cis h cis a h cis d cis d e fis d
		gis e a gis a a, e' e, e' d cis cis'
		fis, h cis h cis cis, fis e16 d cis8 h a cis %80
		e e, e' fis gis fis e fis gis e fis gis
		a gis16 a h8 a h e, a gis a a, e' e,
		cis' a h h' e, e, \mvTr a\fE-\tutti gis a h cis d
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

CredoBassFigures = \figuremode {
	r2 r8 \bo <[6]>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	<5 3>2 r8 <6>4 <6 5>8
	r4. \bo <[6 5]>8 <_+>4 <4>8 \bc <[_+ \l]>
	r4 <[6]>8 <6> r q q q
	<5 _+>4 <6\\>8 <6!> <6>4 q8 <_+> %5
	r2. \bo <[6 4]>8 \bc <[8 6]>
	r1
	<6 4>4 <5 3>2 <[7]>4
	\bo <[6]>8 <6> \bc <[6\\]>4 <4>4. <[4+ 2]>8
	<6> <[6!]> <7> <6\\> r2 %10
	r8 <6> <5>4 <7>8 <6>4.
	r2 <5 3>4. <\t \t>8
	<5>4. <\t>8 <5 3>4. <\t \t>8
	<5 3>4. <\t \t>8 <5 3>4 <6\\>8 <8>
	<6 3>2 <6>4 \bo <[6] 4>8 \bc <[5] _+> %15
	r4 <6> r4. q8
	<5>4. <6>8 <5>4. <6>8
	<_+>2 <6>
	<_!>4. <6> <[6]>4
	q <_+> <5 3>4 \bassFigureExtendersOn q \bassFigureExtendersOff %20
	r2 <6 4>4 <5 _+>8 <\t \t>
	<6 3>2 <5 4>8 <\t 3> r <7 _+>
	<3>2 <6 4>8 <5 _+>4 <[6]>8
	<7 [5+] _+>4 <_!>8 <6\\ [5]> <6 4>4 <5+ _+>
	r2 <6 4+ 2> %25
	<6>1
	<7 _+>4 <_!> <7! _+>4. <\t \t>8
	<_+>2. <\t>4
	<7! [5+] _+>2 <6 4>4 <5+ _+>
	r <5+ _!> <6 [5]> <_!> %30
	<7 _+>2 <6 4+ 2>
	r4 <6> <7 [5+] _+> <6! 4>8 <\t \t>
	<5+ 4>4 <\t _+> <_!>2
	r <6 4>4 <6 3>
	<5 _+>4. <5 3>8 q4 <6>8 <_+> %35
	r4 <_->8 <7 [_!]> <6 4>4 <5 _+>
	r <_+> <6\\>2
	<7 _+>4 <_+> <6\\ 4> <5 _+>8 <[6]>
	<7 [5+] _+>4 <[5+]> <5+ 4> <\t _+>
	r1 %40
	r1.
	<5 3>2 <7>8 <3> r4 <6 4> <5 3>
	r4 <[6]>2 r2.
	r4 <[6]>2 r2.
	r4. \bo <[\t]>8 \bc <[6]>4 r2. %45
	<6 5>2. <[6]>4 <6 4> <5 _+>
	r1.
	r4 \bo <[6] 4> \bc <[5] _+> r2.
	\bo <[6]> <4>4 \bc <[3]>2
	<[6]>1 r4 <6> %50
	<\t> <5 4> <\t _+> r2 <[6]>4
	<5> <6>2 r q4
	<5> <6>2 r4 <6> <5 3>
	<6\\>2 <_+>4 <_!>2 <6>4
	<_!>2 <6>4 <5>2 <5 3>4 %55
	<6>2 <5 3>4 q2.
	r4 <6>2 r2 <[6]>4
	r4. <[6]>8 <6>4 r <6 4> <5 3>
	r2. <5 3>
	<6>2 q4 <5 _+>2. %60
	<5 _!>4 <6>2 <5 3> <6>4
	<5 [_+]> <6> <5 _+> <5 3>2 <6>4
	<6>1.
	<[6]>2. <5 3>4 q <6>
	<5 3>1 <6>4 q %65
	<5 3>2. q2 <6>4
	<_+>2 <6>4 r <[6]>2
	<6>4 <5 3> <6> r <5 3> q
	<6>4. <6\\>8 <6> q <5 _+>2.
	<5+ 3>4 <6 5>2 r2 <[6]>4 %70
	r2 <6>4 q <_+> <6>
	r <6 4> <5 _+> r2.
	r2 <6>4 <[6]>2.
	<5 3>2. q
	<5 _!>2 <6>4 <5 3> q <[7]>8 <6> %75
	<5 _+>2. <_!>2 <6 [5]>4
	r2. <6 4>4 <5 _+>2
	<6 3>2. <9>2 <[6]>4
	<6 5>2. <5 _+>4. <\t \t>8 <7 [5+] _+>4
	<5 _!>8 <[6\\]> <5+ 4>4 <\t _+> <5 3> <6>2 %80
	<6 4>4 <5 _+>2 <_+>2.
	<6 5>4 <5> <6\\>8 <\t> r2 <5 _+>4
	<6> <7> <[7] _+> <5 3>2.
	<5 _+> <5>2 <6>4
	<5>2 <6>4 <5>2 <6>4 %85
	r <5 _+>2 r4 <6>2
	<9>4 <8>2 <5 _+>2.
	\bo <[9]>4 \bc <[8]>2 <5 _+>2.
	<9>4 <8>2 <_!>4 <6 4> <5 3>
	<5 3> <6>2 <9>4 <8>2 %90
	<5 _+>2. \bo <[9]>4 \bc <[8]>2
	<5 _+>2. <9>4 <8>2
	r4 <6 4> <5 3> q <6>8 \bo <[6]> <6> \bc <[6]>
	q4 <6 4> <5 3> r2. %94 finis
}

SanctusOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSanctus
		r2 \mvTr e4\fE-\tuttiE a,
		e'2 a,4 d
		a'4. g8 fis4 h,
		fis'2 h,4 \clef treble << { h''~ h h } \\ { r g g8 g } >>
		\clef "treble_8" d2 %5
		\clef bass e,4 e8 e a4 dis,
		e2 \tempoPleni a,8 a' a g!
		fis8. fis16 e8 d a' a, r4
		r2 r4 r8 a'16-\solo g
		fis8 e fis d g8.-\tutti g,16 g4 %10
		gis'8-\solo fis gis e a8.-\tutti a,16 a4
		ais'8-\solo gis ais fis h8.-\tutti h,16 h4
		h'8 h16 h gis8 gis16 gis a8 a, r a'
		fis g16 a h8 h, e g16 fis e8 e,
		a8. a16 a8 d cis d a' a, %15
		d4 r r2\fermata \bar "|." %16 finis
	}
}

SanctusBassFigures = \figuremode {
	r2 <7 _+>
	<5 4>4 <\t _!> <7>2
	<5 4>4 <\t 3>8 <6 3> <7 _+>2
	<5 4>4 <\t _+>2.
	r2 <5 4>4 <\t 3> %5
	<7 _+>2 <5>4 <7 3>8 <6 5>
	<4>4 <_+> r4. <[2]>8
	<6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4> <5 3>4.
	r2.. <5 3>16 <\t \t>
	<6>2 <5 3> %10
	<6> <5 3>
	<6> <5 _!>
	<5>4 <6 5> \bo <[9] 4>8 \bc <[8] 3>4.
	<5 3>4 <6 4>8 <5 _+> <5 _!>2
	<[7] 3> <6>4 <6 4>8 <5 3> %15
	r1 %16 finis
}

BenedictusOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoBenedictus
		\mvTr h8\fE-\solo h'16 cis d8 ais h h16 cis d8\p ais
		h h16\f cis d8 cis h h, ais' fis
		h h16 cis d8 h e, e'16 d cis8 a
		d, e fis g a16 g fis g a8 a,
		d d16 e fis8 d r cis'16 h cis8 ais %5
		h h16 cis d8 ais h cis d e,
		fis h, fis' fis, h\p h' ais fis
		h, h' ais fis h h, h' ais
		h h, h' fis16 g a8 g16 fis e4
		h'8 a16 g fis8 g a d, a' a, %10
		d\f d16 e fis8 cis d d16 e fis8\p cis
		d d16\f e fis8 d g g, r g'
		fis fis, r fis' e e, r a'
		d,8 e fis g a16 g fis g a8 a,
		d\p d' cis a d,\fE d' cis a %15
		d,8. e16\pE fis8 d a4 r8 a
		d4 r8 d e e, cis' a
		d4 r8 d a' a, ais' fis
		h h, r e fis fis16 gis ais8 gis
		fis gis ais fis h h, r h %20
		fis' fis, r fis' h, cis d e
		fis2\fermata h,8\f h'16 cis d8 ais
		h h16 cis d8\p ais h h16\f cis d8 cis
		h h, ais' fis h h16 cis d8 h
		e, e'16 d cis8 a d, e fis g %25
		a16 g fis g a8 a, d d16 e fis8 d
		r cis'16 h cis8 ais h h16 cis d8 ais
		h cis d e, fis h, fis' fis, \noBreak
		h4 r r2\fermata \bar "||"
		\clef treble \key d \major \time 4/4 \tempoOsanna << {
			\mvTr d''2\fE_\tuttiE cis4 e \noBreak %30
			a, d2
		} \\ {
			r4 d, a' g %30
			fis e8 d e4
		} >> \clef "treble_8" a,
		e' \clef bass e, a8 a a g!
		fis4 h e, fis
		h, h' g a
		d, r r d %35
		g g, r e'
		a a, r fis'
		h4. a!8 g fis e d
		cis4 d a' a,
		d,8 d'16 e fis8 e d c h a %40
		g4 \tempoOsannaFinis g'2 d4
		g,2 d'\fermata \bar "|." %42 finis
	}
}

BenedictusBassFigures = \figuremode {
	r4 <6>8 <[6]> r4 <6>8 <[6]>
	r4 <6>8 <6\\> <5>4 <6>8 <_+>
	r4 <6> <_!> <6>
	r8 \bo <[7]> <6> \bc <[6]> <5 3> <6> <6 4> <5 3>
	r2 r8 <6\\>4 <6>8 %5
	<_!>4 <6>8 q r <6\\> <6> <6 _+>
	<5 _+>4 <6 4>8 <5 _+> r4 \bo <[6]>8 <_+>
	r4 <6>8 <_+> r4. \bc <[6]>8
	r4. <6>8 <5 3>4 <5>
	q <6> r <5 3> %10
	r4 \bo <[6]>8 <6> r4 <6>8 \bc <[6]>
	r4 <[6]> <5 3>2
	<6>4. q8 <7>4. <5>8
	r8 <6> q q <5> <6> <6 4> <5 3>
	r4 \bo <[6]> r <6> %15
	r q <4> \bc <[3]>
	<9> <8> <9> <6>
	<9> <8> <5 3> <\t \t>
	<5 _!>4. <6 5>8 <_+>4 <6 3>8 <\t 3>
	<5 _+>2 <9>4 <8> %20
	<_+>4. q8 r \bo <[7]> \bc <[6]>4
	<5 4>4. <\t _+> <6>8 <[6]>
	r4 <6>8 <[6]> r4 <6>8 <6\\>
	<5>4 <6>8 <[_+]> r4 <6>
	<5 3> <6> r8 \bo <[7]> <6> \bc <[6]> %25
	r <6> <6 4> <5 3> r2
	r8 <6\\>4 <6>8 <_!>4 <6>8 <[6]>
	<5> <6\\> <6> <_+> q4 <6 4>8 <5 _+>
	r1
	r %30
	r
	<[4]>4 <_+> <5 3>4. <\t \t>8
	<6>4 <5> <6 5> <_+>
	r2 <6 5>
	r2. <5>4 %35
	q2. <_+>4
	r2. <_+>4
	<5 3>4. <\t \t>8 <5>4 <6>8 <[6 4]>
	<6 5>2 <6 4>4 <5 3>
	r2 <5 3>8 <\t \t> <6> <6 [_!]> %40
	r1
	r %42 finis
}

AgnusDeiOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoAgnusDei
		\mvTr d2.\p-\solo cis4
		d r8 cis h4 r8 a
		gis2 a8 a'16 h cis8 d
		g, fis e a d, cis h e
		a4. gis8 a2 %5
		d,4 r r2
		R1*4 %10
		r2 r4 \mvTr d\fE-\tutti
		d2 r4 d
		a2 r4 a'
		fis eis fis2
		r4 fis h, e %15
		r e a, d \noBreak
		\tempoAgnusDeiFinis a1\fermata \bar "||"
		\clef treble \time 4/4 \tempoDona \newSpacingSection
		<< {
			R1
			r2 d''4 d
			cis8 a r e' cis a r h %20
			cis a16 h cis d e8
		} \\ {
			a,4 a fis8 d r a'
			fis d r e fis d16 e fis8 g
			a a gis e r a gis e %20
			a4. g8
		} >> \clef bass a,4 a
		fis8 d r a' fis d r e
		fis d16 e fis g a8~ a4 gis
		a8 a gis e r a gis e
		a a4 g8 fis h,4 ais8 %25
		h h' ais fis r h ais fis
		h, h'4 a8 gis e16 fis gis8 e
		r a gis e r a gis e
		r a ais fis h h ais fis
		r h ais fis r h e, a %30
		d, g cis, d a a'4-\markup \remark "pleno org." a8
		fis d r a' fis d r \once \tieDashed a'~
		a g4 fis8 e d a4
		d a d a
		d a' d, r\fermata \bar "|." %35 FINIS
	}
}

AgnusDeiBassFigures = \figuremode {
	r2 <4 2>4 <[\t \t]>
	r4. <6>8 <5>4. <[\t]>8
	<6 5>2 <5 3>
	r4. <7>8 r4 <5>8 <7 _+>
	<5 3>4 <6 4>8 <\t \t> <6 4>4 <5 3> %5
	r1
	r1*4 %10
	r1
	<6 4+ 2>2. <\t \t \t>4
	<5>1
	<7 _+>4 <7 _+> \bo <[6 4]>8 \bc <[5 _+]>4.
	r4 <5 _!> <7 _+> <_!> %15
	r <5 3> <7>2
	<6 4>4 <5 3>8 <4 2> <5 3>2
	r1
	r
	r %20
	r2 \bo <[6 5]>8 <\t 4> <5 \t> \bc <[\t 3]>
	<6>2 q4. <[6]>8
	\bo <[7]> <3> \bc <[6]>4 <4 2> <6>
	r <6>8 <_+> r4 <[6]>8 <_+>
	<5 3>4. <[6]>8 <7 _+> <5 3>4 <6>8 %25
	<_!>4 <6>8 <_+> r4 <[6]>8 <_+>
	<5 3>4. <[6]>8 <6>4. <[_+]>8
	r4 <[6]>8 <_+> r4 <[6]>8 <_+>
	r4 <6>8 <[_+]> <_!>4 <[6]>8 <_+>
	r4 <[6]>8 <_+> r4 <[6]>8 <3> %30
	<7> <[7]> <6>4 r2
	<6>2 q
	<4 2>8 <6> <4 2> <6> q4 \bo <[5] 4>8 \bc <[\t] 3>
	r1
	r %35 FINIS
}
