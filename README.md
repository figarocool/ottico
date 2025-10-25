# Ottico - Software di Gestione Ottica

## Panoramica

**Ottico** è un software di gestione completo per ottiche, sviluppato in Xojo (RealBasic) per Windows. Il sistema gestisce clienti, fornitori, misurazioni oculistiche, lenti corneali, montature e fornisce funzionalità di stampa e reportistica avanzate.

**Versione**: 1.3  
**Sviluppatore**: [Nome Sviluppatore]  
**Indirizzo**: [Indirizzo Sviluppatore]  
**Telefono**: [Telefono Sviluppatore]

## Caratteristiche Principali

### 🏥 Gestione Clienti
- **Anagrafica completa**: Nome, cognome, codice fiscale, sesso, indirizzo, CAP, località, provincia, telefono, professione, oculista
- **Ricerca avanzata**: Per cognome o in tutti i campi
- **Modifica e cancellazione** dei dati clienti
- **Visualizzazione dati tecnici**: Misurazioni, lenti corneali, montature

### 📊 Gestione Dati Tecnici
- **Misurazioni oculistiche**: Sfera, cilindro, asse per entrambi gli occhi
- **Lenti corneali**: Marca, modello, colorazione, parametri tecnici
- **Montature**: Tipo, marca, modello, colorazione, lenti
- **Visualizzazione grafica**: Misuratore personalizzato per angoli di asse
- **Orientamento**: Supporto per sistemi Tabo e Internazionale

### 🏢 Gestione Fornitori
- **Dati aziendali**: Ragione sociale, indirizzo, partita IVA
- **Contatti**: Telefono, fax, agente di riferimento
- **Termini di pagamento** e note

### 📋 Sistema di Reportistica
- **Report clienti**: Lista completa con tutti i dati
- **Anagrafica cliente**: Scheda dettagliata singolo cliente
- **Misurazioni cliente**: Storico misurazioni con dettagli tecnici
- **Lenti corneali cliente**: Storico lenti prescritte
- **Montature cliente**: Storico montature
- **Fornitori**: Lista fornitori con dati completi

### 🔐 Sistema di Sicurezza
- **Login con password**: Autenticazione MD5
- **Configurazione INI**: Gestione impostazioni tramite file di configurazione

## Architettura Tecnica

### Database
- **Engine**: REALSQLDatabase
- **Tabelle principali**:
  - `clienti`: Dati anagrafici clienti
  - `fornitori`: Dati fornitori
  - `dati-tecnici-misurazioni`: Misurazioni oculistiche
  - `dati-tecnici-lenti`: Lenti corneali
  - `dati-tecnici-montature`: Montature

### Struttura del Progetto

```
ottico/
├── App.xojo_code                    # Classe principale applicazione
├── Bar.xojo_window                  # Finestra toolbar principale
├── Module1.xojo_code                # Modulo utility globali
├── SQLContact.xojo_code             # Classe helper SQL
├── misuratore.xojo_code             # Controllo personalizzato misuratore
├── WindowExtensionsWFS.xojo_code    # Estensioni Windows API
├── WinClienti.xojo_window           # Gestione clienti
├── WinFornitori.xojo_window         # Gestione fornitori
├── WinMisurazioni.xojo_window       # Gestione misurazioni
├── WinLentiCorneali.xojo_window     # Gestione lenti corneali
├── WinMontature.xojo_window         # Gestione montature
├── WinShowClienti.xojo_window       # Visualizzazione clienti
├── WinLoginPass.xojo_window         # Finestra login
├── Report/                          # Report di stampa
│   ├── Clienti.xojo_report
│   ├── AnagraficaCliente.xojo_report
│   ├── MisurazioniCliente.xojo_report
│   ├── LentiCornealiCliente.xojo_report
│   ├── MontatureCliente.xojo_report
│   └── Fornitori.xojo_report
└── database/                        # Database SQLite
```

## Funzionalità Dettagliate

### 1. Gestione Clienti (`WinClienti`)

