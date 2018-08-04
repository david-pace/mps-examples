% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Golliwog's Cakewalk"
    composer = "Claude Debussy"
}

\score {
    \new PianoStaff <<

        \set PianoStaff.instrumentName = #"Piano"\new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 2/4
            \key es \major
            bes''16
            as''8
            bes''16
            f''8
            bes''
            as''16
            f''8
            es''16
            ces''4
            r16
            as'
            f'
            es'
            ces'4
            r16
            as
            f
            es
            ces8
            <d g>
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 2/4
            \key es \major
            bes'16
            as'8
            bes'16
            f'8
            bes'
            as'16
            f'8
            es'16
            ces'4
            r16
            as
            f
            es
            ces4
            r16
            as,
            f,
            es,
            ces,8
            <bes,, bes,>
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

