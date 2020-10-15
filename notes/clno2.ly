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

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'4\fE g16 e g g e4 r
		r8 g g16 g g g c8 c c c
		g4 g8 e' d d d_\critnote d
		d4 r r2
		R1*7 %11
		r2 r8 c,\pE g' c
		d d d16 e c d g,8 g g c16 d
		e8 e e16 f d e c4 r
		r2 r8 e d d %15
		d r r4 r2
		R1*16 \noBreak %32
		R1\fermataMarkup \bar "||"
		\tempoCrucifixus R1*6 \noBreak %39
		R1\fermataMarkup \bar "||" %40
		\time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			r4 c,16\fE c c c e e e e e8 c'16 d e8 e e d16 c \noBreak
		g8 g g c d g, c g c4 g8_\critnote g16 g
		e4 r r r c16 c c c e e e e
		e e' e d c g e g c c g g e c e g c g c d e c d e
		f c c c f f f f f f f f e c g e' e e c g e' e c g %45
		d'4 r r e8 e d4 d8[ d]
		d4 r g,16 g g g d'4 r r
		d8 e d4 d d r r
		R1.*7 %55
		r1*3/4 r4 r g,8\pE c
		d4 d d8 d c g c d e c
		c4 f8 c d g, c g c4 g
		e r r r1*3/4
		R1.*12 %71
		r1*3/4 g8\pE g g g g g
		c g c c c c g g g g g g
		c4 r r r1*3/4
		R1.*8 %82
		r1*3/4 r
		r4 r d\fE d d r
		r r d d d g, %85
		d'8 e d4 d d e e
		e8 c f4 r r d d
		d d r r e, e
		c' c2 d8 c c4 g8 g
		e4 r r r1*3/4 %90
		R1.*2
		r1*3/4 c'8 c g e g g
		e'16 d c g c8 c g4 e r r\fermata \bar "|." %94 finis
	}
}
