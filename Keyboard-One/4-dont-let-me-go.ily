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
    b b8. b16 r2 | b4->-. \f r8. b16-> ~ 
    \tuplet 3/2 { \stemDown
        b8 \revert NoteHead.style \revert NoteHead.font-size g( a)
    } \stemNeutral
    \tuplet 3/2 { b->( a gs) } | \break
    \bar "||" \key d \major
    r4 <d g b>-- <d fs a>-. r |
    \override NoteHead.style = #'harmonic \override NoteHead.font-size = #4
    b'2 b | \revert NoteHead.style \revert NoteHead.font-size
    r4 <d, g b>-- <d fs a>-. r | \sl b'4 b b b | \nsl \break
    r4 <d, g b>-- <d fs a>-. r |
    \override NoteHead.style = #'harmonic \override NoteHead.font-size = #4
    b'1 \time 6/4 
    \once \set Score.barNumberFormatter = #(lambda (bar-number measure-position alternative-number extra)
    (markup "38A")) R1. | \time 4/4 \set Score.currentBarNumber = #40
    b1 | \revert NoteHead.style \revert NoteHead.font-size
    \tuplet 3/2 { a8->( b cs) } r8. <g a cs e>16-> ~ q2 | \break
    \bar "||" \key e \major
    \override NoteHead.style = #'slash \override NoteHead.font-size = #-3
    b4 \f b8. b16 r2 | b4 b8. b16 r2 | \revert NoteHead.font-size \sl
    b4 b b b | b b b b | \undo \hide Stem \override NoteHead.font-size = #-3 
    b b \override NoteHead.style = #'harmonic \override NoteHead.font-size = #3 b2 | \break
    \bar "||" \key a \major
    R1 * 4 \break
    R1 * 6 \break \bar "||" \key c \major
    R1 * 6 | \break
    R1 * 3 | \revert NoteHead.style \revert NoteHead.font-size
    <g' g'>4-. \mf \< q-. q-. \afterGrace \xNote g'->\glissando \! { \hideNotes g,,, \unHideNotes}
    \bar "||" \break
    <c e g c>4-- <d f a c>-- <e g c>-. r8. <d f bf>16 ~ | q4 r8. <c f a>16 ~ q2 |
    <c e g c>4-- <d f a c>-- <e g c>-. r8. <d f bf>16 ~ | q4 r8. <c f a>16-> r2 | \break
    R1 \fermata |  
    <c e g c>4-- <d f a c>-- <e g c>-. r8. <d f bf>16 ~ | q4 r8. <c f a>16 ~ q2 |
    \override NoteHead.style = #'slash \override NoteHead.font-size = #-3
    b'4 \mp r8. b16 ~ \override NoteHead.style = #'harmonic \override NoteHead.font-size = #3 b2 |
    \override NoteHead.style = #'slash \override NoteHead.font-size = #-3
    b4 r8. b16 ~ \override NoteHead.style = #'harmonic \override NoteHead.font-size = #3 b2 | \break
    \override NoteHead.style = #'slash \override NoteHead.font-size = #-3
    b4 \< r8. b16 ~ \override NoteHead.style = #'harmonic \override NoteHead.font-size = #3 b2 \! |
    \override NoteHead.style = #'slash \override NoteHead.font-size = #-3
    b4 \< r8. b16 ~ \override NoteHead.style = #'harmonic \override NoteHead.font-size = #3 b2 \! |
    \tempo \markup { \large \bold "Dictated, Colla Voce" }
    \hide Stem b1-> \f | b-> \caesura | \break
    \bar "||" \time 3/4 \revert NoteHead.style \revert NoteHead.font-size \undo \hide Stem
    <c, e g c>4-> \ff <c f a c>-> <c e g c>-> 
    <d f a c>-> \tempo \markup { \large \bold "Rit." } <e g c>-> <f a c>-> |
    \time 4/4 <c e g c>1-> \fermata | R1 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c' {
    \number-four-setup \clef bass
    
    \override Glissando.bound-details.left.X = #30
    R1 | \hideNotes \grace c8\glissando \unHideNotes f,,-. r r4 r2 |
    \override Glissando.bound-details.left.X = #75
    R1 | \hideNotes \grace c''8\glissando \unHideNotes f,,-. r r4 r2 |
    a1 | f ~ | f | R1 | \key d \major
    d'4-. \RhodesOrWurly ^\mp e-. fs-. r | R1 |
    \repeat unfold 2 { d4-. e-. fs-. r | R1 | }
    R1 | r4 a,-- r a-- | r a-- r \tuplet 3/2 { a8 g e } |
    \repeat unfold 3 { d4-- e-- fs-. r | g1 | }
    bf4-> r r2 | r4 a-- r a-- | r a-- a-- a-- | \key e \major
    e4 fs8. gs16 r2 | fs4 gs8. a16 r2 | gs2 cs |
    fs, b | e,4 fs8. gs16 r2 | g4-. r8. g16-> ~ g2 | \key d \major
    R1 * 6 | \time 6/4 R1. \time 4/4 R1 * 2 | \key e \major
    e4 fs8. gs16 r2 | fs4 gs8. a16 r2 | gs2 cs | fs, b | R1 | \key a \major
    R1 * 10 | \key c \major R1 * 9 | R1 \Piano |
    c,4 d e r8. f16 ~ | f4 r8. f16 ~ f2 | c4 d e r8. f16 ~ | f4 r8. f16 r2 |
    R1 \fermata | c4 d e r8. f16 ~ | f4 r8. f16 ~ f2 | 
    d4 r8. e16 ~ e2 | f4 r8. g16 ~ g2 | a4 r8. b16 ~ b2 |
    c4 r8. d16 ~ d2 | <g,, g'>1 | <f f'> \caesura | \time 3/4
    c''4-> d-> e-> | d-> e-> f-> | \repeat tremolo 8 { c16 \fermata c, } c4-> r r2 |
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
