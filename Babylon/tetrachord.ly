\version "2.25.26"
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" }
\relative c' { 
  d1 e -\tweak HorizontalBracketText.text "semitone"  \startGroup f\stopGroup g}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" }
\relative c' { 
  e1 -\tweak HorizontalBracketText.text "semitone"  \startGroup f\stopGroup g a}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" }
\relative c' { 
  c1 d e -\tweak HorizontalBracketText.text "semitone"  \startGroup f\stopGroup}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" }
\relative c' { 
  f1 g a b}