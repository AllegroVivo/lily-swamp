\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

ViolinTwoOverture = {
    \new Staff \with { 
        instrumentName = "Violin II"
        shortInstrumentName = "Vln II. "
    } { \ViolinTwoNumberOne }
}

ViolinTwoBigBrightBeautiful = {
    \new PianoStaff <<
        \new Staff \with {	 
            instrumentName = "Violin II" 
            shortInstrumentName = "Vln. II "
        } { 
            \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
            \ViolinTwoNumberTwo 
        }
    >>
}