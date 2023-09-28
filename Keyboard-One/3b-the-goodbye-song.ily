\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberOneRH = \relative c' {
    \number-three-b-setup
 
    <e g a c>4^^ r r8 <fs, c' d>^^ r4 | \bar "||"
    b8[ b] d d g4-. r8 g~ | g[ g] e e d4 r | \break
    c8[ c] d d a'4 r8 a ~ | a[ a] e e d4 r | b8[ b] d d b'2 | \break
    r4 <g,! c>-. r <a c>-. | R1 * 2 | \break
    r8^\markup { \bold \italic "Solo" } <e'' a b e>-. r4 <e gs e'>-. r |
    <e g c e>-. r8 <c e fs>^^ r2 | \break
    r8 d,^( \< e[ <b d g>->]) r e^( \noBeam d) \! r | <fs gs b d>2 \sfz r2 |
    r4 <cs e g!>8( b) r <cs e g>( \noBeam b) r | r4 <c! e g b>^^ r <c e fs b>^^ | \break
    r8 <g' b d e>4. r8 q4. | r8 q4. r2 | 
    <c fs bf d>8-> r r4 r <c, fs bf>4( | <d e g b!>-.) r r2 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c {
    \number-three-b-setup \clef bass
    
    d4^^ ^\markup \column { 
        \line {
            \general-align #X #-0.7
            \bold 
            \override #'(box-padding . 0.5) \box
            "Piano"
        }
        \line { \dynamic "f" }
    } r r8 d,^^ r4 |
    <<
    { \voiceOne
      d'1 ~ | 
      d2 ~ d4 d\rest |
      g2 g | 
      fs ~ fs4 d\rest | 
      r2 gs8->( g fs f) |
      e2( fs4) d\rest |
    }
    \\
    { \voiceTwo
      g,4 r d r |
      g r d s |
      a' r a r | 
      d, r d s | 
      g r \parenthesize e e\rest | 
      a r d, s |
    }
    >> \oneVoice
    \once \override Arpeggio.positions = #'(-3 . -1)
    \override Arpeggio.thickness = #2
    \arpeggioBracket g-.\arpeggio r e-. r | 
    \once \override Arpeggio.direction = #0
    a-.^\markup { \bold "TODO: Reverse this bracket" } r \arpeggioBracket d,-.\arpeggio r | 
    \clef treble \break
    r8 <e'' a b> r4 <d gs c>4-. r | <e g a>-. r8 fs^^ r2 | \break
    \clef bass
    g,,4 g f f | r8 <e, e'>( <fs fs'>4^^) <g g'>^^ <gs gs'>^^ |
    <a a'>^^ q e' <a, a'> | r <d d'>^^ r q^^ | g a b d |
    <e, e'> <g g'> <a a'> <b b'> | d8-> r r4 r d( | g-.) r <g,, g'>^^ r |
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
