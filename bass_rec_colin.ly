\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  Bass
    encodingsoftware =  "MuseScore 2.1.0"
    encodingdate =  "2022-03-14"
    }

#(set-global-staff-size 20.158742857142858)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 1.6161538461538465\cm
    short-indent = 0.9235164835164836\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative es' {
    \clef "bass" \time 2/2 \key es \major \partial 2 \stemDown es8. [
    \stemDown b16 \stemDown c8. \stemDown bes16 ] | % 1
    \stemDown as4 \stemDown g8 r16 \stemDown es16 \stemUp f8. [ \stemUp
    d16 \stemUp g8. \stemUp g,16 ] | % 2
    \stemUp c2 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Cembalo"
            \set Staff.shortInstrumentName = "Cbl."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

