\version "2.22.0"

\include "BeatiEritisCroce_Noten.ly"

\book {
  \bookOutputName "Beati eritis"
  \score {
    \scoreBeatiEritisCroce
    \layout {}
  }

  \markup {
    \left-column {
      \textLatein
    }
    \hspace #23
    \right-column {
      \textDeutsch
    }

  }
  \paper {
    ragged-last-bottom = ##f
    left-margin = 1.49\cm
    right-margin = 1.49\cm
    indent = 1.61461538462\cm
    top-margin = 1\cm
  }

}

\book {
  \score {
    \scoreBeatiEritisCroce
    \midi {
      \tempo 4 = 120
    }
  }

}
