% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Piano Sonata No. 21 in C major, Op. 53 (Waldstein)"
    composer = "Ludwig van Beethoven"
}

\score {
    \new PianoStaff <<

        \set PianoStaff.instrumentName = #"Piano"\new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 4/4
            \tempo 4 = 144
            \key c \major
            r8
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <c e>
            <d fis>
            <d fis>
            <d g>4.
            b16\pp
            a
            g8
            r
            r4
            d'''~
            d'''16
            c'''
            b''
            a''
            g''4
            r
            <bes, d>8
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <bes, d>
            <c e>
            <c e>
            <c f>4.
            a16
            g
            f8
            r
            r4
            c'''~
            c'''16
            bes''
            as''
            g''
            f''4
            r
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 4/4
            \tempo 4 = 144
            \key c \major
            c,8\pp
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, g,>
            <c, a,>
            <c, a,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <b,, g,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, f,>
            <bes,, g,>
            <bes,, g,>
            <a,, f,>
            <a,, f,>
            <a,, f,>
            <a,, f,>
            <a,, f,>
            <a,, f,>
            <a,, f,>
            <a,, f,>
            <as,, f,>
            <as,, f,>
            <as,, f,>
            <as,, f,>
            <as,, f,>
            <as,, f,>
            <as,, f,>
            <as,, f,>
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

