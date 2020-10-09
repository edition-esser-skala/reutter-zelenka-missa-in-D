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
