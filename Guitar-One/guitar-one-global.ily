\version "2.24.2"
\language "english"

\include "../global.ily"

%------------------%
% Instrument Names %
%------------------%
ElecGtr = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Electric"
}
StlStrAc = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Steel String Acoustic"
}
Ukulele = ^\markup { 
    \general-align #X #-0.7
    \bold 
    \override #'(box-padding . 0.5) \box
    "Ukulele"
}

ToElectric = ^"(to Electric)"
ToStlStg = ^"(to Steel String Acoustic)"
ToUkulele = ^"(to Ukulele)"

%------------%
% Techniques %
%------------%
DistEighthDelay = ^\markup { \translate #'(-1.5 . 0) \small \bold \italic "Dist. 8th note delay" }
FullVoice = ^\markup { \translate #'(-1 . 0) \bold \italic "full voicing" }
AddTrem = ^\markup { \translate #'(-1 . 0) \bold \italic "add tremolo" }

%------------------%
% Initial Settings %
%------------------%
main-setup = {
    \set Staff.printKeyCancellation = ##f
    \set Staff.ottavationMarkups = #ottavation-ordinals
    \set countPercentRepeats = ##t
    \override Glissando.style = #'trill
    \numericTimeSignature
}
number-one-setup = {
    \main-setup
    \key g \major \time 4/4
}
number-two-setup = {
    \main-setup
    \key a \major \time 4/4
}
number-two-a-setup = {
    \main-setup
    \key c \major \time 4/4
}
number-three-setup = {
    \main-setup
    \key af \major \time 4/4
}
number-three-a-setup = {
    \main-setup
    \key c \major \time 4/4
}
number-three-b-setup = {
    \main-setup
    \key g \major \time 4/4
}
number-four-setup = {
    \main-setup
}
number-four-a-setup = {
    \main-setup
    \key g \major \time 4/4
}