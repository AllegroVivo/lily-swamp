\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

KeyboardTwoOverture = {
    <<
        \new PianoStaff \with { 
            instrumentName = "Keyboard II" 
            shortInstrumentName = "Kbd. II "
        } 
        <<
            \new Staff {
                \KeyboardTwoNumberOneRH
            }
            \new Staff {
                \KeyboardTwoNumberOneLH
            }
        >>
    >>
}

KeyboardTwoBigBrightBeautiful = {
    <<
        \new PianoStaff \with { 
            instrumentName = "Keyboard II" 
            shortInstrumentName = "Kbd. II "
        } 
        <<
            \new Staff {
                \KeyboardTwoNumberTwoRH
            }
            \new Staff {
                \KeyboardTwoNumberTwoLH
            }
        >>
    >>
}