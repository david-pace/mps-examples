% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Concerto for Flute, Harp, and Orchestra in C major, K. 299/297c"
    composer = "W.A. Mozart"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Oboe"
            \set Staff.shortInstrumentName = #"Ob."
            \set Staff.midiInstrument = #"oboe"
            \clef treble
            \time 4/4
            \key c \major
            c'''4.\f g''8 e'' c'' e'' g'' |
            c'''4. g''8 e'' c'' e'' g'' |
            c'''4 c''\p b' c'' |
            d''\f d''\p cis'' d'' |
            e''\f e''\p dis'' e'' |
            f''\< g'' a'' b'' |
            c'''1~\f |
            c'''2. r4 
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

