# Repository ricerca storica

Questo repository raccoglie materiali e strumenti per la ricerca storica nell'ambito dell'architettura, con particolare attenzione all'elaborazione digitale dei dati e all'uso di tecnologie semantiche.

## Struttura del repository

### 📁 corpus
Contiene i testi e i documenti storici oggetto di studio e analisi.
- **scritti-mansutti/** → Scritti di Francesco Mansutti in formato TEI
- **scritti-grassetto/** → Scritti di Ivone Grassetto in formato TEI
- **palazzi-IRE/** → Documentazione relativa a progetti dei palazzi IRE

### 📁 ontologie
Raccoglie ontologie utilizzate o sviluppate per la ricerca.
- **ontologie-esistenti/** → Ontologie di terze parti (es. CIDOC CRM, DOLCE)
- **ontologie-personalizzate/** → Modelli ontologici sviluppati o estesi nel progetto
- **documentazione/** → Descrizione delle ontologie e loro utilizzo

### 📁 mapping-xml-tei
Contiene strumenti per il collegamento tra i documenti TEI e il Knowledge Graph.
- `tei2rdf.xslt` → Trasformazione di TEI in RDF
- `mapping-tei-cidoc.csv` → Tabella di corrispondenza tra TEI e CIDOC CRM
- `generate_rdf.py` → Script Python per la conversione automatica
- `tei_to_rdf_doc.md` → Documentazione del processo

### 📁 xsl
Raccoglie fogli di stile XSLT per la trasformazione dei documenti TEI.
- **visualizzazione/** → XSLT per generare versioni leggibili
- **estrazione/** → XSLT per estrarre dati specifici

### 📁 script_python
Contiene script Python per elaborazioni avanzate sui testi e dati.
- **analisi_testuale/** → Strumenti di analisi computazionale
- **conversione/** → Script per trasformare formati (es. TEI → RDF)

### 📁 knowledge_representation
Include Knowledge Graph e modelli semantici.
- **rdf/** → File RDF generati
- **sparql_queries/** → Query per interrogare il Knowledge Graph
- **documentazione/** → Descrizione del Knowledge Graph e delle sue relazioni

## Note
Questo repository è pensato per integrare diverse metodologie digitali nella ricerca storica dell'architettura. Ogni cartella contiene documentazione specifica per facilitarne l'uso e la manutenzione nel tempo.

