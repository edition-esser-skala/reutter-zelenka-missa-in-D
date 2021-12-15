\version "2.22.0"

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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8.\fE c16 c4 r2
    c8 g c8. c16 g4 r
    R1
    r2 c8 g c c
    r2 c8 c g8. g16 %5
    c8 r r4 r2
    R1*4 %10
    r2 c8.\fE c16 c8 c
    g4 r r c8 g
    c c c8. c16 c4 r
    r c8 c g g g g16 g
    c4 r r2 %15
    R1*14 %29
    c8.\fE g16 c4 r2 %30
    R1
    r2 r4 r8 g
    g r r c c g c4
    R1
    r2 r8 c4 g8 %35
    c4 r g r
    R1
    g8 c g8. g16 c4 r
    R1*9 %47
    r2 \tempoCumSancto r
    R1*2 %50
    r2 r4 r8 g\fE
    c4 r8 c c4 g8. g16
    c4 r r2
    R1
    r8 c c g g r r4 %55
    R1
    r2 r8 g g g
    c8. g16 c8 c c4 r8 g
    c c r4 r r8 c
    c g r4 r r8 g %60
    c4 g8 g c4 g8 g
    c4 g8. g16 c4 r\fermata \bar "|." %62 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE g8. g16 c4 r
    r8 g g g16 g c8 c c c
    g4 r r2
    g4 r r2
    R1*28 \noBreak %32
    R1\fermata \bar "||"
    \tempoCrucifixus R1*6 \noBreak %39
    R1\fermata \bar "||" %40
    \time 6/4 \tempoEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      c8\fE c16 c c8 c c c c c16 c c8 c c c \noBreak
    g g16 g g8 c g g c g g4 g8 g16 g
    c4 r r c8 c16 c c8 c c c
    c c16 c c8 c c c c c16 c c8 c c c
    c4 r g c8 c16 c c8 c c c %45
    r1*3/4 r4 r c8. c16
    g4 r g8. g16 g4 r r
    r r c8. c16 g4 r r
    R1.*35 %83
    r1*3/4 g8.\fE g16 g4 r
    g8. g16 g4 r g8. g16 g4 r %85
    r1*3/4 g8. g16 c4 r
    R1.*2
    r1*3/4 r4 g g8 g
    c4 r r r1*3/4 %90
    R1.*2
    r1*3/4 c8 c g c g g
    c8. c16 g8 g16 g g8 g c4 r r\fermata \bar "|." %94 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c8\fE c16 c c8 c c4 g
    r2 g4 c
    g r r2
    R1*3 %6
    r2 \tempoPleni r8 g g g
    c8. c16 c8 c16 c g8 g r4
    R1*4 %12
    r4 r8 c g g r4
    R1
    g8. g16 g8 c g c g g16 g %15
    c4 c8 c16 c c4 r\fermata \bar "|." %16 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*2 %31
    r2 r4 g\fE
    c c r2
    r2 r4 g8. g16
    c4 r r c %35
    c c r2
    g4 g r2
    r c8 c g c
    g4 c g g8 g16 g
    c4 c8 c c16 c c c c c c c %40
    c4 \tempoOsannaFinis c2 c4
    c2\startTrillSpan c\stopTrillSpan\fermata \bar "|." %42 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    R1*10 %10
    r2 r4 c\fE
    c2 r4 c
    g g r2
    R1*2 %15
    r2 g4 c \noBreak
    \tempoAgnusDeiFinis g g8 g g2\fermata \bar "||"
    \time 4/4 \tempoDona R1*3 %20
    r2 g4 g8 g16 g
    c8 c g g r c g r
    c4 r8 c g4 r
    R1
    g8 r r4 r2 %25
    R1*4
    r2 r4 r8 g %30
    c c g c g g g g16 g
    c8 c g g r c g g
    r4 r8 c g c g g16 g
    c4 g8. g16 c4 g8. g16
    c8 c16 c g8 g16 g c4 r\fermata \bar "|." %35 FINIS
  }
}
