% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.shortInstrumentName = #"Voc."
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \key c \major
            \partial 4 g'4 |
            e' r4. e'8 g' a' |
            d'4 r2 g'4 |
            e' r4. e'8 g' a' |
            d'4 r2 g'4 |
            e' r4. e'8 g' a' |
            d'4 r2. 
        }
        \addlyrics {
            Hey Jude don't make it bad Hey Jude don't be af -- raid Hey Jude don't let me down 
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

