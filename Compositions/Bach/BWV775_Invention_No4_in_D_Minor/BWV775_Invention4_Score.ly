% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Inventio 4"
    composer = "J.S. Bach"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    \new PianoStaff 
    <<
        \set PianoStaff.instrumentName = #"Piano"
        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 3/8
            \key d \minor
            d'16
            e'
            f'
            g'
            a'
            bes'
            cis'
            bes'
            a'
            g'
            f'
            e'
            f'8
            a'
            d''
            g'
            cis''
            e''
            d''16
            e''
            f''
            g''
            a''
            bes''
            cis''
            bes''
            a''
            g''
            f''
            e''
            f''
            d''
            e''
            f''
            g''
            a''
            bes'
            a''
            g''
            f''
            e''
            d''
            e''
            c''
            d''
            e''
            f''
            g''
            a'
            g''
            f''
            e''
            d''
            c''
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 3/8
            \key d \minor
            r4.
            r
            d16
            e
            f
            g
            a
            bes
            cis
            bes
            a
            g
            f
            e
            f8
            a
            d'
            e
            g
            cis'
            d
            d'
            f
            g
            a
            bes
            c
            c'
            e
            f
            g
            a
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

