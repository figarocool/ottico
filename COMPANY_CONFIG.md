# Configurazione Dati Aziendali

## ⚠️ IMPORTANTE - Licenza 8byte

**Questo software è di proprietà di 8byte e richiede autorizzazione per l'utilizzo.**

### Contatti per Autorizzazione
- **Email**: info@8byte.it
- **Supporto**: info@8byte.it

---

## Personalizzazione Report e Documentazione

Prima di utilizzare il software in produzione, è necessario personalizzare i dati aziendali nei seguenti file:

### 📋 File da Personalizzare

#### **1. Report di Stampa**
Sostituire i placeholder nei seguenti file:
- `Report/Clienti.xojo_report`
- `Report/AnagraficaCliente.xojo_report`
- `Report/MisurazioniCliente.xojo_report`
- `Report/LentiCornealiCliente.xojo_report`
- `Report/MontatureCliente.xojo_report`
- `Report/Fornitori.xojo_report`
- `Report/AnagraficaFornitore.xojo_report`
- `Report/InfoClienteMisurazioni.xojo_report`

#### **2. Documentazione**
- `README.md`
- `LICENSE`

### 🔧 Placeholder da Sostituire

| Placeholder | Descrizione | Esempio |
|-------------|-------------|---------|
| `[Nome Azienda]` | Nome dell'ottica | "Ottica Moderna" |
| `[Indirizzo Azienda]` | Indirizzo completo | "Via Roma 123" |
| `[Telefono]` | Numero di telefono | "0123456789" |
| `[CAP]` | Codice postale | "00100" |
| `[Città]` | Città | "Roma" |
| `[Provincia]` | Provincia | "RM" |
| `[Nome Sviluppatore]` | Nome dello sviluppatore | "Mario Rossi" |

### 📝 Istruzioni di Personalizzazione

#### **Per i Report (.xojo_report)**
1. Aprire il file in Xojo IDE
2. Cercare i campi di testo con i placeholder
3. Sostituire con i dati reali dell'azienda
4. Salvare il file

#### **Per la Documentazione**
1. Aprire `README.md` e `LICENSE`
2. Sostituire i placeholder con i dati reali
3. Salvare i file

### ⚠️ Note Importanti

- **Privacy**: Non committare mai dati reali su repository pubblici
- **Backup**: Salvare sempre una copia dei file originali
- **Test**: Verificare che i report stampino correttamente
- **Aggiornamenti**: Ricordare di personalizzare anche le nuove versioni

### 🔒 Sicurezza

- **Dati sensibili**: Non includere mai dati sensibili nei file di configurazione
- **Repository**: Mantenere i dati aziendali privati
- **Accesso**: Limitare l'accesso ai file di configurazione

---

**Ricorda**: Questa personalizzazione è obbligatoria prima dell'uso in produzione!
