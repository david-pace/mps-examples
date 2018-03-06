% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Prelude in C major"
    composer = "J.S. Bach"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key c \major
            c'2
            c'
            c'
            c'
            b
            b
            c'
            c'
        }

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key c \major
            r16
            e'4..
            r16
            e'4..
            r16
            d'4..
            r16
            d'4..
            r16
            d'4..
            r16
            d'4..
            r16
            e'4..
            r16
            e'4..
        }

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key c \major
            r8
            g'16
            c''
            e''
            g'
            c''
            e''
            r8
            g'16
            c''
            e''
            g'
            c''
            e''
            r8
            a'16
            d''
            f''
            a'
            d''
            f''
            r8
            a'16
            d''
            f''
            a'
            d''
            f''
            r8
            g'16
            d''
            f''
            g'
            d''
            f''
            r8
            g'16
            d''
            f''
            g'
            d''
            f''
            r8
            g'16
            c''
            e''
            g'
            c''
            e''
            r8
            g'16
            c''
            e''
            g'
            c''
            e''
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

