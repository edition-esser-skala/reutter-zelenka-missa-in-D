% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/2 \autoBeamOff \tempoKyrie
		\mvTr d4.\fE^\tuttiE d8 d4 d d( g,)
		a2. d4\p d( g,)
		a2 r d4.\f a8
		h4 cis cis( h) cis2
		r a4. e'8 a,4 g %5
		a2 g2. a4
		e' a, a1
		a2 r r
		R1.*55 %63
		r2 \mvTr a4\fE^\tuttiE h cis2~
		cis h4( cis) d2~ %65
		d cis4 d e2~
		e d4 cis d2
		cis h1
		a d2~
		d cis4 d e2~ %70
		e d4 e fis2
		h,1 e4 cis
		d1 cis2
		d a4( d cis2)
		a gis a4 h~ %75
		h2 a h4 cis~
		cis2 h4 a h2
		cis4( d) e1
		cis2 fis( cis)
		d h e %80
		cis2. a4 a d
		a2 e'4( d cis2)
		fis, h1~
		h2 cis1
		h2 e a, %85
		a fis e~
		e a4( g fis2)
		a1 g4 a
		fis2 a d4 h
		g1 a2 %90
		a a1
		a2 r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	\xE Ky -- ri -- e e -- lei --
	son, \x e -- lei --
	son, Ky -- ri --
	e e -- lei -- son,
	Ky -- ri -- e e -- %5
	lei -- _ _
	son, e -- lei --
	son.

	Ky -- ri -- e __ %64
	e -- lei -- %65
	_ _ _
	_ _ son,
	e -- lei --
	son, e --
	lei -- _ _ %70
	_ _ _
	_ _ _
	_ _
	son, e --
	lei -- _ _ _ %75
	_ _ _
	_ _ son,
	e -- lei --
	son, e --
	lei -- _ _ %80
	son, e -- le -- i --
	son, e --
	lei -- _
	son,
	e -- lei -- son, %85
	e -- lei -- son, __
	e --
	lei -- _ _
	_ _ _ _
	_ son, %90
	e -- lei --
	son. %92 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr fis8\fE^\tuttiE e16 e d8 fis e( d4) cis16[( h)]
		a2 a4 r
		r2 r4 fis'8 fis
		e e e cis d8. d16 d4
		h8 h cis cis d h a4 %5
		a8 \mvTr d\pE^\solo d d cis4 cis8 cis
		cis4 h8 h ais4 ais8 h16([ cis)]
		d([ cis d e] d8) cis h h cis d
		e[ cis d h] cis[ ais] d[ cis16 h]
		ais4. ais8 h4 r %10
		r2 \mvTr d8.\fE^\tuttiE d16 h4
		a8. a16 a4 a d,8 d'~
		d d d cis h2(
		a8.) a16 a4 a2
		a4 r r2 %15
		R1*2
		r2 \mvTr e'4.\pE^\soloE d16 e
		cis8 a h cis d4. cis16 d
		h4. cis16[ h] ais[ h ais h] cis[ e d cis] %20
		d[ cis h cis] d[ cis d e] fis8 h,16([ cis)] ais8.([\trill h16)]
		h4 r r2
		R1*6 %28
		r2 \mvTr e8.\fE^\tuttiE d16 cis8. h16
		a8[ h16 cis] d8.[ cis16] h4 ais %30
		h r r2
		h8 h16 a! gis8 e' e d d cis
		h4( cis8[ d] e4) a,
		R1
		r2 r8 d4 c8 %35
		h( e4 d8) cis cis4 d16([ e)]
		d4.( a8) d4 e8 a,
		a a a4 a r
		R1*11 %49
		r8 \mvTr d\fE^\tuttiE d d cis8. h16 a8 cis %50
		d e16 fis h,8 e cis a16([ h)] cis([ d e8)]
		d4 r8 d( d4 cis)
		d r r2
		R1
		r4 r8 a16[ h] cis[ d] e4 d8~ %55
		d[ cis] h4 a r
		R1
		r4 r8 d h h16 h e8 cis
		a a r4 r2
		r8 a16[( h] cis[ d e8] d4 e8) a, %60
		a2 a
		a a4 r\fermata \bar "|." %62 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis
	De -- o.
	\xE Et in
	ter -- ra pax ho -- mi -- ni -- bus \x
	bo -- nae, bo -- nae vo -- lun -- ta -- %5
	tis. Lau -- da -- mus te, be -- ne --
	di -- ci -- mus te, ad -- o --
	ra -- mus te, glo -- ri -- fi --
	ca -- _ _
	_ mus te. %10
	Gra -- ti -- as
	a -- gi -- mus ti -- bi pro --
	pter ma -- gnam glo --
	ri -- am tu --
	am. %15

	Do -- mi -- ne %18
	Fi -- li u -- ni -- ge -- ni -- te,
	Je -- _ _ _ %20
	_ _ _ su Chri --
	ste.

	Mi -- se -- re -- re %29
	no -- _ _ _ %30
	bis.
	Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem
	no -- stram.

	Mi -- se -- %35
	re -- re, mi -- se --
	re -- re, mi -- se --
	re -- re no -- bis.

	Cum San -- cto Spi -- ri -- tu in %50
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a --
	men,

	a -- _ _ _ %55
	_ men,

	in glo -- ri -- a De -- i
	Pa -- tris,
	a -- men, %60
	a -- men,
	a -- men. %62 finis
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr a4\fE^\tuttiE a r8 a a a
		a4 a r8 a a d
		a4 a8 fis' e2
		e4 r r2
		R1 %5
		r4 \mvTr h4.\pE^\solo h8 h a!
		g8. g16 g4 g8 h16 a g([ a)] h([ cis)]
		d4 d, r e'8 e16 e
		e8 d cis h fis4. fis8
		h4 r r2 %10
		R1*5 %15
		cis8. d16 e8 h cis a d4~
		d8 h e4. d8 cis h
		ais8.([ h16)] cis4 r e8 d16([ cis)]
		d([ cis h cis] d[ e d e] cis8.) d16 e4
		a8 a,16 h gis8. a16 a4 r %20
		R1*4
		r4 \tempoEtIncarnatus \mvTr cis\fE^\tuttiE cis cis %25
		d d r2
		h4 h8 h h4. h8
		ais2 r4 cis
		dis dis8 dis cis4 cis
		r cis8 cis cis4 d %30
		d4. d8 cis2
		\tempoEtHomo r4 h cis cis8([ dis)] \noBreak
		cis4. cis8 cis2\fermata \bar "||"
		\key d \dorian \tempoCrucifixus \mvTr d4.\pE^\soloE d8 d4 cis \noBreak
		cis8 cis cis d e4 e8 e %35
		d e16([ f)] e8 d \tempoPilato d4 cis\fermata
		\tempoPassus r cis dis e8[ d]
		cis cis d2 cis8([ h)]
		\tempoEtHomo ais cis h2( ais8) ais \noBreak
		h2 r\fermata \bar "||" %40
		\key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			R1.*2
		\mvTr a4\fE^\tuttiE a a a a r
		a a a a a r
		d4. d8 e4 a, a d %45
		d2 a4 h a( gis)
		a r r r1*3/4
		R1.*11 %58
		r4 \mvTr d\pE^\soloE cis h4. h8 h4
		r cis h ais4. ais8 ais4 %60
		r fis' e d2 cis4~
		cis d( cis) h2 r4
		r e d cis2 cis4
		r d c h h e
		cis8([ h)] a4 r r a g %65
		fis2 fis4 h h a
		gis4. a8 h4 r h cis
		d4.( cis8) h([ e)] cis4 cis d
		e4. gis,8 a h gis([ fis)] e4 r
		r e' cis d4. cis8 h4 %70
		cis2 d4 e gis, a~
		a8 h cis4( h) a r r
		R1.*10 %82
		r1*3/4 r4 r \mvTr e'\fE^\tuttiE
		e e e e e e
		e e e e2 e4~ %85
		e e4. e8 e4 d( a)
		h2. e4( h e)
		cis2 r4 r cis2~
		cis4 h2 h4 a2~
		a4 d( a) h2. %90
		r4 e( h) cis2.
		r4 cis2~ cis4 h2~
		h4 a2 a4 r r
		d( a2) a4 r r\fermata \bar "|." %94 finis
	}
}

