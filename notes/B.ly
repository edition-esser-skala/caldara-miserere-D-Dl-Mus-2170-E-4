\version "2.22.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    r4 \mvTr g'2\fE^\tuttiE g4
    g2 fis
    r4 g2 g4
    f!2. f4
    es h c2 %5
    d es
    d1\fermata
    R1
    r2 r4 g
    es h c( d) %10
    es e f4. f8
    es4 d8[ c] b4 a8[ g]
    c2 d~
    d cis4 cis
    d1 %15
    g,\fermata \bar "||" %16 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  me -- i, De -- %5
  _ _
  us,

  se --
  cun -- dum ma -- %10
  gnam mi -- se -- ri --
  cor -- _ _ _
  _ _
  di -- am
  tu -- %15
  am. %16 finis
}

EtSecundumBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtSecundum
      \set Score.currentBarNumber = #17
    R1*17 %33
    \mvTr g'8\pE^\soloE f16 es f8 g c,4 r
    r2 r4 b'8 es, %35
    d b as as' g16([ f)] es8 r es
    e e e e f16([ e)] f8 r f
    ges ges ges ges f f b4~
    b as2 ges4~
    ges f e8([ g?)] e([ c)] %40
    f b, c8. c16 f,4 r
    r2 f'8. f16 f8 es!
    d! c^\critnote d b es4 es
    d c8 c g'4 g,
    g'8 es c g' as4 as %45
    as8 f d f g4 g
    g8 es c c' h8.([ a16)] g4
    f8 g16([ as)] b8 b, es4 as8 as
    d, es16([ f)] g8 f es as g4
    c, r f8 f f f %50
    f4 fis g2
    c, r
    R1\fermata \bar "||" %53 finis
  }
}

EtSecundumBassoLyrics = \lyricmode {
  Am -- pli -- us la -- va me %34
  ab in -- %35
  i -- qui -- ta -- te me -- a, et
  a pec -- ca -- to me -- o, et
  a pec -- ca -- to me -- o mun --
  da, mun --
  da, mun -- da, __ %40
  mun -- da, mun -- da me.
  Quo -- ni -- am in --
  i -- qui -- ta -- tem me -- am
  e -- go co -- gno -- sco,
  et pec -- ca -- tum me -- um, %45
  et pec -- ca -- tum me -- um,
  et pec -- ca -- tum me -- um
  con -- tra, con -- tra me, con -- tra,
  con -- tra, con -- tra me est sem --
  per, con -- tra, con -- tra %50
  me est sem --
  per. %52 finis
}

TibiSoliBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
      \set Score.currentBarNumber = #54
    R1*7 %60
    r2 \mvTr f\fE^\tuttiE
    as e
    f4 es d2
    c4 as' e2
    es des8 b f'4 %65
    f( e) f r
    b,4. b8 es d c4
    c d8 d es4 es8 es
    b4 b r2
    R1 %70
    r4 g' f b8 b
    es,([ f)] g([ as)] b2
    es,4 \tempoTibiSoliB es8 es b4 b
    h8. h16 h8 h c8. c16 c8 c
    b4 b as \tempoTibiSoliC r %75
    r b' ges ges
    e2 f8 des c b
    c4 as8 f c'2
    f,1\fermata \bar "||" %79 finis
  }
}

TibiSoliBassoLyrics = \lyricmode {
  Ti -- %61
  bi so --
  li pec -- ca --
  vi, et ma --
  lum co -- ram te %65
  fe -- ci
  ut iu -- sti -- fi -- ce --
  ris in ser -- mo -- ni -- bus
  tu -- is,
  %70
  et vin -- cas cum
  iu -- di -- ca --
  ris. Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, %75
  et in pec --
  ca -- tis con -- ce -- pit
  me ma -- ter me --
  a. %79 finis
}

EcceEnimBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \autoBeamOff \tempoEcceEnim
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #80
    R1.*9 %88
    r2 r4 \mvTr g'\pE^\solo f! es
    d2 r4 f g a %90
    b2 b4 g( b) d,
    es( c') es, d4.( c8) b4
    r2 r4 f' g e
    f r r c' f, g
    c, r r c' b! as %95
    g2 as4 b( as) g
    f2 g4 as( g) f
    es2 f4 g8.[ as16 g8 f es d]
    c4 g2 c r4
    c b! as g2 as4 %100
    b( as) g f2.(
    \tempoEcceEnimB g) c\fermata \bar "|." %102 finis
  }
}

