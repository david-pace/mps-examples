% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Stairway To Heaven"
    composer = "Jimmy Page, Robert Plant"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Guitar"
            \set Staff.shortInstrumentName = #"Gtr."
            \set Staff.midiInstrument = #"electric guitar (clean)"
            \transpose c c' {
                \transposition c
                \clef treble
                \time 4/4
                \tempo 4 = 70
                \key a \minor
                r8
                c''
                e''
                a''
                b''
                e''
                c''
                b''
                c'''
                e''
                c''
                c'''
                fis''
                d''
                a'
                fis''
                e''
                c''
                a'
                c''4
                e''8
                c''
                a'
                <g' b'>
                <a' c''>
                <a' c''>4.
                r
            }
        }

        \new Staff {
            \set Staff.instrumentName = #"Guitar"
            \set Staff.shortInstrumentName = #"Gtr."
            \set Staff.midiInstrument = #"electric guitar (clean)"
            \transpose c c' {
                \transposition c
                \clef treble
                \time 4/4
                \tempo 4 = 70
                \key a \minor
                a'2
                gis'
                g'
                fis'
                f'1
                b8
                a
                a4.
                r
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