CredoTenoreLyrics = \lyricmode  {
	\xE Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae. \x

	Et in u -- num %6
	Do -- mi -- num, Do -- mi -- num Je -- sum
	Chri -- stum, Fi -- li -- um
	De -- i u -- ni -- ge -- ni --
	tum. %10

	Ge -- ni -- tum non fa -- ctum, con -- %16
	sub -- stan -- ti -- a -- lem
	Pa -- tri, per quem
	o -- mni -- a,
	o -- mni -- a fa -- cta sunt. %20

	\xE Et in -- car -- %25
	na -- tus, \x
	et in -- car -- na -- tus
	est \xE de
	Spi -- ri -- tu San -- cto
	ex Ma -- ri -- a %30
	Vir -- gi -- ne,
	et ho -- mo
	fa -- ctus est.
	Cru -- ci -- fi -- xus
	e -- ti -- am pro no -- bis sub %35
	\x Pon -- ti -- o Pi -- la -- to,
	pas -- _ _
	_ sus, pas -- sus
	et se -- pul -- tus
	est. %40

	\xE Et re -- sur -- re -- xit, %43
	et re -- sur -- re -- xit
	ter -- ti -- a di -- e se -- %45
	cun -- dum \x Scri -- ptu --
	ras.

	Et in Spi -- ri -- tum %59
	San -- ctum, Do -- mi -- num %60
	et vi -- vi -- fi --
	can -- tem,
	qui ex Pa -- tre
	Fi -- li -- o -- que pro --
	ce -- dit. Qui cum %65
	Pa -- tre, Pa -- tre et
	Fi -- li -- o si -- mul
	ad -- o -- ra -- tur et
	con -- glo -- ri -- fi -- ca -- tur:
	qui lo -- cu -- tus est %70
	per Pro -- phe -- tas, per __
	Pro -- phe -- tas.

	Et %83
	vi -- tam ven -- tu -- ri, et
	vi -- tam ven -- tu -- ri __ %85
	sae -- cu -- li, a --
	men, a --
	men, a --
	men, a -- men, __
	a -- men, %90
	a -- men,
	a -- men, __
	a -- men,
	a -- men. %94 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
