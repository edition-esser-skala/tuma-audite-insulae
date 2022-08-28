\version "2.22.0"

AuditeTromboneII = {
  \relative c' {
    \clef tenor
    \key b \major \time 4/4 \tempoAudite
    R1*2
    r2 r4 r8 d\fE
    d4 d8 d c c c8. c16
    d4 r r r8 b %5
    f'2. f8 f
    f f e8. e16 f4 r
    r2 r4 c8 c
    d8. d16 d4 r d8 d
    es8. es16 es4 c8. c16 d8 es %10
    f f, r4 b8. b16 c8 d
    es es, r4 c'8. c16 h8 c
    d d, r4 h'8. a16 g8 g
    g4 c8 b b2~
    b c4 r %15
    R1
    \tempoDominus r2 c4. c8
    d4 r8 d d8. d16 d8 b
    b a g4 a r
    r8 a a d d4. d8 %20
    es4 es r c8 g
    c4 d8 d es4 es8 es
    a,4 d d r
    R1
    r4 d8 d b4 b %25
    r es8 es c4 c8 c
    d4 d8 d c2~ \noBreak
    c d\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      R2.*47 \noBreak %75
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      R1 \noBreak
    r8 b\fE b b f' a, b c
    f, b4 c8 d4 c
    d8 b b b a! a d c %80
    c d d c c4 f~
    f es! es d
    b as as g
    es8 es' es d es es es es
    c es d8. d16 es8 d d c %85
    d4 r8 a es' d16 c b8 g
    d' c16 b a8 f c' b16 a g8 fis
    g c16 b a8 b d4. d8
    d4 r r2
    R1*4 %93
    r2 r8 b b b
    f' a, b c f, b d d %95
    d d b8. b16 c8 c d c
    c d d d c4 r
    r8 a b c f,2
    f1
    f2 f %100
    f8 a a a b b b a
    b4 r r2\fermata \bar "|." %102 finis
  }
}
