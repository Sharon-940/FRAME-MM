# Struttura del repository per la digitalizzazione archivistica campione

Questo repository è strutturato per facilitare il processo di digitalizzazione, trascrizione e codifica XML TEI di documenti d'archivio. Ogni file segue una nomenclatura chiara e il repository è organizzato per garantire continuità e tracciabilità del lavoro.

## 📂 Struttura delle Cartelle

```
/repository-digitalizzazione
│-- 📁 raw_texts/            # Testi grezzi non elaborati
│-- 📁 transcriptions/       # Testi trascritti
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
ID_Autore_Titolo_DataEstesa.xml
```
Esempio:
```
MAN_Mansutti_ARCHITETTURA1941_1941.xml
```

## 🛠️ Workflow
1. **Inserire il documento grezzo** in `/raw_texts/`. Per grezzo si intende la trascrizione ottenuta tramite OCR o HTR, eventualmente corretta a mano. Queste trascrizioni saranno utili per condurre analisi statistiche del linguaggio, mediante processi di NLP e text mining.
2. **Trascrivere il testo** e salvarlo in `/transcriptions/`.
3. **Codificare in TEI** e archiviare in `/tei_encoded/`.
4. **Compilare il tracking.xlsx** con tempi e stato d'avanzamento.
5. **Documentare eventuali problemi** nel file log della cartella `/logs/`.

## 📌 Strumenti Utili
- **Visual Studio Code** per la codifica TEI
- **GitHub per il versionamento**
- **Clockify per il time tracking**
