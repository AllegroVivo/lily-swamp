\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

KeyboardOneOverture = {
    <<
        \new PianoStaff \with { instrumentName = "Keyboard I" } 
        {
            <<
                \new Staff {
                    \KeyboardOneNumberOneRH
                }
                \new Staff {
                    \KeyboardOneNumberOneLH
                }
            >>
        }
    >>
}

KeyboardOneBigBrightBeautiful = {
    <<
        \new PianoStaff \with { instrumentName = "Keyboard I" } 
        {
            <<
                \new Staff {
                    \KeyboardOneNumberTwoRH
                }
                \new Staff {
                    \KeyboardOneNumberTwoLH
                }
            >>
        }
    >>
}