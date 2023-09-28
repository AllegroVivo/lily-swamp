\version "2.24.2"

\header {
    tagline = ##f
}

\paper {
    #(set-paper-size "tabloid")
}

\include "Keyboard-One/keyboard-one-main.ly"

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
                \KeyboardOneNumberOnePart
            >>
            % <<
%                 \new StaffGroup <<
%                     \ReedOneNumberOnePart
%                     \ReedTwoNumberOnePart
%                     \ReedThreeNumberOnePart
%                     \ReedFourNumberOnePart
%                 >>
%                 \new ChoirStaff <<
%                     \new GrandStaff <<
%                         \set GrandStaff.systemStartDelimiter = #'SystemStartSquare
%                         \HornOneNumberOnePart
%                         \HornTwoNumberOnePart
%                     >>
%                     \new GrandStaff <<
%                         \set GrandStaff.systemStartDelimiter = #'SystemStartSquare
%                         \TrumpetOneNumberOnePart
%                         \TrumpetTwoNumberOnePart
%                     >>
%                     \new GrandStaff <<
%                         \set GrandStaff.systemStartDelimiter = #'SystemStartSquare
%                         \TromboneOneNumberOnePart
%                         \TromboneTwoNumberOnePart
%                     >>
%                 >>
%                 \new StaffGroup <<
%                     %\PercussionPart
%                 >>
%                 \new StaffGroup <<
%                     %\GuitarOneNumberOnePart
%                 >>
%             >>
            \layout {
            }
        } 
    }
}
