\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Jesu corona virginum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \JesuSoprano }
          }
          \new Lyrics \lyricsto Soprano \JesuSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \JesuAlto }
          }
          \new Lyrics \lyricsto Alto \JesuAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \JesuTenore }
          }
          \new Lyrics \lyricsto Tenore \JesuTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \JesuBasso }
          }
          \new Lyrics \lyricsto Basso \JesuBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \JesuOrgano
        }
        \new FiguredBass { \JesuBassFigures }
      >>
    }
  }
}
