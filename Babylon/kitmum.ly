\version "2.24.3"

\header {
  title = "kitmum chords"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   <dis ais e>1 <eis b fis> <fis cis gis> <gis dis a> <ais e b> <b fis cis> <cis gis d> \break
   <dis, a e> <e b fis> <fis cis g> <gis d a> <a e b> <b fis c> <cis g d> \break
   <d, a e> <e b f> <fis c g a> <g d bes> <a e c> <b f d> <c g es> \break
   <d, a f> <e bes g> <f c as> <g d bes> <a es c> <bes f des> <c g es> \break
   <d, as f> <es bes ges> <f c as> <g des bes> <as es ces> <bes f des> <c ges es> \break
   <des, as fes> <es bes ges> <f ces as> <ges des bes>


  
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
