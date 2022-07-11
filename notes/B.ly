\version "2.22.0"

JesuBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoJesu
    R1*4
    \mvDl c'2\fE^\tuttiE g4 r8 c, %5
    f([ c)] f([ g)] c8. c,16 c8 c
    g' a h c a4 d,
    g r8 g a f! e a
    d,8. d16 d8 d g e d g
    c,8. c16 c8 c f f f f %10
    g4( c g4.) g8
    c,4 r r2
    R1
    r4 r8 c' c c c c
    g8. g16 g4 gis8 a h e,16 e %15
    a4 dis, e e8 e
    fis4 gis a dis,8. dis16
    e4. e8 e c h e
    a4( f d) e
    a, r8 a' dis, dis dis dis %20
    e8. e16 e8 e c' c c c
    h8. h16 h8 h cis cis dis dis
    e8. e,16 e8 e a a fis fis
    e4( c' h4.) h8
    e,4 r r2 %25
    R1
    r4 r8 e e e e e
    a8. a16 a4 a8 a16 a a8 a
    gis4. gis8 a4. a8(
    g8.) g16 g4 r8 \once \tieDashed g~ g g %30
    f8. f16 f8 f16 g a8 d a8. a16
    d,4 d8 d g g c, c
    f8. f16 f8 f16 f e4 a8 a
    e8. e16 e4 r2
    a8 a a h16 c d8. d16 d4 %35
    g,8 g16 g g8 a16([ b)] c8. c16 c4
    r8 f, a f g4. c,8
    f4. h,!8 e4. f8
    g4 c, g' g
    \mvTrr c,1\fermata^\critnote \bar "||" %40
    f\breve*1/4 c\fermata \bar "|." %41 finis
  }
}

JesuBassoLyrics = \lyricmode {
  Je -- su co -- %5
  ro -- na __ vir -- gi -- num, quem
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
  Fi -- li -- o,
  San -- cto si -- mul Pa -- a -- cli -- to %35
  in sae -- cu -- lo -- rum sae -- cu -- la,
  in sae -- cu -- lo -- rum
  sae -- _ _ _
  _ _ _ cu --
  la. %40
  A -- men. %41 finis
}
