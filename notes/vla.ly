\version "2.22.0"

JesuViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoJesu
    e4\fE c r8 d g g
    a c a g g4 r8 c
    a4 r8 a g4 r8 c,
    f e16 d g8 g, c4 r
    e e r8 d g g %5
    f c f g c,4 c8 c
    g a h c a4 d
    g8 g h g a f! e a
    r d, f d g e d g
    r c, e c f,4 f' %10
    g c, g' g,
    c r8 e f4 r8 d
    h4 r8 c f e16 d g8 g,
    c c c4 r8 c e c
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
    e8 e g e a, a' fis e %25
    dis dis e g c h16 a h8 h,
    e4 r h2
    cis1
    h2 a~
    a1 %30
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
