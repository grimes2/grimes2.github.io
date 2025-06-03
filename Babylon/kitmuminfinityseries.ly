\version "2.24.3"

\header {
  title = "kitmum infinity series"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   d e c f e d b g' c, f d e f c a a' e d b g' d e c f b, g' e d g b, g bes'
   c, f d e f c a a' d, e c f e d b g' f c a a' c, f d e a, a' f c a' a, fis
   c'' e, d b g' d e c f b, g' e d g b, g bes' d, e c f e d
  
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