\version "2.22.0"

AuditeOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoAudite
    \mvTr b4\fE-\solo r8 b b4 r8 b
    b4 r8 b b4 r
    b r8 b b4 r8 b-\tutti
    b'4. d,8 es c f f,
    b4 r b-\solo r %5
    b r8 f'-\tutti b4. a8
    b g c c, f4 r
    f-\solo r r f8-\tutti f
    b8. b16 b4 r g8 g
    c8. c16 c4 r2 %10
    f,8. f16 g8 as b b, r4
    es8. es16 f8 g as as, r4
    f'8. f16 es8 f g g, r4
    c8. c16 a!8 b! g2~
    g f4 r %15
    f-\solo r f r
    \tempoDominus f-\tutti r f'4. f8
    fis4 r8 d g4 fis8 g
    es2 d4 r
    r8 d d d g4. f!8 %20
    es d c4 r c8 b!
    a4 g es' d8 c
    d2 g,4 r
    g-\solo r g r
    r b-\tutti es2 %25
    r4 c f4. es8
    d4 c8 b f2~ \noBreak
    f b\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      \mvTr f4\fE-\solo r8 g4 r8 \noBreak
    r r e' f f, r %30
    r r a' b b, r
    r r h' c c, r
    c c' b a g f
    e4 r8 f c' c,
    f4 r8 c'4\pE r8 %35
    e,4 r8 f4 r8
    f4 r8 e4 r8
    d4 r8 c4 d8
    e4 r8 f4 r8
    d4 r8 g4 f8 %40
    e d c f4 r8
    e4 r8 d4 r8
    c4 r8 e f g
    c,4\f r8 d4 r8
    r r h c c, r %45
    r r e' f f, r
    r r a' b b, r
    r r h' c c, b'\pE
    a g f g a f
    b, d' c h h a %50
    g h g a h g
    c, c' b a4 r8
    e4 r8 a, d r
    a4. b4 r8
    a4 r8 g4 r8 %55
    f g a b c c,
    f\fE c'' b a g f
    e4 r8 f c' c,
    f4 f8\pE e4 d8
    cis4. d4\fE r8 %60
    e4 r8 r r cis
    d4 r8 g4\pE r8
    f4 r8 e4 r8
    d a' a, d4\fE r8
    g,4 r8 c!4 r8 %65
    f4 r8 b,4\pE r8
    g4 h8 c4 r8
    c4 r8 f,4 r8
    g4 r8 a4 r8
    d c c, f4\fE r8 %70
    g4 r8 r r e'
    f f, r r r a'
    b b, r r r h'
    c c, r c c' b
    a g f e4 r8 \noBreak %75
    f c' c, f,4 r8\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      r8 \mvTr f'-!\fE-\tutti f-! f-! b-! d,-! es-! f-! \noBreak
    b, b b' a16 g a8 f4 es8~
    es d4 c8 b b4 \once \tieDashed as8~
    as g g'4 f8 f4 e8 %80
    f d b c f,4 \clef "treble_8" f''~
    f es!2 d4
    b as2 g4
    es8 es'4 d8 es \clef bass es,[ es es]
    as es f g c, d es4 %85
    d r8 d es f! g c,
    d es f b, c d es a,
    b c d g, d'2
    g,4 r r2
    R1*4 %93
    r8 f'-! f-! f-! b-! d, es d16 c
    d8 f4 es d16 c b8 a %95
    g4 g' f8 f4 es!8~
    es d16 c d8 b f2~-\tasto
    f1~
    f~
    f %100
    b8 f' f f b d, es f
    b,4 r r2\fermata \bar "|." %102 finis
  }
}

