\version "2.24.2"

\include "1-overture.ily"

KeyboardOneNumberOnePart = {
    <<
        \new PianoStaff \with { instrumentName = "Keyboard I" } 
        {
            \KeyboardOneNumberOne
        }
    >>
}