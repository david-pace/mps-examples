% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Sonata Facile (KV 545), 1st movement"
    composer = "W.A. Mozart"
}

\score {
    \new PianoStaff <<

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key c \major
            c''2
            e''4
            g''
            b'4.
            c''16
            d''
            c''4
            r
            a''2
            g''4
            c'''
            g''
            f''8
            e''16
            f''
            e''4
            r
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key c \major
            c'8
            g'
            e'
            g'
            c'
            g'
            e'
            g'
            d'
            g'
            f'
            g'
            c'
            g'
            e'
            g'
            c'
            a'
            f'
            a'
            c'
            g'
            e'
            g'
            b
            g'
            d'
            g'
            c'
            g'
            e'
            g'
        }

    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {
        indent = 0\cm
    }
}

