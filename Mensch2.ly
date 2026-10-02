\version "2.24.0"

\header {
  title = "Kein Held – ein Mensch"
    subtitle = "Prolog"
      composer = "Entwurf für 6-stimmigen Posaunenchor"
        tagline = ##f
        }

        global = {
          \key e \minor
            \time 6/8
              \tempo "Ruhig, getragen" 4.=50
              }

              trpOne = \relative c'' {
                \global
                  \transposition bes

                    R2.*8 |

                      b4.\mp( a8 g fis) |
                        e4. fis4 g8 |
                          a4.( b8 a g) |
                            fis2.\p
                            }

                            trpTwo = \relative c'' {
                              \global
                                \transposition bes

                                  R2.*6 |

                                    e4.\p( fis8 g a) |
                                      b4. a4 g8 |
                                        fis4. e4 fis8 |
                                          e2.\p |

                                            e4.\p( fis8 g fis) |
                                              e4. dis4 e8
                                              }

                                              fluegelhorn = \relative c'' {
                                                \global
                                                  \transposition bes

                                                    R2.*2 |

                                                      b4.\p( cis8 d e) |
                                                        fis4. e4 d8 |
                                                          e4.( d8 cis b) |
                                                            a4. b4 cis8 |
                                                              d4.( e8 fis d) |
                                                                e2.\mp |

                                                                  g4.( fis8 e d) |
                                                                    cis4. d4 e8 |
                                                                      fis4.( e8 d cis) |
                                                                        b2.\p
                                                                        }

                                                                        tenorhorn = \relative c' {
                                                                          \global
                                                                            \clef bass
                                                                              \transposition bes

                                                                                R2. |

                                                                                  e4.\p( fis8 g e) |
                                                                                    d4. e4 fis8 |
                                                                                      g4.( fis8 e d) |
                                                                                        cis4. d4 e8 |
                                                                                          fis4.( e8 d cis) |
                                                                                            b4. cis4 d8 |
                                                                                              e2.\mp |

                                                                                                e4.( d8 cis b) |
                                                                                                  a4. b4 cis8 |
                                                                                                    d4.( e8 fis d) |
                                                                                                      e2.\p
                                                                                                      }

                                                                                                      bariton = \relative c {
                                                                                                        \global
                                                                                                          \clef bass
                                                                                                            \transposition bes

                                                                                                              e4.\p( fis8 g fis) |
                                                                                                                e4. d4 b8 |
                                                                                                                  e4.( d8 cis b) |
                                                                                                                    a4. b4 cis8 |

                                                                                                                      b4.( a8 g fis) |
                                                                                                                        e4. fis4 g8 |
                                                                                                                          a4.( g8 fis e) |
                                                                                                                            fis2.\mp |

                                                                                                                              e4.( fis8 g a) |
                                                                                                                                b4. a4 g8 |
                                                                                                                                  fis4.( e8 d cis) |
                                                                                                                                    b2.\p
                                                                                                                                    }

                                                                                                                                    bass = \relative c {
                                                                                                                                      \global
                                                                                                                                        \clef bass
                                                                                                                                          \transposition bes

                                                                                                                                            R2.*4 |

                                                                                                                                              e2.\pp |
                                                                                                                                                d2. |
                                                                                                                                                  c2. |
                                                                                                                                                    b2. |

                                                                                                                                                      e2.\p |
                                                                                                                                                        b2. |
                                                                                                                                                          c2. |
                                                                                                                                                            b2.\pp
                                                                                                                                                            }

                                                                                                                                                            \score {
                                                                                                                                                              \new StaffGroup <<
                                                                                                                                                                  \new Staff \with {
                                                                                                                                                                        instrumentName = "Trompete 1 in B♭"
                                                                                                                                                                              shortInstrumentName = "Trp. 1"
                                                                                                                                                                                  } \trpOne

                                                                                                                                                                                      \new Staff \with {
                                                                                                                                                                                            instrumentName = "Trompete 2 in B♭"
                                                                                                                                                                                                  shortInstrumentName = "Trp. 2"
                                                                                                                                                                                                      } \trpTwo

                                                                                                                                                                                                          \new Staff \with {
                                                                                                                                                                                                                instrumentName = "Flügelhorn in B♭"
                                                                                                                                                                                                                      shortInstrumentName = "Flgh."
                                                                                                                                                                                                                          } \fluegelhorn

                                                                                                                                                                                                                              \new Staff \with {
                                                                                                                                                                                                                                    instrumentName = "Tenorhorn in B♭"
                                                                                                                                                                                                                                          shortInstrumentName = "Tnh."
                                                                                                                                                                                                                                              } \tenorhorn

                                                                                                                                                                                                                                                  \new Staff \with {
                                                                                                                                                                                                                                                        instrumentName = "Bariton in B♭"
                                                                                                                                                                                                                                                              shortInstrumentName = "Bar."
                                                                                                                                                                                                                                                                  } \bariton

                                                                                                                                                                                                                                                                      \new Staff \with {
                                                                                                                                                                                                                                                                            instrumentName = "Bass in B♭"
                                                                                                                                                                                                                                                                                  shortInstrumentName = "Bass"
                                                                                                                                                                                                                                                                                      } \bass
                                                                                                                                                                                                                                                                                        >>

                                                                                                                                                                                                                                                                                          \layout { }

                                                                                                                                                                                                                                                                                            \midi { }
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                             