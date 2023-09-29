\version "2.24.2"

\include "1-overture.ily"

DrumsOverture = {
    \new DrumStaff \with {
        instrumentName = "Percussion" drum 
        drumStyleTable = #(alist->hash-table number-one-style)
    }
    { \DrumsNumberOne }
}