% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Bolero"
    composer = "Maurice Ravel"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \new Staff {
            \set Staff.instrumentName = #"Flute"
            \set Staff.shortInstrumentName = #"Fl."
            \set Staff.midiInstrument = #"flute"
            \clef treble
            \time 3/4
            \tempo 4 = 80
            \key c \major
            c''4. b'16 c'' d'' c'' b' a' |
            c''8 c''16 a' c''4. b'16 c'' |
            a' g' e' f' g'2~ |
            g'16 f' e' d' e' f' g' a' g'4 |
            r2. |
            r |
            r |
            r 
        }


        \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "Clarinet" } \line { "in B" \smaller \flat } }
            \set Staff.shortInstrumentName = #"Cl."
            \set Staff.midiInstrument = #"clarinet"
            \transpose bes c' {
                \transposition bes
                \clef treble
                \time 3/4
                \tempo 4 = 80
                \key c \major
                r2. |
                r |
                r |
                r |
                c''4. b'16 c'' d'' c'' b' a' |
                c''8 c''16 a' c''4. b'16 c'' |
                a' g' e' f' g'2~ |
                g'16 f' e' d' e' f' g' a' g'4 
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
        indent = 2.8\cm
    }
}

