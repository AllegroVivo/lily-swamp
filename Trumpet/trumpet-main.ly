\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

TrumpetOverture = {
    \new Staff \with {
        instrumentName = "Trumpet" 
        shortInstrumentName = "Tpt. "
    } { \TrumpetNumberOne }
}

TrumpetBigBrightBeautiful = {
    \new Staff \with { 
        instrumentName = "Trumpet"
        shortInstrumentName = "Tpt. "
    } { \TrumpetNumberTwo }
}