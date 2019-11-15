% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    \new PianoStaff 
    <<
        \context ChordNames {
            \chordmode {es2:m7 bes:7.13- es:m7 as:7 des:maj7 ges:7 f:m7 e:dim7 es:m7 es:m7/+des c:m7.5- f:7.9- bes:m7 es4:m7 as:7 des:6 ges:7 f:m7.5- bes:7 }
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 4/4
            \key es \minor
            <es' ges' bes' des''>2 <f' as' bes' d'' ges''> |
            <es' ges' bes' des''> <es' ges' as' c''> |
            <des' f' as' c''> <des' fes' ges' bes'> |
            <c' es' f' as'> <cis' e' g' bes'> |
            <des' es' ges' bes'> <des' es' ges' bes'> |
            <c' es' ges' bes'> <f' a' c'' es'' ges''> |
            <des' f' as' bes'> <des' es' ges' bes'>4 <c' es' ges' as'> |
            <bes des' f' as'> <bes des' fes' ges'> <ces' es' f' as'> <bes d' f' as'> 
        }


        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 4/4
            \key es \minor
            es2 bes |
            es as |
            des ges |
            f e |
            es des |
            c f |
            bes es4 as |
            des ges f bes 
        }


    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {
        indent = 0\cm
    }
}

