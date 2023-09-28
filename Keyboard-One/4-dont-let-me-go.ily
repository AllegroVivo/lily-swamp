\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberOneRH = \relative c' {
    \number-four-setup
 
    <a c>1 \BThreeNoLes \mp | R1 | q1 | R1 | \break
    q1 \grace { c16 cs } <a d>1 ~ | q | 
    \tempo \markup { \large \bold "Light R & B Shuffle" } R1 | \break
    \bar "||" \key d \major
    R1 | <g ~ c e>2-- <g b d>-- | R1 | <g ~ c e>2-- <g b d>-- | \break
    R1 | <g b d f>1 | <f bf d f> | <g a cs> | r4 \< <g a cs e>-- r q-. | \break
    \bar "||"
    <fs a d>-- \mp <g b d>-- <fs a d>-. r | <g ~ c e>2-- <g b d> |
    <fs a d>4-- <g b d>-- <fs a d>-. r | <g ~ c e>2-- <g b d> | \break
    <fs a d>4-- <g b d>-- <fs a d>-. r | <g b d f>1 |
    <d' f af bf>4-> r r2 | <g, a cs e>1 | r4 q-- \< q-- q-- | \break
    \bar "||" \key e \major
    \override NoteHead.style = #'slash \override NoteHead.font-size = #-3
    b' \! ^\markup { \bold \italic "(A Little More)" } b8. b16 r2 | 
    b4 b8. b16 r2 | \sl \revert NoteHead.font-size b4 b b b | \break
    b b b b | \override NoteHead.font-size = #-3 \undo \hide Stem
    b b8. b16 r2 | b4->-. \f r8. b16-> ~ |
    \tuplet 3/2 { \stemDown
        b8 \revert NoteHead.style \revert NoteHead.font-size g( a)
    } \stemNeutral
    \tuplet 3/2 { b->( a gs) } | \break
    \bar "||" \key d \major
    r4 <d g b>-- <d fs a>-. r |
    \override NoteHead.style = #'harmonic \override NoteHead.font-size = #4
    b'2 b | \revert NoteHead.style \revert NoteHead.font-size
    r4 <d, g b>-- <d fs a>-. r | \sl b'4 b b b | \nsl
    r4 <d, g b>-- <d fs a>-. r |
    \override NoteHead.style = #'harmonic \override NoteHead.font-size = #4
    b'1 \time 6/4
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c' {
    \number-four-setup \clef bass
    
    \override Glissando.bound-details.left.X = #30
    R1 | \hideNotes \grace c8\glissando \unHideNotes f,,-. r r4 r2 |
    \override Glissando.bound-details.left.X = #75
    R1 | \hideNotes \grace c''8\glissando \unHideNotes f,,-. r r4 r2 |
    a1 | f ~ | f | R1 | \key d \major
    
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
