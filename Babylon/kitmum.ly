\version "2.24.3"

\header {
  title = "kitmum chords"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   <dis fis ais>1 <eis gis b> <fis ais cis> <gis b dis> <ais cis e> <b dis fis> <cis e gis> \break
   <dis, fis a> <e gis b> <fis a cis> <gis b d> <a cis e> <b d fis> <cis e g> \break
   <d, fis a> <e g b> <fis a c> <g b d> <a c e> <b d f> <c e g> \break
   <d, f a> <e g bes> <f a c> <g bes d> <a c es> <bes d f> <c es g> \break
   <d, f as> <es g bes> <f as c> <g bes des> <as c es> <bes d f> <c es ges> \break
   <des, f as> <es ges bes> <f as ces> <ges bes des>


  
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