% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "With Arms Wide Open"
    composer = "Creed"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Ride Cymbal"
            \set DrumStaff.shortInstrumentName = #"Rd"
            \drummode {
                \time 4/4
                \tempo 4 = 68
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

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Snare"
            \set DrumStaff.shortInstrumentName = #"SD"
            \drummode {
                \time 4/4
                \tempo 4 = 68
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

        }

        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Bass Drum"
            \set DrumStaff.shortInstrumentName = #"BD"
            \drummode {
                \time 4/4
                \tempo 4 = 68
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
                bd8.
                r16
                r8
                bd8.
                bd16
                bd8
                r4
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

