% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "With Arms Wide Open"
    composer = "Creed"
}

\score {
    <<

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Ride"
            \drummode {
                \time 4/4
                \tempo 4 = 68
                <<
                    {
                        cymr8
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr
                        cymr

                    }
                    \\
                    {
                        r8.
                        sn16\p
                        r2
                        sn4\f
                        r8.
                        sn16\p
                        r2
                        sn4\f
                        r8.
                        sn16\p
                        r2
                        sn4\f
                        r8.
                        sn16\p
                        r2
                        sn4\f

                    }
                    \\
                    {
                        bd8.\mf
                        r16
                        r8
                        bd8.
                        bd16
                        bd8
                        r4
                        bd8.
                        r16
                        r8
                        bd8.
                        bd16
                        bd8
                        r4
                        bd8.
                        r16
                        r8
                        bd8.
                        bd16
                        bd8
                        r4
                        bd8.
                        r16
                        r8
                        bd8.
                        bd16
                        bd8
                        r4

                    }


                >>

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

