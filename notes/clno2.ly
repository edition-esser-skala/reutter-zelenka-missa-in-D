% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoKyrie
		c'4.\fE c8 c4 c c c
		c4. c8 c4 c c c
		c2 r c4 g
		c d d4. d8 d2
		r g,4. g8 c4. g8 %5
		c4 c8 c c2. c4
		d8 e c d g,2 g4 g8 g
		e4 r r2 r
		r4 e' d c d g,
		c2 r r %10
		R1.*23 %33
		r2 r c
		c4 g g2 e' %35
		e4 d d2 d4 g,
		c2 r r
		R1.*17 %54
		r2 r e %55
		e d4 c d2
		d d4_\critnote g, c2
		c c4 d g, g
		e2 r r
		R1.*27 %86
		r2 e4 g \once \tieDashed c2~
		c g4 c d2~
		d c4 c e,2
		d' d4 d d2 %90
		c c g
		e e4 e e e
		c2 r r\fermata \bar "|." %93 finis
	}
}
