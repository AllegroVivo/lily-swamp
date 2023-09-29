\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberOneRH = \relative c' {
    \number-four-a-setup \bar "[|:"
 
    <b d g>4-- <c e g>-- <b d g>-. r | <c f a>2 <c e g> | \break
    \bar ":|]" \key bf \major \tempo \markup { \large \bold "Quasi Darth Vader" }
    R1 * 4 | \break
    R1 | \tempo \markup { \large \bold "Comedic" } 
    \tuplet 3/2 { a''4 a8 } 
    \tuplet 3/2 { a fs b } \tuplet 3/2 { a fs b } a4 | \break
    \bar "||" \tempo \markup { \large \bold "Back to March" } 
    R1 | r2 \tuplet 3/2 { r4 \MarcTpt <g, bf? d>8-> } \tuplet 3/2 { q-> q-> q-> } | \break
    \bar "||" \key c \major
    <a c e!>8-. r r4 \mf r2 | r4 a8->-.[ \f r16 a->-.] e'4---> r4 \mf |
    R1 | r2 r8.e32-> \f e-> \tuplet 3/2 { e8-> e-> e-> } | \break
    e r a,8->-.[ r16 a->-.] e'4---> r4 | r4 a,8->-.[ r16 a->-.] e'4---> r4 |
    r4 \tuplet 3/2 { e,8 _\markup { \dynamic "mf" } e e \< }
    \tuplet 3/2 { a a a } \tuplet 3/2 { c c c } \! |
    r4 \tuplet 3/2 { gs8 _\markup { \dynamic "mf" } gs gs \< }
    \tuplet 3/2 { b b b } \tuplet 3/2 { e e e } \! | \break
    r2 r4 \tuplet 3/2 { a,8-> d-> f-> } | a2-> r4 \tuplet 3/2 { a,8-> d-> f-> } |
    <c e>4^^ r <b e>^^ r | <c e>^^ r r2 | \break
    <b e>4^^ r <c e>^^ r | R1 \caesura | R1 \fermata | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c {
    \number-four-a-setup \clef bass
    
    g4-- \Rhodes ^\mp a-- b-. r | c1 | \key bf \major
    r2 r4 \MarcTbn <fs a c>8.-. \f q16-. | 
    <e g bf>2-> ~ q8 r <fs a>8.-. q16-. | <e g bf>4---> <fs a>8.-. q16-. <e g bf>4---> r | 
    R1 * 2 | \clef treble 
    \tuplet 3/2 { cs'4 ^\markup \column {
        \line {
            \general-align #X #-0.7
            \bold 
            \override #'(box-padding . 0.5) \box
            "Toy Piano"
        }
        \line { \dynamic "f" }
    } <ef a>8 } 
    \tuplet 3/2 { a,4 <ef' a>8 } \tuplet 3/2 { d4 <fs a>8 } \tuplet 3/2 { a,4 r8 } |
    R1 | \clef bass r2 \tuplet 3/2 { r4 <g bf? d>8-> } \tuplet 3/2 { q-> q-> q-> } |
    \key c \major
    <a c e!>8-> r a2-> gs8.-. b16-. | a4-> a8->-.[ r16 a->-.] e'4---> gs,8.-. b16 -. |
    a4---> gs8.-. b16 -. a4---> r | ds,2( d8.)[ e'32-> e->] \tuplet 3/2 { e8-> e-> e-> } |
    e8 r a,->-.[ r16 a->-.] e'4---> r | r a,8->-.[ r16 a->-.] e'4---> r |
    r \tuplet 3/2 { e,8 e e } e2 | r4 \tuplet 3/2 { e8 e e } e2 |
    a4---> \tuplet 3/2 { e8-> a-> c-> } \tuplet 3/2 { <a d>->[ r q->] } r4 |
    <a c>4---> \tuplet 3/2 { e8-> a-> c-> } \tuplet 3/2 { <a d>->[ r q->] } r4 |
    e4^^ r e^^ r | a^^ r r2 | e4^^ r a^^ r | r a,^^ r2 \caesura | R1 \fermata |
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
