\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

GuitarOneOverture = {
    \new Staff \with { 
        instrumentName = "Guitar I" 
        shortInstrumentName = "Gtr. I "
    } { \GuitarOneNumberOne }
}

GuitarOneBigBrightBeautiful = {
    \new Staff \with { 
        instrumentName = "Guitar I" 
        shortInstrumentName = "Gtr. I "
    } { \GuitarOneNumberTwo }
}