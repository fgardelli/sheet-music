\version "2.24.0"

\header {
  title = "Hallelujah - Coro Completo (16 Battute)"
    composer = "Leonard Cohen (Arr. in Do Maggiore)"
      meter = "6/8"
      }

      global = {
        \key c \major
          \time 6/8
            \tempo 4. = 68
            }

            sopranoNotes = \relative c'' {
              \global
                % Battute 1-4: F - Am - F - C
                  a4. c4. | a4. g4. | a4. a4. | g4. g4. |
                    % Battute 5-8: G - C - G - F
                      g4. e4. | d4. e4. | f4. g4. | a4. c4. |
                        % Battute 9-12: Am - F - C - G
                          a4. g4. | a4. a4. | g4. g4. | e4. d4. |
                            % Battute 13-16: C - G - C - Fine
                              e4. f4. | g4. e4. | d4. c4. | c2. \bar "|."
                              }

                              altoNotes = \relative c' {
                                \global
                                  % Battute 1-4
                                    f4. f4. | e4. e4. | f4. f4. | e4. d4. |
                                      % Battute 5-8
                                        d4. c4. | b4. c4. | d4. e4. | f4. f4. |
                                          % Battute 9-12
                                            e4. e4. | f4. f4. | e4. d4. | c4. b4. |
                                              % Battute 13-16
                                                c4. d4. | e4. c4. | b4. c4. | c2. \bar "|."
                                                }

                                                tenorNotes = \relative c' {
                                                  \global
                                                    \clef bass
                                                      % Battute 1-4
                                                        f,4. c'4. | c4. a4. | c4. c4. | c4. b4. |
                                                          % Battute 9-12 (continuazione armonica del basso)
                                                            b4. c4. | g4. c4. | f,4. c'4. | c4. a4. |
                                                              c4. c4. | c4. b4. | c4. g4. | c4. b4. |
                                                                % Battute 13-16
                                                                  c4. g4. | c4. c4. | g4. c4. |
                                                                  