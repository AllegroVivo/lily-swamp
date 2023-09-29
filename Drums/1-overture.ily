\version "2.24.2"
\language "english"

\include "percussion-global.ily"

PercussionNumberOne = \relative c {
    \number-one-setup
 
    %\grace { g16 \Timp g } 
    g4-> \Timp \sffz r r2 | \clef treble
    r2 e''''4-> \Chimes \ff d-> | c2-> c4-> b-> | b2-> a-> | R1 |
    r2 r4 \OrchBls <e a>8-> \sfz d | R1 | \clef bass
    c,,8.-> \f c32-> \< c-> c4-> b8.-> b32-> b-> b4-> \! |
    \bar "||" c8-> \sffz r r4 r2 \fermata | \bar "||" 
    R1 * 4 \bar "||" R1 * 4 | \bar "|."
}

\score {
    \new Staff { \PercussionNumberOne }
    \layout {
        
    }
}
