\version "2.24.3"

\header {
  title = "tritone"
}

global = {
  \key c \major
}

melody = \relative c'' {
  \global
   <ges c>1^"nīš tuḫrim" <as d> <bes e> <f b> <g cis> <a dis> <e' ais> \break
   <ges, c>1^"nīd qablim" <des g> <es a> <f b> <c fis> <d gis> <e ais> \break
   <b' eis>1^"embūbum and išartum" <a dis> <g cis> <f b> <es a> <des g> <ces f>
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