EcceEnimBassoLyrics = \lyricmode {
  A -- sper -- ges %89
  me, A -- sper -- ges %90
  me hys -- so -- po,
  et __ mun -- da -- bor;
  la -- va -- bis
  me, la -- va -- bis
  me, la -- va -- bis %95
  me, et su -- per
  ni -- vem de -- al --
  ba -- _ _
  _ _ bor,
  et su -- per ni -- vem %100
  de -- al -- ba --
  bor. %102 finis
}

AudituiBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoAuditui
      \set Score.currentBarNumber = #103
    R1*3 %105
    \mvTr d2\fE^\tuttiE es4 es8 es
    d g, g' g f16[ g f g] f[ g f g]
    es[ f es f] es[ f es f] d8 d16 d b8 b
    f'8. f16 b,8 b f'4. f8
    b, b' b b a16[ b a b] a[ b a b] %110
    g[ a g a] g[ a g a] f[ g f g] f[ g f g]
    es[ f es f] es[ f] es([ f]) \tempoAudituiB d4 d\fermata
    r8 cis\pp cis cis d2
    g,1\fermata \bar "||" %114 finis
  }
}

AudituiBassoLyrics = \lyricmode {
  Au -- di -- tu -- i %106
  me -- o da -- bis gau -- _
  _ _ _ di -- um et lae --
  ti -- ti -- am, lae -- ti -- ti --
  am, et ex -- sul -- ta -- _ %110
  _ _ _ _
  _ _ bunt os -- sa
  hu -- mi -- li -- a --
  ta. %114 finis
}

AverteBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #115
    R1*27 %141
    r4 \mvTr f8\pE^\solo as g8.([ as16)] g([ f)] es([ d)]
    c4 r8 g' as([ g)] as g
    as g r4 r r8 h
    c f,16 f f8 f f es r c' %145
    as[ f16. es32] d8[ b'] g[ es16. d32] c8[ as']
    f[ d16. c32] h8[ g'] es[ g c] c,
    g'4. g8 c,4 r8 c'
    h c16 c h8 c b a! r b
    a b16 b a8 b as g r h %150
    c[ b16 as] g[ f es d] c8[ as' g] fis
    g4.^\adlibitum g8 c,4 r
    R1\fermata \bar "||" %153 finis
  }
}

AverteBassoLyrics = \lyricmode {
  Ne pro -- ji -- ci -- as %142
  me a fa -- ci -- e
  tu -- a, et
  spi -- ri -- tum san -- ctum tu -- um ne %145
  au -- _ _ _
  _ _ _ fe --
  ras a me, et
  spi -- ri -- tum san -- ctum tu -- um, et
  spi -- ri -- tum san -- ctum tu -- um ne %150
  au -- _ _ fe --
  ras a me. %152 finis
}

ReddeBasso = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/2 \autoBeamOff \tempoRedde
      \set Score.currentBarNumber = #154
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr es\fE^\tuttiE es g g b
    es,4. es8 es4 r2 r4 %155
    r2 r4 r b b
    d d f b4. b,8 b4
    r b' b a g2
    f4 f r r r f
    g g8 f es d c4 c c %160
    f g a b f2 \noBreak
    b, r4 r2 r4
    \time 4/4 \tempoDocebo
      \revert Staff.TimeSignature.style
      r4 b' b2 \noBreak
    b4 b as2
    as e4. e8 %165
    f2 f
    r4 f es!8. es16 es4
    r es des8. des16 des8 des
    c4 c8 c c2
    f,1\fermata \bar "||" %170 finis
  }
}

ReddeBassoLyrics = \lyricmode {
  Red -- de mi -- hi lae -- %154
  ti -- ti -- am, %155
  red -- de
  mi -- hi lae -- ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et
  spi -- ri -- tu prin -- ci -- pa -- li con -- %160
  fir -- ma, con -- fir -- ma
  me.
  Do -- ce --
  bo in -- i --
  quos vi -- as %165
  tu -- as,
  et im -- pi -- i,
  et im -- pi -- i ad
  te con -- ver -- ten --
  tur. %170 finis
}

LiberaBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \autoBeamOff \tempoLibera
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #171
    R1.*28 %198
    r2 r4 \mvTr b'4.\pE^\solo a8 g4
    as g fis g fis2 %200
    g4 es4. es8 d2 r4
    r2 r4 r c e
    f f,8 g' f es d([ c)] b4 r
    r es8[ f g es] c[ b c d es c]
    f[ g f es] d([ c]) d[( es] f2) %205
    b, r4 r2 r4
    R1.
    r2 r4 r d'8([ c)] b([ a)]
    g4 c8 b a g f4 b8[ a g f]
    e4. f8 g4~ g8[ a f e f d] %210
    b'[ g] a4. a8 d,2 r4
    g2 r4 c,2 r4
    c es8([ d)] c([ b)] a4 fis'8[ e? d fis]
    g[ c,] d4. d8 g,2 r4
    R1.*2 %216
    \time 3/4 R2.\fermata \bar "||" %217 finis
  }
}

