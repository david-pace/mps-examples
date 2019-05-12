% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Smoke On The Water"
    composer = "Deep Purple"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Guitar"
            \set Staff.shortInstrumentName = #"Gtr."
            \set Staff.midiInstrument = #"overdriven guitar"
            \transpose c c' {
                \transposition c
                \clef treble
                \time 4/4
                \tempo 4 = 110
                \key g \minor
                <g' d'>8
                r
                <bes' f'>
                r
                <c'' g'>4
                r8
                <g' d'>
                r
                <bes' f'>
                r
                <des'' as'>
                <c'' g'>4
                r
                <g' d'>8
                r
                <bes' f'>
                r
                <c'' g'>4
                r8
                <bes' f'>
                r
                <g' d'>4.
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

