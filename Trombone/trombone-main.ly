\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

TromboneOverture = {
    \new Staff \with {
        instrumentName = "Trombone" 
        shortInstrumentName = "Tbn. "
    } { \TromboneNumberOne }
}

TromboneBigBrightBeautiful = {
    \new Staff \with {
        instrumentName = "Trombone" 
        shortInstrumentName = "Tbn. "
    } { \TromboneNumberTwo }
}