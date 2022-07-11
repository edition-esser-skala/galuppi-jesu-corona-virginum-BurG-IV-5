\version "2.22.0"

JesuOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJesu
    \mvTr c4\fE-\soloE c r8 g' e c
    f c f g c,4 r8 e
    f4 r8 d h4 r8 c
    f e16 d g8 g, c4 r
    c-\tuttiE c r8 g' e c %5
    f c f g c,4 c8 c
    g a h c a4 d
    g8 g h g a f! e a
    r d, f d g e d g
    r c, e c f,4 f' %10
    g c, g' g,
    c r8 e-\soloE f4 r8 d
    h4 r8 c f e16 d g8 g,
    c c c4 r8 c-\tuttiE e c
    g' g g g gis a h e, %15
    a a dis, dis e e e e
    fis fis gis gis a a dis, dis
    e4. e8 e c h e
    a a f f d d e e
    a, a' fis e dis4. dis8 %20
    e e g e c2
    h8 h dis h cis4 dis
    e8 e g e a a fis fis
    e4 c h h
    e8 e-\soloE g e a, a' fis e %25
    dis dis e g c h16 a h8 h,
    e4 r e2-\tuttiE
    a,1
    gis2 a2
    g1 %30
    f4 f'8 f16 g a8 d, a4
    d d8 d g g c, c
    f4 f8 f e e a a,
    e'4 e, r2
    a8 a a h16 c d4 d, %35
    g8 g g a16 b c4 c,
    r8 f' a f g4. c,8
    f4. h,!8 e4. f8
    g4 c, g' g,
    c1\fermata \bar "||" %40
    f\breve*1/4 c\fermata \bar "|." %41 finis
  }
}

JesuBassFigures = \figuremode {
  r2. \bo <[6 \l]>4
  <6> q8 <6 4>16 <5 3> r4. <6>8
  <9> <8>4. <6 5>2
  r1
  r2. <6>4 %5
  q q8 <6 4>16 <5 3> r2
  r8 <6\\> <6>4 <7 4> <7 _+>
  r2 <_+>8 <6>4 <6 4>16 <5 _+>
  r2 r8 <6>4 <6 4>16 <5 3>
  r2 <7>8 <6> <\t> <5> %10
  <7>2 <4>4 <3>
  r4. \bo <[6 \l]>8 <9> <8>4.
  \bc <[6 5]>1
  r
  r2 <6>4 <6\\>8 <_+> %15
  r4 \bc <[7 _+]> <_+>2
  <6+>4 <5!> <_+> <7! [_+]>
  <_+>2 r8 <6> <6\\> \bo <[6 4]>16 \bc <[5 _+]>
  <9>4 <3> <6 5> <_+>
  r <6\\> <6 5 [_+]>2 %20
  <5 _!> <7>4 <6\\>
  <[5+] _+>2 <7>4 <6>
  r2. <6\\>4
  r2 \bo <[5+] 4>4 \bc <[\t] _+>
  r2 \bo <[9 \l \l]>8 <8>4. %25
  <6 5 _+>2. \bc <[5+ _+ \l]>4
  r1
  <7 _+>
  <7>2 <_+>
  <6 4+>1 %30
  \bo <[6]>2 <_+>4 <4>8 <_+>
  r2 \bc <[_-]>
  <5>4. <6>8 <[7 5!] _+>2
  \bo <[6 4]>4 \bc <[5 _+]>2.
  <5>1 %35
  <_->
  r4. <[6]>8 <7 [_!]> <5> <6>4
  <7>8 <5> <6>4 <7>8 <[5]> <6> <[6]>
  r2 <4>4 <3>
  r1 %40
  r %41 finis
}
