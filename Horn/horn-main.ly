\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

HornOverture = {
    \new Staff \with {
        instrumentName = "Horn"
        shortInstrumentName = "Hn. "
    } { \HornNumberOne }
}

HornBigBrightBeautiful = {
    \new Staff \with { 
        instrumentName = "Horn" 
        shortInstrumentName = "Hn. "
    } { \HornNumberTwo }
}