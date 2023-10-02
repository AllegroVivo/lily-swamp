\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

ViolinOneOverture = {
    \new Staff \with { 
        instrumentName = "Violin I" 
        shortInstrumentName = "Vln. I "
    } { \ViolinOneNumberOne }
}

ViolinOneBigBrightBeautiful = {
    \new PianoStaff <<
        \new Staff \with {	 
            instrumentName = "Violin I" 
            shortInstrumentName = "Vln. I "
        } { 
            \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
            \ViolinOneNumberTwo 
        }
    >>
}