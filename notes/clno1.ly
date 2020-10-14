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

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e8.\fE e16 e4 r2
		e'8 f g f16 e d4 r
		R1
		r2 c8 d e c
		r2 e16 d e f e8 d16 c %5
		c8 r r4 r2
		R1*4 %10
		r2 g'8.\fE g16 f8 e
		d8. d16 e8 f g g g16 a f g
		e8 e e16 f d e \pao c4 r
		r g'8 f16 e e8 e d16 c d e
		c4 r r2 %15
		R1*14 %29
		g'8.\fE f16 e4 r \pa e,8 e16 e %30
		e4 \pd r r2
		r r8 g' f f~
		f f d e f16 e f g e4
		R1
		r2 r8 e4 d8 %35
		\pa c c \pd f16 g e f d4 r
		\pa r8 e e f16 g a8. g16 \pd f e d c
		d d e f d c d e c8 r r4
		R1*9 %47
		r2 \tempoCumSancto r
		R1*2 %50
		r2 r8 g'\fE g f
		e8. d16 c8 e f16 e f g f8 e16 d
		e4 r r2
		R1
		r8 e e d d r r4 %55
		R1
		r2 r8 g16 f e8 d
		g8. f16 e8 g f4 r8 f
		e e r4 r r8 g16 f
		e8 d d g g f f8. f16 %60
		e8 e d16 c d e e8 e d16 c d e
		e8 e d16 c d e c4 r\fermata \bar "|." %62 finis
	}
}
