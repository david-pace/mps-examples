% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Penny Lane"
    composer = "John Lennon & Paul McCartney"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Trumpet"
            \set Staff.shortInstrumentName = #"Tp."
            \set Staff.midiInstrument = #"trumpet"
            \clef treble
            \time 4/4
            \tempo 4 = 104
            \key b \major
            \partial 4 \tuplet 3/2 {dis''8 e'' fis''~ }|
            fis''4. e''8 dis'' e''4 fis''8~ |
            fis''4. e''8 dis'' cis''4 b'8~ |
            b'1 
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

