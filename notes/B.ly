\version "2.22.0"

AuditeBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoAudite
    R1*2
    r4 r8 \mvTr f\fE^\tuttiE b2~
    b4 b8 d, es c f8. f16
    b,4 r r2 %5
    r4 r8 f' b4 b8 a
    b g c8. c16 f,4 r
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
    fis4 r8 d g8. g16 fis8 g
    es4. es8 d4 r
    r8 d d d g4. f!8 %20
    es([ d)] c4 r c8 b!
    a4 g8 g es'4 d8 c
    d2 g,4 r
    R1
    r4 b8 b es4 es %25
    r c8 c f4 f8 es
    d4 c8 b f2~ \noBreak
    f b\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      R2.*47 \noBreak %75
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      r8 \mvTr f'\fE^\tuttiE f f b d, es f \noBreak
    b, b b' a16([ g]) a8 f4 es8~
    es d4 c8 b b4 \once \tieDashed as8~
    as g g'4 f8 f4 e8 %80
    f d b c f,4 r
    R1*2
    r2 r8 es' es es
    as es f g c, d es8. es16 %85
    d4 r8 d es f! g c,
    d es f b, c d es a,
    b c d g, d'4. d8
    g,4 r r2
    R1*4 %93
    r8 f' f f b d, es d16([ c])
    d8 f4 es_( d16[ c)] b8([ a]) %95
    g8 g g'8. g16 f8 f4 es!8~
    es[ d16 c] d8([ b]) f4 f
    \once \tieDashed f1~
    f~
    f2 f %100
    b8 f' f f b d, es f
    b,4 r r2\fermata \bar "|." %102 finis
  }
}

AuditeBassoLyrics = \lyricmode {
  Au -- di -- %3
  te, au -- di -- te in -- su --
  lae, %5
  au -- di -- te, au --
  di -- te in -- su -- lae,
  et at --
  ten -- di -- te, et at --
  ten -- di -- te %10
  po -- pu -- li de lon -- ge,
  po -- pu -- li de lon -- ge,
  po -- pu -- li de lon -- ge,
  po -- pu -- li de lon --
  ge. %15

  Do -- mi --
  nus ab u -- te -- ro vo --
  ca -- vit me,
  de ven -- tre ma -- tris %20
  me -- ae re -- cor --
  da -- tus est no -- mi -- nis
  me -- i,

  re -- cor -- da -- tus, %25
  re -- cor -- da -- tus est
  no -- mi -- nis me --
  i.

  Al -- le -- lu -- ia, al -- le -- lu -- %77
  ia, al -- le -- lu -- ia, al -- le --
  _ lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- %80
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- %84
  ia, al -- le -- lu -- ia, al -- le -- lu -- %85
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia.

  Al -- le -- lu -- ia, al -- le -- lu -- %94
  ia, al -- le -- lu -- %95
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al --
  le --

  lu -- %100
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %102 finis
}
