\version "2.20.0"
% automatically converted by musicxml2ly from Beati_eritis_Croce.mxl

\include "../../optionaltranspose.ly"
\include "../../formatangaben.ly"
%\pointAndClickOff
\header {
  encodingsoftware =
  "CapToMusic.py CapXML to MusicXML converter version 2.4"
  encodingdescription =
  "Options: FinaleDolet33=1, ChordCaseMatters=1, ExportToSibelius=0"
  title = "Beati eritis"
  composer = "Giovanni Croce (1557–1609)"
  %copyright =  "Beati eritis-Croce"
  encodingdate =  "2017-12-23"
  tagline = ##f
}

mBreak = { }

globalBeatiEritisCroce = {
  \time 2/2
  \key g\mixolydian
  \taktstil
  \autoBeamOff
}

#(set-global-staff-size 17)

PartPOneVoiceOne =  \optionalTranspose \relative b' {
  \globalBeatiEritisCroce
  %\tempo 4 = 120
  r2 g2 | % 2
  c4 d4 c4 b4 | % 3
  d2 r4 b4 | % 4
  b4 a4 b4 g4 | % 5
  a2 r4 a4 | % 6
  a4 b4 c4. c8 | % 7
  g4 a2 g4 ~ \mBreak | % 8

  g4 g2 fis4 | % 9
  g2 r2 | \barNumberCheck #10
  g4 a4 b4 c4 ~ | % 11
  c4 b4 a2 | % 12
  b4. a8 g2 ~ | % 13
  g2 r4 g4 \mBreak | % 14
  c4. c8 c4 c4 ~ | % 15
  c4 b4 c2 | % 16
  a4 g4 a4. ( b8 | % 17
  c4 ) a4 g2 ~ | % 18
  g2 r4 g4 | % 19
  c4. c8 c4 c4 ~ \mBreak | \barNumberCheck #20
  c4 b4 c4 a4 | % 21
  c4 c2 c4 | % 22
  b2 r2 | % 23
  R2*2 | % 24
  g4. g8 a4 g4 | % 25
  g2 a2 \mBreak | % 26
  \time 3/2  | % 26
  %\tempo 1. = 120 
  g1 b2
  \repeat volta 2 {
    | % 27
    a1 b2 | % 28
    c2 a2 g2 | % 29
    g1 g2 | \barNumberCheck #30
    g2 c2 c2 | % 31
    c1. | % 32
    a2 a1 | % 33
    a2 a2 b2 | % 34
    c2. d4 e2 \mBreak | % 35

    d2 d2( cis2 ) | % 36
    d2 b2 c2 | % 37
    a2. g4 a2 | % 38
    g2 g2 ( fis2 )
  }
  \alternative {
    {
      | % 39
      g1 b2
    }
    {
      \time 2/2
      | \barNumberCheck #40
      g1 ~
    }
  }



  g1 ~ | % 42
  g1 ~ | % 43
  g1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t
  Be
  -- a -- ti e -- ri -- "tis," be -- a -- ti e -- ri -- "tis," cum ma
  -- le -- di -- xe -- rint vo -- bis\skip2 ho -- mi -- "nes," et per
  -- se -- cu -- \skip2 ti vos fu -- e -- "rint," \skip2 et di -- xe
  -- rint o -- \skip2 mne ma -- lum ad -- ver -- \skip2 \skip2 sum
  "vos," \skip2 et di -- xe -- rint o -- \skip2 mne ma -- lum ad --
  ver -- sum vos men -- ti -- en -- tes pro -- pter "me." Gau -- de --
  te et ex -- sul -- ta -- te quo -- ni -- am mer -- ces ve -- stra co
  -- pi -- o -- sa est in coe -- \skip2 "lis," co -- pi -- o -- sa est
  in coe -- \skip2 "lis." Gau -- lis. \skip2 \skip2 \skip2
}

