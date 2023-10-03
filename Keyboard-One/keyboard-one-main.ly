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
            \new Staff = "left" { 
                \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
                \KeyboardOneNumberOneLH 
            }
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

KeyboardOneAfterBigBrightBeautiful = {
    <<
        \new PianoStaff \with { 
            instrumentName = "Keyboard I" 
            shortInstrumentName = "Kbd. I "
        } 
        <<
            \new Staff = "right" { \KeyboardOneNumberTwoARH }
            \new Staff = "left" { \KeyboardOneNumberTwoALH }
        >>
    >>
}