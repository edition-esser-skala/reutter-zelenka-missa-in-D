% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/2 \autoBeamOff \tempoKyrie
		\mvTr fis4.\fE^\tuttiE fis8 fis4 fis d( g)
		fis2. fis4\p d( g)
		fis2 fis4.\f e8 fis4. e8
		d4( e e2) e
		r e4. e8 fis4 g %5
		fis4 g8[ a] h2. a4
		g fis fis2( e)
		fis4 \mvTr fis\pE^\solo e d e( cis)
		d2 r r
		r4 fis e d e( cis) %10
		d2 fis fis
		fis gis a~
		a a( gis)
		a r r
		r4 e d cis d( h) %15
		cis2 a' a
		a gis1
		gis2 fis fis
		fis eis fis4( gis)
		a2( gis) fis~ %20
		fis4 fis fis2( eis)
		fis r r
		R1.*6 %28
		h1.~
		h2 e, a~ %30
		a gis gis
		fis1( gis2)
		a r r
		R1.*4 %37
		e1.~
		e2 d4 e fis2
		e4( d) d2( cis) %40
		h r r
		R1.*4 %45
		r2 r a'~
		a g4( fis) g( e)
		fis2 \once \tieDashed h1~
		h2 a4 g a fis
		g1. %50
		fis2 a1~
		a2 g g
		g1 fis2~
		fis4 e fis2( e)
		d r r %55
		R1.*13 %68
		r2 \mvTr d4\fE^\tuttiE e fis2~
		fis e4( fis) g2~ %70
		g fis4 g a2~
		a g4 fis g2
		fis e1\trill
		d2 e4( d) e2
		e1 a4 e %75
		e1 h'4 fis
		fis1~ fis4 gis
		a2 a( gis)
		a a1
		d,( g!2) %80
		e2. d4 d d
		cis2 cis4 d e2
		fis1.
		gis~
		gis2 fis4 e fis gis %85
		a2 a g
		g d4 e fis2~
		fis e4( fis) g2~
		g fis4 g \once \tieDashed a2~
		a g4 fis g2 %90
		fis fis( e)
		fis r r
		R1.\fermataMarkup \bar "|." %93 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %5
	lei -- _ _ _
	son, e -- lei --
	son. Chri -- ste e -- lei --
	son,
	Chri -- ste e -- lei -- %10
	son, Chri -- ste,
	Chri -- ste e --
	lei --
	son,
	Chri -- ste e -- lei -- %15
	son, Chri -- ste,
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei -- son, __ %20
	e -- lei --
	son,

	Chri -- %29
	ste, Chri -- %30
	ste e --
	lei --
	son,

	Chri -- %38
	ste, Chri -- ste
	e -- lei -- %40
	son,

	Chri -- %46
	ste e --
	lei -- _
	_ _ _ _
	_ %50
	son, Chri --
	ste e --
	lei -- son, __
	e -- lei --
	son. %55

	Ky -- ri -- e __ %69
	e -- lei -- %70
	_ _ _
	_ _ son,
	e -- lei --
	son, e -- lei --
	son, Ky -- ri -- %75
	e, Ky -- ri --
	e __ _
	e -- lei --
	son, e --
	lei -- %80
	son, e -- le -- i --
	son, Ky -- ri -- e
	e --
	lei --
	_ _ _ _ %85
	son, e -- lei --
	son, Ky -- ri -- e __
	e -- lei --
	_ _ _
	_ _ son, %90
	e -- lei --
	son. %92 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a'8.\fE^\tuttiE a16 a4 a8 a a g
		fis2 e4 \mvTr a8\pE^\solo fis
		h g16([ fis)] e8 fis16([ g)] a8. a16 a4
		\mvTr g4.\fE^\tutti g8 fis([ g)] a([ h)]
		g16[ a fis g] e[ fis g a] fis[ g a d,] d8[ cis] %5
		d8 \mvTr fis\pE^\solo fis fis e4 fis8 e
		d4. e16 d cis4 cis8 d16([ e)]
		fis([ e fis g] fis8) e d d e fis
		g[ e fis d] e[ cis] fis[ e16 d]
		cis4.\trill cis8 h4 r %10
		r2 \mvTr a'8.\fE^\tuttiE a16 g8([ fis)]
		e8. e16 fis8([ g)] a4. a8
		fis fis fis e d2(
		a'8.) a16 a8([ h)] fis4( e)\trill
		fis r r2 %15
		R1*12 %27
		r4 r8 \mvTr d\fE^\tuttiE a'4 a8 g
		fis([ d16 e] fis[^\critnote gis)] a8 a([ gis)] a4
		r fis8. e16 d8 cis cis4 %30
		h8 fis' g4 fis8 h h ais
		fis fis r4 r2
		r4 r8 fis g4 fis8 fis
		e a16 a a8[ gis] a[ g] fis4~
		fis8 e4 r8 r2 %35
		r8 g4 fis8 e( a4 g8)
		fis fis4 g16([ a)] a8 g4 g8~
		g fis fis([ e)] fis4 r
		R1*12 %50
		r2 r8 \mvTr a\fE^\tuttiE a a
		fis8. e16 d8 fis g a16 h e,8 a
		fis d16([ e)] fis([ e fis gis)] a4 r8 a(
		fis4 gis) a r8 g
		fis fis4 e8 r2 %55
		r r8 d16[ e] fis[ g a8]~
		a g4 fis8 e a16([ g] fis8) e
		a8.([ g16] fis8) a g2
		a8 d,16[( e] fis[ g] a4) g8 fis8.([ g16]
		a8) e e4 a8 g4 g8 %60
		fis4 e fis e
		fis( e)\trill d r\fermata \bar "|." %62 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis
	De -- o. Et in
	ter -- ra pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- _ _ _ %5
	tis. Lau -- da -- mus te, be -- ne --
	di -- ci -- mus te, ad -- o --
	ra -- mus te, glo -- ri -- fi --
	ca -- _ _
	_ mus te. %10
	Gra -- ti -- as
	a -- gi -- mus ti -- bi
	pro -- pter ma -- gnam glo --
	ri -- am tu --
	am. %15

	Qui tol -- lis pec -- %28
	ca -- ta mun -- di:
	Mi -- se -- re -- re no -- %30
	bis. Qui tol -- lis pec -- ca -- ta
	mun -- di,
	qui se -- des ad
	dex -- te -- ram Pa -- _ _
	tris: %35
	Mi -- se -- re --
	re, mi -- se -- re -- _ _
	re no -- bis.

	Cum San -- cto %51
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men, a --
	men, a --
	men, a -- men, %55
	a -- _
	_ _ men, a -- men,
	a -- men, a --
	men, a -- men, a --
	men, a -- men, a -- men, %60
	a -- men, a -- men,
	a -- men. %62 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
