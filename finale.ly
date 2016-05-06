\version "2.19.40"

adagio = { \tempo \markup\medium\italic{Adagio} }
tenor = \relative c' {
  \key f \major
  \time 4/4
  \tempo \markup\medium\italic{A tempo ordinario} 4 = 88

  R1*4
  r2 c2\f | d2 e2 | f4 f, f4. f8 | f'4 e d4. d8
  c2 r2 | r8 c d e f[ c d a] | bes4. bes8 c4. c8 | d[ f, g a] bes[ c d bes]

  c4 c d bes | c f f e | f r r2 | r2 r8 c d e
  f2 r2 | r8 a a g f[ e d c] | b4 c d d | e2 d2
  e4 c e4. e8 | a,4 g ees' d | d2 ees4 f4 | g4. f8 ees[ d c bes]

  c4 bes g' f~ | f8[ e d c] bes4 c4~ | c a bes4. bes8 | c4 r r2
  r8 f,8 bes a g g c bes | a4 c2 f8[ e] | d4 c c b | c c2 b4
  a4 f'2 e4 | d4. e8 f[ e d f] | e4 e f e | e4. d8 c[ bes a g]

  f4 r c'2 | d2 e2 | f r
  r8 bes, ees d c c f ees | d4. c8 d[ c bes a] | g4 c8[ bes] a[ a c a]
  f'4 f g4. g8 | g4 c, c4. c8 | c4 f f c | c2 r2

  % second bar: no reason for the natural sign?
  r8 bes ees d c c f ees | d4 r r8 f8 e d | c c f e d d g f
  e4 r r8 c f e | d d g f e e a g | f4. e8 d[ c bes d]
  e4 c c4. c8 | c4 c d d | e2 \adagio c | c2. c4 |
    \cadenzaOn c\breve\bar "|."
}

tenor_lyrics = \lyricmode {
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, __ _
  Hal -- le -- lu -- jah, __ _ _

  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, __ _
  Hal -- le -- lu -- jah, __ _ _
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, __ _ _ _  _ _ _  _ _ _  _ _

  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, __ _ _ _
  Hal -- le -- lu -- jah, __ _ _ _  _ _ _  _ _ _
  Hal -- le -- lu -- jah, __ _ _ _

  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, __ _ _ _  _ _ _
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,

  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, __ _ _ _
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah.
}

soprano = \relative c' {
  \key f \major
  \time 4/4
  r2 f2\f | g a | bes4 d8[ c] bes[ a g f] | e4 c' bes4. a8
  a2 r2 | r8 f bes a g g c bes | a4 r r8 f' f e | d4 e8[ c] c4 b
  c8[ g a e] f[ bes a g] | a4 r r2 | r8 bes ees d c c f ees |
    d4. c8 bes[ a] g[ f]

  e'4 f4 f e | f8 c d a bes[ d c bes] | a4 r4 r2 | r2 c2
  d2 e2 | f4 f, f4. f8 | d'4 c c b | c g a bes
  c4 g c4. c8 | c4 bes a4. a8 | g4 bes c d | ees bes ees4. ees8

  ees4 d c2 | d8[ e] f4 f e4 | f4. e8 d8[ c bes a] | g g a b c4 r
  R1 | r8 f a g f[ e d c] | b4 g' f4. f8 | e4 g, a b
  c4 a b cis | d a d2~ | d4 c b4. a8 | a4 r4 c2 |

  d2 e | f8 f, bes a g g c bes | a[ c d e] f[ c d a]
  bes4. bes8 c4. c8 | f,4 r4 r2 | r8 bes ees d c c f ees
  d4 d d4. d8 | e4 g f4. e8 | e4 c bes4. bes8 | a2 a

  bes2 c | d bes | c d
  e c | d e | f4 d g4. f8
  e4 f8[ g] e4. f8 | f4 c c bes | bes2 a | g2. g4 | a\breve
}

