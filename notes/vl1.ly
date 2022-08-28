\version "2.22.0"

AuditeViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoAudite
    r8 f\fE b4 r8 b d4
    r8 d f4 \tuplet 3/2 8 { \sbOn b16( a) b-! f( es) f-! d( c) d-! f( es) f-! }
    \tuplet 3/2 8 { d( c) d-! b( a) b-! f( es) f-! d( c) d-! \sbOff } b8 f' b4
    r8 d f4 r2
    \tuplet 3/2 8 { \sbOn b16( a) b-! f( es) f-! d( c) d-! f( es) f-! d( c) d-! b( a) b-! f( es) f-! d( c) d-! \sbOff } %5
    b8 b' f'4 r8 f b f
    r2 \tuplet 3/2 8 { \sbOn f16( e) f-! c( b) c-! a( g) a-! c( b) c-! \sbOff }
    f,4 r r a8 a
    b8. b16 b4 r h8 h
    c8. c16 c4 r2 %10
    c8. c16 b!8 c d d, r4
    b'8. b16 as8 b c c, r4
    as'8. as16 g8 a h h, r4
    c'8. c16 c8 d b2~
    b4 a8 g a f a4 %15
    r8 a c4 r8 c \tuplet 3/2 8 { \sbOn f16( e) f-! c( b) c-! \sbOff }
    \tempoDominus a8 c4 c8 c4 r
    r8 a d8. c16 b4 a8( b)
    g2 fis8 a a a
    d4 d h h %20
    r c8 d es4. d8
    c4 b!2 b8 c
    a2 g8 g b4
    r8 b d4 r8 d g4
    r2 r4 g,8 g %25
    c4. c8 c2
    b4 b8 b b4 a8 g \noBreak
    a2 b\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      c8\fE a'16( g) f8 f\trill e r \noBreak
    b16( e) g( e) c,-! b'-! b8\trill a r %30
    f'16( a) c( a) f,-! es'-! es8\trill d r
    g16( h) d( h) g,-! f'-! f8\trill e r
    c4~ c16 d32 e f4~ f16 a32 b
    c8 c, b' \tuplet 3/2 8 { a16 g f } g4\trill
    f f8~\p f e16 g c8 %35
    c,4 r8 c a16 c f8
    f,4 r8 g' e16 g c8
    f, d, r g' e16 g c8
    c,4 r8 c a16 c f8
    f,4 r8 d' h16 g h'8\trill %40
    c4 r8 c, d4~
    d8 c4~ c8 h d
    g,4 r8 r4 r8
    g\f e'16( d) c8 c\trill h r
    f16( h) d( h) \parOn g,-\parenthesize-! \parOff f'-\parenthesize-! f8\trill e r %45
    c'16( e) g( e) \parOn c,-\parenthesize-! \parOff b'!-\parenthesize-! b8\trill a r
    \slurDashed f'16( a) c( a) \slurSolid \parOn f,-\parenthesize-! \parOff es'-\parenthesize-! es8\trill d r
    g16( h) d( h) \parOn g,-\parenthesize-! \parOff f'-\parenthesize-! f8\trill e r
    R2.
    r8 d\p d, g'4 r8 %50
    R2.
    r8 e e, c''4 r8
    c4 r8 r r a16 g
    f4 r8 r4 r8
    R2.*2 %56
    c4~\f c16 d32 e f4~ f16 a32 b
    c8 c, b' \tuplet 3/2 8 { a16 g f } g4\trill
    f r8 r cis\p d
    e4 r8 a,\f f'16( e) d8 %60
    d\trill cis r g16( cis) e( cis) a,-! g'-!
    g8\trill f r d'\p e4~
    e8 d4~ d8 cis4
    d8 r r f16(\f a) d( a) \parOn d,,-\parenthesize-! \parOff c''!-\parenthesize-!
    c8\trill b r g16( h) c( g) \parOn c,-\parenthesize-! \parOff b'-\parenthesize-! %65
    b8\trill a r r d,\p c
    h4 r8 r e! d
    c4 r8 c d4~
    d8 e4~ e8 f r
    r4 r8 c\f a'16( g) f8 %70
    f\trill e r b16( e) g( e) c,-! b'-!
    b8\trill a r f'16( a) c( a) f,-! es'-!
    es8\trill d r g16( h) d( h) g,-! f'-!
    f8\trill e r c4~ c16 d32 e
    f4~ f16 a32 b c8 c, b' \noBreak %75
    \tuplet 3/2 8 { a16 g f } g4\trill f r8\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      R1*3
    r8 b,\fE b b f' a, b c %80
    f, f g8. g16 a8 c c c
    f a, b c f, a b8. b16
    d8 d c8. c16 d8 b b b
    es g, as b es, b' b b
    c c c h c a! g8. g16 %85
    a8 b c d g, a b c
    f, g a b es, f g a
    d,4 r8 b' a2\trill
    g8 d'\p d d b'2~
    b8 g as b es, g g g %90
    c2~ c8 a b c
    f, a a a d2~
    d8 b c d g, g a b~
    b a16\f g f8 es d4 r
    R1 %95
    r8 b b b f' a, b c
    f, b b4 a8 c c c
    f4 f2 es4~
    es d2 c4~
    c8 f, b4. a16 g a4\trill %100
    b8 c c c d d c8. c16
    d4 r r2\fermata \bar "|." %102 finis
  }
}
