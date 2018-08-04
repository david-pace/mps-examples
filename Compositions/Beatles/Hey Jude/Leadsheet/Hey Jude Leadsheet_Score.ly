% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Hey Jude"
    composer = "The Beatles"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \tempo 4 = 72
            \key f \major
            \partial 4 c''4
            | a'
            r4.
            a'8
            c''
            d''
            g'4
            r2
            g'8
            a'
            bes'4
            f''
            r8
            f''
            e''
            c''
            d''
            c''16
            bes'
            a'4
            r2
        }\addlyrics {
            Hey Jude don't make it bad take a sad song and make it bet -- te --  _ r 
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

