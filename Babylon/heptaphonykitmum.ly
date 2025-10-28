\version "2.24.3"

\header {
  title = "heptaphonic composition"
}

global = {
  \key c \major
}

melody = \relative c'' {
  \global
   d,4 a' c e, d bes' f g d1 \break
   d4 bes' a g d e c f d1 \break
   d4 c f bes d a g e d1 \break
   d4 e bes' f d g a c, d1 \break
   d4 f g a d c e, bes d1 \break
   d4 g e c d f bes a d,1
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }

}
