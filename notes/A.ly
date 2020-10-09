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
