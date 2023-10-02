\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"
\include "Markups/1-overture.ly"
\include "Chords/1-overture.ily"

KeyboardOneNumberOneRH = \relative c''' {
    \number-one-setup
    
    <g d'>2-> \PortOrg \fa q4-> q-> ~ | 
    q2 q4-> q->( | <g c>2.) <g b>4-- | 
    <d g>( d) _~ <d fs>( d) | \break
    R1 |
    r2 d4 \glissando \Harp \GMajScl \ffa
    \afterGrace d'' \glissando { \hideNotes e,, \unHideNotes } |
    \revert DynamicLineSpanner.outside-staff-priority
    \revert DynamicText.X-offset
    R1 | \break
    <d, e g>8.-> \MarcHorns \f q32-> \< q-> <c e g>4-> <b e fs a>8.-> q32-> q-> <b ds fs a>4-> \! | \bar "||"
    <c d? g>8-> \sfz r r4 r2 \fermata | \bar "||" \break
    \tempo \markup { \large "Gently" }
    R1 * 4 | \break
    \bar "||" \key a \major
    R1 * 4 | \bar "|."
    
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c'' {
    \number-one-setup \clef treble
    
    <g d'>2-> q4-> <g fs'>->( | <c e>2) q4-> d->( | a2.) g4-- | d2 d |
    R1 * 3 | \clef bass
    c,4.-> \BsClar g8 b4.-> fs8-. | c'8-> r r4 r2 \fermata |
    g2.\mpdolce \dolcesww \PizzBs r4 | R1 | g2. r4 | R1 |
    \key a \major
    R1 * 4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \new PianoStaff <<
        \new Staff { \KeyboardOneNumberOneRH }
        \new ChordNames { \KeyboardOneNumberOneChords }
        \new Staff { \KeyboardOneNumberOneLH }
    >>
    \layout {
        
    }
}
