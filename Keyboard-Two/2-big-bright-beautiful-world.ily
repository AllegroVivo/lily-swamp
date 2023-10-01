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
    R1 * 2 |
    r2 r4 \HarpWithLine <fs cs'>( \solo \mf |
    <cs a'>2 <a fs'>) |
    <cs, fs cs'>1 |
    <d e>2 r | \bar "||" \break
    r4 cs'-- \ScnStgsWithLine \mp b8( a fs) a( ~ |
    a b4.) ~ b2 |
    << 
        { \voiceOne a2.-> _~ \mf a8 a( | \break fs'1) } 
        \\
        { \voiceTwo s1 | b,2( \> a) \! }
    >> \oneVoice
    R1 * 2 | \bar "||" \break
    r4 <a cs>-. \Oboe _\markup { \dynamic "mf" \italic "litely" } e'-. a,-. |
    <b fs'>-. r r2 |
    r4 <a d!>-. <d fs>-. a-. |
    <a cs>-. r r2 | \break
     r4 <a cs>-. e'-. a,-. |
    <b fs'>-. r r2 |
    R1 | 
    r2 \CelLoco <d d'>2 \mf | \bar "||" \key g \major \break
    R1 * 2 |
    
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
