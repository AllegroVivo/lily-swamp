\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberTwoARH = \relative c' {
    \number-two-a-setup
 
    \set glissandoMap = #'((0 . 2))
    \xNote d4 \f \glissando <c' e g> ~ q8 q r <a d fs> ~ | q1 | \break
    \xNote d,4 \glissando <a' c f!> ~ q8 q r <fs a d> ~ | q2. r4 | <a c f!>4.-> <g c e>8-> ~ q4 r | \break
    \bar "||" \key g \major
    R1 * 3 | 
    \override NoteHead.font-size = #-3 
    g'8[^\markup { \small \bold "Xylo clue" } r16 a] b8[ r16 a] g8[ r16 a] g8[ r16 fs] | \break 
    e8 r r4 r2 | R1 | g8[ r16 a] b8[ r16 a] g8[ r16 a] g8[ r16 fs] | e8 r r4 r2 |
    \revert NoteHead.font-size
    r2 r4 r8. <g, b ds fs>16-> | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberTwoALH = \relative c {
    \number-two-a-setup \clef bass
    
    R1 * 4 |
    r2 r4 c8-> r |
    \key g \major
    R1 * 9 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \new PianoStaff <<
        \new Staff { \KeyboardOneNumberTwoARH }
        \new Staff { \KeyboardOneNumberTwoALH }
    >>
    \layout {
        
    }
}
