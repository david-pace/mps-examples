% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "One"
    composer = "Metallica"
}

\score {
    <<

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Hi Hat Closed"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                hh8
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
                hh
            }

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Bass Drum"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                bd4.
                bd4
                bd8
                bd8.
                bd16
                bd4.
                bd4
                bd8
                bd8.
                bd16
                bd4.
                bd4
                bd8
                bd8.
                bd16
                bd4.
                bd4
                bd8
                bd8.
                bd16
            }

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

