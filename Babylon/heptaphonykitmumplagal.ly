\version "2.24.3"

\header {
  title = "heptaphonic composition kitmum plagal"
}

global = {
  \key c \major
}

melody = \relative c'' {
  \global
   d,4 a c e d b f' g d1 \break
   d4 b a g' d e c f d1 \break
   d4 c f b, d a g' e d1 \break
   d4 e b f' d g a, c d1 \break
   d4 f g a, d c e b d1 \break
   d4 g e c d f b, a d1
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