#### Anagrafica
- **Campi obbligatori**: Cognome, Nome, Sesso
- **Validazione**: Controllo campi vuoti e formato dati
- **Sesso**: Dropdown con valori M/F
- **Codice fiscale**: Campo opzionale
- **Indirizzo completo**: Via, CAP, città, provincia
- **Contatti**: Telefono principale e secondario
- **Dati professionali**: Professione, oculista di riferimento

#### Dati Tecnici
- **Tab separati** per:
  - Misurazioni oculistiche
  - Lenti corneali
  - Montature
- **Visualizzazione dinamica** dei dati in base al tipo selezionato
- **Pulsanti di gestione**: Aggiungi, Modifica, Elimina

### 2. Misurazioni Oculistiche (`WinMisurazioni`)

#### Parametri Misurati
- **Data misurazione**: Con calendario integrato
- **Tipo di difetto**: 11 tipologie predefinite
  - Miope Astigmatico/Astigmatica
  - Ipermetrope Astigmatico/Astigmatica
  - Presbite Astigmatico/Astigmatica
  - Miope, Ipermetrope, Presbite
  - Astigmatico/Astigmatica

#### Dati per Occhio
- **Occhio destro (DX)**:
  - Sfera (con segno +/-)
  - Cilindro (con segno +/-)
  - Asse (0-180°)
- **Occhio sinistro (SX)**: Stessi parametri
- **Distanza interpupillare**: In mm
- **Altezza progressiva**: Per lenti progressive
- **Note**: Campo libero per osservazioni

#### Misuratore Grafico
- **Controllo personalizzato**: Visualizzazione angoli di asse
- **Orientamento**: Tabo (0-180°) o Internazionale (180-0°)
- **Aggiornamento dinamico**: Lancetta che segue l'input dell'utente
- **Colori personalizzabili**: Per la lancetta del misuratore

### 3. Lenti Corneali (`WinLentiCorneali`)

#### Dati Lente
- **Data prescrizione** e **data scadenza**
- **Marca e modello**: Dati del produttore
- **Colorazione**: Tipo di colorazione
- **Parametri tecnici per occhio**:
  - Sfera, cilindro, asse
  - Raggio di base
  - Diametro

### 4. Montature (`WinMontature`)

#### Dati Montatura
- **Data prescrizione**
- **Tipo, marca, modello, colorazione**
- **Lenti**: Specifiche per occhio destro e sinistro
- **Note**: Osservazioni aggiuntive

### 5. Sistema di Ricerca (`WinShowClienti`)

#### Funzionalità Ricerca
- **Ricerca per cognome**: Ricerca rapida
- **Ricerca globale**: In tutti i campi del database
- **Filtri avanzati**: Per sesso, località, professione
- **Risultati in tempo reale**: Aggiornamento durante la digitazione

#### Azioni Disponibili
- **Modifica cliente**: Apertura form di modifica
- **Elimina cliente**: Con conferma e pulizia dati correlati
- **Visualizza misurazioni**: Storico completo
- **Visualizza lenti**: Storico lenti corneali
- **Visualizza montature**: Storico montature
- **Stampa**: Generazione report

### 6. Sistema di Reportistica

#### Report Clienti (`Clienti.xojo_report`)
- **Lista completa**: Tutti i clienti con dati essenziali
- **Colonne**: Nome, cognome, indirizzo, CAP, città, provincia, telefono, professione
- **Formattazione**: Layout professionale con intestazioni

#### Anagrafica Cliente (`AnagraficaCliente.xojo_report`)
- **Scheda dettagliata**: Dati completi del singolo cliente
- **Layout verticale**: Informazioni organizzate per sezioni
- **Dati inclusi**: Tutti i campi anagrafici e di contatto

#### Misurazioni Cliente (`MisurazioniCliente.xojo_report`)
- **Storico misurazioni**: Tutte le misurazioni del cliente
- **Dati tecnici**: Sfera, cilindro, asse per entrambi gli occhi
- **Parametri aggiuntivi**: Distanza interpupillare, altezza progressiva
- **Formattazione**: Layout tabellare con separatori

