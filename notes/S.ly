% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/2 \autoBeamOff \tempoKyrie
		\mvTr d'4.\fE^\tutti d8 d4 a h( cis)
		d2. a4\p h( cis)
		d2 d4.\f cis8 h4. a8
		gis4( a2 gis4) a2
		e'4. d8 cis4. h8 a4 h8[ cis] %5
		d2. cis4 h2
		cis4( d) d2( cis)
		d4 \mvTr a\pE^\solo g fis g( e)
		fis2 r r
		r4 a g fis g( e) %10
		fis2 a a
		d1 cis2~
		cis4 h cis2( h)\trill
		a r r
		r4 cis h a h( gis) %15
		a2 cis cis
		cis h1
		h2 a a
		a gis a4( h)
		cis2( h) a~ %20
		a4 gis a2( gis)
		fis r r
		R1.*5 %27
		r2 a1~
		a2 gis4( a) h2
		cis1. %30
		h1 e2~
		e d1\trill
		cis2 r r
		R1.*3 %36
		r2 d1~
		d2 cis4( h) cis2~
		cis h4 cis d2
		cis4 h h2( ais)\trill %40
		h r r
		R1.*3
		r2 d1~ %45
		d2 cis4( h) cis( a)
		h2 e1~
		e2 d4 cis d h
		cis2 fis1~
		fis2 e1\trill %50
		d2 r r
		h1.
		cis1 d2~
		d d( cis)\trill
		d r r %55
		R1.*18 %73
		r2 \mvTr a4\fE^\tuttiE h cis2~
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
		cis h1\trill
		cis2 d1~
		d2 cis4 d e2~
		e d4 e fis2~
		fis e4 d e2 %90
		d d( cis)\trill
		d r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- lei -- _ %5
	_ _ son,
	e -- lei --
	son. Chri -- ste e -- lei --
	son,
	Chri -- ste e -- lei -- %10
	son, Chri -- ste,
	Chri -- ste __
	e -- lei --
	son,
	Chri -- ste e -- lei -- %15
	son, Chri -- ste,
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei -- son, __ %20
	e -- lei --
	son,

	Chri -- %28
	ste e --
	lei -- %30
	son, e --
	lei --
	son,

	Chri -- %37
	ste e --
	_ _ _
	_ _ lei -- %40
	son,

	Chri -- %45
	ste e --
	lei -- _
	_ _ _ _
	_ _
	_ %50
	son,
	Chri --
	ste e --
	lei --
	son. %55

	Ky -- ri -- e __ %74
	e -- lei -- %75
	_ _ _
	_ _ son,
	e -- lei --
	son, e --
	lei -- %80
	son, e -- le -- i --
	son, e --
	lei -- _ _
	_ _ _
	_ son, %85
	e -- lei --
	son, e --
	lei -- _ _
	_ _ _
	_ _ son, %90
	e -- lei --
	son. %92 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'8\fE^\tuttiE d16 d d8 d e([ fis d)] e
		d2^\critnote cis4 r
		r2 r4 d8 d
		d d cis e e8. d16 d4
		r4 e8 cis fis e e8.([\trill d16)] %5
		d4 r r2
		R1*4 %10
		r4 \mvTr fis4.\fE^\tuttiE fis8 e([ d)]
		cis8. cis16 d8([ e)] fis d a h16([ cis)]
		d2~ d8 cis16([ h)] e8([ d]
		cis8.) cis16 d4 d( cis)
		d \mvTr d4.\pE^\soloE cis16 d h4~ %15
		h8 cis16([ d)] e8 d cis8.([ h16)] a4
		e'4. fis8 d16[ cis h cis] d[ fis e d]
		cis8.[ d16] e8 a,16([ h)] gis8.\trill a16 h4
		R1*9 %27
		r8 \mvTr a\fE^\tutti d4 cis8 fis h,([ e)]
		a, d d cis h4\trill a
		r2 r4 r8 cis %30
		d4 h8 e e d cis8.([\trill h16)]
		h4 r r2
		r r8 h16([ cis)] d4
		d8 cis h e16 d cis[ d] e4 d8~
		d cis4 r8 r2 %35
		R1
		r8 d4 cis8 h4( cis8[ d]
		e) d d([ cis)] d4 r
		R1*2 %40
		r2 \mvTr a8.\pE^\solo a16 a8 d
		cis d e cis fis4 e8 cis
		d cis d8. d16 cis4 r8 e
		e4 d8 cis h a16([ gis)] a4
		d cis h8([ gis)] a([ h)] %45
		cis4( h)\trill a r
		R1*6 %52
		r8 \mvTr d\fE^\tuttiE d d cis8. h16 a8 cis
		d e16 fis h,8 e cis a16([ h)] cis[( d e8])
		a, d4 cis8 r4 r8 h16[ cis] %55
		d[ e] fis4 e d cis8
		h([ e)] a, d4( cis8) d cis(
		d8.[ e16] fis8) d d4( cis)\trill
		d r8 a16[ h] cis[ d] e4 d8~
		d cis r cis( d4.) cis8 %60
		d4 cis d cis
		d( cis)\trill d r\fermata \bar "|." %62 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis
	De -- o.
	Et in
	ter -- ra pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- %5
	tis.

	Gra -- ti -- as %11
	a -- gi -- mus ti -- bi pro -- pter
	ma -- gnam glo --
	ri -- am tu --
	am. Do -- mi -- ne De -- %15
	us, Rex coe -- le -- stis,
	De -- us Pa -- _
	_ ter o -- mni -- po -- tens.

	Qui tol -- lis pec -- ca -- %28
	ta, pec -- ca -- ta mun -- di,
	qui %30
	tol -- lis pec -- ca -- ta mun --
	di,
	qui se --
	des ad dex -- te -- ram Pa -- _ _
	tris: %35

	Mi -- se -- re --
	re no -- bis.

	Quo -- ni -- am tu %41
	so -- lus, so -- lus san -- ctus, tu
	so -- lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus,
	Je -- su, Je -- su %45
	Chri -- ste.

	Cum San -- cto Spi -- ri -- tu in %53
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- men, a -- %55
	_ _ _ _ men,
	a -- men, a -- men, a --
	men, a --
	men, a -- _ _ _
	men, a -- men, %60
	a -- men, a -- men,
	a -- men. %62 finis
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr d'4\fE^\tuttiE cis r8 d d d
		cis4 cis r8 d d d
		cis4 cis8 h h([ cis] h4)
		a \mvTr e'8\pE^\solo d cis h16 cis \appoggiatura cis8 d8. cis16
		h4 e8 g! fis e16([ d)] cis8. h16 %5
		h4 fis4. fis8 g a
		h8. h16 h4 h8 h16 h h8 h
		h4 a d4. cis16 h
		cis8 h ais h h4.\trill ais8
		h4 r r2 %10
		R1*9 %19
		r2 r4 cis %20
		cis cis8 cis cis8. h16 h4
		r8 e e e e([ d)] d d
		cis4 cis8 cis cis([ h)] h h^\critnote
		h4 a8 gis a4( gis)
		fis \tempoEtIncarnatus \mvTr a\fE^\tutti ais ais %25
		h h d d
		dis( e d4.) d8
		cis2 cis
		a!4 a8 a a4 gis
		cis4. cis8 cis4 h %30
		h4. h8 ais4 ais
		\tempoEtHomo h2. a4 \noBreak
		gis4. gis8 fis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus R1*6 \noBreak %39
		R1\fermataMarkup \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			R1.*2
		\mvTr d'4\fE^\tuttiE d cis d d r
		d d cis d d r
		h4. h8 cis4 d d d %45
		d2 cis4 h cis( h)\trill
		a r r r1*3/4
		r r4 \mvTr a\pE^\soloE a
		e' e d \appoggiatura d cis2 cis4
		d d cis h4. h8 cis4~ %50
		cis8[ h] h4( ais) h r r
		R1.*24 %75
		r4 r cis d4. d8 d4
		cis cis cis cis h2
		r4 e e e2 d4
		d cis2 h h4
		a8([ gis] gis2)\trill fis4 cis' cis %80
		cis h2 r4 e e
		e d2\trill cis4 cis h
		cis d2\trill cis \mvTr e4\fE^\tutti
		e e e e e e
		e e e e2 e4~ %85
		e e4. e8 cis4 d4.( c?8
		h2) h4 r e4.( d8
		cis!2) cis4 r fis4.( e8
		d2) d4 e( d cis)
		d d4.( c?8 h2) h4 %90
		r e4.( d8 cis!2) cis4
		r fis4.( e8 d2) d4
		e( d cis) d r r
		d d cis d r r\fermata \bar "|." %94 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si -- bi -- li -- um o -- mni --
	um et in -- vi -- si -- bi -- li -- %5
	um. Et in u -- num
	Do -- mi -- num, Do -- mi -- num Je -- sum
	Chri -- stum, Fi -- li -- um
	De -- i u -- ni -- ge -- ni --
	tum. %10

	Qui %20
	pro -- pter nos ho -- mi -- nes
	et pro -- pter no -- stram sa --
	lu -- tem de -- scen -- dit, \xE de --
	scen -- dit \x de coe --
	lis. Et in -- car -- %25
	na -- tus, in -- car --
	na -- tus
	est de
	Spi -- ri -- tu San -- cto
	ex Ma -- ri -- a %30
	Vir -- gi -- ne, et
	ho -- mo
	fa -- ctus est.

	Et re -- sur -- re -- xit, %43
	et re -- sur -- re -- xit
	ter -- ti -- a di -- e se -- %45
	cun -- dum Scri -- ptu --
	ras.
	Et a --
	scen -- dit in coe -- lum,
	se -- det ad dex -- te -- ram __ %50
	Pa -- tris.

	Con -- fi -- te -- or %76
	u -- num ba -- ptis -- ma
	in re -- mis -- si --
	o -- nem pec -- ca --
	to -- rum. Et ex -- %80
	pe -- cto re -- sur --
	re -- cti -- o -- nem mor --
	tu -- o -- rum, et
	vi -- tam ven -- tu -- ri, et
	vi -- tam ven -- tu -- ri __ %85
	sae -- cu -- li, a --
	men, a --
	men, a --
	men, a --
	men, a -- men, %90
	a -- men,
	a -- men,
	a -- men,
	a -- men, a -- men. %94 finis
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr d'2.\fE^\tuttiE cis4
		h2 cis4 d~
		d cis8[ h] ais4 h
		h( ais) h h~
		h h8 h a4 d %5
		d d cis4.( h8
		h4.)\trill h8 \tempoPleni a cis cis cis
		d4 d8 d d cis r4
		R1
		a16[( g a h] a[ h g a] h8.) h16 h4 %10
		h16[( a h cis] h[ cis a h] cis8.) cis16 cis4
		cis16[( h cis d] cis[ d h cis] d8.) d16 d4
		d8 d16 d d8 d16 d d8 cis r4
		r2 r4 r8 h
		cis8. cis16 cis8 d e( d4 cis8) %15
		d4 r r2\fermata \bar "|." %16 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	san -- _ _
	_ _ ctus,
	san -- ctus, Do --
	mi -- nus De -- us, %5
	De -- us Sa --
	ba -- oth. Ple -- ni sunt
	coe -- li et ter -- ra

	glo -- ri -- a, %10
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a, glo -- ri -- a tu -- a.
	O --
	san -- na in ex -- cel -- %15
	sis. %16 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
