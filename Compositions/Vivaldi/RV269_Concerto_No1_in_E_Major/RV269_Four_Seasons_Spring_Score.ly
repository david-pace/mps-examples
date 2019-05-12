% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "La Primavera Mv. 1: Allegro"
    composer = "Antonio Vivaldi"
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
            \key e \major
            \partial 8 e''8
            | gis''
            gis''
            gis''
            fis''16
            e''
            b''4.
            b''16
            a''
            gis''8
            gis''
            gis''
            fis''16
            e''
            b''4.
            r8
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