### 7. Sistema di Sicurezza

#### Autenticazione (`WinLoginPass`)
- **Password MD5**: Hash sicuro della password
- **File di configurazione**: `run.ini` per memorizzazione
- **Password**: Configurabile tramite file di configurazione
- **Validazione**: Controllo obbligatorio all'avvio

#### Configurazione Sicurezza
- **Password forte**: Utilizzare password complesse (minimo 8 caratteri)
- **Backup configurazione**: Salvare copia sicura di `run.ini`
- **Accesso limitato**: Limitare accesso ai file di configurazione
- **Aggiornamenti**: Mantenere software aggiornato per sicurezza

#### Configurazione (`Module1`)
- **Funzioni INI**: `Readini()` e `WriteFileini()`
- **Gestione sezioni**: Organizzazione configurazioni
- **Creazione automatica**: File INI se non esistente

## Estensioni Windows API

### WindowExtensionsWFS
Modulo avanzato per controllo finestre Windows:

#### Trasparenza
- **AlphaWFS**: Impostazione trasparenza (0.0-1.0)
- **MaskWFS**: Chiave colore per trasparenza

#### Animazioni
- **AnimateWindowWFS**: Effetti di apertura/chiusura
- **FlashWindowWFS**: Lampeggio finestra

#### Controllo Finestra
- **BringToFrontWFS**: Porta in primo piano
- **TopmostWFS**: Finestra sempre in primo piano
- **ChangeWindowStateWFS**: Minimizza/massimizza

#### Stile Finestra
- **HasBorderWFS**: Bordo finestra
- **HasTitleBarWFS**: Barra del titolo
- **ResizableWFS**: Ridimensionabile
- **HasMaximizeButtonWFS**: Pulsante massimizza
- **HasMinimizeButtonWFS**: Pulsante minimizza
- **HasSystemMenuWFS**: Menu di sistema
- **CloseButtonStateWFS**: Pulsante chiusura

#### Icone e Aggiornamenti
- **IconWFS**: Impostazione icona finestra
- **FreezeUpdateWFS/UnfreezeUpdateWFS**: Controllo aggiornamenti

## Utility e Helper

### Module1 - Funzioni Globali

#### Gestione Stringhe
```xojo
Function Apici(s As String) As String
  // Escapa apostrofi per SQL
  return ReplaceAll(s, "'", "\\\\")
End Function

Function DeApici(s As String) As String
  // Rimuove escape apostrofi
  Return ReplaceAll(s, "\\\\", "'")
End Function
```

#### Gestione INI
```xojo
Function Readini(SectionName as string, key as string, nomefile as string) As String
  // Legge valore da file INI
End Function

Sub WriteFileini(SectionName as string, key as string, nomefile as string)
  // Scrive valore in file INI
End Sub
```

#### Stampa
```xojo
Sub StampaClienti()
  // Genera e stampa report clienti
  Dim ps As New PrinterSetup
  Dim rpt As New Clienti
  // ... configurazione stampa
End Sub
```

### SQLContact - Helper SQL
```xojo
Class SQLContact
  Sub addstring(Read As string)
    tmp = tmp + read
  End Sub
  
  Sub ClearString()
    tmp = ""
  End Sub
  
  Function StringValue() As String
    return tmp
  End Function
End Class
```

### Misuratore - Controllo Personalizzato

#### Proprietà
- **Angolo**: Valore angolo (0-180°)
- **Orientamento**: Normale o Specchio
- **ColoreLancetta**: Colore della lancetta

#### Funzionalità
- **Disegno dinamico**: Aggiornamento in tempo reale
- **Etichette angolari**: 0°, 60°, 120°, 180°
- **Rotazione lancetta**: Calcolo matematico preciso
- **Sfondo personalizzabile**: Immagine di sfondo

## Requisiti di Sistema

### Software
- **Sistema operativo**: Windows 7/8/10/11
- **Runtime**: Xojo Runtime per Windows
- **Database**: SQLite (incluso)

