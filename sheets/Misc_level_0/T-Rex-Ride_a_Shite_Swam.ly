\version "2.20.0"
\header{
title = "Ride a White Swam"
composer = "T-Rex"
}
mynotes = {
\time 4/4
\key a \major
\set countPercentRepeats = ##t
\repeat percent 4 {
^Intro a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
}
\break
^Verse
\bar ".|:"
a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
d,4\2 d,4\2 d,4\2 d,4\2 |
a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
e,4\2 e,4\2 e,4\2 e,4\2 |
a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
d,4\2 d,4\2 d,4\2 d,4\2 |

\repeat percent 4 {
a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
}
\bar ":|."
\break
^Outro
\bar ".|:"
a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
a,,4\3 a,,4\3 a,,4\3 e,,4\4 |
a,,4\3 a,,4\3 a,,4\3 a,,4\3 |
a,,4\3 a,,4\3 a,,4\3 e,,4\4 |
\bar ":|."
a,,1\3
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
