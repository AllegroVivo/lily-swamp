\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberOneRH = \relative c' {
    \number-three-a-setup
 
    <fs a c>1 ~ \mp | q <g b> | \break
    R1 * 2 | <e gs b>1^( <e a c>) | \break
    R1 * 2 | \tempo \markup { \large \bold "Tango" }
    \acciaccatura { a,16_[ \mf as] } <b d f a>1 ~ | \break
    \bar "[|:" q8 <b d f b>4-. <b d f a>8( \> <b d f b>4 <b d f a> |
    <a c e>1) ~ \mp | q2. r4 | 
    \acciaccatura { a16_[ \mf as] } <b d f a>1-> \laissezVibrer | \break \bar ":|]"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c'' {
    \number-three-a-setup \clef bass
    
    R1 * 14 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \new PianoStaff <<
        \new Staff { \KeyboardOneNumberOneRH }
        \new Staff { \KeyboardOneNumberOneLH }
    >>
    \layout {
        
    }
}
