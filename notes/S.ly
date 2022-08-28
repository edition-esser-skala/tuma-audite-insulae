\version "2.22.0"

AuditeSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoAudite
    R1*2
    r2 r4 r8 \mvTr b'\fE^\tuttiE
    b4 b8 b b b a8. a16
    b4 r r2 %5
    r4 r8 c d4 d8 c
    d d c8. c16 c4 r
    r2 r4 a8 a
    b8. b16 b4 r h8 h
    c8. c16 c4 r2 %10
    c8. c16 b!8 c d d, r4
    b'8. b16 as8 b c c, r4
    as'8. as16 g8 a h h r4
    c8. c16 c8 d b2~
    b4 a8[ g] a4 r %15
    R1
    \tempoDominus c4. c8 c4 r
    r8 a d8. c16 b4 a8([ b)]
    g4. g8 fis a a a
    d4 d h h %20
    r c8 d es4. d8
    c4 b!2 b8 c
    a2 g4 r
    r2 r4 g8 g
    b4 b r g8 g %25
    c4. c8 c2
    b4 b8 b b4( a8[ g] \noBreak
    a2) b\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      R2.*47 \noBreak %75
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      R1*3
    r8 \mvTr b\fE^\tuttiE b b f' a, b c %80
    f, f g8. g16 a8 c c c
    f a, b c f, a b8. b16
    d8 d c8. c16 d8 b b b
    es g, as b es, b' b b
    c c c h c a! g8. g16 %85
    a8 b c d g, a b c
    f, g a b es, f g a
    d,4 r8 b' a4. a8
    g4 r r2
    R1*6 %95
    r8 b b b f' a, b c
    f, b b8. b16 a8 c c c
    f4 f2 es4~
    es d2 c4~
    c8[ f,] b4. a16[( g]) a4\trill %100
    b8 c c c d d c8. c16
    d4 r r2\fermata \bar "|." %102 finis
  }
}

AuditeSopranoLyrics = \lyricmode {
  Au -- %3
  di -- te, au -- di -- te in -- su --
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
  _ ge. %15

  Do -- mi -- nus
  ab u -- te -- ro vo --
  ca -- vit me, de ven -- tre
  ma -- tris me -- ae %20
  re -- cor -- da -- tus
  est no -- mi -- nis
  me -- i,
  re -- cor --
  da -- tus, re -- cor -- %25
  da -- tus est
  no -- mi -- nis me --
  i.

  Al -- le -- lu -- ia, al -- le -- lu -- %80
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %85
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia.

  Al -- le -- lu -- ia, al -- le -- lu -- %96
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- _
  _ _
  _ le -- lu -- %100
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %102 finis
}
