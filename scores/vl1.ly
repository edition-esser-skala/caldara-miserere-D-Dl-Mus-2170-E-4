\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \MiserereViolinoI
        }
      >>
    }
  }
  \bookpart {
    \subsection "Et secundum multitudinem"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtSecundumViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \TibiSoliViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim veritatem"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \EcceEnimViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AudituiViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \AverteViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Redde mihi lætitiam"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ReddeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Libera me"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SacrificiumViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Benigne fac Domine"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BenigneViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \TuncViolinoI }
      >>
    }
  }
}
