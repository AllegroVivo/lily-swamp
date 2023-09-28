\version "2.24.2"
\language "english"

\include "keyboard-one-global.ily"

KeyboardOneNumberOneRH = \relative c' {
    \number-three-setup
 
    R1 * 2 | R1 \fermata | \break
    \bar "||" \key c \major \set Score.currentBarNumber = #5
    R1 * 2 | \set Score.currentBarNumber = #11 R1 | \break
    \key df \major \bar "[|:"
    r4 <a c>8.^( \Accordion \mp <bf df>16 <a c>8) r r4 | \bar ":|]"
    \repeat unfold 2 { <bf df f>4-. q-. q-. q-. } \break
    q-. q-. q-.q-. | <bf ef f>-. q-. <a ef' f>-. q-. |
    <bf df f>4-. q-. q-. q-. | <bf ef f>-. q-. <a ef' f>-. q-. | \break
    <df f cf'>-. q-. <df gf bff>-. q-. | <ef g df'>-. q-. <ef af cf>-. \< q-. |
    <ef f a c>^^ \f r r2 | r r4 <bf' d f bf>^^ \sfz | \break
    \bar "||" \key bf \major
    <<
    { \voiceOne
      c8.([ _\markup { \dynamic "mf" \italic "(litely)" } d?16] c8. bf16 g4) r4 | 
      c8.([ d?16] c8. bf16 g4) r4 | 
      c4( c8. bf16 g4) r4 | 
      a?( a8. a16 bf g8. ~ g8) r |
    }
    \\
    { \voiceTwo
      r4 <ef g?> r <d? f> | 
      r <ef g> r <bf? d> |
      r <d af'> r <bf ef> |
      r4 <c d fs> s2 |
    }
    >> \oneVoice \break
    r4 <bf ef>2( f'4) | bf8.([ c16] cs8. d16) ~ d4 ~ d8 r |
    r4 <ef, g bf> \< q <f a bf> | <df g bf>2 \f <d f bf>8 r
    << 
        { \voiceOne \acciaccatura { f'16 g a } bf8^^ }
        \\
        { \voiceTwo \acciaccatura { f,16 g a } bf8_^ }
    >> \oneVoice r8 | \break
    \bar "||" \key a \major
    R1 * 4 | \set Score.currentBarNumber = #37
    r2 \fermata r4 <af cf ef af>^^ \sfz | \break
    \bar "||" \key c \major
    <a, c? e>-. \mf q-. q-. q-. | <a d e>-. q-. <gs d' e>-. q-. |
    <a c e>-. q-. q-. q-. | <a d e>-. q-. <gs d' e>-. q-. | \break
    <bf c e>-. q-. <af c f>-. q-. | <c d fs>-. q-. <bf d g>-. q-. |
    <e gs b? d e>^^ \sfz r r2 | R1 | 
    <e fs as>4^^ \f <e fs b>^^ <e fs bs>^^ <e fs cs'>^^ | \break
    \bar "||" \key d \major |
    <d fs?>-. \mp q-. q-. q-. | \repeat unfold 4 { <e fs>-. } |
    \repeat unfold 4 { <d fs>-. } | \repeat unfold 4 { <e fs>-. } | \break
    <c d fs>-. q-. <bf d g>-. q-. | <d e gs>-. q-. <c e a>-. q-. |
    <c? e fs as>8-> \sfz r r4 r q8-> \sfz r | r2 r4 q8-> \sfz r8 |
    r4 <e a? b>8-. r <es a b>-. r <fs a b>-. r | \break
    \bar "||" \key a \major
    <b d>4->-. \mf q->-. <a cs>8.( <gs b>16 <a cs>4-.) |
    <b d>->-. q->-. <a cs>2 | <cs g'>4->-. q->-. <d fs>8.( <cs es>16 <d fs>4-.) | R1 | \break
    r4 \mf <d, fs a>8. a16 <d e a>4 q8. a16 |
    r8. \once \override TextScript.X-offset = #-2 
    <a' a'>16  ^\markup { \bold \italic "Solo" } <b b'>8.[ <bs bs'>16]
    <cs cs'>8.-. <as as'>16 ~ \tuplet 3/2 { <as as'>8 <fs fs'> <e e'> } | 
    <d fs a d>4 <fs a d>8. d16 <e a>4 q8. d16 | \break
    r8. <e' a cs e>16 <ds ds'>8.[ <e e'>16] 
    <es es'>8.-. <cs cs'>16 ~ \tuplet 3/2 { <cs cs'>8 <b b'> <bf bf'> } |
    <a cs e a>4-. \< q-. <b e gs a>-. q-. | <c d fs a>-. \f q8. a16 <cs e a>4^^ r | \break
    \bar "||" \key e \major \set Score.currentBarNumber = #74
    <cs es gs cs> \mf <bs bs'>8. <b e gs b>16 ~ q2:32 |
    a'8.([ fs16)] gs8.( es16) fs8.( cs16 a8. f16) |
    r4 <gs, b cs es>->-. r q->-. | r <a cs fs>->-. r2 | \break
    \bar "||" \key bf \major
    <g'' bf? ef?>8. ef16 <g bf ef>8. <d d'>16
    \tuplet 3/2 { <df gf bf df>8 <c c'> <d d'> } ~ q8. e16 |
    cf'8. ef,16 bf'8. ef,16 af4-- r | <ef g bf df ef>^^ \sfz r r2 | \break
    \once \set Score.barNumberFormatter = #(lambda (bar-number measure-position alternative-number extra)
    (markup "80A"))
    <af, cf ef af>4^^ \mf \< q^^ <as cs e fs as>^^ q^^ \! |
    \set Score.currentBarNumber = #85
    <b ds a' b>^^ <b e a b>^^ <b es a b>^^ <b fs' a b>^^ | \break
    \bar "||"
    R1 * 2 |
    <af c ef>4-- \Accordion <af bf d>-- <g bf d>-- <g a cs>-- | 
    <fs a c d>8^^ \f r r4 r8. bf16( \f a8.[ bf16]) | \break
    <d, g b>8.-.[ q16-.] q8.-. q16-. <ef g c>8-> r r4 |
    <e a cs>8.-.[ q16-.] q8.-. q16-. <f a d>8-> r r4 |
    <fs b ds>8.-. \< q16-. q8.-. q16-. <g b e>8-> r q-> r |
    <a d fs>-> r q-> r <b d g>-. r \tuplet 3/2 { g8( \f gs a) } | \break
    <bf ef g>8^^ r q^^ r <c f a>^^ r q^^ r |
    <d f bf>^^ r <fs, c'>8.-- <f b>16-> ~ q4 \tuplet 3/2 { g8( gs a) } |
    <bf ef g>8^^ r q^^ r <c f a>^^ r q^^ r |
    <d f bf>^^ r <d, f c'>8.-- <d f b>16-> ~ q4 r | \break
    r4 <g bf ef>4->( ~ q8. a16 <g bf ef>4-.) |
    <a c e>8.-- q16-. r4 <a ef' f>^^ q^^ |
    \tuplet 3/2 { bf8^^[ r bf] } \tuplet 3/2 { cs4( d8 }
    \tuplet 3/2 { ef)[ r ef]( } \tuplet 3/2 { fs g bf) } | \break
    \tuplet 3/2 { r4 bf,8]( } \tuplet 3/2 { cs4 d8 }
    \tuplet 3/2 { ef)[ r ef]( } \tuplet 3/2 { fs g bf) } |
    r4 \tuplet 3/2 { f,?8 e f } \tuplet 3/2 { g fs g} \tuplet 3/2 { a gs a } |
    bf4 \acciaccatura { f'16 g a } bf4^^ \sfz r2 | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOneLH = \relative c'' {
    \number-three-setup \clef bass
    
    R1 * 2 | R1 \fermata |
    \key c \major
    R1 * 3 |
    \key df \major
    R1 * 11 |
    \key bf \major
    R1 * 4 | ef,,2 f | bf4 <c fs>8. <b f'>16 ~ q4 ~ q8 r | 
    ef,4 ef ef f | ef2( bf8) r r4 |
    \key a \major
    R1 * 4 | r2 \fermata r |
    \key c \major
    R1 * 9 |
    \key d \major
    R1 * 9 |
    \key a \major
    R1 * 4 |
    <d, d'>4 \PopPiano q <e e'> q | <a, a'> <gs gs'> <fs fs'> <as as'> |
    <d d'> q <e e'> q | <a, a'> <e'' a cs> cs <gs' b cs es> | 
    <d, d'> q <e e'> q | <d d'> q a' a,^^ |
    \key e \major
    <cs gs' es'> <gs'' b cs> <gs,, gs'> <gs'' b cs> |
    <fs, cs' a'> <gs es' b'> <a fs' cs'> r |
    cs r8. gs16 c8[ r16 cs,] d8[ r16 es] | fs4 r8. cs16 fs8[ r16 fs]( f8)[ r16 e]
    \key bf \major
    ef?4 <bf''? df ef?> bf,,? <bf'' df ef> |
    <af, ef'? cf'> <bf g' df'> <cf af' ef'> \tuplet 3/2 { af8 gf ff } | ef4^^ r r2 | 
    <af, af'>4->-. r <fs fs'>->-. r | <b b'>^^ <cs cs'>^^ <d d'>^^ <ds ds'>^^ | R1 * 2 |
    f4 ^\markup \column { 
        \line {
            \general-align #X #-0.7
            \bold 
            \override #'(box-padding . 0.5) \box
            "Pop Piano"
        }
        \line { \dynamic "mf" }
    }
    bf ef,? a | <d, d'>8->[ r16 <d, d'>->] <e e'>8->[ r16 <fs fs'>->] <g g'>8-> r r4 |
    r2 r8. c'16-> \mf b8.-> bf16-> | a4-> ~ a8 r r8. d16-> cs8.-> c16-> |
    b4-> ~ b8 r r8. <e, e'>16-> r8. q16-> |
    r8. <d d'>16-> r8. q16->( g8) r \tuplet 3/2 { g8( gf f) } |
    ef4 r8. e16( f4) r8. f16( | bf8) r a8. g16 ~ g8. g,16 \tuplet 3/2 { g'8 fs f } |
    ef4 r8. e16( f4) r8. f16( | bf8) r af8. g16 ~ g8. g16 \tuplet 3/2 { g,8 a! b } |
    c4 ef g c, | f8 r <f, f'>2-> f'4 | bf^^ bf^^ ef,^^ ef^^ |
    bf'^^ bf^^ ef,^^ ef^^ | R1 | r2 <bf bf'>4^^ \sfz r |
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
