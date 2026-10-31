\version "2.24.0"

\header {
  title = "Hallelujah - Coro (Tonalità di Do)"
    meter = "6/8"
    }

    global = {
      \key c \major
        \time 6/8
        }

        sopranoNotes = \relative c'' {
          \global
            % Linea 1: F -> Am
              a4. c4. | a4. g4. |
                % Linea 2: F -> C - G - C - G
                  a4. a4. | g4. g4. | e4. d4. \bar "|."
                  }

                  altoNotes = \relative c' {
                    \global
                      % Linea 1: F -> Am
                        f4. f4. | e4. e4. |
                          % Linea 2: F -> C - G - C - G
                            f4. f4. | e4. d4. | c4. b4. \bar "|."
                            }

                            tenorNotes = \relative c' {
                              \global
                                \clef bass
                                  % Linea 1: F -> Am
                                    f,4. c'4. | c4. a4. |
                                      % Linea 2: F -> C - G - C - G
                                        c4. c4. | c4. b4. | c4. g4. \bar "|."
                                        }

                                        lyricVoice = \lyricmode {
                                          Hal -- le -- lu -- jah,
                                            Hal -- le -- lu -- jah,
                                              Hal -- le -- lu -- jah,
                                                Hal -- le -- lu -- jah!
                                                }

                                                \score {
                                                  \new ChoirStaff <<
                                                      \new Staff \with { instrumentName = "Soprano / Alto" } <<
                                                            \new Voice = "soprano" { \voiceOne \sopranoNotes }
                                                                  \new Voice = "alto" { \voiceTwo \altoNotes }
                                                                      >>
                                                                          \new Lyrics \lyricsto "soprano" \lyricVoice
                                                                              
                                                                                  \new Staff \with { instrumentName = "Basso / Tenore" } <<
                                                                                        \new Voice = "tenor" { \tenorNotes }
                                                                                            >>
                                                                                              >>
                                                                                              }
                                                                                              