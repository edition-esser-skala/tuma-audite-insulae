\version "2.22.0"

AuditeFagotto = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoAudite
    R1*2
    r2 r4 r8 b\fE
    b'4. d,8 es c f f,
    b4 r r2 %5
    r4 r8 f' b4. a8
    b g c c, f4 r
    r2 r4 f8 f
    b8. b16 b4 r g8 g
    c8. c16 c4 r2 %10
    f,8. f16 g8 as b b, r4
    es8. es16 f8 g as as, r4
    f'8. f16 es8 f g g, r4
    c8. c16 a!8 b! g2~
    g f4 r %15
    R1
    \tempoDominus r2 f'4. f8
    fis4 r8 d g4 fis8 g
    es2 d4 r
    r8 d d d g4. f!8 %20
    es d c4 r c8 b!
    a4 g es' d8 c
    d2 g,4 r
    R1
    r4 b es2 %25
    r4 c f4. es8
    d4 c8 b f2~ \noBreak
    f b\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      R2.*47 \noBreak %75
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      r8 f'\fE f f b d, es f \noBreak
    b, b b' a16 g a8 f4 es8~
    es d4 c8 b b4 \once \tieDashed as8~
    as g g'4 f8 f4 e8 %80
    f d b c f,4 r
    R1*2
    r2 r8 es' es es
    as es f g c, d es4 %85
    d r8 d es f! g c,
    d es f b, c d es a,
    b c d g, d'2
    g,4 r r2
    R1*4 %93
    r8 f' f f b d, es d16 c
    d8 f4 es d16 c b8 a %95
    g4 g' f8 f4 es!8~
    es d16 c d8 b f2
    f1~
    f~
    f %100
    b8 f' f f b d, es f
    b,4 r r2\fermata \bar "|." %102 finis
  }
}
