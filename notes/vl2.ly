\version "2.22.0"

JesuViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJesu
    e8\fE c e' d16 c h4 c8 d16 e
    d8 c d c16 h c4 \appoggiatura a'16 g( fis) \parOn g-\parenthesize-! \parOff g-\parenthesize-!
    g8 a, \appoggiatura g'16 f( e) f-! f-! f8 g, e16 d e g
    f8 e16 d g8 g, c g c4
    g'8 e e' d16 c h4 c8 d16 e %5
    d8 c d c16 h c c g e c4
    h'16 g' fis a g d g e c g' a e fis a a, c
    h g d h g8 d'' cis16 e d f! g b a cis,
    d a f a d,8 f' h,16 d c e f a g h,
    c g e g c,8 e' a16 g f e d a' h a %10
    h, d c h e c e, c' d,8 c' g, h'
    c c, \appoggiatura a''16 g( f) g-! g-! g8 a, \appoggiatura g'16 f( e) \parOn f-\parenthesize-! \parOff f-\parenthesize-!
    f8 g, e16 d e g f8 e16 d g8 g,
    <c g' c> q q4 r8 g' c c
    h16 a' g fis g f e dis e8 e, e16 d' c h %15
    c a e' c a'8 a, gis4 e'16 e e e
    dis dis dis dis d d d d cis cis cis cis c c c c
    h e h gis e4 r h''16 h, h' h,
    h' c, h' c, a' c, a' c, a' h, a' h, gis' h, gis' h,
    <a' c, e,> e[ c e] a,8 a' a16 h, h h h a' g fis %20
    g fis e dis e8 h e16 dis e g fis^\critnote e dis cis
    dis h' fis dis h8 dis e16 h' h e, fis h h fis
    g fis e dis e h e h c a fis' e dis h h' a
    g fis e dis e8 g,^\critnote fis16 e' fis, e' fis,8 dis'
    g e \slurDashed h'16( a) \parOn h-\parenthesize-! h-! h8 c, a'16( g) a-! \parOff a-\parenthesize-! \slurSolid %25
    a8 h, g16 fis g h c8 h16 a h8 h,
    e4 r e2~
    e1
    d2 cis~
    cis1 %30
    d8. d16 d f' e d cis8 d cis4\trill
    d16 d a f d8 f' b16 a g f e b' a g
    a g f e f c d a' gis e h! e c e a, a'
    gis e h gis e4 gis16 e' gis, e' gis, e' h e
    c a' c, a' c, a' e a f, d' f, d' f, d' a d %35
    b b' b, b' b, b' d, b' e,, e' e, e' e, e' g, e'
    a, c d e f e f a, h f' e d e h a g
    a e' d c d a g f g d' c h c g f e
    d h' d, h' e, c' e, c' d,-\critnote c' d, c' d, h' d, h'
    c1\fermata \bar "||" %40
    f\breve*1/4 e\fermata \bar "|." %41 finis
  }
}
