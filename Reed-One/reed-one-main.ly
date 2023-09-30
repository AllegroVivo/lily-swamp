\version "2.24.2"

\include "1-overture.ily"
\include "2-big-bright-beautiful-world.ily"

ReedOneOverture = {
    \new Staff \with { instrumentName = "Reed I" } {
        \ReedOneNumberOne
    }
}
ReedOneBigBrightBeautiful = {
    \new Staff \with { instrumentName = "Reed II" } {
        \ReedOneNumberTwo
    }
}