% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\include "predefined-guitar-fretboards.ly"

\header {
    title = "Stairway To Heaven"
    composer = "Jimmy Page, Robert Plant"
}

\score {
    <<

        \context ChordNames {
            \chordmode {a2:m a:m7+9/+gis c/+g d/+fis f1:maj7 g8/+b a2..:m }
        }

        \context FretBoards {
            \set Staff.stringTunings = #guitar-tuning
            \chordmode {a2:m a:m7+9/+gis c/+g d/+fis f1:maj7 g8/+b a2..:m }
        }

        \new Staff {
            \set Staff.instrumentName = #"Guitar"
            \set Staff.midiInstrument = #"electric guitar (clean)"
            \clef treble
            \time 4/4
            \tempo 4 = 70
            \key a \minor
            r8
            c''
            e''
            a''
            b''
            e''
            c''
            b''
            c'''
            e''
            c''
            c'''
            fis''
            d''
            a'
            fis''
            e''
            c''
            a'
            c''4
            e''8
            c''
            a'
            <g' b'>
            <a' c''>
            <a' c''>4.
            r
        }

        \new Staff {
            \set Staff.instrumentName = #"Guitar"
            \set Staff.midiInstrument = #"electric guitar (clean)"
            \clef treble
            \time 4/4
            \tempo 4 = 70
            \key a \minor
            a'2
            gis'
            g'
            fis'
            f'1
            b8
            a
            a4.
            r
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

