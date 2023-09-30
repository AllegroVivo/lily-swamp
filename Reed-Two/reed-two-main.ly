\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

ReedTwoOverture = {
    \new Staff \with { 
        instrumentName = "Reed II" 
        shortInstrumentName = "Rd II "
    } { \ReedTwoNumberOne }
}

ReedTwoBigBrightBeautiful = {
    \new Staff \with { 
        instrumentName = "Reed II" 
        shortInstrumentName = "Rd II "
    } { \ReedTwoNumberTwo }
}