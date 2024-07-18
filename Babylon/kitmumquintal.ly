\version "2.24.3"

\header {
  title = "kitmum quintal harmony"
}

global = {
  \key c \major
}

melody = \relative c' {
  \global
   <dis ais' e'>1 <eis b' fis'> <fis cis' gis'> <gis dis' a'> <ais e' b'> <b fis' cis'> <cis gis' d'> \break
   <dis, a' e'> <e b' fis'> <fis cis' g'> <gis d' a'> <a e' b'> <b fis' c'> <cis g' d'> \break
   <d, a' e'> <e b' f'> <fis c' g'> <g d' a'> <a e' bes'> <b f' c'> <c g' d'> \break
   <d, a' es'> <e bes' f'> <f c' g'> <g d' as'> <a es' bes'> <bes f' c'> <c g' des'> \break
   <d, as' es'> <es bes' f'> <f c' ges'> <g des' as'> <as es' bes'> <bes f' ces'> <c ges' des'> \break
   <des, as' es'> <es bes' fes'> <f ces' ges'> <ges des' as'>


  
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
