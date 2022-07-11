\version "2.22.0"

JesuClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJesu
    c'4\fE e d r
    r8 g f e16 d c4 r
    r16 c d e d4 r16 d f d c4
    R1
    c4 e d r %5
    d8 c d d c c16 c c4
    r r8 e e4 d
    d r r r8 e
    d d16 d d4 d8 e f e16 d
    e8 e16 e e2 d4 %10
    d e d2\trill
    c4 r8 c c4 r8 d
    d4 r8 c c d d4\trill
    c8 c c4 r2
    d8. d16 d8 d e2 %15
    e4 fis e8. e16 e8 r
    r2 e4 fis
    e8 e16 e e4 r2
    r r4 e
    e8 e16 e e8 e fis4. fis8 %20
    e e e e e2
    fis4 r8 fis e4 fis
    e r r2
    e4 e8 fis fis2\trill
    e4 r e fis %25
    fis e e8. fis16 fis4\trill
    e r r2
    R1*3 %30
    a4. a8 a f e4\trill
    d r8 d d4 c
    c c8 d e4 e
    e r r2
    e8 e16 e e8 e d2 %35
    d8 d16 d d8 d c2
    c8 c c^\critnote d d4 e
    a2 g
    g4 g g2
    g1\fermata-\critnote \bar "||"
    c,\breve*1/4 c\fermata \bar "|."
  }
}
