\version "2.24.2"

\include "1-overture.ily"

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