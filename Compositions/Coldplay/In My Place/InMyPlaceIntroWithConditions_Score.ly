% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "In My Place"
    composer = "Coldplay"
}

\score {
    <<

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Crash"
            \drummode {
                \time 4/4
                \tempo 4 = 72
                cymc8
                r2..
                r1
            }

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Hi Hat Open"
            \drummode {
                \time 4/4
                \tempo 4 = 72
                r8
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
                hho
            }

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Bass Drum"
            \drummode {
                \time 4/4
                \tempo 4 = 72
                bd4
                r8.
                bd16
                r
                bd
                bd8
                r4
                bd
                r8.
                bd16
                r
                bd
                bd8
                r4
            }

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Snare"
            \drummode {
                \time 4/4
                \tempo 4 = 72
                r4
                sn8.
                r16
                r4
                sn
                r
                sn8.
                r16
                r4
                sn
            }

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

