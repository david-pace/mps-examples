% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Symphony No. 5, Mv. I, Motif"
    composer = "Ludwig van Beethoven"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 2/4
            \key c \minor
            r8
            g'
            g'
            g'
            es'2
            r8
            f'
            f'
            f'
            d'2~
            d'
        }

    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {
        indent = 0\cm
    }
}

