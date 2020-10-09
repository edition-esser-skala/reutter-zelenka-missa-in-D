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
