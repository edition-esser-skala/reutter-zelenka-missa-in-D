% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/2 \autoBeamOff \tempoKyrie
		\mvTr d4.\fE^\tuttiE d8 d4 fis g( e)
		d2. fis4\p g( e)
		d2 r d4.\fE cis8
		h4 a e'( e,) a2
		r a'4. g8 fis4. e8 %5
		d4 e8[ fis] g2. fis4
		e d a'2( a,)
		d r r
		R1.*50 %58
		r2 \mvTr d4\fE^\tuttiE e fis2~
		fis e4( fis) g2~ %60
		g fis4 g a2~
		a g4 fis g2
		fis e1
		d2 cis4( h) a2
		e'1 fis4 gis %65
		a1 cis,4( d)
		e1 fis4 gis
		a2 d, e
		fis1 d2
		a'1( a,2) %70
		d1 d2
		g1 e2
		d g a
		fis cis4( h a2)
		e'1 fis4 gis %75
		a1 gis4 a
		h1 h,2
		a e'( e,)
		a a'1
		a g!2~ %80
		g2. fis4 fis gis
		a2 a,4 h cis2~
		cis h4( cis) d2~
		d cis4 d e2~
		e d4 cis d2 %85
		a d( e)
		a, fis'4( e d2)
		a1 a4 cis
		d1 h4 dis
		e1 cis4( a) %90
		d2( a' a,)
		d r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, Ky -- ri --
	e e -- lei -- son,
	Ky -- ri -- e e -- %5
	lei -- _ _ _
	son, e -- lei --
	son.

	Ky -- ri -- e __ %59
	e -- lei -- %60
	_ _ _
	_ _ son,
	e -- lei --
	son, e -- lei --
	_ _ _ %65
	son, e --
	lei -- _ _
	_ _ _
	son, e --
	lei -- %70
	son, e --
	lei -- _
	_ _ _
	son, e --
	lei -- _ _ %75
	_ _ _
	_ son,
	e -- lei --
	son, e --
	lei -- son, __ %80
	e -- le -- i --
	son, Ky -- ri -- e __
	e -- lei --
	_ _ _
	_ _ son, %85
	e -- lei --
	son, e --
	lei -- _ _
	_ _ _
	son, e -- %90
	lei --
	son. %92 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d8\fE^\tuttiE e16 e fis8 d16 d cis8 d h cis
		d([ e fis g)] a4 r
		r2 r4 d8 d
		e e e a, d8. d,16 d4
		e8 d cis a d([ g a a,)] %5
		d \mvTr d\pE^\solo d16([ e)] fis([ g)] a4 a8 ais
		h([ a)] g e fis4 fis8 e
		d4.( e16[ fis] g[ fis g a] g8) fis
		e a d, g cis,([ fis h, e]
		fis[ e fis)] fis, h4 \mvTr h'~\fE^\tutti %10
		h8 h a!([ g)] fis8. fis16 g4
		a g^\critnote fis8 fis fis e
		d d d e16([ fis)] \once \tieDashed g2~
		g8. g16 fis8([ g)] a4( a,)
		d r r2 %15
		R1*6 %21
		r4 \mvTr d'8\pE^\soloE cis16 h a8 d a g16([ fis)]
		e8[( g16 fis] e[ fis g a] h8) h, h' a16 a
		g8[ h16 a] g[ a h cis] d4 r8 d,
		e[ g16 fis] e[ fis g a] h8[ a16 g] fis8[ g] %25
		a[ d,] a4 d r
		R1*2
		r2 r4 \mvTr a'8.\fE^\tuttiE g!16
		fis8. e16 d8[ e16 fis] g8[ e fis fis,] %30
		h4 r r fis'8 fis16 e
		d8 d e gis fis h e,[ a]~
		a16[ d, g8]~ g[ fis] e4 d
		R1
		r8 a'4 g8 fis4~ fis16[ d e fis] %35
		g8.[ fis16] g[ e fis g] a8 a,4 h16([ cis)]
		d4. e16[ fis] g8.[ fis16] e[ d cis h]
		cis8 d a'([ a,)] d4 r
		R1*9 %47
		r2 \tempoCumSancto r8 \mvTr a'\fE^\tuttiE a a
		fis8. e16 d8 fis g a16 h e,8 a
		fis d16([ e)] fis([ e fis gis)] a4 r8 a( %50
		fis4 gis) a r8 cis,
		d4 r8 d e4 a
		d, r r2
		R1
		r8 d16([ e] fis[ g] a4) g8 fis[ h]~ %55
		h[ a] g4 fis r
		r2 r8 a a a
		fis8. e16 d8 fis g a16 h e,8 a
		fis d r4 r r8 d16[( e]
		fis[ g] a4) g8 fis([ h e,)] a %60
		d,16([ e fis g] a8) a, d16([ e fis g] a8) a,
		d16([ e fis g] a8[ a,)] d4 r\fermata \bar "|." %62 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a, glo -- ri -- a in ex -- cel -- sis
	De -- o.
	Et in
	ter -- ra pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- %5
	tis. Lau -- da -- mus te, be -- ne --
	di -- ci -- mus te, ad -- o --
	ra -- mus
	te, glo -- ri -- fi -- ca --
	mus te. Gra -- %10
	ti -- as __ a -- gi -- mus
	ti -- bi pro -- pter ma -- gnam,
	pro -- pter ma -- gnam glo --
	ri -- am tu --
	am. %15

	Do -- mi -- ne De -- us, A -- gnus %22
	De -- i, Fi -- li -- us
	Pa -- _ _ _
	_ _ _ _ %25
	_ _ tris.

	Mi -- se -- %29
	re -- re no -- _ %30
	bis. Su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem no --
	_ stram.

	Mi -- se -- re -- %35
	_ _ re, mi -- se --
	re -- _ _ _
	_ re no -- bis.

	Cum San -- cto %48
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men, a -- %50
	men, a --
	_ _ _ _
	men,

	a -- men, a -- %55
	_ men,
	cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a -- men, %60
	a -- men, a -- men,
	a -- men. %62 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