alto = \relative c' {
  \key f \major
  \time 4/4
  R1 | r8 f\f e d c c f e | d4 bes bes'2~ | bes4 a4 g4. f8
  f8[ a g f] c'[ g a e] | f4 r r2 | r8 a a g f[ e d c] | b'[ g c e,] f[ a g f]
  e4 c d e | f8[ e f g] a[ g] f4~ | f ees ees d8[ c] | f[ d e f] g[ a bes a]

  g4 f b4. b8 | a4 r4 r2 | r8 g a e f[ a g f] | e[ g a b] c4 r
  r4 r8 f, bes4 g | c,4. c8 a'[ e] f4 | f e a g | g e fis g
  a4 e a4. g8 | fis4 g g fis | g2 aes | bes4 ees, g4. g8

  a4 bes2 a4 | bes4 f4 bes4. bes8 | a4. c8 bes[ a g f] | e4 r r8 c d e
  f4. f8 g4. g8 | c,4 f a2 | g4 g a g | g e fis gis
  a2 g | f4 a2 gis8[ a] | b4 a a gis | a4 r r2

  r8 f bes a g g c bes | a4 r4 r2 | R1
  R1 | r2 f2 | g a
  bes4 bes, bes'2~ | bes4 bes a4. g8 | g4 a a g | f2 r8 c f e

  d4 r r8 bes' a g | f f g a bes4 r4 | r8 bes a g f f bes a
  g[ e f g] a4 r | r8 f bes a g  g c bes | a[ f g a] bes4. a8
  g4 a g4. g8 | a4 g f g | g2 f | f e | f\breve
}

bass = \relative c {
  \key f \major
  \time 4/4
  R1*4
  R1*4
  R1 | r2 f\f | g a | bes4 bes, bes4. bes8

  bes'4 a g4. g8 | f4 r4 r2 | r4 c'4 c b | c r r2
  r8 f,8 bes a g g c bes | a4 r8 a8 d[ c] b[ a] | g4 a f g | c, c'2 bes4
  a4 c8[ bes] a[ g fis e] | d4 ees c d | g, g'2 f4 | ees ees'8[ d] c[ bes a g]

  f4 g ees f | bes4. a8 g4 c | f, r4 r2 | r2 c2
  d2 e | f4 f, f'4. f8 | f4 e d g | c, r r2
  R1 | r8 f'8 f e d[ c b a] | gis4 a d, e | a, c'8[ bes] a[ g f e]

  d4 r4 r2 | R1 | r2 f2
  g2 a | bes8[ f g a] bes[ bes, c d] | ees4 c f4. f8
  bes,4 bes'8[ a] g[ f e d] | c4 e f4. f8 | c4 a d e | f2 f

  g a | bes g | a bes
  c a | bes c | d4. c8 bes[ a g bes]
  c4 f, c'4. c8 | f,4 e d g | c,2 f c2. c4 | f\breve
}

\paper {
  #(set-paper-size "letter")
  print-page-number = ##f
  top-margin = 1\cm
  bottom-margin = 1\cm
  %left-margin
  %right-margin
}

\header {
  title = "Organ Concerto No. 4 in F major"
  subtitle = "Special Choral Finale"
  composer = "Handel"
}

choralDefaults = {
  \numericTimeSignature
  \autoBeamOff
  \dynamicUp
}
lyricDefaults = {
  %\override LyricText.font-name = #"Liberation Serif"
}

\score {
  \bookOutputName "finale"
  <<
    \new ChoirStaff <<
      \new Voice = "soprano" {
        \choralDefaults
        \clef "treble"
        \soprano
      }
      \new Voice = "alto" {
        \choralDefaults
        \voiceThree
        \clef "treble"
        \alto
      }
      \new Voice = "tenor" {
        \choralDefaults
        \clef "treble_8"
        \tenor
      }
      \new Lyrics \lyricsto "tenor" {
        \lyricDefaults
        \tenor_lyrics
      }
      \new Voice = "bass" {
        \choralDefaults
        \clef "bass"
        \bass
      }
    >>
  >>
}
