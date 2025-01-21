\version "2.24.3"

\header {
  title = "kitmum chords 2"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   <e, g b d f a c>1 
   <b e a d g c f>1
   <fis cis' g' d' a' es' bes'>1
  
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