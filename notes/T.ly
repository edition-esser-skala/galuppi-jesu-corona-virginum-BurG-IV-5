\version "2.22.0"

JesuTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoJesu
    R1*4
    \mvDl e2\fE^\tuttiE d4 r8 e %5
    f([ e)] f([ e16 d)] e8. e16 e8 e
    d d d g e4( d8) d
    d4 r8 d^\critnote a f'! g f16([ e)]
    f8. f16 f8 f d e f e16([ d)]
    e8. e16 e8 e c c f f %10
    f4( e8[ d16 c] d4.) d8
    e4 r r2
    R1
    r4 r8 e e e e e
    d8. d16 d4 e8 e e e16 e %15
    e4 fis e e8 e
    a,4 e' e fis8. fis16
    e4. e8 e e e e
    e4( f2) e4
    e r8 e fis fis fis fis %20
    e8. e16 e8 e e e e e
    dis8. dis16 dis8 dis e e fis fis
    e8. e16 e8 e e e fis fis
    h,4( a8[^\critnote g] h4.) h8
    h4 r r2 %25
    R1
    r4 r8 e e e e e
    e8. e16 e4 e8 e16 e e8 e
    d4. f8 e4. e8~
    e8. e16 e4 r8 \once \tieDashed e~ e e %30
    f8. f16 f8 f16 f e8 f e8. e16
    f4 f8 f g g e e
    f8. f16 f8 d16 d e4 e8 e
    e8. e16 e4 r2
    c8 c c d16 e f8. f16 f4 %35
    b,8 b16 b b8 c16([ d)] e8. e16 e4
    r8 c c d d4. e8
    f4. d8 e4. \once \tieDashed d8~
    d4 e d4. d8
    \mvTrr e1\fermata^\critnote \bar "||" %40
    f\breve*1/4 e\fermata \bar "|." %41 finis
  }
}

JesuTenoreLyrics = \lyricmode {
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
  _ _ cu --
  la. %40
  A -- men. %41 finis
}
