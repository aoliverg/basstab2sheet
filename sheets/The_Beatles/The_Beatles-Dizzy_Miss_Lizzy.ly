\version "2.20.0"
\header{
title = "Dizzy Miss Lizzy"
composer = "The Beatles"
}
mynotes = {
\numericTimeSignature
\key a \major
\time 4/4

r1( \bar "||"
\repeat volta 3 {
\repeat percent 4 {
a,,8\4 a,,8\4 c,8\4 cis,8\4 e,8\3 e,8\3 fis,8\3 e,8\3 |
}
\repeat percent 2 {
d,8\3 d,8\3 f,8\3 fis,8\3 a,8\2 a,8\2 b,8\2 a,8\2 |
}
\repeat percent 2 {
a,,8\4 a,,8\4 c,8\4 cis,8\4 e,8\3 e,8\3 fis,8\3 e,8\3 |
}
e,8\3 e,8\3 g,8\3 gis,8\3 b,8\2 b,8\2 cis8\2 b,8\2 |
d,8\3 d,8\3 f,8\3 fis,8\3 a,8\2 a,8\2 b,8\2 a,8\2 |
d,8\3 d,8\3 f,8\3 fis,8\3 a,8\2 a,8\2 b,8\2 a,8\2 |
e,8\3 e,8\3 e,8\3 e,8\3 e,8\3 e,8\3 e,8\3 e,8\3 |
\bar "||"
}
}
<<
  \new Voice \with {
    \omit StringNumber
  } {
    \clef "bass_8"
      \mynotes

  }
  \new TabStaff \with {
  \clef moderntab
    stringTunings = #bass-tuning
  } {

      \mynotes

  }
>>
