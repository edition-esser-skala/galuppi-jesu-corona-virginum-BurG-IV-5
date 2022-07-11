\version "2.22.0"

JesuSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoJesu
    R1*4
    \mvDl c'2\fE^\tuttiE h4 r8 c %5
    d([ c)] d([ c16 h)] c8. c16 c8 c
    h c d e \appoggiatura d c4. h8
    h4 r8 h cis d e d16([ cis)]
    d8. d16 d8 a h c d c16([ h)]
    c8. c16 c8 e e d d c %10
    h[( a16 g] c4. h16[ a] h8.) c16
    c4 r r2
    R1
    r4 r8 c e c c c
    h8. h16 h4 h8 c d c16 h %15
    c4. c8 h4 e8 e
    dis4 d cis c8. c16
    h4. h8 h c d c16([ h)]
    c4.( d16[ c] h4.) h8
    c4 r8 c h h h h %20
    h8. h16 h8 h h h ais ais
    h8. h16 h8 h h h h h
    h8. h16 h8 h c c dis dis
    e[( h] e2) dis4
    e r r2 %25
    R1
    r4 r8 h h h h h
    cis8. cis16 cis4 cis8 cis16 cis cis8 cis
    d4. d8 cis4. cis8~
    cis8. cis16 cis4 r8 \once \tieDashed cis~ cis cis %30
    d8. d16 d8 d16 d cis8 d d8. cis16
    d4 d8 d d d c c
    c8. c16 c8 d16 d d8([ c16 h)] c8 c
    c8. h16 h4 gis8 gis gis a16 h
    c8. c16 c4 a8 a16 a a8 b16([ c)] %35
    d8. d16 d4 g,8 g16 g g8 a16([ b)]
    a8[ c] f4. d8 e4~
    e8[ c] d4. h8 c[ d16 c]
    h4 c2 h4
    \mvTrr c1\fermata^\critnote \bar "||" %40
    c\breve*1/4 c\fermata \bar "|." %41 finis
  }
}

JesuSopranoLyrics = \lyricmode {
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
  Fi -- li -- o, San -- cto si -- mul Pa --
  ra -- cli -- to in sae -- cu -- lo -- rum %35
  sae -- cu -- la, in sae -- cu -- lo -- rum
  sae -- _ _ _
  _ _ _
  _ _ cu --
  la. %40
  A -- men. %41 finis
}
