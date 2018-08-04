% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Bolero"
    composer = "Maurice Ravel"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Flute"
            \set Staff.midiInstrument = #"flute"
            \clef treble
            \time 3/4
            \tempo 4 = 80
            \key c \major
            c''4.
            b'16
            c''
            d''
            c''
            b'
            a'
            c''8
            c''16
            a'
            c''4.
            b'16
            c''
            a'
            g'
            e'
            f'
            g'2~
            g'16
            f'
            e'
            d'
            e'
            f'
            g'
            a'
            g'4
        }

        \new Staff {
            \set Staff.instrumentName = #"Clarinet"
            \set Staff.midiInstrument = #"clarinet"
            \clef treble
            \time 3/4
            \tempo 4 = 80
            \key c \major
            c''4.
            b'16
            c''
            d''
            c''
            b'
            a'
            c''8
            c''16
            a'
            c''4.
            b'16
            c''
            a'
            g'
            e'
            f'
            g'2~
            g'16
            f'
            e'
            d'
            e'
            f'
            g'
            a'
            g'4
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

