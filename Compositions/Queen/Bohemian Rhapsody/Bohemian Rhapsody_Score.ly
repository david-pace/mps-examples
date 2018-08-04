% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Bohemian Rhapsody"
    composer = "Freddie Mercury"
}

\score {
    <<

        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \tempo 4 = 72
            \key g \minor
            r8
            bes'
            bes'
            bes'
            bes'4
            bes'
            r8
            bes'
            bes'
            bes'
            bes'
            g'16
            g'4~
            g'16
            \time 5/4
            r8
            a'
            a'
            a'
            bes'4
            a'
            r
            \time 4/4
            bes'8
            bes'
            bes'
            bes'
            f'
            f'4.
        }\addlyrics {
            Is this the real life? Is this just fan -- ta -- sy? Caught in a land -- slide cape from re -- a -- li -- ty 
        }


        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \tempo 4 = 72
            \key g \minor
            r8
            g'
            g'
            g'
            g'4
            g'
            r8
            g'
            g'
            g'
            g'
            f'16
            e'4~
            e'16
            \time 5/4
            r8
            f'
            f'
            f'
            g'4
            f'
            r
            \time 4/4
            f'8
            f'
            g'
            f'
            es'
            d'4.
        }\addlyrics {
            Is this the real life? Is this just fan -- ta -- sy? Caught in a land -- slide cape from re -- a -- li -- ty 
        }


        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \tempo 4 = 72
            \key g \minor
            r8
            f'
            f'
            f'
            f'4
            f'
            r8
            e'
            e'
            f'
            e'
            d'16
            c'4~
            c'16
            \time 5/4
            r8
            es'
            es'
            es'
            es'4
            es'
            f8
            f
            \time 4/4
            d'
            d'
            es'
            d'
            c'
            bes4.
        }\addlyrics {
            Is this the real life? Is this just fan -- ta -- sy? Caught in a land -- slide no es -- cape from re -- a -- li -- ty 
        }


        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \tempo 4 = 72
            \key g \minor
            r8
            d'
            d'
            d'
            d'4
            d'
            r8
            c'
            c'
            d'
            c'
            bes16
            bes4~
            bes16
            \time 5/4
            r8
            c'
            c'
            c'
            c'4
            c'
            f8
            f
            \time 4/4
            bes
            bes
            c'
            bes
            a
            f4.
        }\addlyrics {
            Is this the real life? Is this just fan -- ta -- sy? Caught in a land -- slide no es -- cape from re -- a -- li -- ty 
        }


    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {}
}

