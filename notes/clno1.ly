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

CredoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		e'4\fE d16 c d e c4 r
		r8 d d16 d d d e8 g g a
		d,4 g8 g fis^\critnote g g fis
		g4 r r2
		R1*7 %11
		r2 r8 c,\pE c[ d16 e]
		f8 f f16 g e f d8 d d e16 f
		g8 g g16 a f g e4 r
		r2 r8 g g fis %15
		g r r4 r2
		R1*16 \noBreak %32
		R1\fermataMarkup \bar "||"
		\tempoCrucifixus R1*6 \noBreak %39
		R1\fermataMarkup \bar "||" %40
		\time 6/4 \tempoEtResurrexit \newSpacingSection
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			\pa c,,16\fE c c c \pd e e e e g g g g c8 e16 f g8 g g f16 e \noBreak
		d8 d d e f d e16 d e f e4 d8 d16 d
		c4 r r \pa c,16 c c c \pd e e e e g g g g
		c g' g f e d c d e e d d c g c d e d e f g e f g
		a g f g a a a a a a a a g e c g' c g e c c' g e c %45
		\pao d4 r r a'8 g g4. fis8
		g4 r d16 d d d g4 r r
		g8 a g4. fis8 g4 r r
		R1.*7 %55
		r1*3/4 r4 r d8\pE e
		f4 f g8 f e d e f g e
		a4 a8 g f f e d e4 d16 c d e
		c4 r r r1*3/4
		R1.*12 %71
		r1*3/4 d8\pE d d d d d
		e d e e e e d d d d d d
		e4 r r r1*3/4
		R1.*8 %82
		r1*3/4 \pa r4 r d\fE
		d d d d d d
		d d d d d \pd d8 d %85
		g a fis4 fis g g g
		\pa g8 c, \pd a'4 r r fis fis
		fis8 d g4 r r e e
		e e2 g4 e d8 d
		c4 r r r1*3/4 %90
		R1.*2
		r1*3/4 e8 e d c d d
		g16 f e d e8 e d16 c d e c4 r r\fermata \bar "|." %94 finis
	}
}

SanctusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e8\fE e g g \pa c d \pd d e
		f16 e f g f8 f f4 e8 e
		d4 r r e,
		e8 e16 e e e e e e4 r
		R1*2 %6
		r2 \tempoPleni r8 d' d e16 f
		g8 e f16 g e f e8^\critnote d r4
		R1
		r2 c,8. c16 c4 %10
		r2 d'8. d16 d4
		r2 e,8. e16 e4
		e'8 e16 e d8 d16 d d8 d r4
		r2 r4 r8 f
		f8. f16 f8 e d e d16 c d e %15
		c4 g8 g16 g e4 r\fermata \bar "|." %16 finis
	}
}

BenedictusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBenedictus
		R1*28 \noBreak %28
		R1\fermataMarkup \bar "||"
		\time 4/4 \tempoOsanna R1*2 %31
		r2 r4 d'\fE
		g8 f e4 f e8 e
		e4 e f16 g f e d e f g
		e4 r r e %35
		f f r fis
		g g r2
		r4 r8 \pao e a16 h g a f g e f
		d8 f e d e4 d16 c d e
		c4 c,8 c c16 c c c c c c c %40
		c4 \tempoOsannaFinis f'2 g4
		f f8 f e2\fermata \bar "|." %42 finis
	}
}
