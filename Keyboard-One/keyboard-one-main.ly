\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

KeyboardOneOverture = {
    <<
        \new PianoStaff \with {
            instrumentName = "Keyboard I" 
            shortInstrumentName = "Kbd. I "
        } 
        <<
            \new Staff = "right" { \KeyboardOneNumberOneRH }
            \new Staff = "left" { \KeyboardOneNumberOneLH }
        >>
    >>
}

KeyboardOneBigBrightBeautiful = {
    <<
        \new PianoStaff \with { 
            instrumentName = "Keyboard I" 
            shortInstrumentName = "Kbd. I "
        } 
        <<
            \new Staff = "right" { \KeyboardOneNumberTwoRH }
            \new Staff = "left" { \KeyboardOneNumberTwoLH }
        >>
    >>
}