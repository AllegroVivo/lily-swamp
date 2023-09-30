\version "2.24.2"
\language "english"

\include "trombone-global.ily"

TromboneNumberTwo = \relative c' {
    \number-two-setup
 
    R1 * 2 | \bar "[|:"
    R1 * 2 | \bar ":|]" \break
    R1 * 4 | \break
    R1 * 2 |
    r2 g \BassTbn \< | 
    e1 \mp \> | \break
    R1 * 4 \! | \break
    R1 * 4 | \bar "||" \break
    R1 * 4 | \break
    R1 |
    e2 \mp \< gs \mf |
    R1 * 2 | \break
    R1 * 4 | \bar "||" \break
    R1 * 4 | \break
    R1 * 3 |
    \time 3/4 R2. | \break
    \time 4/4 R1 |
    e1-> ~ \mf |
    e4 r ^"(to Str. Mute)" r2 | \bar "||" \break
    R1 * 4 | \break
    R1 * 5 | \bar "||" \break
    cs2-> \strMute _\markup { \dynamic "mf" \italic "poco marcato" } d-> |
    cs-> d-> |
    cs-> d-> |
    cs-> b-> | \break
    cs-> d-> |
    cs-> d-> |
    g,1 |
    e | \break
    R1 * 4 ^"(to Open)" | \break
    R1 * 2 |
    r4 cs'-- \Open \mf a-- e-- | \bar "||" \break
    \repeat unfold 2 { d4.-> r8 cs'2-> | R1 | } \break
    R1 |
    e2 \mf \< cs'-> \sfz |
    R1 * 4 | \bar "||" \break
    e,1 \mp |
    a2 ~ \< a8 a4. |
    a1-> ~ \mf | \break
    a2 b \> |
    d,1 ~ \mp |
    d2. r4 | \bar "||" \break
    R1 * 4 \ToTnTbn | \break
    R1 * 2 |
    d'4-> \TenorTbn \mf r r2 |
    R1 | \bar "||" \key g \major \break
    R1 * 4 | \break
    R1 * 2 |
    a4-. _\markup { \dynamic "mf" \italic "\"cheerful\"" } a-. a8.( b16 cs4-.) |
    d-. r r2 | \break
    r2 g, ~ \p |
    g ~ g8 r r4 |
    r2 g,4-- g-- |
    a2. ~ a8 r | \break
    R1 |
    r2 g'2 \mp \< |
    cs8( \mf b cs) e-> ~ e cs4-> r8 |
    d,4-> \sfz r r2 | \break
    R1 * 4 | \bar "||" \key bf \major \break
    R1 * 4 | \break
    R1 |
    a2 ~ \mp a8 r r4 |
    f'2-> \mp \< g-> |
    a2.-> b4-- |
    c2( \f \> d) |
    f,4-. \mf r r2 | \break
    a2-> \mf d,4^^ \< a'^^ |
    b2-> d,4^^ b'^^ \! |
    cs2-> \f \< d-> |
    e-> f4-> \! r | \bar "||" \key d \major \break
    R1 * 3 | 
    r2 r4 b,8-> \f cs-> | \break
    d2-> r |
    r r4 b8-> cs-> |
    d1-> ~ \f |
    d2 a-> \mf | \break
    d,1-> \> |
    d2. \mp d4-> \f |
    d'-> r r2 |
    R1 | \break
    fs4.-> \ff e8-> ~ e fs4-> d8-> |
    e-> r e2-> e8->-. fs->-. |
    g1-> \fp \< _\markup { \translate #' (3.5 . 0) \bold \italic "big cresc." } |
    r4 \! d^^ r2 | \bar "||" \key bf \major \break
    R1 * 4 \ToBsTbn | \break
    R1 * 2 |
    ef,?2-> ~ \BassTbn \fp \< ef8 \! c( ef) f ~ |
    f4. g8-> ~ g4 g8->( fs) | \break
    R1 * 4 | \break
    ef'4.( d8 ~ d4. bf8 ~ |
    bf1 |
    a2. ~ \< a8) \! r | 
    f,->-. e-> ~ e2. | \break
    R1 * 6 \ToTnTbn | \bar "||" \key c \major \break
    R1 * 8 | \break
    R1 * 4 | \break
    d'1 ~ \TenorTbn \fp \< |
    d ~ |
    d8 \! g,->-. g->-. g->-. g^^ r r4 | \bar "||" \break
    g'1-> |
    r8 g16 a c8-. c-> ~ c c-. a( g) |
    e1-> |
    r8 f'-> r4 r8 f-> \bendAfter #-4 r4 | \break
    r a,4^^ a8-> r r g-> ~ \fp \< |
    g1 ~ |
    g8 \! g-. g-. g-. g-> r r4 | \break
    c,2-> ~ \sfz c8 r r4 |
    r8 a'^^ b^^[ c]^^ r2 |
    r4 a^^ a8( g) a-. g~ |
    g c,-> r c-> r2 | \break
    c'4^^ c^^ a8[ a] a a ~ |
    a4-- d,8-. r r4 d8^^ f,-> ~ |
    f2 \fermata \caesura r2 |
    c'1 \fermata \fp \< |
    c4-> \! r r2 |
}

% \score {
%     \new Staff { \TromboneNumberTwo }
%     \layout {
%         
%     }
% }
