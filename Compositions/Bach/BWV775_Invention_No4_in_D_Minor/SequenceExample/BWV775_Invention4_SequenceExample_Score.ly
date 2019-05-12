% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    \new PianoStaff 
    <<
        \set PianoStaff.instrumentName = #"Piano"
        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 3/8
            \key d \minor
            f''16
            d''
            e''
            f''
            g''
            a''
            bes'
            a''
            g''
            f''
            e''
            d''
            e''
            c''
            d''
            e''
            f''
            g''
            a'
            g''
            f''
            e''
            d''
            c''
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 3/8
            \key d \minor
            d8
            d'
            f
            g
            a
            bes
            c
            c'
            e
            f
            g
            a
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

