% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Simple Drum Groove"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Hi Hat Closed"
            \set DrumStaff.shortInstrumentName = #"Closed HH"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                hh8 hh hh hh hh hh hh hh |
                hh hh hh hh hh hh hh hh 
            }


        }


        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Bass Drum"
            \set DrumStaff.shortInstrumentName = #"BD"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                bd4 r bd8 bd r4 |
                bd r bd8 bd r4 
            }


        }


        \new DrumStaff {
            \set DrumStaff.instrumentName = #"Snare"
            \set DrumStaff.shortInstrumentName = #"SD"
            \drummode {
                \time 4/4
                \tempo 4 = 100
                r4 sn r sn |
                r sn r sn 
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
        indent = 2.8\cm
        short-indent = 0.4\cm
    }
}

