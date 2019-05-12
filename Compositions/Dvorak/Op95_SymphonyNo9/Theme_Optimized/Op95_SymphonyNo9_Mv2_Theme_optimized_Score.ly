% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Symphony No. 9 in E minor, Op. 95, 2nd Mvmt. Theme"
    composer = "Antonin Dvořák"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"English Horn"
            \set Staff.shortInstrumentName = #"E. Hn."
            \set Staff.midiInstrument = #"english horn"
            \clef treble
            \time 4/4
            \tempo 4 = 50
            \key des \major
            f'8.
            as'16
            as'4
            f'8.
            es'16
            des'4
            es'8.
            f'16
            as'8.
            f'16
            es'2
            f'8.
            as'16
            as'4
            f'8.
            es'16
            des'4
            es'8
            f'
            es'8.
            des'16
            des'2
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
    }
}

