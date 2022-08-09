\version "2.20.0"
\header{
title = "Help"
composer = "The Beatles"
}
mynotes = {
\numericTimeSignature
\time 4/4

b,4\2 b,4\2 b,4\2 b,4\2
b,4\2 b,4\2 a,4\2 a,4\2
g,4\2 g,4\2 g,4\2 g,4\2
g,4\2 g,4\2 fis,4\2 fis,4\2
\repeat percent 2 {
e,4\2 e,4\2 e,4\2 e,4\2
}
r1
r1
\repeat volta 2{
\repeat percent 2 {
a,4.\2 a,8\2 e,2\3
}
\break
\repeat percent 2 {
cis,4.\3 cis,8\3 dis,2\3
}
\repeat percent 2 {
fis,4.\2 fis,8\2 cis,2\3
}
d,4.\3 d,8\3 g,2\2
a,4.\2 a,8\2 e,4\3 g,4\2
\repeat percent 2 {
a,4.\2 a,8\2 e,2\3
}
\repeat percent 2 {
cis,4.\3 cis,8\3 gis,2\2
}
\repeat percent 2 {
fis,4.\2 fis,8\2 cis,2\3
}
d,4.\3 d,8\3 g,2\2
a,8\2 a,8\2 a,8\2 a,8\2 a,8\2 a,8\2 a,8\2 a,8\2
\break
\repeat percent 3 {
b,,4\3 b,,4\3 fis,,4\4 fis,,4\4
}
b,,4\3 b,,4\3 a,,4\4 a,,4\4
\repeat percent 3 {
g,,4\4 g,,4\4 d,4\3 d,4\3
}
g,,4\4 g,,4\4 fis,,4\4 fis,,4\4
\repeat percent 2 {
e,,4\4 e,,4\4 gis,,4\4 gis,,4\4
b,,4\3 b,,4\3 gis,,4\4 b,,4\3
}
a,,1~\4 a,,1\4
a,2\2 e,2\3
a,4\2 a,4\2 e,4\3 e,4\3
}
\break
a,,1~\4 a,,1\4
cis,1~\3 cis,1\3
fis,1~\2 fis,1\2
<a,\2 d,\3>2 <d,\3 g,,\4>2
<e,\3 a,,\4>1
fis,,4\4 fis,,4\4 cis,4\3 cis,4\3
fis,4\2 fis,4\2 cis,4\3 fis,4\2
a,,1~\4 a,,1\4
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
