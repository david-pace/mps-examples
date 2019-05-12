% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Chameleon"
    composer = "Herbie Hancock"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Bass"
            \set Staff.midiInstrument = #"electric bass (finger)"
            \transpose c c' {
                \transposition c
                \clef bass
                \time 4/4
                \tempo 4 = 98
                \key bes \minor
                \partial 4. g,,8
                as,,
                a,,
                | bes,,
                r16
                as,
                r8
                bes,
                r
                c,
                des,
                d,
                es,
                r16
                bes,
                r8
                des
                r
                g,,
                as,,
                a,,
                bes,,
                r16
                as,
                r8
                bes,
                r
                c,
                des,
                d,
                es,
                r16
                bes,
                r8
                des
                r
                g,,
                as,,
                a,,
                bes,,
                r16
                as,
                r8
                bes,
                r
                c,
                des,
                d,
                es,
                r16
                bes,
                r8
                des
                r
                g,,
                as,,
                a,,
                bes,,
                r16
                as,
                r8
                bes,
                r
                c,
                des,
                d,
                es,
                r16
                bes,
                r8
                des
                r2
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

