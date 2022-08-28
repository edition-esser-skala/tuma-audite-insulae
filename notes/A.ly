\version "2.22.0"

AuditeAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoAudite
    R1*2
    r2 r4 r8 \mvTr f\fE^\tuttiE
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
    es4 f8 f f4( e8[ d]
    e2) f4 r %15
    R1
    \tempoDominus r2 a4. a8
    a4 r8 fis g8. g16 a8 d,
    d4 c d r
    r8 fis fis fis g4. g8 %20
    g4 g r g8 b!
    fis4 g8 g g4 g8 g
    g4( fis) g r
    R1
    r4 f!8 f g4 es %25
    r g8 g a4 a8 g
    f4 f8 f f2~ \noBreak
    f f\fermata \bar "||"
    \key f \major \time 6/8 \tempoNon \newSpacingSection
      R2.*6 %34
    \mvTr f8\pE^\soloE a16([ g)] f8 g c, r %35
    g'8. a16 b g a([ g)] f8 r
    a16([ c)] b([ a)] g([ f)] g8 c, r
    f8. a16 g f e([ d)] c8 r
    g' e16([ f)] g8 a16([ g)] f8 r
    a8. a16 h c h([ a)] g8 r %40
    g8. f16 e g a[ g f g a d,]
    g[ f e f g c,] f[ e d e f h,]
    c[ e f g a h] c[ c,] d4\trill
    c r8 r4 r8
    R2.*3 %47
    r4 r8 c c d16([ e)]
    f8 c r es!8. d16 es f
    d([ c)] b8 r d8. d16 e([ fis)] %50
    g8 d r f8. e16 f g
    e([ d)] c8 r f16([ a)] g([ f)] e([ f)]
    g([ b)] a([ g)] a([ b)] c8 f, r
    c8. c16 f es d[ fis g fis g b]
    c,[ e f e f a] b,[ d e d e g] %55
    a[ g f e f8]~ f16[ g] g4\trill
    f8 r r r4 r8
    R2.
    a8 b a g16([ f)] g8 r
    g8. b16 a g f([ e)] d8 r %60
    R2.
    a'8. g16 f8 b16[ a g f e b']
    a[ g f e d a'] g[ f e d cis g']
    \tuplet 3/2 8 { f[ e d] } e4\trillE d r8
    R2. %65
    c8 f es d16([ c)] d8 r
    d e16([ f)] g f e([ d)] c8 r
    g'8. f16 e8 a16[ g a f e d]
    b'[ a b g f e] c'[ b a g f e]
    f[ g] g4\trill f r8 %70
    R2.*5 \noBreak %75
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoAlleluia \newSpacingSection
      R1*2
    r8 \mvTr f\fE^\tuttiE f f b d, es f
    b, es d e f f g8. g16 %80
    a8 f f e f4 r
    r2 r8 f f f
    b d, es f b, d es8. es16
    g8 g f8. f16 g8 g g g
    es g as g g fis g8. g16 %85
    fis4 r8 fis g[ f?16 es] d8[ es]
    f[ es16 d] c8[ d] es[ d16 c] b8[ c]
    d[ e fis g] g4 fis
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

AuditeAltoLyrics = \lyricmode {
  Au -- %3
  di -- te, au -- di -- te in -- su --
  lae, %5
  au -- di -- te, au --
  di -- te in -- su -- lae,
  et at -- ten -- di --
  te, et at -- ten -- di --
  te po -- pu -- li de %10
  lon -- ge, po -- pu -- li de
  lon -- ge, po -- pu -- li de
  lon -- ge, po -- pu -- li de
  lon -- ge, de lon --
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

  Non fu -- it va -- sti %35
  spa -- ti -- um per or -- bis
  san -- cti -- or quis -- quam
  ge -- ni -- tus Jo -- an -- ne,
  san -- cti -- or quis -- quam
  ge -- ni -- tus Jo -- an -- ne, %40
  ge -- ni -- tus Jo -- an --
  _ _
  _ _ _
  ne.

  Non fu -- it %48
  va -- sti spa -- ti -- um per
  or -- bis san -- cti -- or __ %50
  quis -- quam ge -- ni -- tus
  Jo -- an -- ne, san -- cti -- or,
  san -- cti -- or quis -- quam
  ge -- ni -- tus Jo -- an --
  _ _ %55
  _ _
  ne,

  qui ne -- fas sae -- cli
  me -- ru -- it le -- van -- tem %60

  tin -- ge -- re a --
  _ _
  _ _ quis,
  %65
  qui ne -- fas sae -- cli
  me -- ru -- it le -- van -- tem
  tin -- ge -- re a --
  _ _
  _ _ quis. %70

  Al -- le -- lu -- ia, al -- le -- lu -- %79
  ia, al -- le -- lu -- ia, al -- le -- lu -- %80
  ia, al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %85
  ia, al -- _ _
  _ _ _ _
  _ le -- lu --
  ia.

  Al -- le -- lu -- %95
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- %100
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %102 finis
}
