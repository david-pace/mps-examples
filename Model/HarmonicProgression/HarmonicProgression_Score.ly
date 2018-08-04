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
            \tempo 4 = 120
            \key a \minor
            <a' c'' e''>1
            <g' b' d''>
            <f' a' c''>
            <e' gis' b'>
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

