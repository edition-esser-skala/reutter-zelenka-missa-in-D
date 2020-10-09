% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/2 \tempoKyrie
		c4.\fE c8 c4 c c g
		c4. c8 c4 c c g
		c2 r c4 g
		c g g4. c8 g2
		r g4. g8 c4. g8 %5
		c4 r r2 r4 c
		g c g2 g4 g8 g
		c4 r r2 r
		R1.*47 %55
		r2 r c
		g g4 g c2
		c g g4 g
		c2 r r
		R1.*27 %86
		r2 c4 g c2
		g g4 g g2
		c r r
		r r g4 g %90
		c2 g g
		c c4 c c c
		c2 r r\fermata \bar "|." %93 finis
	}
}
