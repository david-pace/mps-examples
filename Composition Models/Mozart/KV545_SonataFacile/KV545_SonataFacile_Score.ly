% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Sonata Facile (KV 545), First Movement"
    composer = "W.A. Mozart"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Piano"
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
            a'8
            b'16
            c''
            d''
            e''
            f''
            g''
            a''
            g''
            f''
            e''
            d''
            c''
            b'
            a'
            g'8
            a'16
            b'
            c''
            d''
            e''
            f''
            g''
            f''
            e''
            d''
            c''
            b'
            a'
            g'
            f'8
            g'16
            a'
            b'
            c''
            d''
            e''
            f''
            e''
            d''
            c''
            b'
            a'
            g'
            f'
            e'8
            f'16
            g'
            a'
            b'
            c''
            d''
            e''
            d''
            c''
            b'
            a'
            g'
            f'
            e'
        }

        \new Staff {
            \set Staff.instrumentName = #"Piano"
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
            d'
            g'
            f'
            g'
            c'
            g'
            e'
            g'
            f'4
            r2
            <f c'>4
            <e c'>
            r2
            <e c'>4
            <d c'>
            r2
            <d b>4
            <c c'>
            r2
            <c e>4
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

