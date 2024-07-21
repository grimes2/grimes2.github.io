\version "2.24.3"

\header {
  title = "kitmum chords"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   <dis gis bis>1 <eis ais dis> <fis b e> <gis cis fis> <ais dis gis> <b e a> <cis fis b> \break
   <e, a d> <a d g> <d g c> \break
   <f, bes es> <g c f> <as des ges> <bes es as> <c f bes> <des ges ces> <es as des>


  
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
