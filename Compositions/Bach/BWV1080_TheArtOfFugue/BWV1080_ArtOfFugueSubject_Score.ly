% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Art of Fugue Subject"
    composer = "J. S. Bach"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key d \minor
            d'2
            a'
            f'
            d'
            cis'
            d'4
            e'
            f'2~
            f'8
            g'
            f'
            e'
            d'4
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

