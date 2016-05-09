\version "2.19.40"
\include "finale.ly"

setTempo = { \tempo 4 = 88 }

\book {
  \bookOutputName "soprano"
  \score {
    \new Voice { \setTempo \soprano }
    \midi { }
  }
}
\book {
  \bookOutputName "alto"
  \score {
    \new Voice { \setTempo \alto }
    \midi { }
  }
}
\book {
  \bookOutputName "tenor"
  \score {
    \new Voice { \tenor }
    \midi { }
  }
}
\book {
  \bookOutputName "bass"
  \score {
    \new Voice { \setTempo \bass }
    \midi { }
  }
}

\book {
  \bookOutputName "tutti"
  \score {
    <<
      \new Voice { \soprano }
      \new Voice { \alto }
      \new Voice { \tenor }
      \new Voice { \bass }
    >>
    \midi {
      \context {
        \Staff
        \remove "Staff_performer"
      }
      \context {
        \Voice
        \consists "Staff_performer"
      }
    }
  }
}
