\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

PercussionOverture = {
    \new Staff \with { 
        instrumentName = "Percussion" 
        shortInstrumentName = "Perc. "
    } { \PercussionNumberOne }
}

PercussionBigBrightBeautiful = {
    \new Staff \with { 
        instrumentName = "Percussion" 
        shortInstrumentName = "Perc. "
        \consists Balloon_engraver
    } { \PercussionNumberTwo }
}