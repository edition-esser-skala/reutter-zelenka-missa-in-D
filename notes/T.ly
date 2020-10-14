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
