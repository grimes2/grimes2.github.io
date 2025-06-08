\version "2.24.3"

\header {
  title = "kitmum infinity series 5"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   des es c f es des bes ges' c, f des es f c as as' es des bes ges' des es c f bes, ges' es des ges bes, g bes'
   c, f des es f c as as' des, es c f es des bes ges' f c as as' c, f des es as, as' f c as' as, f
   ces'' es, des bes ges' des es c f bes, ges' es des ges bes, g bes' des, es c f es des
  
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