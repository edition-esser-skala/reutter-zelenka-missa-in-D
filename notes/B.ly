\version "2.22.0"

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
    R1.\fermata \bar "|." %93 finis
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

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8\fE^\tuttiE e16 e fis8 d16 d cis8 d h cis
    d([ e fis g)] a4 r
    r2 r4 d8 d
    e e e a, d8. d,16 d4
    e8 d cis a d([ g a a,)] %5
    d \mvTr d\pE^\solo d16([ e)] fis([ g)] a4 a8 ais
    h([ a)] g e fis4 fis8 e
    d4.( e16[ fis] g[ fis g a] g8) fis
    e a d, g cis,([ fis h, e]
    fis[ e fis)] fis, h4 \mvTr h'~\fE^\tutti %10
    h8 h a!([ g)] fis8. fis16 g4
    a g^\critnote fis8 fis fis e
    d d d e16([ fis)] \once \tieDashed g2~
    g8. g16 fis8([ g)] a4( a,)
    d r r2 %15
    R1*6 %21
    r4 \mvTr d'8\pE^\soloE cis16 h a8 d a g16([ fis)]
    e8[( g16 fis] e[ fis g a] h8) h, h' a16 a
    g8[ h16 a] g[ a h cis] d4 r8 d,
    e[ g16 fis] e[ fis g a] h8[ a16 g] fis8[ g] %25
    a[ d,] a4 d r
    R1*2
    r2 r4 \mvTr a'8.\fE^\tuttiE g!16
    fis8. e16 d8[ e16 fis] g8[ e fis fis,] %30
    h4 r r fis'8 fis16 e
    d8 d e gis fis h e,[ a]~
    a16[ d, g8]~ g[ fis] e4 d
    R1
    r8 a'4 g8 fis4~ fis16[ d e fis] %35
    g8.[ fis16] g[ e fis g] a8 a,4 h16([ cis)]
    d4. e16[ fis] g8.[ fis16] e[ d cis h]
    cis8 d a'([ a,)] d4 r
    R1*9 %47
    r2 \tempoCumSancto r8 \mvTr a'\fE^\tuttiE a a
    fis8. e16 d8 fis g a16 h e,8 a
    fis d16([ e)] fis([ e fis gis)] a4 r8 a( %50
    fis4 gis) a r8 cis,
    d4 r8 d e4 a
    d, r r2
    R1
    r8 d16([ e] fis[ g] a4) g8 fis[ h]~ %55
    h[ a] g4 fis r
    r2 r8 a a a
    fis8. e16 d8 fis g a16 h e,8 a
    fis d r4 r r8 d16[( e]
    fis[ g] a4) g8 fis([ h e,)] a %60
    d,16([ e fis g] a8) a, d16([ e fis g] a8) a,
    d16([ e fis g] a8[ a,)] d4 r\fermata \bar "|." %62 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a in ex -- cel -- sis
  De -- o.
  Et in
  ter -- ra pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- %5
  tis. Lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o --
  ra -- mus
  te, glo -- ri -- fi -- ca --
  mus te. Gra -- %10
  ti -- as __ a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam,
  pro -- pter ma -- gnam glo --
  ri -- am tu --
  am. %15

  Do -- mi -- ne De -- us, A -- gnus %22
  De -- i, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ _ %25
  _ _ tris.

  Mi -- se -- %29
  re -- re no -- _ %30
  bis. Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  _ stram.

  Mi -- se -- re -- %35
  _ _ re, mi -- se --
  re -- _ _ _
  _ re no -- bis.

  Cum San -- cto %48
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a -- %50
  men, a --
  _ _ _ _
  men,

  a -- men, a -- %55
  _ men,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, %60
  a -- men, a -- men,
  a -- men. %62 finis
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d4\fE^\tuttiE a' r8 fis e d
    a'4 a r8 fis fis gis
    a4 a8 d, e([ a] e4)
    a, r r2
    R1*4 %8
    r2 \mvTr fis'4.\pE^\soloE e8
    d cis h4 a a'~ %10
    a8 fis g fis16 g e8. e16 d4
    r8 d d e16([ fis)] g4 g
    r8 e e fis16([ g)] a8. a16 a4
    r8 fis4 g16([ a)] h4 h8 a
    gis([ h16 a] gis[ fis e d] cis[ h)] cis([ d)] e8([ e,)] %15
    a4 r r2
    R1*8 %24
    r4 \tempoEtIncarnatus \mvTr fis'\fE^\tuttiE e e %25
    d d r2
    h4 e eis4. eis8
    fis2 r4 fis
    his, his8 his cis4 cis
    r cis8 h ais4 h %30
    eis4. eis8 e2
    \tempoEtHomo r4 d cis cis8([ his)] \noBreak
    cis4. cis8 fis,2\fermata \bar "||"
    \key d \dorian \tempoCrucifixus \mvTr d'4.\pE^\soloE d8 a'4 a, \noBreak
    a'8 a, a' g16([ f)] e4 e8 e %35
    d8. d16 g8 gis \tempoPilato a4 a,\fermata
    \tempoPassus r a'8([ g] fis4) e
    a d, a'4. g8
    \tempoEtSepultus fis4 h, fis'4. fis,8 \noBreak
    h2 r\fermata \bar "||" %40
    \key d \major \time 6/4 \tempoEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.*2
    \mvTr d4\fE^\tuttiE fis a d d, r
    d fis a d d, r
    g4. fis8 e4 d d8([ e)] fis4 %45
    gis2 a4 d, e2
    a,4 r r r1*3/4
    R1.*24 %71
    r1*3/4 r4 \mvTr a'2\pE^\soloE
    a a4 a a a
    fis4. e8 d4 fis fis h
    g4. g8 a4 fis fis4. e8 %75
    fis2 r4 r1*3/4
    R1.*6 %82
    r1*3/4 r4 r \mvTr a\fE^\tuttiE
    e e8([ fis)] gis4 a2 gis4
    a4. a8 gis4 a8[ gis a h cis a] %85
    cis[ d] e4 e, a,8 a'[ fis e fis d]
    g![ g, g' a g fis] e[ fis gis e fis gis]
    a[ gis a h a gis] fis[ gis ais gis ais fis]
    h[ h, h' a g fis] e[^\critnote g] a4 a,
    d fis8[ e d fis] g[ g, g' a g fis] %90
    e[ fis gis e fis gis] a[ gis a h a gis]
    fis[ gis ais fis gis ais] h[ h, h' a? g? fis]
    e[ g] a4 a, d r r
    fis8([ g] a4 a,) d r r\fermata \bar "|." %94 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae.

  Et ex %9
  Pa -- tre na -- tum an -- %10
  te o -- mni -- a sae -- cu -- la.
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- %15
  ro.

  Et in -- car -- %25
  na -- tus,
  in -- car -- na -- tus
  est de
  Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a %30
  Vir -- gi -- ne,
  et ho -- mo
  fa -- ctus est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub %35
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus
  et se -- pul -- tus,
  et se -- pul -- tus
  est. %40

  Et re -- sur -- re -- xit, %43
  et re -- sur -- re -- xit
  ter -- ti -- a di -- e se -- %45
  cun -- dum Scri -- ptu --
  ras.

  Et %72
  u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- %75
  am.

  Et %83
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- %85
  _ _ _ men, a --
  _ _
  _ _
  _ _ _ _
  men, a -- _ %90
  _ _
  _ _
  _ _ _ men,
  a -- men. %94 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr e4\fE^\tuttiE a,
    e'2 a,4 d
    a'4. g8 fis4 h,
    fis'2 h,4 r
    R1 %5
    e4 e8 e a4 dis,
    e4. e8 \tempoPleni a, a' a g!
    fis4 e8 d a' a, r4
    R1
    r2 g'8. g16 g,4 %10
    r2 a'8. a16 a,4
    r2 h'8. h16 h,4
    h'8 h16 h gis8 gis16 gis a8 a r a
    fis8. fis16 h8 h, e e r e
    a,8. a16 a8 d cis([ d] a4) %15
    d r r2\fermata \bar "|." %16 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- _ _
  _ _ _ _
  _ ctus,
  %5
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li et ter -- ra

  glo -- ri -- a, %10
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- %15
  sis. %16 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoBenedictus
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \key d \major \time 4/4 \tempoOsanna R1*2 %31
    r4 \mvTr e\fE^\tuttiE a8 a a g!
    fis4 h e, fis
    h, h'8 a! g4( a)
    d,4 r r d %35
    g g, r e'
    a a, r fis'
    h4. a!8 g([ fis)] e([ d)]
    cis4 d a' a,
    d r r2 %40
    r4 \tempoOsannaFinis g2 d4
    g,2 d'\fermata \bar "|." %42 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  O -- san -- na in ex -- %32
  cel -- _ _ _
  sis, in ex -- cel --
  sis, o -- %35
  san -- na, o --
  san -- na, o --
  san -- na in ex --
  cel -- _ _ _
  sis, %40
  in ex --
  cel -- sis. %42 finis
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoAgnusDei
    R1*3
    r2 \mvTr fis4.\pE^\soloE gis8
    a4. gis8 a2 %5
    d,4 r r2
    R1*4 %10
    r2 r4 \mvTr d8\fE^\tuttiE d
    d4 d r d
    a a r a'
    fis eis fis fis
    r fis h, e %15
    r e a, d \noBreak
    \tempoAgnusDeiFinis a'2 a,\fermata \bar "||"
    \time 4/4 \tempoDona R1*3 %20
    r2 a'4 a
    fis8 d r a'( fis) d r e
    fis[ d16 e] fis[ g a8]~ a4 gis
    a8 a([ gis)] e r a([ gis)] e
    r a4 g8 fis h, h([ ais)] %25
    h h'([ ais)] fis r h([ ais)] fis
    r h4 a8 gis e16([ fis)] gis8 e
    r a([ gis)] e r a([ gis)] e
    r a([ ais fis)] h h([ ais)] fis
    r h([ ais)] fis r h[( e, a] %30
    d,[ g cis, d)] a a'4 a8
    fis d r a'( fis) d r a'~
    a g4 fis8 e d a4
    d a d a
    d a' d, r\fermata \bar "|." %35 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re no -- %5
  bis.

  A -- gnus %11
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun -- di,
  pec -- ca -- ta, %15
  pec -- ca -- ta
  mun -- di:

  Do -- na %21
  no -- bis pa -- cem, pa --
  _ _ _
  cem, pa -- cem, pa -- cem,
  do -- na no -- bis, do -- %25
  na pa -- cem, pa -- cem,
  pa -- cem, pa -- cem, pa -- cem,
  pa -- cem, pa -- cem,
  pa -- cem, pa -- cem,
  pa -- cem, pa -- %30
  cem, do -- na
  no -- bis pa -- cem, pa --
  _ _ _ cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem. %35 FINIS
}
