\version "2.24.2"

\include "1-overture.ily"

KeyboardTwoOverture = {
    <<
        \new PianoStaff \with { instrumentName = "Keyboard II" } 
        {
            <<
                \new Staff {
                    \KeyboardTwoNumberOneRH
                }
                \new Staff {
                    \KeyboardTwoNumberOneLH
                }
            >>
        }
    >>
}