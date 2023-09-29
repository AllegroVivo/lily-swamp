\version "2.24.2"
\language "english"

\include "cello-global.ily"

CelloNumberOne = \relative c {
    \number-one-setup

    <g d'>4 \flageolet \sfz
}

\score {
    \new Staff { \CelloNumberOne }
    \layout {
        
    }
}
