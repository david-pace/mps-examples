% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Piano"
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key a \major
            <a' cis'' e'' g''>1
            <a' cis'' e'' gis''>
            <a' d'' e''>
            <a' cis'' f''>
            <a' c'' es''>
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

