% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoKyrie
		e'4. \fE e8 e4 g a f
		e4. e8 e4 g a f
		e2 r e4 d
		e8 fis g4 g4. fis8 g2
		r d4. d8 g4. f8 %5
		e4 f8 g a2. g4
		f8 g e f d2 d4 d8 d
		c4 r r2 r
		r4 g' f e f d
		e2 r r %10
		R1.*23 %33
		r2 r e
		e4 d d2 g %35
		g4 f f2 f4 f
		e2 r r
		R1.*17 %54
		r2 r g %55
		g f4 e f2
		f f e
		d e4 f d e
		c2 r r
		R1.*27 %86
		r2 c4 d \once \tieDashed e2~
		e d4 e f2~
		f e4 e e2
		f f4 f f2 %90
		e e d
		c g4 g g g
		e2 r r\fermata \bar "|." %93 finis
	}
}
