\version "2.24.2"

\header {
    tagline = ##f
}

\paper {
    #(set-paper-size "tabloid")
}

\include "Reed-One/reed-one-main.ly"
\include "Reed-Two/reed-two-main.ly"

\include "Horn/horn-main.ly"
\include "Trumpet/trumpet-main.ly"
\include "Trombone/trombone-main.ly"

\include "Guitar-One/guitar-one-main.ly"
\include "Guitar-Two/guitar-two-main.ly"

\include "Percussion/percussion-main.ly"

\include "Keyboard-One/keyboard-one-main.ly"
\include "Keyboard-Two/keyboard-two-main.ly"

\include "Violin-One/violin-one-main.ly"
\include "Violin-Two/violin-two-main.ly"

\book {
    \bookpart {
        \header {
            title = "1. Overture"
            composer = \markup \column { 
                \line { "Music & Lyrics by:" }
                \line { \italic "Jeneanne Tessori" }
            }
            footer = "Orchestrations by Danny Troob"
        }
        \score {
            <<
                 \new StaffGroup <<
                     \ReedOneOverture
                     \ReedTwoOverture
                 >>
                 \new StaffGroup <<
                     \HornOverture
                     \TrumpetOverture
                     \TromboneOverture
                 >>
                 \new StaffGroup <<
                     \GuitarOneOverture
                     \GuitarTwoOverture
                 >>
                 \new StaffGroup <<
                     \PercussionOverture
                     \new DrumStaff \with { instrumentName = "Drums" }
                     << >>  % TODO: Drums
                 >>
                 \KeyboardOneOverture
                 \KeyboardTwoOverture
                 \new StaffGroup <<
                     \ViolinOneOverture
                     \ViolinTwoOverture
                 >>
            >>
            \layout {
            }
        } 
    }
}
