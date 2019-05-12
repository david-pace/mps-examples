% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Vltava (Moldau)"
    composer = "Bedřich Smetana"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Violin"
            \set Staff.shortInstrumentName = #"Vln."
            \set Staff.midiInstrument = #"violin"
            \clef treble
            \time 6/8
            \tempo 4. = 74
            \key e \minor
            \partial 8 b'8
            | e''4
            fis''8
            g''4
            a''8
            b''4
            b''8
            b''4.
            c'''
            c'''
            b''~
            b''4
            b''8
            a''4.
            a''4
            a''8
            g''4
            a''8
            g''4
            g''8
            fis''4.
            fis''4
            fis''8
            e''4
            r8
            r4
            b'8
            \key e \major
            e''4
            fis''8
            gis''4
            a''8
            b''4
            b''8
            b''4.
            cis'''
            cis'''
            b''~
            b''4
            b''8
            a''4.
            a''4
            a''8
            gis''4
            a''8
            gis''4
            gis''8
            fis''4.
            fis''4
            fis''8
            e''4
            r8
            r4.
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