### Hardware
- **RAM**: Minimo 512 MB, consigliato 1 GB
- **Spazio disco**: 50 MB per installazione
- **Risoluzione**: Minimo 1024x768

### Dipendenze
- **REALSQLDatabase**: Engine database
- **Librerie Windows**: User32.dll, GDI32.dll
- **File di configurazione**: run.ini

## ⚠️ Avviso di Sicurezza

**IMPORTANTE**: Prima di utilizzare il software in produzione:

1. **Cambiare password predefinita**: Il software deve essere configurato con una password sicura
2. **Backup database**: Salvare sempre una copia del database
3. **Accesso limitato**: Limitare l'accesso ai file di configurazione
4. **Aggiornamenti**: Mantenere il software aggiornato

## Installazione e Configurazione

### Prima Installazione
1. **Estrarre** i file in una cartella
2. **Verificare** presenza file `database` e `run.ini.template`
3. **Configurare sicurezza**: Seguire le istruzioni in `SECURITY_SETUP.md`
4. **Avviare** `Ottico.exe` - verrà richiesta configurazione password
5. **Configurare password sicura**: Minimo 8 caratteri, maiuscole, minuscole, numeri

### Configurazione Database
- **Percorso database**: Cartella `database/`
- **Tipo**: SQLite
- **Connessione automatica**: All'avvio applicazione
- **Backup**: Copiare cartella `database/`

### Personalizzazione
- **Password**: Configurare password sicura in `run.ini`
- **Dati aziendali**: Seguire le istruzioni in `COMPANY_CONFIG.md`
- **Report**: Personalizzare tutti i file di report con dati reali
- **Colori**: Modificare `ColoreLancetta` nel misuratore

## Utilizzo

### Flusso di Lavoro Tipico

1. **Avvio applicazione**
   - Login con password
   - Caricamento database

2. **Gestione clienti**
   - Aggiunta nuovo cliente
   - Inserimento dati anagrafici
   - Salvataggio automatico

3. **Dati tecnici**
   - Selezione cliente
   - Aggiunta misurazioni
   - Prescrizione lenti/montature

4. **Ricerca e consultazione**
   - Ricerca clienti
   - Visualizzazione storico
   - Modifica dati esistenti

5. **Stampa e report**
   - Generazione report
   - Stampa dati clienti
   - Esportazione informazioni

### Scorciatoie Tastiera
- **F1**: Apri gestione clienti
- **F2**: Visualizza clienti
- **F3**: Gestione fornitori
- **F4**: Visualizza fornitori
- **F5**: Cambia password
- **Enter**: Conferma ricerca
- **F11**: Pulisci ricerca

## Manutenzione

### Backup Database
```bash
# Copiare cartella database
copy database\*.* backup\
```

### Pulizia Dati
- **Eliminazione clienti**: Rimuove anche dati tecnici correlati
- **Pulizia automatica**: Controlli di integrità
- **Log errori**: Tracciamento problemi database

### Aggiornamenti
- **Backup completo**: Prima di ogni aggiornamento
- **File di configurazione**: Preservare `run.ini`
- **Database**: Verificare integrità dopo aggiornamento

## Supporto Tecnico

### Contatti
- **Azienda**: [Nome Azienda]
- **Indirizzo**: [Indirizzo Azienda]
- **Telefono**: [Telefono Azienda]

### Risoluzione Problemi Comuni

#### Errore Connessione Database
- Verificare presenza file `database`
- Controllare permessi cartella
- Ripristinare da backup

#### Problemi di Stampa
- Verificare driver stampante
- Controllare configurazione `PrinterSetup`
- Testare con stampante di sistema

#### Errori di Login
- Verificare file `run.ini`
- Controllare hash password
- Contattare amministratore per reset password

## Licenza e Copyright

**Software proprietario** - [Nome Sviluppatore]  
**Versione**: 1.3  
**Anno**: 2022

Tutti i diritti riservati. Il software è destinato all'uso interno dell'ottica e non può essere distribuito o modificato senza autorizzazione.

---

*Documentazione tecnica generata automaticamente dal codice sorgente Xojo*
