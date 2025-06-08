\version "2.24.3"

\header {
  title = "kitmum infinity series 3"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   d es c f es d bes g' c, f d es f c a as' es d bes g' d es c f bes, g' e d g bes, g bes'
   c, f d es f c a as' d, es c f es d bes g' f c a as' c, f d es a, as' f c as' a, f
   c'' es, d bes g' d es c f bes, g' es d g bes, g bes' d, es c f es d
  
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