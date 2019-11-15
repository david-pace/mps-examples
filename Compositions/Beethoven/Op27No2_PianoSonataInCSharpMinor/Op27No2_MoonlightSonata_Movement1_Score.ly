% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\header {
    title = "Piano Sonata No. 14 in C♯ minor, Op. 27, No. 2"
    composer = "Ludwig van Beethoven"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    \new PianoStaff 
    <<
        \context ChordNames {
            \chordmode {cis1:m cis:m/+b a2 d/+fis gis4:7 cis:m/+gis gis:sus4 gis:7 }
        }

        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef treble
            \time 2/2
            \tempo 4 = 54
            \key cis \minor
            \tuplet 3/2 {gis8\pp cis' e' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {|
            gis8 cis' e' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {|
            a8 cis' e' }\tuplet 3/2 {a8 cis' e' }\tuplet 3/2 {a8 d' fis' }\tuplet 3/2 {a8 d' fis' }\tuplet 3/2 {|
            gis8 bis fis' }\tuplet 3/2 {gis8 cis' e' }\tuplet 3/2 {gis8 cis' dis' }\tuplet 3/2 {fis8 bis dis' }
        }


        \new Staff {
            \set Staff.midiInstrument = #"acoustic grand"
            \clef bass
            \time 2/2
            \tempo 4 = 54
            \key cis \minor
            <cis cis,>1\pp |
            <b, b,,> |
            <a, a,,>2 <fis, fis,,> |
            <gis, gis,,> <gis, gis,,> 
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

