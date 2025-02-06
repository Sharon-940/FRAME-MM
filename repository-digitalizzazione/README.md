# Struttura del repository per la digitalizzazione archivistica campione

Questo repository è strutturato per facilitare il processo di digitalizzazione, trascrizione e codifica XML TEI di documenti d'archivio o eventuale analisi statistica. Ogni file segue una nomenclatura chiara e il repository è organizzato per garantire continuità e tracciabilità del lavoro.

## 📂 Struttura delle Cartelle

```
/repository-digitalizzazione
│-- 📁 transcriptions/      # Testi trascritti
│-- 📁 raw_texts/           # Testi trascritti trasformati in una forma più adatta ad analisi computazionali mediante processi NLP e text mining
│-- 📁 tei_encoded/         # Testi codificati in XML TEI
│-- 📁 metadata/            # Metadati e documentazione
│-- 📁 logs/                # Registrazione avanzamento lavori
│-- 📁 images/              # Scansioni e immagini collegate
│-- 📄 README.md            # Descrizione del progetto
│-- 📄 tracking.xlsx        # Foglio di tracciamento del processo
```

## 📜 Nomenclatura dei File

I file seguiranno il formato:
```
CodiceSegnaturaDocumento.xml
```
Esempio:
```
man_-mio_0000_0000_0000_0000-0000.xml
```
Il codice di segnatura è un identificativo univoco quindi garantisce tracciabilità archivistica. Inoltre, l'uso di questa nomenclatura facilita il loro
recupero automatico nel momento in cui dovranno essere inseriti in un database connesso all'archivio digitale sul Web. I codice di segnatura evita ambiguità, dato che titoli, date, autori potrebbero avere varianti.

### Nota bene. ### 
Per facilitare temporaneamente il ritrovamento di un documento, è stato prodotto il file "regesto_scritti_mansutti.xml" (inserito in "metadata/"), una versione codificata in XML TEI di un regesto tradizionale, inteso come elenco strutturato di documenti storici che fornisce informazioni essenziali su ciascun testo senza riportarne il contenuto completo. L'uso dello standard TEI (Text Encoding Initiative) permette di organizzare e navigare il corpus in modo più efficace, migliorando la leggibilità e la ricerca dei documenti. Saranno prodotti altri due regesti relativi agli scritti di Grassetto ("regesto_scritti_grassetto") e ai documenti dei palazzi IRE ("regesto_documenti_palazziIRE").

📌 Cosa contiene?
Ogni documento è descritto con:

- 📜 Codice di segnatura (per identificarlo nell'archivio)
- ✍️ Autore e coautori (intesi anche come trascrittori)
- 📖 Titolo
- 📅 Data
- 🏛 Macrotema (es. Architettura, Arte)
- 📜 Sintesi del contenuto

🔍 A cosa serve?
Permette di esplorare il corpus documentale con strumenti digitali.
Facilita l'organizzazione e la ricerca nei documenti.
Migliora l’accessibilità e la leggibilità rispetto a un regesto cartaceo.

## 🛠️ Workflow
1. **Inserire la trascrizione corretta** e salvarla in `/transcriptions/`. Per corretta si intende la trascrizione ottenuta tramite OCR o HTR, eventualmente corretta a mano. Queste trascrizioni saranno utili per condurre analisi statistiche del linguaggio, mediante processi di NLP e text mining;
1. **Inserire il documento pre-processato** in `/raw_texts/`. Per pre-processato si intende trascrizioni da cui sono state rimosse stop word e su cui sono state fatte elaborazione e normalizzazioni essenziali per la loro analisi mediante processi di NLP e text mining;
3. **Codificare in TEI** e archiviare in `/tei_encoded/`;
4. **Aggiornare il relativo regesto** con metadati e sintesi del contenuto del documento;
5. **Compilare il tracking.xlsx** con tempi e stato d'avanzamento;
6. **Documentare eventuali problemi** nel file log della cartella `/logs/`.

## 📌 Strumenti Utili
- **Visual Studio Code** per la codifica TEI
- **Clockify per il time tracking**
