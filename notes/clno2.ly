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

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c8.\fE c16 c4 r2
		c'8 g e' d16 c g4 r
		R1
		r2 e8 g g g
		r2 c16 g c d c8 g16 g %5
		e8 r r4 r2
		R1*4 %10
		r2 e'8.\fE e16 d8 c
		g8. g16 c8 d e e e16 f d e
		c8 c c16 c c c c4 r
		r e8 d16 c c8 c g16 e g g
		e4 r r2 %15
		R1*14 %29
		e'8.\fE g,16 c4 r e,8 e16 e %30
		e4 r r2
		r r8 e'4 d8~
		d c g c c g c4
		R1
		r2 r8 c4 g8 %35
		c c d16 e c d g,4 r
		r2 r8 c d16 c g e
		g g c c g e g g e8 r r4
		R1*9 %47
		r2 \tempoCumSancto r
		R1*2 %50
		r2 r8 d'\fE d d
		c8. g16 e8 c' c c d c16 g
		c4 r r2
		R1
		r8 c c g g r r4 %55
		R1
		r2 r8 d'16 d c8 g
		c8. d16 c8 c c4 r8 g
		c c r4 r r8 e16 d
		c8 g g e' e c d d %60
		c c g g c c g g
		c c g g e4 r\fermata \bar "|." %62 finis
	}
}
