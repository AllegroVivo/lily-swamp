\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

BassOverture = {
    \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "Bs. "
    } { \BassNumberOne }
}

BassBigBrightBeautiful = {
    \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "Bs. "
    } { \BassNumberTwo }
}