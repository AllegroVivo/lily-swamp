\version "2.24.2"
\language "english"

\include "trumpet-global.ily"

TrumpetNumberTwo = \relative c' {
    \number-two-setup
    
    R1 * 2 | \bar "[|:"
    R1 * 2 | \bar ":|]" \break
    R1 * 8 | \break
    R1 * 4 | \break
    R1 * 4 | \bar "||" \break
    R1 * 8 | \break
    R1 * 4 | \bar "||" \break
    R1 * 4 | \break
    R1 * 3 |
    \time 3/4 R2. | \break
    \time 4/4 R1 * 3 | \bar "||" \break
    R1 * 4 | \break
    R1 * 5 | \bar "||" \break
    R1 * 8 | \break
    R1 * 4 | \break
    R1 * 3 | \bar "||" \break
    R1 * 4 | \break
    R1 |
    r2 fs-> \play \sfz |
    R1 * 4 ^"(to Cup Mute)" | \bar "||" \break
    R1 * 2 |
    ds'8-. \cupMute \f e-. \tuplet 3/2 { ds( e ds) ~ } ds2 | \break
    es1-> \> |
    R1 * 2 ^"(to Open)" \! | \bar "||" \break
    R1 * 4 | \break
    R1 * 2 |
    b4-. \Open \mf r r2 |
    R1 | \bar "||" \key a \major \break
    R1 * 4 | \break
    R1 * 2 | 
    \grace { b16^( cs } ds4-.) _\markup { \dynamic "mf" \italic "\"cheerful\"" } ds-. ds8.( cs16 b4-.) |
    e-. r r2 | \break
    R1 * 2 | 
    r2 e,4-- \p e-- |
    ds2. ~ ds8 r | \break
    R1 * 3 | 
    e'4-> \sfz r r2 | \break
    R1 * 4 | \bar "||" \key c \major \break
    R1 * 4 | \break
    R1 * 4 |
    e4( _\markup { \dynamic "f" \italic "espressivo" } g d2) \> |
    R1 \! | \break
    e,4-> \mf g-> b2-> ~ |
    b g-> |
    e'4-> \f g-> \< b2 ~ |
    b g4-> \ff r | \bar "||" \key e \major \break
    R1 * 4 | \break
    e,2-> b'-> |
    as2.-> r4 |
    e2-> \mf a-> |
    gs1-> \fp | \break
    R1 * 2 |
    b1-> ~ \sfz \>
    b \mf | \break
    e1-> \ff |
    cs8-> r cs2-> fs8->-. gs->-. |
    a1-> \fp \< _\markup { \translate #' (3.5 . 0) \bold \italic "big cresc." } |
    r4 \! b^^ r2 | \bar "||" \key c \major \break
    R1 * 4 | \break
    R1 * 2 |
    f,2-> ~ \fp \< f8 \! d( f) g ~ |
    g4. a8-> ~ a4 a8->( g) | \break
    R1 * 8 | \break
    R1 * 6 | \bar "||" \key d \major \break
    R1 * 8 | \break
    R1 * 4 | \break
    R1 |
    r2 e' ~ \mf \< |
    e8 \! a->-. a->-. a->-. a^^ r r4 | \bar "||" \break
    R1 |
    r8 a,16 b d8-. d4-> d8-. e->([ d)]
    R1 |
    r8 g^^ r4 r8 g^^ \bendAfter #-4 r4 | \break
    r4 b,^^ b8( a) b-. d-> ~ \fp \< |
    d1 | 
    d16 \! e fs8 ~ fs e16 fs g8-> r r4 | \break
    r4 a-> ~ a8 fs-. a( gs ~ |
    gs4.) gs8-. r gs( e[ fs]) |
    g?4^^ g^^ g8( a-.) g-. fs ~ |
    fs4. fs8-> r4 d16( e) fs-. g-. | \break
    a2-> a8( gs-.) a-. b ~ |
    b4 b8-. r r4 d8^^ d-> ~ |
    d2 \fermata \caesura r |
    a1 \fermata \fp |
    << 
        { \voiceOne \stemDown d4-> b,\rest \stemNeutral } 
        \\ 
        { \voiceTwo \hideNotes d'4 \glissando b, \unHideNotes } 
    >> r r2 \oneVoice
}

% \score {
%     \new Staff { \TrumpetNumberTwo }
%     \layout {
%         
%     }
% }