PartPTwoVoiceOne = \optionalTranspose \relative d' {
  \globalBeatiEritisCroce
  d2 e4. ( f8 | % 2
  g2. ) g4 | % 3
  a4. a8 g2 | % 4
  r4 d4 g4 d4 | % 5
  f4 e4 d4 fis4 | % 6
  fis4 g4 g4. g8 | % 7
  e4 f2 d4 \mBreak | % 8

  e4 c4 d2 ~ | % 9
  d2 r4 d4 | \barNumberCheck #10
  e4 fis4 g4 e4 ~ | % 11
  e4 g4 g4 fis4 | % 12
  g2 r2 | % 13
  r4 c,4 g'4. g8 \mBreak | % 14
  g4 g2 f4 | % 15
  g2. f4 ~ | % 16
  f4 g4 f4 f4 | % 17
  e2 r2 | % 18
  r4 c4 g'4. g8 | % 19
  g4 g2 f4 \mBreak | \barNumberCheck #20
  g2. f4 | % 21
  a2 g4 fis4 | % 22
  g2 r2 | % 23
  R2*2 | % 24
  c,4. c8 e4 d4 | % 25
  e8([ f8] g2 ) fis4 \mBreak | % 26

  \time 3/2  | % 26
  g1 g2 \repeat volta 2 {
    | % 27
    fis1 g2 | % 28
    g2 f2 d2 | % 29
    e1 e2 | \barNumberCheck #30
    e2 g2 g2 | % 31
    a1 ( g2 ) | % 32
    f2 e1 | % 33
    fis2 fis2 g2 | % 34
    g2. g4 c2 \mBreak | % 35

    a2 a1 | % 36
    a2 g2 g2 | % 37
    f2. g4 f2 | % 38
    d2 d1
  }
  \alternative {
    {
      | % 39
      d1 g2
    }
    {
      \time 2/2
      | \barNumberCheck #40
      d4 d2 d4
    }
  }


  | % 41
  g4. f8 e4 d4 | % 42
  c4. ( d8 e2 ) | % 43
  d1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t Be
  -- a -- \skip2 \skip2 ti e -- ri -- tis, be -- a -- ti e -- ri --
  "tis," cum ma -- le -- di -- xe -- rint vo -- bis ho -- mi -- "nes,"
  \skip2 et per -- se -- cu -- ti\skip2 vos fu -- e -- "rint," et di
  -- xe -- rint o -- mne ma -- lum\skip2 ad -- ver -- sum "vos," et di
  -- xe -- rint o -- mne ma -- lum ad -- ver -- sum vos men -- ti --
  en -- tes pro -- \skip2 \skip2 pter "me." Gau -- de -- te et ex --
  sul -- ta -- te quo -- ni -- am mer -- \skip2 ces ve -- stra co --
  pi -- o -- sa est in coe -- "lis," co -- pi -- o -- sa est in coe --
  "lis." Gau -- lis, co -- pi -- o -- sa est in coe -- \skip2 \skip2
  "lis."
}

PartPThreeVoiceOne = \optionalTranspose \relative b {

  \clef "G_8"
  \globalBeatiEritisCroce
  b2 c4. ( d8 | % 2
  e4 ) d4 e8([ f8] g4 ~ | % 3
  g4 ) fis4 g4 d4 | % 4
  d2 d4 d4 ~ | % 5
  d4 cis4 d2 | % 6
  r4 d4 e4 e4 | % 7
  c4. c8 c4 b4 ~ \mBreak | % 8

  b4 g4 b4 a4 | % 9
  g4 g'4 f4 f4 | \barNumberCheck #10
  e4 ( d8[ c8] d4 ) c4 ~ | % 11
  c4 d4 d4. d8 | % 12
  g,4 d'4 e4. e8 | % 13
  e4 e2 d4 \mBreak | % 14

  e4. ( d8 c8[ b8 c8 d8] | % 15
  e4 ) d4 e4 a,8 ([ b8] | % 16
  c8[ d8] e4 a,4 ) d4 | % 17
  c4 c4 e4. e8 | % 18
  e4 e2 d4 | % 19
  e4. ( d8 c8[ b8 c8 d8] \mBreak | \barNumberCheck #20
  e4 d4 ) e4 c4 | % 21
  f4 ( e8[ d8] e4 ) c4 | % 22
  d4 g2 e4 | % 23
  d4 g4 f4 d4 | % 24
  e2 c4 b4 | % 25
  c4 e4 d4. d8 \mBreak | % 26
  \time 3/2 | % 26
  g,1 d'2 \repeat volta 2 {
    | % 27
    d1 d2 | % 28
    e2 c2 b2 | % 29
    c1 c2 | \barNumberCheck #30
    c2 e2 e2 | % 31
    f2 ( e4 d4 e2 ) | % 32
    d2 d2 ( cis2 ) | % 33
    d2 d2 d2 | % 34
    e2. d4 g2 \mBreak | % 35

    f2 e1 | % 36
    d2 d2 e2 | % 37
    c2. c4 c2 | % 38
    b2 a1
  }
  \alternative {
    {
      | % 39
      g1 d'2
    }
    {
      \time 2/2
      | \barNumberCheck #40
      g,2 b4 \rest b4 ~
    }

  } |
  | % 41
  b4 b4 c4 d4 | % 42
  e4. d8 c2 | % 43
  b1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t Be
  -- a -- \skip2 \skip2 ti e -- \skip2 \skip2 \skip2 ri -- "tis," be
  -- a -- ti e -- \skip2 ri -- "tis," cum ma -- le -- di -- xe -- rint
  vo -- \skip2 bis ho -- mi -- "nes," et per -- se -- cu -- \skip2
  \skip2 \skip2 ti\skip2 vos fu -- e -- "rint," et di -- xe -- rint o
  -- mne ma -- \skip2 \skip2 \skip2 \skip2 \skip2 \skip2 lum ad --
  ver -- \skip2 \skip2 \skip2 \skip2 \skip2 sum "vos," et di -- xe --
  rint o -- mne ma -- \skip2 \skip2 \skip2 \skip2 \skip2 \skip2 \skip2
  lum ad -- ver -- \skip2 \skip2 \skip2 sum vos men -- ti -- en -- tes
  pro -- pter "me," men -- ti -- en -- tes pro -- pter "me." Gau -- de
  -- te et ex -- sul -- ta -- te quo -- ni -- am mer -- \skip2 \skip2
  \skip2 ces ve -- \skip2 stra co -- pi -- o -- sa est in coe --
  "lis," co -- pi -- o -- sa est in coe -- "lis." Gau -- lis, co --
  \skip2 pi -- o -- sa est in coe -- "lis."
}

