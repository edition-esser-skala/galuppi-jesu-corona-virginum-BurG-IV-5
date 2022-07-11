\version "2.22.0"

JesuAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoJesu
    R1*4
    \mvDl g'2\fE^\tuttiE g4 r8 g %5
    a([^\critnote g)] a([ g)] g8. g16 g8 g
    g fis g g g4( fis8) g
    g4 r8 g e a g a
    a8. a16 a8 a g g a g
    g8. g16 g8 g a a a a %10
    g2. g4
    g r r2
    R1
    r4 r8 g g g g g
    g8. g16 g4 e8 a gis gis16 gis %15
    a4. a8 gis4 gis8 gis
    a4 h a a8. a16
    gis4. gis8 gis a h a16([ gis)]
    a8[( e] a4. gis16[ fis] gis8.) gis16
    a4 r8 a a a a a %20
    g!8. g16 g8 g g g e e
    fis8. fis16 fis8 fis e g fis a
    g8. g16 g8 g a a a a
    g4( fis8[ e] fis4.) fis8
    g4 r r2 %25
    R1
    r4 r8 g g g g g
    g8. g16 g4 g8 g16 g g8 g
    f4. f8 a4. a8~
    a8. a16 a4 r8 \once \tieDashed a~ a a %30
    a8. a16 a8 a16 h a8 a a8. a16
    a4 a8 a b b g g
    a8. a16 a8 a16 a gis4 a8 a
    a8. gis16 gis4 e8 e e fis?16 gis
    a8. a16 a4 f8 f16 f f8 g16([ a)] %35
    b8. b16 b4 e,8 e16 e e8 f16([ g)]
    a4. a8 h4. g8
    a4. f8 g4. a8
    g2. g4
    \mvTrr g1\fermata^\critnote \bar "||" %40
    a\breve*1/4 g\fermata \bar "|." %41 finis
  }
}

JesuAltoLyrics = \lyricmode {
  Je -- su co -- %5
  ro -- na vir -- gi -- num, quem
  Ma -- ter il -- la con -- ci --
  pit quae so -- la vir -- go
  par -- tu -- rit, haec vo -- ta cle -- mens
  ac -- ci -- pe, haec vo -- ta cle -- mens %10
  ac -- ci --
  pe.

  Qui pa -- scis in -- ter
  li -- li -- a sae -- ptus cho -- re -- is %15
  vir -- gi -- num, spon -- sus
  de -- co -- rus glo -- ri --
  a spon -- sis -- que red -- dens
  prae -- mi --
  a. Quo -- cun -- que ten -- dis %20
  Vir -- gi -- nes se -- quun -- tur at -- que
  lau -- di -- bus post te ca -- nen -- tes
  cur -- si -- tant, hy -- mnos -- que dul -- ces
  per -- so --
  nant. %25

  Te de -- pre -- ca -- mur
  sup -- pli -- ces, no -- stris ut ad -- das
  sen -- si -- bus, ne --
  sci -- re pror -- sus %30
  o -- mni -- a cor -- ru -- ptio -- nis vul -- ne --
  ra. Vir -- tus, ho -- nor, la -- us,
  glo -- ri -- a De -- o Pa -- tri cum
  Fi -- li -- o, San -- cto si -- mul Pa --
  ra -- cli -- to in sae -- cu -- lo -- rum %35
  sae -- cu -- la, in sae -- cu -- lo -- rum
  sae -- _ _ _
  _ _ _ _
  _ cu --
  la. %40
  A -- men. %41 finis
}
