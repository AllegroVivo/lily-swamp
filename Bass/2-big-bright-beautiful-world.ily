\version "2.24.2"
\language "english"

\include "bass-global.ily"

BassNumberTwo = \relative c' {
    \number-two-setup
    
    R1 * 2 | \bar "[|:" R1 * 2 | \bar ":|]" R1 * 8 |
    d2. \pizz \AcBs _\markup { \dynamic "mp" \italic "dolce" } r4 |
    cs2. r4 | b,2.-> \mf r4 | b'2. \mp r4 | 
    d2. \flageolet \p r4 | R1 * 3 | \bar "||"
    d1 \mp | cs2. ~ cs8 cs | d1 | cs2. cs4 |
    d2. \< d4 | cs2 \> cs | b2. \! b4 | b2 b4 cs |
    d2. d4 ~ | d d2 b4 | g2. b4 | e,2 ~ e8 r r4 | \bar "||" 
    a1 \dolce \arco | b | cs | ds | d!2. d4 | cs1 \> | e1 \! | 
    \time 3/4 R2. | \time 4/4 R1 |
    e,2-> \mf \pizz r4 r8 b' \solo | e4 a,8 e ~ e4 e | \bar "||" 
    a,2 \mf r4 a | b2 r4 b | cs2 r4 cs | ds2 fs4 b |
    d,!2-> d' \flageolet | cs,2. e'4 | 
    b2.( a4 e8) r r4 r2 | R1 * 2 | \bar "||"
    cs2 \mf d | cs d | cs d | cs b | cs d | cs d |
    g,4. g'8 ~ g2 | e4. b'8 ~ b4 e, | d2. a'4 | cs2. gs?4 |
    b b,2. ~ | b2 b4 cs | d2 d | e8-. r r4 r e | a4. b8 a4 e | \bar "||" 
    d2. r4 | cs2. r4 | d2. r4 | cs2. r4 | d2. r8 d | 
    cs4. \< gs'8 cs4 \f cs, | b'-. \subp b,2. | 
    b'4-. b,2. | d4 d'2 d4 | e,2. r4 | \bar "||"
    a,1 \arco _\markup { \dynamic "mf" \italic "warmly" } |
    b | cs | ds | d! \> | d'2. \flageolet \! r4 | \bar "||"
    a,4 \pizz _\markup { \dynamic "mf" \italic "litely" } r r r8 a( |
    a'4) \flageolet r r a-- | a,-. r r r8 a( | a'4) \flageolet r8 a-. r e4-- cs8 |
    a4 r r r8 a( | a'4) \flageolet r r8 a4 e8 | d4-> r r2 | 
    r r4 \xNote d \glissando \slide| \bar "||" \key g \major
    g4 ^\markup { \small \bold \italic "(think Beatles)" } r d r |
    g r8 e c4-. e-. | g r d r8 g | a4 a e-. cs-. | c! r g' r |
    b, r g'-. b-- | a-. a-. a8( b) cs4-- | d4-. r8 d d,4-. fs-. |
    g r d r | g r8 e c?4 e | g-. b-. d-. g,-- |
    a8 a g4 e cs | c!2 \glissando \slide c' | b, \glissando b' |
    a e4-. a-. | d,^^ \sfz r r d-- \pp | g2-- r | g-- r |
    g-- r | a4 d2 \flageolet r4 | \bar "||" \key bf \major
    bf,?2. bf'?4 | a r r f, bf2. bf'4 | a r r f | bf,2 bf4 bf' | 
    a2 ~ a8 r r4 | g1:32 \arco \subp \< | g:32 | 
    bf,2 \! _\markup { \dynamic "f" \italic "espress." } bf' \> |
    c4-. \mf r r2 | g,1:32-> ~ \mf g:32 | g:32 ~ \f \< | g2.:32 r4 \! |
    \bar "||" \key d \major
    R1 * 8 ^\markup { "(To 5 String Electric)" } |
    d'8-. \muted \FvStgBs \repeat unfold 47 { d8-. } |
    d'4---> d---> d---> d---> | r d,^^ r2 | \bar "||" \key bf \major
    bf4 bf8 bf bf bf c d | \repeat unfold 8 { ef } | bf4 bf8 bf bf bf af bf |
    c c c c c c c d | ef ef ef g ef ef g ef | d d d f d d f d | 
    ef ef ef ef ef bf c ef | f-> f f d-> ~ d c c c |
    bf4 bf8 bf bf bf c d | ef4. bf'8 ef bf ef4-- | bf8 f bf,4 bf8 bf af bf |
    c c c c c c c d | ef ef ef g ef ef g ef | \repeat unfold 7 { bf } bf \glissando |
    f'-> f f f-> f f f4-- | f,8-> ef-> ~ ef4 ~ ef8 ef' a c |
    ef r ef r r ef, r g | r2 r8 g4 d8 | ef r r4 r8 ef bf'[ d] |
    r d,-> r d r4 r8 ef | f4 f f f | f8 f f f f d c b \> |
    \bar "||" \key c \major
    a-. \mf a r a a a r a | g g r g g g r g | f f r f f f r f |
    g g c c d d g, g | a-. a r a a a r a | g g r g g g r g | f' f r f f f r f |
    g g g g g g g4 \glissando | d4.-> \mf d8-> ~ d2 | d,1 \glissando |
    f'4.-> f8-> ~ f2 | f,1-> | d'8 \mp d d _\markup { \italic "cresc" } d d d \< c a |
    g g g g g g g \! g | g'-> g-> g-> g-> g4-> \xNote g \glissando | \bar "||"
    c,4 r8 a c c a g | f4 c'16 ef f8 ~ f ef f g | a4 a, ~ a8 c d e? | 
    f4 `
}

\score {
    \new Staff { \BassNumberTwo }
    \layout {
        
    }
}