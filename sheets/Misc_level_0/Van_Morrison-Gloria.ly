\version "2.20.0"
\header{
title = "Gloria"
composer = "Words and music: Van Morrison"
}
mynotes = {
\time 4/4
\key a \major
\set countPercentRepeats = ##t
\repeat percent 2 {
^Intro e,4\2 e,8\2 e,8\2 d,4\2 a,,4\3 |
e,4.\2 e,8\2 d,4\2 a,,4\3 |
}
\break
\set repeatCountVisibility = #(every-nth-repeat-count-visible 4)
\repeat percent 8 {
^Verse e,4.\2 e,8\2 d,4\2 a,,4\3 |
}
\break

\repeat percent 4{ ^Bridge e,4.\2 e,8\2 d,4\2 a,,4\3 |
}
\break

\repeat percent 8 {
^Chorus e,4\2 e,8\2 e,8\2 d,4\2 a,,4\3 |
}
\break
\repeat percent 3 {
^Outro e,2\2 e,4\2 a,,4\3 |
}
e,,1\4
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
