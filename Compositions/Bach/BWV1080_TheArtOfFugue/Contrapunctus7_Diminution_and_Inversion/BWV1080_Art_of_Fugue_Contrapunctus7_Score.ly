% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Contrapunctus 7"
    composer = "J.S. Bach"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key d \minor
            r1
            a''2
            d''4.
            e''8
            f''4.
            g''8
            a''2
            bes''
            a''4.
            g''8
            f''2~
            f''8
            e''
            f''
            g''
            a''4
            r
            r2
        }

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key d \minor
            d'4
            a'8.
            g'16
            f'8.
            e'16
            d'4
            des'
            d'8.
            e'16
            f'4~
            f'16
            g'
            f'
            e'
            d'8
            r
            r4
            r2
            r1
            r
            r
        }

    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {}
}

