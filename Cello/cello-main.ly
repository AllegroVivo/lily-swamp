\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

CelloOverture = {
    \new Staff \with {
        instrumentName = "Cello" 
        shortInstrumentName = "Vc. "
    } { \CelloNumberOne }
}

CelloBigBrightBeautiful = {
    \new Staff \with { 
        instrumentName = "Cello"
        shortInstrumentName = "Vc. "
    } { \CelloNumberTwo }
}