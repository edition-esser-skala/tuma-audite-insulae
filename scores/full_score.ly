\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Audite insulæ"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \AuditeCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \AuditeFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AuditeTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AuditeTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AuditeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AuditeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \AuditeSoprano }
          }
          \new Lyrics \lyricsto Soprano \AuditeSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AuditeAlto }
          }
          \new Lyrics \lyricsto Alto \AuditeAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AuditeTenore }
          }
          \new Lyrics \lyricsto Tenore \AuditeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AuditeBasso }
          }
          \new Lyrics \lyricsto Basso \AuditeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AuditeOrgano
          }
        >>
        \new FiguredBass { \AuditeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