AuditeBassFigures = \figuremode {
  r1
  r
  r
  r4. <6>8 <6 5>2
  r1 %5
  r2.. <6>8
  <6 5>4 <_!>2.
  r1
  r2. <_!>4
  r1 %10
  <_->
  r4 <_->2.
  <6 _->4 <6>8 <_!> q2
  r4 <6>8 <5> <7>4 <6!>8 <5>
  <6!>1 %15
  r1
  r
  <6>4. <_+> <6>4
  <7> <6> <_+>2
  r8 <[_+]>4. <_!> <\t>8 %20
  <6>2.. <6>8
  <6\\>2. <[\t]>4
  <5 4> <\t _+>2.
  r1
  r4 <5!>2. %25
  r2.. <[6]>8
  <6>4. \bassFigureExtendersOn q8 <5 4>4 <5 3>8 <5 2>
  <5 3>1 \bassFigureExtendersOff
  r4. <7>8 <6>4
  r <6 5>8 <5 4> <\t 3>4 %30
  r4 <6 5->8 <4-> <3>4
  r4 <6 5>8 <4> <_!>4
  \bo <6 [4]>8 <5 3> \bc <\t [\t]> <6>4.
  q2 <4>8 <3>
  r4. <4>8 <3>4 %35
  <6 5>2.
  r4. <[6]>
  <5>4 <6!>2
  <[6]>2.
  r4. <_!>4 <\t>8 %40
  <6>4. <5>8 <6>4
  <7>8 <6>4 <7>8 <6!>4
  r4. <6>8 <[6]> <_!>
  r4. <7>8 <6!>4
  r4 <[6 5]>8 <4> <3>4 %45
  r4 <6 [5-]>8 <4> <3>4
  r <[6] 5->8 <4-> <3>4
  r4 <6 5>8 <4> <_!>4
  <6>4. <6->8 \bo <[\t]> \bc <[7-]>
  r4. <6>4 \bo <[5!]>16 <6\\> %50
  \bc <[_!]>4. <6!>8 \bc <[\t \l]> \bc <[7 _!]>
  r4. <6>
  \bo <[6]> \bc q
  <6> <5>8 <6>4
  <7>8 <6>4 <7>8 <6>4 %55
  r8 \bo <[6]> <6> q <4> \bc <[3]>
  r <5> <\t> <6>4.
  <[6]>2 <4>8 <3>
  r4. <6\\>
  <[6]>2. %60
  <7>8 <6\\>2 <[6 5]>8
  <4> <3>4 <5>8 <6>4
  <7>8 <6>4 <7>8 <6\\>4
  r8 <4> <_+> r4.
  <4!>8 <3>4 r4. %65
  <4>8 <3>4 r4.
  <_!>4 <[6]>8 r4.
  r <5>8 <6>4
  <5>8 <6>4 <5>8 <6>4
  r2. %70
  <7>8 <6>2 <6 5>8
  <4> <3>2 <6 5->8
  <4-> <3>2 <[6]>8
  <4> <_!>4 \bo <6 [4]>8 <5 3> \bc <\t [\t]>
  <6>4. q %75
  r8 \bo <[4]> \bc <[3]>2
  r1
  r8 <8> <1> <\tllur>16 <3> <6>8 <3> <4> <6>
  <2> <6>4 q4. <4 2>8 <6>
  <4 2> <6> <5> <6!>4. <4 2>8 <6> %80
  r4 <6 5>8 <_!> r4 <5>
  r <5>8 <6> <4 2>4 <6>
  r <5>8 <6> <4 2>4 <6>
  r <4- 2>8 <6> r2
  r8 <[6]> <6 5 [_-]> <_!>4 <[5!] _+>8 <7> <6> %85
  <_+>4. <\t>8 r2
  r2.. <6\\>8
  <6> <_!> <_+>4 <4> <_+>
  r1*5 %93
  r2 r8 <6> <5> <6>
  <10> <3> <4> <6> <4 2> <6>4 <[\t]>8 %95
  <5>4 <6!>2 <2>8 <6>
  <4 2> <6>2..
  r1
  r
  <4>2 <3> %100
  r8 <5 3>2 <[6]>8 <6 5>4
  r1 %102 finis
}
