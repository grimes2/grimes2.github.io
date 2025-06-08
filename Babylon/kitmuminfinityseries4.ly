\version "2.24.3"

\header {
  title = "kitmum infinity series 4"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   dis e cis fis e dis b gis' cis, fis dis e fis cis ais a' e dis b gis' dis e cis fis b, gis' e dis gis b, gis b'
   cis, fis dis e fis cis ais a' dis, e cis fis e dis b gis' fis cis ais a' cis, fis dis e ais, a' fis cis a' ais, fis
   cis'' e, dis b gis' dis e cis fis b, gis' e dis gis b, gis b' dis, e cis fis e dis
  
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