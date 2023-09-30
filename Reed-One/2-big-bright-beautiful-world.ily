\version "2.24.2"
\language "english"

\include "reed-one-global.ily"

ReedOneNumberTwo = \relative c'' {
    \number-two-setup
 
    << { \voiceOne \CueNotes
         % TODO: Fix markup order here
           cs2( \Flute ^\markup { \small \bold \italic "Kbd. cue" } \p d | 
           cs b) 
       }
       \\
       { \voiceTwo \RevertNH 
           R1 * 2 
       }
    >> |
    \bar "[|:" R1 * 2 ^"(To Piccolo)" | \bar ":|]" %\break
    R1 * 8 | %\break
    R1 * 4 | %\break
    R1 * 2 |
    r2 \Piccolo r8 a ^\markup \column {
        \line { \bold "PLAY" }
        \line { \small \bold \italic "solo" }
    } _\markup { \dynamic "mp" \italic "\"childlike\"" } b[ cs] |
    cs4 \grace { d16^( cs) } a8 b cs a b4 | \bar "||" %\break
    a2 r^"(To Flute)"
    << { \voiceOne \CueNotes \override Rest.font-size = #-3
           d2\rest d8\rest \Flute a8( ^\markup { \small \bold \italic "Kbd. cue" } 
           fs[ fs'] | 
           e1) ~ | 
           e2. ~ e8 r8 | %\break
       }
       \\
       { \voiceTwo \RevertNH \revert Rest.font-size 
           R1 * 3 |
       }
    >>
    R1 * 8 | \bar "||" %\break
    e1 \play \mp | 
    fs2. |  
    << { \voiceOne \stemDown 
           e2 ~ e8 a( \mf gs a | 
           cs,1) 
       } 
       \\ 
       { \voiceTwo \stemNeutral 
           s1 | 
           s2 \> s \p 
       } 
    >> \oneVoice | %\break
    fs'2-> \glissando \mp a, |
    cs-> \glissando \> e, |
    e1 \mp |
    \time 3/4 R2. | %\break
    \time 4/4 R1 | 
    e,1-> \mf ~ e4 r r2 | \bar "||" %\break
    R1 |
    b'4-- \mp d-- \< fs-- a-- |
    b1 \mf |
    cs | %\break
    e-> |
    e, | 
    e \mp \> | 
    R1 * 2 \! | \bar "||" %\break
    R1 * 4 | %\break
    R1 * 2 |
    cs,4( \mp d2) cs4( |
    d e) fs( \< gs) | %\break
    a1 \mf |
    b \< |
    r4 \! cs2 \subp \breathe cs4 ~ |
    cs \breathe cs2 \breathe cs4 | %\break
    a1 |
    r4 e'2. |
    R1 | \bar "||" %\break
    R1 * 4 | %\break
    R1 * 2 |
    r2 r4 fs-- \mf |
    cs2-- \> a-- | 
    e'1 \! |
    R1 | \bar "||" %\break
    r4 cs4-- \mf b8^( a fs) a( ~ | a b4.) ~ b2 |
    cs'8-. \f d-. \tuplet 3/2 { cs( d cs) ~ } cs2 | %\break
    b2->( \> a) \! |
    a,1 ~ \mp |
    a2. r4 | \bar "||" %\break
    e'1 \mp |
    fs |
    fs | 
    e2. r4 | %\break
    e1 |
    fs | 
    R1 * 2 ^"(to Clarinet)" | \bar "||" \key g \major %\break
    R1 * 3 | \key a \major
    r2 r4 \Clarinet \tuplet 3/2 { ds8( _\markup { \dynamic "mf" \italic "\"cheerful\"" } e es) } | %\break
    fs( ^\markup { \bold \italic "(swing 8ths)" } d! d-- fs) ~ fs4 r |
    a,8-- a-- b-- cs-> ~ cs4 r |
    R1 * 2 ^"(to Flute)" | \key g \major %\break
    b'2( _\markup { \dynamic "mf" \italic "\"sweetly\"" } \Flute d) |
    r4 e,( g e' |
    d2. b4 |
    g2.) ~ g8 r | %\break
    g,2 \mf \< e'( \mf |
    d d,) |
    R1 |
    d''4-> \sfz r r2 | %\break
    r4 g,8-.^\markup { \translate #'(-0.5 . 0) \bold \italic "soli" } \p a-. b4( g) |
    r a8-. b-. cs4( a) |
    R1 * 2 | \bar "||" \key bf \major %\break
    R1 |
    r2 r8^\markup { \translate #'(-4 . 0) \bold \italic "(str. 8ths)" } 
    f!(_\markup { \dynamic "mp" \italic "dolce" } d[ d'] |
    c1) ~ |
    c2 ~ c8 r r4 | %\break
    R1 * 2 |
    b,1 \mp |
    f' \< |
    d4( \f f) c'2 | 
    R1 ^"(to Piccolo)" | %\break
    R1 * 2 |
    d4-> \f f4-> \<  a2-> ~ | a f4-> \ff r | %\break
    \bar "||" \key d \major |
    R1 * 8 ^"(to Alto Sax)" | %\break
    R1 * 2 \key b \major
    e,1->( \sfz \> \AltoSax | 
    ds) \mf | %\break
    fs-> \ff | es8-> r es2-> cs'8->-. ds->-. |
    e!4-> \grace { cs,16( ds) } e4-> fs-> \grace { gs16( as) } b4->
    r4 e4^^ r2 | %\break
    \bar "||" \key g \major
    R1 * 4 | %\break
    R1 * 2 |
    c,2-> ~ \fp \< c8 \! a( c) d ~ | 
    d4. e8-> ~ e4 e8->( d) | %\break
    R1 * 2 |
    r2 r4 g,4 \glissando \mf |
    e'2.-> \sfz ~ e8 r | %\break
    R1 * 3 | 
    r2 c16( b a b c d e fs) | %\break
    g8-> r r4 r2 |
    R1 * 5 | %\break
    \bar "||" \key a \major
    R1 * 8 | %\break
    R1 * 4 | %\break
    R1 |
    r2 gs2 ~ \mf \< |
    gs8 \! b->-. b-.-> b->-. b^^ r r4 | \bar "||" %\break
    R1 |
    r8 e,16 fs a8-. a ~ a a-.b->( a) |
    R1 |
    r8 d^^ r4 r8 d^^ \bendAfter #-4 r4 | %\break
    r4 fs,^^ fs8( e) fs-. e-> ~ |
    e4 cs16( d e8) ~ e2-- |
    fs16(  gs a8) ~ a gs16( a) b8-> r r4 | %\break
    << { \voiceOne
           r4 e,-> ~ e8 cs e( ds) ~ |
       }
       \\
       { \voiceTwo \hideNotes
           \override Glissando.bound-details.left.X = #27
           \override Glissando.style = #'trill
           e,4 \glissando e' s2 |
       }
    >>
    ds4. ds8-. r ds( b[ cs)] |
    d?4^^ d^^ d8( e) d-. cs~ |
    cs4. cs8-> r4 a16( b cs-. d-.) | %\break
    e2-- e8( ds) e-. fs ~ | 
    fs4 ds16( e fs^^ a^^) b8-> r b^^ a-> ~ |
    a2 \fermata \caesura r |
    a1 \fermata |
    << { \voiceOne \stemDown a4-> b,\rest b2\rest \stemNeutral } 
       \\ 
       { \voiceTwo \hideNotes a'4 \glissando a,  s2 } 
    >> \bar "|."
}

% \score {
%     \new Staff { \ReedOneNumberTwo }
%     \layout {
%         
%     }
% }