LiberaBassoLyrics = \lyricmode {
  Do -- mi -- ne, %199
  la -- bi -- a me -- a %200
  a -- pe -- ri -- es,
  et os
  me -- um an -- nun -- ti -- a -- bit
  lau -- _
  _ dem tu -- %205
  am.

  Ho -- lo --
  cau -- stis non de -- le -- cta -- _
  _ _ _ %210
  _ _ be -- ris,
  non, non,
  non de -- le -- cta -- _
  _ _ be -- ris. %214 finis
}

SacrificiumBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoSacrificium
      \set Score.currentBarNumber = #218
    r4 \mvTr es2\fE^\tuttiE es4
    e e8 e f4 f
    es8. es16 es8 es es4 es %220
    d1
    es2 h
    c b
    as r
    b'4 g e2 %225
    e es8 es f es
    d2 es~
    es2. d4
    c1
    c2\fermata r %230
    b8 b b b a2
    gis a4. a8
    d1\fermata \bar "||" %233 finis
  }
}

SacrificiumBassoLyrics = \lyricmode {
  Sa -- cri -- %218
  fi -- ci -- um De -- o
  spi -- ri -- tus con -- tri -- bu -- %220
  la --
  _  _
  _ _
  tus,
  cor con -- tri -- %225
  tum et hu -- mi -- li --
  a -- _
  _
  _
  tum, %230
  De -- us, non de -- spi --
  _ _ ci --
  es. %233 finis
}

BenigneBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoBenigne
      \set Score.currentBarNumber = #234
    R1*17 %250
    r8 \mvTr es\fE^\tuttiE es es b b b b
    h8. h16 h8 h c8. c16 c4
    r8 c c c a4 a8 a
    b4 b \tempoBenigneB es2
    d1\fermata \bar "||" %255 finis
  }
}

BenigneBassoLyrics = \lyricmode {
  Tunc ac -- cep -- ta -- bis sa -- cri -- %251
  fi -- ci -- um iu -- sti -- ti -- ae,
  ob -- la -- ti -- o -- nes et
  ho -- lo -- cau --
  sta. %255 finis
}

TuncBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/2 \autoBeamOff \tempoTunc
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #256
    r1 r2 r \mvTr g'\pE^\soloE d
    es c r c a'4 g f es
    d es f2. f4 b,1.
    R\breve.*2 %260
    r2 \mvTr b!\fE^\tuttiE b f' f r
    r fis d g2. g,4 g2
    g' b g d' d, r
    \tempoTuncB R\breve.*7 %270
    r1 r2 g1 g2
    g g4 g g g g2( f) es
    d g, d' a'4 b a g f e
    f2. g4 a2~ a g f
    e!2. fis4 g2~ g fis1 %275
    g4 a g f es d es1  e2
    f1. fis
    g4 a g f es d es2 c f
    b,1 r2 b'1 b2
    b b4 b b b b2( a) g %280
    f2.( g4 a2 b) b, r
    R\breve.
    g'1 g2 g g4 g g g
    g2( f) es d g, g'
    c,1. f4 g f es d c %285
    d2. es4 f2~ f es d
    c2. d4 es2 d1.
    d'1 d2 d d4 d d d
    d2( c) b a1 d2
    g,4 fis g a b c d c d1 %290
    g,2 g g es1 h2
    \tempoTuncC c1.~ c
    g\breve*3/2\fermata \bar "|." %293 finis
  }
}

TuncBassoLyrics = \lyricmode {
  Tunc im -- %256
  po -- nent su -- per al -- ta -- re
  tu -- um vi -- tu -- los.

  Si -- cut e -- rat %261
  in prin -- ci -- pi -- o
  et nunc et sem -- per

  et in %271
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- _ _ _ _ _ _
  _ _ _ _ _
  _ _ _ men, %275
  a -- _ _ _ _ _ _ _
  _ _
  _ _ _ _ _ _ _ _ _
  men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, %2809
  a -- men,

  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  men, a -- _ _ _ _ _ %285
  _ _ _ _ _
  _ _ _ men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- _ _ _ _ _ _ _ _ %290
  men, a -- men, a -- men,
  a --
  men. %293 finis
}
