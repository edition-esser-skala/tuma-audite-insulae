\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Audite insulæ"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AuditeSoprano }
          }
          \new Lyrics \lyricsto Soprano \AuditeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AuditeAlto }
          }
          \new Lyrics \lyricsto Alto \AuditeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \AuditeTenore }
          }
          \new Lyrics \lyricsto Tenore \AuditeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AuditeBasso }
          }
          \new Lyrics \lyricsto Basso \AuditeBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AuditeOrgano
        }
        \new FiguredBass { \AuditeBassFigures }
      >>
    }
  }
}