PartPFourVoiceOne = \optionalTranspose \relative g {

  \clef "bass" \globalBeatiEritisCroce
  g2 c2 ~ | % 2
  c4 b4 c4 e4 | % 3
  d4 d,4 g2 ~ | % 4
  g4 fis4 g4 b4 | % 5
  a2 r4 d4 | % 6
  d4 g,4 c4. c8 | % 7
  c4 f,2 g4 \mBreak | % 8

  e4. e8 d2 | % 9
  r4 g4 a4 b4 | \barNumberCheck #10
  c4 a4 g4 a4 ~ | % 11
  a4 g4 d2 | % 12
  r4 g4 c4. c8 | % 13
  c4 c2 b4 \mBreak | % 14
  c4. ( b8 a2 ) | % 15
  g2 e4 f4 ~ | % 16
  f4 e4 d2 | % 17
  r4 a'4 c4. c8 | % 18
  c4 c2 b4 | % 19
  c4. ( b8 a2 ) \mBreak | \barNumberCheck #20
  g2 e4 f8([ g8] | % 21
  a8[ b8] c2 ) a4 | % 22
  g2 c4. c8 | % 23
  b4 g4 a4 b4 | % 24
  c2 r | % 25
  R2*2 \mBreak | % 26
  \time 3/2  | % 26
  r2*2 g2
  \repeat volta 2 {
    | % 27
    d1 g2 | % 28
    e2 f2 g2 | % 29
    c,1 c2 | \barNumberCheck #30
    c'2. c4 c2 | % 31
    f,4 ( g4 a4 b4 c2 ) | % 32
    d2 a1 | % 33
    d,2 d'2 g,2 | % 34
    c2. b4 c2 \mBreak | % 35

    d2 a1 | % 36
    d,2 g2 c,2 | % 37
    f2. e4 f2 | % 38
    g2 d1
  }
  \alternative {
    {
      | % 39
      g1 g2
    }
    {
      \time 2/2
      | \barNumberCheck #40
      g4 g2 g4
    }

  }
  e4. d8 c4 b4 | % 42
  c1 | % 43
  g'1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t Be
  -- "a" -- \skip2 ti e -- ri -- "tis," be -- "a" -- \skip2 ti e -- ri --
  "tis," cum ma -- le -- di -- xe -- rint vo -- bis ho -- mi -- "nes,"
  et per -- se -- cu -- ti vos fu -- \skip2 e -- "rint," et di -- xe
  -- rint o -- mne ma -- \skip2 \skip2 lum ad -- ver -- \skip2 sum
  "vos," et di -- xe -- rint o -- mne ma -- \skip2 \skip2 lum ad --
  "ver" -- \skip2 \skip2 \skip2 \skip2 sum vos men -- ti -- en -- tes
  pro -- pter "me." Gau -- de -- te et ex -- sul -- ta -- te quo -- ni
  -- am "mer" -- \skip2 \skip2 \skip2 \skip2 ces ve -- stra co -- pi --
  o -- sa est in coe -- "lis," co -- pi -- o -- sa est in coe --
  "lis." Gau -- lis, co -- pi -- o -- sa est in coe -- lis.
}

textLatein = \markup {
  \column {
    \line { Beati eritis cum maledixerint vobis homines }
    \line { et persecuti vos fuerint, }
    \line { et dixerint omne malum adversum vos, }
    \line { mentientes propter me; }
    \line { Gaudete et exsultate, }
    \line { quoniam merces vestra copiosa est in caelis. }
  }
}

textDeutsch = \markup {
  \column {
    \line { Selig seid ihr, wenn die Menschen euch schmähen }
    \line { und verfolgen }
    \line { und lügnerisch jegliches böse Wort }
    \line { gegen euch reden um meinetwillen! }
    \line { Freut euch und jubelt, }
    \line { denn euer Lohn ist groß im Himmel. }
  }
}

scoreBeatiEritisCroce = {
  <<

    \new ChoirStaff
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Sopran"
        \set Staff.shortInstrumentName = "S"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Alt"
        \set Staff.shortInstrumentName = "A"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" { \PartPTwoVoiceOneLyricsOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" {  \PartPFourVoiceOneLyricsOne }
        >>
      >>

    >>

  >>
}

