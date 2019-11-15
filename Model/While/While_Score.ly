% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.shortInstrumentName = #"Pno."
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key c \major
            g'8 f' d' g' e' g' g' g' |
            e' c' d' d' d' f' g' d' 
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

