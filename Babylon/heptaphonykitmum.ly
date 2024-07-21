\version "2.24.3"

\header {
  title = "heptaphonic composition"
}

global = {
  \key c \major
}

melody = \relative c'' {
  \global
   r4 a4 c e d b f g d1 \break
   r4 b'4 a g d e c f d1 \break
   r4 c4 f b d a g e d1 \break
   r4 e'4 b f d g a c d,1 \break
   r4 f4 g a d c e b d,1 \break
   r4 g4 e c d f b a d,1
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
