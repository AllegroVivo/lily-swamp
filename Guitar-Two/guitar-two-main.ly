\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

GuitarTwoOverture = {
    \new Staff \with { instrumentName = "Guitar II" } {
        \GuitarTwoNumberOne
    }
}

GuitarTwoBigBrightBeautiful = {
    \new Staff \with { instrumentName = "Guitar II" } {
        \GuitarTwoNumberTwo
    }
}