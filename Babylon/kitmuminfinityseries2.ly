\version "2.24.3"

\header {
  title = "kitmum infinity series 2"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   d e cis fis e d b g' cis, fis d e fis cis a a' e d b g' d e cis fis b, g' e d g b, gis b'
   cis, fis d e fis cis a a' d, e cis fis e d b g' fis cis a a' cis, fis d e a, a' fis cis a' a, fis
   c'' e, d b g' d e cis fis b, g' e d g b, gis b' d, e cis fis e d
  
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