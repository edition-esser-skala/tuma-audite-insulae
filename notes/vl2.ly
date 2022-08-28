\version "2.22.0"

AuditeViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoAudite
    r4 r8 f\fE b4 r8 b
    d4 r8 d \tuplet 3/2 8 { \sbOn b'16( a) b-! f( es) f-! d( c) d-! f( es) f-! }
    \tuplet 3/2 8 { d( c) d-! b( a) b-! f( es) f-! d( c) d-! \sbOff } b8 f' b4
    r8 d f4 r2
    \tuplet 3/2 8 { \sbOn b16( a) b-! f( es) f-! d( c) d-! f( es) f-! d( c) d-! b( a) b-! f( es) f-! d( c) d-! \sbOff } %5
    b8 b' f'4 r8 f b f
    r2 \tuplet 3/2 8 { \sbOn f16( e) f-! c( b) c-! a( g) a-! c( b) c-! \sbOff }
    f,4 c8 c f4. f8
    f4 d8 d g4. g8
    g4 r es8. es16 f8 g %10
    as as, r4 d8. d16 es8 f
    g g, r4 es'8. es16 d8 es
    f4 r d8. c16 h8 d
    es4 f2 e8 d
    e2 f4 r8 f %15
    a4 r8 a c4 \tuplet 3/2 8 { \sbOn f16( e) f-! c( b) c-! \sbOff }
    \tempoDominus a4 r a4. a8
    a4 r8 fis g4 a8 d,~
    d4 c d r
    r8 fis fis fis g4. g8 %20
    g4 g r g8 b!
    fis4 g8 g g2~
    g4 fis g r8 g
    b4 r8 b d4 r8 d
    g4 r g, es %25
    r g8 g a4. g8
    f4. b8 b4 a8 g \noBreak
    a2 b\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      a4\fE r8 b4 r8 \noBreak
    r r c, c c' b %30
    a g f f d' c
    h a g g c b?
    a g4 c8 b a
    g4 g'8 f f( e)
    f4 f8~\p f e16 g c8 %35
    c,4 r8 c a16 c f8
    f,4 r8 g' e16 g c8
    f, d, r g' e16 g c8
    c,4 r8 c a16 c f8
    f,4 r8 d' h16 g d'8 %40
    e4 r8 c d4~
    d8 c4~ c8 h d
    e4 r8 r4 r8
    e,4\f r8 f4 r8
    r r g, g g' f %45
    e d c c c' b!
    a g f f d' c
    h a g g4 r8
    R2.
    r8 b\p b, d'4 r8 %50
    R2.
    r8 c c, f'4 r8
    g4 r8 r r f
    c4 r8 r4 r8
    R2.*2 %56
    a8\f g4 c8 b a
    g4 g'8 f f( e)
    f4 r8 r g,\p f
    e4 r8 f4\f r8 %60
    g4 r8 g16( cis) e( cis) a,-! g'-!
    g8\trill f r d'\p e4~
    e8 d4~ d8 cis4
    d8 r r a4\f r8
    d g f e d c! %65
    c,4 r8 r f\p es
    d4 r8 r g f
    e4 r8 c' d4~
    d8 e4~ e8 f r
    r4 r8 a,4\f r8 %70
    b4 r8 r r c,
    c c' b a g f
    f d' c h a g
    g c b a g4
    c8 b a g4 g'8 \noBreak %75
    f f( e) f4 r8\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      R1*2
    r8 f,\fE f f b d, es f
    b, es d e f f g8. g16 %80
    a8 f4 e8 f4 r
    r2 r8 f f f
    b d, es f b, d es8. es16
    g8 g f8. f16 g8 g g g
    es-\critnote g as g g fis g4 %85
    fis r8 fis g f?16 es d8 es
    f es16 d c8 d es d16 c b8 c
    d e fis g g4 fis
    g r r8 g\p g g
    es'2~ es8 c d es %90
    a,! c c c f2~
    f8 d es f b, d d d
    g2~ g8 es f g
    c,8.\f b16 a8 g f4 r
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
