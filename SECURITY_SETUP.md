# Configurazione Sicurezza - Ottico

## ⚠️ IMPORTANTE - Configurazione Iniziale

### Prima dell'uso in produzione:

1. **Copia il template di configurazione:**
   ```bash
   copy run.ini.template run.ini
   ```

2. **Avvia l'applicazione** - verrà richiesta la configurazione della password

3. **Configura una password sicura:**
   - Minimo 8 caratteri
   - Include lettere, numeri e simboli
   - Non utilizzare password comuni

4. **Backup della configurazione:**
   - Salva una copia sicura di `run.ini`
   - Conserva in luogo sicuro

## 🔒 Caratteristiche di Sicurezza

### Password
- **Hash MD5**: Password memorizzata come hash sicuro
- **Nessuna password predefinita**: Deve essere configurata al primo avvio
- **Reset sicuro**: Possibilità di resettare password senza esporre quella precedente

### File di Configurazione
- **run.ini**: Contiene hash password (non la password in chiaro)
- **Template sicuro**: `run.ini.template` senza password
- **Escluso da Git**: File INI esclusi dal repository

### Database
- **SQLite locale**: Database locale, non remoto
- **Backup consigliato**: Salvare regolarmente la cartella `database/`
- **Accesso limitato**: Limitare permessi di accesso ai file

## 🛡️ Best Practices

### Configurazione Sistema
1. **Utente limitato**: Eseguire l'applicazione con utente limitato
2. **Permessi file**: Solo lettura/scrittura per l'utente applicazione
3. **Firewall**: Bloccare accesso di rete se non necessario
4. **Antivirus**: Mantenere aggiornato

### Backup e Ripristino
1. **Backup regolare**: Database e configurazione
2. **Test ripristino**: Verificare procedure di ripristino
3. **Documentazione**: Registrare procedure di emergenza

### Aggiornamenti
1. **Versioni**: Mantenere software aggiornato
2. **Patch sicurezza**: Applicare aggiornamenti di sicurezza
3. **Test**: Verificare funzionamento dopo aggiornamenti

## 🚨 In Caso di Problemi

### Password Dimenticata
1. **Reset configurazione**: Eliminare `run.ini`
2. **Riavviare applicazione**: Verrà richiesta nuova configurazione
3. **Configurare nuova password**: Seguire procedure di setup

### Database Corrotto
1. **Ripristinare backup**: Sostituire cartella `database/`
2. **Verificare integrità**: Controllare file database
3. **Ripristinare configurazione**: Se necessario, ricreare `run.ini`

### Accesso Non Autorizzato
1. **Cambiare password**: Immediatamente
2. **Verificare log**: Controllare accessi sospetti
3. **Backup sicuro**: Salvare dati importanti
4. **Contattare supporto**: Se necessario

## 📞 Supporto

Per problemi di sicurezza o configurazione:
- **Email**: info@8byte.it
- **Supporto**: info@8byte.it
- **Issues**: [GitHub Issues](https://github.com/figarocool/ottico/issues)

---

**Ricorda**: La sicurezza è responsabilità dell'utente. Configura sempre password sicure e mantieni backup aggiornati.
