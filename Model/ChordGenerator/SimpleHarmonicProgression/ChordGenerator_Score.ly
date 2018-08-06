% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key e \major
            <e' gis' b'>4
            <e' a' cis''>
            <fis' a' cis''>
            <fis' a' b' dis''>
            <e' gis' b'>1
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

