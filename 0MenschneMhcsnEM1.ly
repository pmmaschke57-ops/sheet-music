\version "2.24.0"

\header {
  title = "Kein Held – ein Mensch"
    subtitle = "Version 11 – Weiter"
      composer = "Entwurf für fünfstimmigen Posaunenchor"
        tagline = ##f
        }

        global = {
          \key d \minor
            \time 6/8
              \tempo "Ruhig, fließend" 4.=52
              }

              % ============================================================
              % BARITON
              % ============================================================

              bariton = \relative c {
                \global
                  \clef bass
                    \transposition bes

                      % 1–4
                        d8\mp f e4. d8 |
                          c4. d4 e8 |
                            f4.~ f8 e d |
                              c4. bes4. |

                                % 5–8
                                  d8 e f4.~ |
                                    f4 e8 d4. |
                                      cis8 d e4.~ |
                                        e2. |

                                          % 9–12 – Stocken
                                            f8 e d4. cis8 |
                                              d4.~ d8 cis d |
                                                e4. f4 e8 |
                                                  d2. |

                                                    % 13–16 – Weiter
                                                      d8 e f g f e |
                                                        d4. e4 f8 |
                                                          g8 f e d e f |
                                                            d2.\p |

                                                              % 17–20 – weiter, aber ruhiger
                                                                f8 g a4. g8 |
                                                                  f4. e4 d8 |
                                                                    e8 f g a g f |
                                                                      e2. |

                                                                        % 21–24 – Öffnung
                                                                          d8 e f4.~ |
                                                                            f8 g a bes a g |
                                                                              f4 e8 d4 cis8 |
                                                                                d2.\pp
                                                                                }

                                                                                % ============================================================
                                                                                % TENORHORN
                                                                                % ============================================================

                                                                                tenor = \relative c {
                                                                                  \global
                                                                                    \clef bass
                                                                                      \transposition bes

                                                                                        % 1–4
                                                                                          R2. |
                                                                                            d4.\p e4 f8 |
                                                                                              g2. |
                                                                                                f4. e4 d8 |

                                                                                                  % 5–8
                                                                                                    c4.~ c8 d e |
                                                                                                      f2. |
                                                                                                        e4. d4 c8 |
                                                                                                          bes2. |

                                                                                                            % 9–12
                                                                                                              a2. |
                                                                                                                bes4. a4. |
                                                                                                                  g4. a4 bes8 |
                                                                                                                    a2. |

                                                                                                                      % 13–16
                                                                                                                        bes8 c d e d c |
                                                                                                                          bes4. c4 d8 |
                                                                                                                            e8 d c bes c d |
                                                                                                                              d2.\p |

                                                                                                                                % 17–20
                                                                                                                                  d8 e f4. e8 |
                                                                                                                                    d4. c4 bes8 |
                                                                                                                                      c8 d e f e d |
                                                                                                                                        c2. |

                                                                                                                                          % 21–24
                                                                                                                                            bes8 c d4.~ |
                                                                                                                                              d8 e f g f e |
                                                                                                                                                d4 c8 bes4 a8 |
                                                                                                                                                  a2.\pp
                                                                                                                                                  }

                                                                                                                                                  % ============================================================
                                                                                                                                                  % FLÜGELHORN
                                                                                                                                                  % ============================================================

                                                                                                                                                  flgh = \relative c' {
                                                                                                                                                    \global
                                                                                                                                                      \transposition bes

                                                                                                                                                        % 1–4
                                                                                                                                                          R2. |
                                                                                                                                                            R4. f8\p g a |
                                                                                                                                                              bes2. |
                                                                                                                                                                a4. g4 f8 |

                                                                                                                                                                  % 5–8
                                                                                                                                                                    e4.~ e8 f g |
                                                                                                                                                                      a2. |
                                                                                                                                                                        bes4. a8 g f |
                                                                                                                                                                          e2. |

                                                                                                                                                                            % 9–12
                                                                                                                                                                              f8 g a bes a g |
                                                                                                                                                                                f4. e4. |
                                                                                                                                                                                  d8 e f4.~ |
                                                                                                                                                                                    f2. |

                                                                                                                                                                                      % 13–16
                                                                                                                                                                                        f8 g a bes c bes |
                                                                                                                                                                                          a4. g4 f8 |
                                                                                                                                                                                            g8 a bes a g f |
                                                                                                                                                                                              f2.\p |

                                                                                                                                                                                                % 17–20
                                                                                                                                                                                                  a8 bes c4. bes8 |
                                                                                                                                                                                                    a4. g4 f8 |
                                                                                                                                                                                                      g8 a bes c bes a |
                                                                                                                                                                                                        g2. |

                                                                                                                                                                                                          % 21–24
                                                                                                                                                                                                            f8 g a4.~ |
                                                                                                                                                                                                              a8 bes c d c bes |
                                                                                                                                                                                                                a4 g8 f4 e8 |
                                                                                                                                                                                                                  f2.\pp
                                                                                                                                                                                                                  }

                                                                                                                                                                                                                  % ============================================================
                                                                                                                                                                                                                  % TROMPETE 2
                                                                                                                                                                                                                  % ============================================================

                                                                                                                                                                                                                  trpTwo = \relative c' {
                                                                                                                                                                                                                    \global
                                                                                                                                                                                                                      \transposition bes

                                                                                                                                                                                                                        % 1–2
                                                                                                                                                                                                                          R2.*2 |

                                                                                                                                                                                                                            % 3–4
                                                                                                                                                                                                                              R4. f8\mp g a |
                                                                                                                                                                                                                                bes2. |

                                                                                                                                                                                                                                  % 5–8
                                                                                                                                                                                                                                    R4. c8 d e |
                                                                                                                                                                                                                                      f4. e4 d8 |
                                                                                                                                                                                                                                        R4. f8 g a |
                                                                                                                                                                                                                                          bes2. |

                                                                                                                                                                                                                                            % 9–12
                                                                                                                                                                                                                                              a4. g4 f8 |
                                                                                                                                                                                                                                                R2. |
                                                                                                                                                                                                                                                  g4. a4 bes8 |
                                                                                                                                                                                                                                                    R2. |

                                                                                                                                                                                                                                                      % 13–16
                                                                                                                                                                                                                                                        c8 bes a g a bes |
                                                                                                                                                                                                                                                          c4. bes4 a8 |
                                                                                                                                                                                                                                                            bes8 c d c bes a |
                                                                                                                                                                                                                                                              a2.\p |

                                                                                                                                                                                                                                                                % 17–20
                                                                                                                                                                                                                                                                  c8 d e4. d8 |
                                                                                                                                                                                                                                                                    c4. bes4 a8 |
                                                                                                                                                                                                                                                                      bes8 c d e d c |
                                                                                                                                                                                                                                                                        bes2. |

                                                                                                                                                                                                                                                                          % 21–24
                                                                                                                                                                                                                                                                            a8 bes c4.~ |
                                                                                                                                                                                                                                                                              c8 d e f e d |
                                                                                                                                                                                                                                                                                c4 bes8 a4 g8 |
                                                                                                                                                                                                                                                                                  a2.\pp
                                                                                                                                                                                                                                                                                  }

                                                                                                                                                                                                                                                                                  % ============================================================
                                                                                                                                                                                                                                                                                  % TROMPETE 1
                                                                                                                                                                                                                                                                                  % ============================================================

                                                                                                                                                                                                                                                                                  trpOne = \relative c'' {
                                                                                                                                                                                                                                                                                    \global
                                                                                                                                                                                                                                                                                      \transposition bes

                                                                                                                                                                                                                                                                                        % 1–3
                                                                                                                                                                                                                                                                                          R2.*3 |

                                                                                                                                                                                                                                                                                            % 4
                                                                                                                                                                                                                                                                                              R4. a4.\p |

                                                                                                                                                                                                                                                                                                % 5–8
                                                                                                                                                                                                                                                                                                  bes2. |
                                                                                                                                                                                                                                                                                                    a4. g4 f8 |
                                                                                                                                                                                                                                                                                                      g2. |
                                                                                                                                                                                                                                                                                                        f2. |

                                                                                                                                                                                                                                                                                                          % 9–12
                                                                                                                                                                                                                                                                                                            R4. e8\mp f g |
                                                                                                                                                                                                                                                                                                              a4.~ a8 g f |
                                                                                                                                                                                                                                                                                                                e4. f4 g8 |
                                                                                                                                                                                                                                                                                                                  a2. |

                                                                                                                                                                                                                                                                                                                    % 13–16
                                                                                                                                                                                                                                                                                                                      bes8 a g f g a |
                                                                                                                                                                                                                                                                                                                        bes4. a4 g8 |
                                                                                                                                                                                                                                                                                                                          f8 g a bes a g |
                                                                                                                                                                                                                                                                                                                            f2.\p |

                                                                                                                                                                                                                                                                                                                              % 17–20 – etwas höher
                                                                                                                                                                                                                                                                                                                                a8 bes c4. bes8 |
                                                                                                                                                                                                                                                                                                                                  a4. g4 f8 |
                                                                                                                                                                                                                                                                                                                                    g8 a bes c d c |
                                                                                                                                                                                                                                                                                                                                      bes2. |

                                                                                                                                                                                                                                                                                                                                        % 21–24 – öffnet sich
                                                                                                                                                                                                                                                                                                                                          c8 d e4.~ |
                                                                                                                                                                                                                                                                                                                                            e8 f g a g f |
                                                                                                                                                                                                                                                                                                                                              e4 d8 c4 bes8 |
                                                                                                                                                                                                                                                                                                                                                a2.\pp
                                                                                                                                                                                                                                                                                                                                                }

                                                                                                                                                                                                                                                                                                                                                % ============================================================
                                                                                                                                                                                                                                                                                                                                                % PARTITUR
                                                                                                                                                                                                                                                                                                                                                % ============================================================

                                                                                                                                                                                                                                                                                                                                                \score {
                                                                                                                                                                                                                                                                                                                                                  \new StaffGroup <<

                                                                                                                                                                                                                                                                                                                                                      \new Staff \with {
                                                                                                                                                                                                                                                                                                                                                            instrumentName = "Trompete 1 in B♭"
                                                                                                                                                                                                                                                                                                                                                                  shortInstrumentName = "Trp. 1"
                                                                                                                                                                                                                                                                                                                                                                      } \trpOne

                                                                                                                                                                                                                                                                                                                                                                          \new Staff \with {
                                                                                                                                                                                                                                                                                                                                                                                instrumentName = "Flügelhorn in B♭"
                                                                                                                                                                                                                                                                                                                                                                                      shortInstrumentName = "Flgh."
                                                                                                                                                                                                                                                                                                                                                                                          } \flgh

                                                                                                                                                                                                                                                                                                                                                                                              \new Staff \with {
                                                                                                                                                                                                                                                                                                                                                                                                    instrumentName = "Trompete 2 in B♭"
                                                                                                                                                                                                                                                                                                                                                                                                          shortInstrumentName = "Trp. 2"
                                                                                                                                                                                                                                                                                                                                                                                                              } \trpTwo

                                                                                                                                                                                                                                                                                                                                                                                                                  \new Staff \with {
                                                                                                                                                                                                                                                                                                                                                                                                                        instrumentName = "Tenorhorn in B♭"
                                                                                                                                                                                                                                                                                                                                                                                                                              shortInstrumentName = "Tnh."
                                                                                                                                                                                                                                                                                                                                                                                                                                  } \tenor

                                                                                                                                                                                                                                                                                                                                                                                                                                      \new Staff \with {
                                                                                                                                                                                                                                                                                                                                                                                                                                            instrumentName = "Bariton in B♭"
                                                                                                                                                                                                                                                                                                                                                                                                                                                  shortInstrumentName = "Bar."
                                                                                                                                                                                                                                                                                                                                                                                                                                                      } \bariton

                                                                                                                                                                                                                                                                                                                                                                                                                                                        >>

                                                                                                                                                                                                                                                                                                                                                                                                                                                          \layout { }
                                                                                                                                                                                                                                                                                                                                                                                                                                                            \midi { }
                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                            