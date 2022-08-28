\version "2.22.0"

AuditeTromboneI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoAudite
    R1*2
    r2 r4 r8 f\fE
    f4 f8 f g g f8. f16
    f4 r r2 %5
    r4 r8 a b4 b8 f
    f g g8. g16 a4 r
    r c,8 c f4. f8
    f4 d8 d g4. g8
    g4 r es8. es16 f8 g %10
    as as, r4 d8. d16 es8 f
    g g, r4 es'8. es16 d8 es
    f f, r4 d'8. c16 h8 d
    es4 f8 f f4 e8 d
    e2 f4 r %15
    R1
    \tempoDominus r2 a4. a8
    a4 r8 fis g8. g16 a8 d,
    d4 c d r
    r8 fis fis fis g4. g8 %20
    g4 g r g8 b!
    fis4 g8 g g4 g8 g
    g4 fis g r
    R1
    r4 f!8 f g4 es %25
    r g8 g a4 a8 g
    f4 f8 f f2~ \noBreak
    f f\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      R2.*47 \noBreak %75
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      R1*2
    r8 f\fE f f b d, es f
    b, es d e f f g8. g16 %80
    a8 f f e f4 r
    r2 r8 f f f
    b d, es f b, d es8. es16
    g8 g f8. f16 g8 g g g
    es g as g g fis g8. g16 %85
    fis4 r8 fis g f?16 es d8 es
    f es16 d c8 d es d16 c b8 c
    d e fis g g4 fis
    g r r2
    R1*5 %94
    r2 r8 f f f %95
    b d, e8. e16 f8 f g8. g16
    a8 f f f f4 r
    r2 r8 a b c
    f, f g a b d, es f
    d4. d8 c4. c8 %100
    d f f f f f g f
    f4 r r2\fermata \bar "|." %102 finis
  }
}
