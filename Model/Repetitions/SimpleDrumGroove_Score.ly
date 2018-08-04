% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Simple Drum Groove"
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
            }

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Bass Drum"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                bd4
                r
                bd8
                bd
                r4
                bd
                r
                bd8
                bd
                r4
            }

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Snare"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                r4
                sn
                r
                sn
                r
                sn
                r
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
    \layout {
    }
}

