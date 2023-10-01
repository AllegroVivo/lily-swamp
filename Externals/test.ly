\version "2.24.2"

\include "arrows.ily"

HarpBH =  ^\markup 
           \translate #'(-5 . 0) 
           \box
           \override #'(line-width . 5) 
           \wordwrap { 
               \center-align \bold "HARP"
               \center-align \italic "(both hands)"
           }
           
HarpBHBH = ^\markup \translate #'(-10 . 0) {
            \with-dimensions #'(0 . 0) #'(0 . 0)
            \rotate #180
            \translate #'(6 . -3.5)
            \arrow #"closed" ##f #Y #UP #9.5 #0.1
            \box
            \override #'(line-width . 5) 
            \wordwrap { 
                \center-align \bold "HARP"
                \center-align \italic "(both hands)"
            }
    }
           
           
\score {
    \new PianoStaff <<
        \new Staff {
            a a \HarpBHBH a a \break
            a a a a
        }
        \new Staff {
            a a a a a a a a
        }
    >>
}