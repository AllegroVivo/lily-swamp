\version "2.24.2"
\language "english"

\include "keyboard-two-global.ily"

KeyboardTwoNumberTwoRH = \relative c'' {
    \number-two-setup
 
    cs2( \Oboe \p d |
    cs b) | \bar "[|:"
    R1 * 2 | \bar ":|]" \break
    R1 * 4 | \break
    R1 * 4 | \break
    R1 * 8 | \bar "||" \break
    R1 |
    r2 r8 \Oboe a8( ^\markup { \translate #'(2 . 0) \bold \italic "dolce" } fs[ fs'] |
    e1) ~ |
    e2. ~ e8 r | \break
    R1 * 8 | \bar "||" \break
    cs1( ^\markup { \center-align \small "(Ob.)" } |
    d4.) e,8( fs gs a b |
    cs4 e ~ e8 a gs a |
    cs,2.) r4 | \break
    \OctaveUp \ottava #1 <d''! fs>2->( \FltGlock \mf <fs, a>) |
    <a cs>->( <cs, e>) | \ottava #0
    R1 |
    \time 3/4 R2. | \break
    \time 4/4 R1 * 3 | \bar "||" \break
    a,1 \ScnStgs \p |
    b4-- \< d-- <a fs'>-- <d a'>-- |
    <e b'>1( \mp |
    <fs cs'>) | \break
    a |
    b,2( a) ~ \> |
    <a d>1 \! |
    R1 * 2 | \bar "||" \break
    R1 * 4 | \break
    R1 * 2 |
    cs,4( \mp \ScnStgs d2) cs4( |
    d e) fs( gs) | \break
    <d a'>1 |
    <e b'> \< |
    r4 \! <fs cs'>2 \subp \breathe q4 ~ |
    q \breathe q2 \breathe q4 | \break
    a1 | 
    r4 \CelLoco <a' b e>2. \mp | 
    R1 | \bar "||" \break 
    R1 * 4 | \break
    
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardTwoNumberTwoLH = \relative c {
    \number-two-setup \clef bass
    
    
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \new PianoStaff <<
        \new Staff { \KeyboardTwoNumberTwoRH }
        \new Staff { \KeyboardTwoNumberTwoLH }
    >>
}
