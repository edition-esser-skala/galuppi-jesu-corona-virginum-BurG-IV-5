\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Jesu corona virginum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino" "C" ""
            \JesuClarino
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \JesuViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \JesuViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \JesuViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \JesuSoprano }
          }
          \new Lyrics \lyricsto Soprano \JesuSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \JesuAlto }
          }
          \new Lyrics \lyricsto Alto \JesuAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \JesuTenore }
          }
          \new Lyrics \lyricsto Tenore \JesuTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \JesuBasso }
          }
          \new Lyrics \lyricsto Basso \JesuBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \JesuOrgano
          }
        >>
        \new FiguredBass { \JesuBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
