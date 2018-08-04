% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Symphony No. 9, Mv. IV, Chorus"
    composer = "Ludwig van Beethoven"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 6/8
            \key d \major
            fis''4.
            fis''
            g''
            a''
            a''
            g''
            fis''
            e''
            d''
            d''
            e''
            fis''
            fis''2~
            fis''8
            e''
            e''4
            r8
            r4.
        }\addlyrics {
            Freu -- de schö -- ner Göt -- ter -- fun -- ken, Toch -- ter aus E -- ly -- si -- um 
        }


    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {
    }
}

