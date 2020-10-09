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
