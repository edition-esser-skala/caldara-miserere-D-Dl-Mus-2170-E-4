\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


rip = \markup \remark "Rip."
ripE = \markup \remarkE "Rip."
senzaRip = \markup \remark "senza Rip."
adlibitum = \markup \remark "ad libitum"
adlibitumE = \markup \remarkE "ad libitum"
vv = \markup \remark "Vv."

tacet = #(define-scheme-function
  (parser location title)
  (string?)
  (markup
    #:vspace 10
    #:fontsize 4
    #:fill-line (
      ""
      #:center-column (title #:italic "tacet" )
      ""
    )
  ))



tempoMiserere = \tempoMarkup "Adagio"
tempoEtSecundum = \tempoMarkup "Andante"
tempoTibiSoli = \tempoMarkup "A capella"
  tempoTibiSoliB = \tempoMarkup "Vivace"
  tempoTibiSoliC = \tempoMarkup "Adagio"
tempoEcceEnim = \tempoMarkup "Andante"
  tempoEcceEnimB = \tempoMarkup "Adagio"
tempoAuditui = \tempoMarkup "Allegro"
  tempoAudituiB = \tempoMarkup "Adagio"
tempoAverte = \tempoMarkup "Andante"
tempoRedde = \tempoMarkup "Allegro"
  tempoDocebo = \tempoMarkup "Adagio"
tempoLibera = \tempoMarkup "Andante"
  tempoLiberaB = \tempoMarkup "Adagio"
  tempoLiberaC = \tempoMarkup "Andante"
tempoSacrificium = \tempoMarkup "Grave"
tempoBenigne = \tempoMarkup "Andante"
  tempoBenigneB = \tempoMarkup "Adagio"
tempoTunc = \tempoMarkup "[Andante]"
  tempoTuncB = \tempoMarkup "Vivace"
  tempoTuncC = \tempoMarkup "Adagio"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
