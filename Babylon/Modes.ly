\version "2.25.26"
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" }
\relative c' { 
  a1 b -\tweak HorizontalBracketText.text "semitone"  \startGroup c\stopGroup d e-\tweak HorizontalBracketText.text "semitone"\startGroup f\stopGroup g }
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" }
\relative c' { 
  g1 a b -\tweak HorizontalBracketText.text "semitone"  \startGroup c\stopGroup d e-\tweak HorizontalBracketText.text "semitone"\startGroup f\stopGroup }
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" } 
\relative c' { 
  b1 -\tweak HorizontalBracketText.text "semitone"  \startGroup c\stopGroup d e-\tweak HorizontalBracketText.text "semitone"\startGroup f\stopGroup g a}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" } 
\relative c { 
  e1 -\tweak HorizontalBracketText.text "semitone"  \startGroup f\stopGroup g a b-\tweak HorizontalBracketText.text "semitone"\startGroup c\stopGroup d}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" } 
\relative c' { 
  d1 e -\tweak HorizontalBracketText.text "semitone"  \startGroup f\stopGroup g a b-\tweak HorizontalBracketText.text "semitone"\startGroup c\stopGroup}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" } 
\relative c' { 
  f1 g a b -\tweak HorizontalBracketText.text "semitone"  \startGroup c\stopGroup d e}
\new Staff \with { \consists Horizontal_bracket_engraver \remove "Time_signature_engraver" \remove "Bar_engraver" } 
\relative c' { 
  c1 d e -\tweak HorizontalBracketText.text "semitone"  \startGroup f\stopGroup g a b}