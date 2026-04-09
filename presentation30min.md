---
marp: true
theme: default
paginate: true
header: '**Il Vibecoding è morto**'
footer: 'MokaByte Conference 2026 | Matteo Baccan'
backgroundImage: url('img/background.svg');
style: |
  /* ===== BASE ===== */
  section {
    font-family: 'Segoe UI', 'Helvetica Neue', Helvetica, Arial, sans-serif;
    font-size: 26px;
    padding: 38px 60px 40px 60px;
    color: #1a1a2e;
    background-color: transparent;
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    line-height: 1.5;
    letter-spacing: 0.01em;
  }

  /* ===== HEADINGS ===== */
  h1 {
    color: #002244;
    font-size: 1.65em;
    margin-top: 0;
    margin-bottom: 0.5em;
    padding-bottom: 0.3em;
    font-weight: 800;
    border-bottom: none;
    background: linear-gradient(90deg, #002244 0%, #0066aa 100%);
    background-size: 100% 4px;
    background-repeat: no-repeat;
    background-position: bottom left;
  }
  h2 {
    color: #003366;
    font-size: 1.3em;
    margin-bottom: 0.4em;
    font-weight: 700;
    letter-spacing: 0.02em;
  }

  /* ===== LISTS ===== */
  ul, ol {
    margin-left: 0.6em;
    text-align: left;
    padding-left: 0.6em;
  }
  li {
    margin-bottom: 0.45em;
    color: #222;
    text-align: left;
    line-height: 1.45;
  }
  li::marker {
    color: #0066aa;
    font-weight: 700;
  }

  /* ===== EMPHASIS ===== */
  strong {
    color: #002244;
    font-weight: 800;
  }
  em {
    color: #444;
    font-style: italic;
  }

  /* ===== CODE BLOCKS ===== */
  pre {
    background: linear-gradient(135deg, #1e1e2e 0%, #252540 100%);
    border: none;
    border-radius: 10px;
    padding: 18px 20px;
    box-shadow: 0 4px 16px rgba(0,0,0,0.18);
    text-align: left;
    margin: 0.8em 0;
  }
  code {
    font-family: 'Cascadia Code', 'Fira Code', 'Consolas', monospace;
    color: #c62828;
    background-color: rgba(0,34,68,0.06);
    padding: 2px 6px;
    border-radius: 4px;
    border: none;
    font-size: 0.92em;
  }
  pre code {
    color: #e0e0e0;
    background-color: transparent;
    padding: 0;
    border: none;
    font-size: 0.88em;
    line-height: 1.5;
  }
  /* Syntax-highlight overrides for dark code blocks */
  pre code span {
    color: #e0e0e0;
  }
  pre code .hljs-section {
    color: #82aaff;
  }
  pre code .hljs-bullet {
    color: #c3e88d;
  }
  pre code .hljs-emphasis {
    color: #c792ea;
    font-style: italic;
  }
  pre code .hljs-strong {
    color: #f78c6c;
    font-weight: 700;
  }
  pre code .hljs-keyword {
    color: #c792ea;
  }
  pre code .hljs-string {
    color: #c3e88d;
  }
  pre code .hljs-comment {
    color: #7f8c9b;
  }

  /* ===== BLOCKQUOTES ===== */
  blockquote {
    background: linear-gradient(135deg, rgba(0,34,68,0.06) 0%, rgba(0,102,170,0.06) 100%);
    border-left: 5px solid #0066aa;
    border-radius: 0 8px 8px 0;
    margin: 1.2em 0;
    padding: 1em 24px;
    font-style: italic;
    color: #1a1a2e;
    font-size: 0.95em;
    font-weight: 500;
    text-align: left;
  }

  /* ===== TABLES ===== */
  table {
    border-collapse: separate;
    border-spacing: 0;
    width: 100%;
    height: 100%;
    margin-top: 0.6em;
    font-size: 0.95em;
    background-color: rgba(255,255,255,0.97);
    text-align: left;
    border-radius: 8px;
    overflow: hidden;
    box-shadow: 0 2px 10px rgba(0,0,0,0.08);
    flex: 1 1 auto;
  }
  th {
    background: linear-gradient(135deg, #002244 0%, #003d7a 100%);
    color: white;
    padding: 14px 16px;
    text-align: left;
    border: none;
    font-weight: 700;
    font-size: 0.95em;
    letter-spacing: 0.02em;
  }
  th strong {
    color: inherit;
    font-weight: 800;
  }
  td {
    border-bottom: 1px solid #e0e0e0;
    border-right: none;
    border-left: none;
    padding: 16px;
    color: #1a1a2e;
    text-align: left;
    height: 1px;
  }
  td strong {
    color: #002244;
  }
  tr {
    height: 1px;
  }
  tr:nth-child(even) {
    background-color: rgba(0,102,170,0.04);
  }
  tr:last-child td {
    border-bottom: none;
  }

  /* ===== HEADER & FOOTER ===== */
  header {
    top: 18px;
    left: 60px;
    right: 60px;
    color: #002244;
    font-size: 16px;
    font-weight: 700;
    border-bottom: 2px solid rgba(0,34,68,0.15);
    padding-bottom: 8px;
    display: flex;
    justify-content: flex-start;
    align-items: center;
    text-align: left;
    letter-spacing: 0.03em;
    text-transform: uppercase;
  }
  footer {
    bottom: 18px;
    left: 60px;
    right: 60px;
    color: #555;
    font-size: 14px;
    font-weight: 500;
    border-top: 1px solid rgba(0,34,68,0.12);
    padding-top: 8px;
    display: flex;
    justify-content: flex-start;
    align-items: center;
    text-align: left;
  }

  /* ===== PAGINATION ===== */
  section::after {
    font-size: 14px;
    font-weight: 600;
    color: #888;
    position: absolute;
    bottom: 20px;
    right: 60px;
  }

  /* ===== LEAD / TITLE SLIDE ===== */
  section.lead {
    background: linear-gradient(160deg, rgba(255,255,255,0.95) 0%, rgba(219,238,255,0.8) 100%);
    color: #002244;
    justify-content: center;
    text-align: center;
    padding: 60px 80px;
  }
  section.lead h1 {
    color: #002244;
    background: none;
    border-bottom: none;
    font-size: 2.1em;
    line-height: 1.15;
    font-weight: 900;
    letter-spacing: -0.01em;
    margin-bottom: 0.3em;
  }
  section.lead h2 {
    color: #0055a0;
    font-size: 1.15em;
    font-weight: 500;
    line-height: 1.4;
    margin-top: 0.2em;
  }
  section.lead strong {
    color: #c62828;
    font-weight: 800;
  }
  section.lead p {
    font-size: 0.95em;
    color: #444;
    margin-top: 0.8em;
  }
  section.lead footer {
    display: block;
  }
  section.lead header {
    display: none;
  }

  /* ===== SECTION DIVIDER SLIDE ===== */
  section.section-title {
    background-color: #dbeeff;
    justify-content: center;
    text-align: left;
    padding: 60px 80px;
  }
  section.section-title h1 {
    color: #002244;
    font-size: 2.5em;
    background: none;
    border-bottom: none;
    margin: 0;
    text-shadow: 0 2px 12px rgba(0,0,0,0.15);
  }
  section.section-title p {
    color: #fff;
    font-size: 1.3em;
    margin-top: 0.5em;
    font-weight: 600;
    text-shadow: 0 1px 6px rgba(0,0,0,0.3);
  }

  .qr-grid {
    display: flex;
    gap: 28px;
    margin-top: 1.2em;
    align-items: stretch;
  }
  .qr-card {
    flex: 1 1 0;
    padding: 24px 20px 18px 20px;
    border-radius: 18px;
    background: rgba(255,255,255,0.9);
    box-shadow: 0 6px 18px rgba(0,34,68,0.12);
    text-align: center;
  }
  .qr-card img {
    display: block;
    width: 100%;
    max-width: 260px;
    height: auto;
    margin: 0 auto 14px auto;
  }
  .qr-card strong {
    display: block;
    margin-bottom: 0.35em;
  }
  .qr-card p {
    margin: 0;
    font-size: 0.78em;
    line-height: 1.35;
    word-break: break-word;
  }
---

<!-- class: lead -->

# Basta Vibecoding: viva lo Spec-Driven Development

## Come domare gli Agenti AI con le specifiche e smettere di riscrivere codice

**Speaker:** Matteo Baccan
**Evento:** MokaByte Conference

---

<!-- _header: '' -->
<!-- _class: section-title -->
<!-- _backgroundImage: url('img/sezione1.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

# SPOILER: è tutta colpa di Andrej Karpathy

- Co-fondatore di **OpenAI**, ex Direttore AI di **Tesla** (Autopilot)
- Creatore di corsi e video tra i più seguiti al mondo su reti neurali e LLM
- Noto per il suo stile provocatorio e ironico: lancia idee volutamente esagerate per accendere il dibattito
- Nel gennaio 2023 twitta: *"The hottest new programming language is English"* — tweet virale con 10M+ visualizzazioni che scatena il panico tra gli sviluppatori e titoloni clickbait tipo *"I programmatori sono finiti"*
- A febbraio 2025 rincara la dose e conia il **"Vibe Coding"**: *"accetto tutto, non leggo il codice, se non funziona chiedo fix random finché passa"* — detto con il sorriso, preso sul serio da mezzo internet

---

<!-- _header: '' -->
<!-- _paginate: false -->
<!-- _footer: "" -->

<div style="display:flex;justify-content:center;align-items:center;height:100%;">

![w:900](img/vibecoding.png)

</div>

---

## ECCE BOMBO

# "Faccio cose, vedo gente"

Nanni Moretti ci perculava già anni fa

---

# La promessa (infranta) dell'AI Coding

- Tutti abbiamo provato quel brivido: chiedi a Claude o ChatGPT di scrivere uno script Python da zero. **Funziona al primo colpo.**
- La sensazione: "Siamo tutti sviluppatori 10x adesso".
- Il problema inizia al secondo mese: il codice sembra brillante, poi diventa **ingestibile**.
- **La realtà:** Funziona bene per script usa-e-getta, FALLISCE su sistemi complessi e legacy.
- Spoiler: **non scala.** E vi mostro perché.

---

# Un test veloce (alzate la mano)

- 🙋 **Chi ha provato il Vibecoding?** (Claude, Copilot, GPT, Cursor…)
- 🙋 **Chi ha generato un progetto intero con l'AI?**
- 🙋 **Chi ha poi buttato tutto e riscritto da zero?**

Se avete alzato la mano tutte e tre le volte, questo talk è per voi.

---

# Vibecoding: il problema e la tesi

- **Vibecoding:** Scrivere codice "a sentimento", sperando che l'AI indovini le intenzioni.
- **Workflow tipico:** Prompt ad-hoc → Copia/Incolla → Fix rapidi → Ripeti.
- Il vibecoding non è morto in assoluto — è morto come **unico** approccio.
- **Tesi:** Smettere di chattare col tuo IDE. Iniziare a **governare** l'AI con specifiche strutturate.
- Vi mostro un metodo: lo **Spec-Driven Development (SDD)**.

---

# Il killer silenzioso: Context Rot

- **Context Rot:** Più token in input = meno affidabilità in output.
- Più la chat si allunga, più l'AI "dimentica" decisioni iniziali e ignora vincoli critici.
- **Regola empirica:** se il prompt supera il 60% della context window, aspettati degradazione.
- **Antidoto:** task piccoli, sessioni "fresh start", specifiche brevi e ripetibili.

---

# Allucinazioni: il vero costo del Vibecoding

- Contesto "sporco" o ambiguo → l'AI riempie i vuoti con **assunzioni plausibili, ma errate**.
- 3 sessioni di chat diverse generano 3 modi diversi di gestire gli errori. Nessuno sa qual è quello "giusto".
- **Il vero rischio:** risposte *credibili* ma tecnicamente sbagliate. Passano la review superficiale, introducono bug sottili.
- **Esempio:** regex email che accetta `user@.com`. 200 utenti registrati con email invalide.
- Debuggare codice AI scadente richiede spesso **più tempo che riscriverlo da zero**.

---

<!-- _header: '' -->
<!-- _class: section-title -->
<!-- _backgroundImage: url('img/sezione2.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

# Se il prompt è una richiesta, la specifica è un contratto.

> L'AI non deve **indovinare** cosa vuoi.
> Deve **eseguire** quello che hai specificato.

---

# Cos'è lo Spec-Driven Development

- **SDD:** Una metodologia dove le specifiche diventano artefatti eseguibili di prima classe.
- Non scrivi codice. Scrivi il "contratto" (la specifica). L'AI genera il codice rispettando quel contratto.
- **Se il prompt è una richiesta, la specifica è un contratto.**
- Non è Waterfall: il ciclo è **Spec → Build → Review → Spec** in ore, non mesi.

---

# I tre pilastri dello SDD

1. **Specifica come Fonte di Verità:** Ogni decisione è documentata in file persistenti (Markdown).
2. **Tracciabilità:** Le modifiche alle specifiche si propagano ai task e all'implementazione.
3. **Riproducibilità:** La stessa specifica produce output verificabili contro criteri noti.

**Come riduce le allucinazioni:** La specifica "ancora" l'AI alla realtà. Specificando librerie e pattern riduci le opzioni da migliaia a poche.
- ❌ Vago: "Fammi un login"
- ✅ Preciso: "JWT HS256, 1h scadenza, PostgreSQL, niente OAuth"

---

# Markdown Strutturato: Best Practices

Markdown è la lingua madre degli LLM. Leggibile dagli umani, efficiente in token.

**Lo scheletro:**
```markdown
## OBIETTIVO
Cosa deve fare (1 riga chiara)
## NON-GOAL
Cosa NON deve fare (importantissimo!)
## VINCOLI
Stack / Librerie vietate / Performance
## OUTPUT ATTESO
- [ ] Test Case 1
- [ ] Backward compatibility
```

✅ Conciso (<300 righe) · ✅ Falsificabile · ❌ Mai vago ("Migliora il codice" non è una specifica)

---

# Esempio concreto: Specifica per AI

**Per un umano:** `"Voglio un sistema di login sicuro"` → ❌ Ambiguo. L'AI indovina tutto.

**Per un agente AI (SDD):**
```markdown
## OBIETTIVO
Implementare autenticazione JWT con scadenza 1 ora.
## VINCOLI
- Token: JWT (HS256), Scadenza: 1h access + 7gg refresh
- Database: PostgreSQL
- NON USARE: OAuth, librerie terze non approvate
## OUTPUT ATTESO
- [ ] API /auth/login ritorna 200
- [ ] Token payload contiene: user_id, scopes
```
✅ Deterministico. Niente sorprese.

---

# Vantaggi immediati dello SDD

**Controllo:**
- Meno Context Rot: ogni sessione parte da file puliti (non da 100 messaggi di chat).
- Tracciabilità: ogni pezzo di codice ha radice nella specifica versionata con Git.
- Revertibilità: commit Git basati su task specifici. Rollback atomico.

**Efficienza:**
- Parallelismo: più agenti lavorano su specifiche diverse senza conflitti.
- Costo Token: Markdown strutturato riduce il rumore rispetto a chat lunghe.

**Qualità:**
- Output più stabile e verificabile. Compliance e documentazione più facili.

---

# Il cambio di ruolo dello sviluppatore

- Da "scrittore di sintassi" a **Architetto di Specifiche** e **Reviewer**.
- Il valore aggiunto non è più ricordare la sintassi di Python, ma definire _cosa_ costruire e _come_ verificare che sia corretto.
- **Concretamente:** nel prossimo sprint, il deliverable non è il codice. È la specifica validata. Il codice è un effetto collaterale.
- La responsabilità è tua: l'AI non fa la manutenzione tra 2 anni. SDD facilita la review perché sai esattamente cosa _doveva_ fare quel task.

---

<!-- _header: '' -->
<!-- _class: section-title -->
<!-- _backgroundImage: url('img/sezione3.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

# Framework SDD: il panorama

- **La chiave è la disciplina, non il tool.** Si può fare "SDD artigianale" con `PROJECT.md` + `TASKS.md`.
- I framework aiutano a scalare:

| Framework | Complessità | Target | Punti di Forza |
| :--- | :--- | :--- | :--- |
| **BMAD** | Alta | Full Enterprise | 21 agenti specializzati |
| **GSD** | Bassa | Developer Veloce | Anti-burocrazia, sub-agenti puliti |
| **GitHub Spec Kit** | Media | Standard Industry | Open-source, integrazione Copilot |
| **Ralph Loop** | Media | CI/CD Autonomi | "Git as Memory", fresh start |

**Strumenti:** Claude Code, Aider, Cursor, Windsurf. Tutti convergono su file `.md` strutturati.

---

# OpenSpec: loop minimale, impatto alto

- `init`: crea la struttura e il `PROJECT.md` nel repo.
- `proposal`: ogni feature diventa una change con proposta, task e spec.
- `review`: checkpoint umano prima di toccare codice.
- `apply`: implementazione guidata di una singola change.
- `archive`: chiusura della change e ripartenza sulla successiva.
- In pratica: su una change media il ciclo sta in ~9 minuti, ma rende meglio con change piccole.

---

# Quando il framework diventa frizione

- Se passi più tempo sul rituale che sulla validazione, sei in over-process.
- Segnali tipici: troppe fasi prima del primo commit utile, comandi da ricordare, nomenclatura rigida.
- Progetti piccoli/medi: processo leggero + file chiari batte framework pesanti.
- Progetti grandi/regolati: struttura forte utile, ma va misurato il costo operativo.

---

# Dove stiamo andando 
## (e dove non siamo ancora)

- **Attenzione:** Questo è lo stato dell'arte *oggi*. Il movimento è rapidissimo.
- Ogni 3-6 mesi emergono nuovi framework, nuovi pattern, nuove capacità degli LLM.
- I progressi sono **costanti e continui**: non siamo ancora all'apice.
- **Direzione chiara:**
  - Da "prompt singolo" → **specifiche strutturate come contratto**
  - Da "un agente tuttofare" → **squadre di agenti specializzati**
  - Da "chat come memoria" → **Git e file come memoria persistente**
- Quello che vi mostro oggi potrebbe essere superato tra 6 mesi. Ma il **principio** (governare l'AI con specifiche) resterà.

---

# Investite nella disciplina, non nel tool

> I tool cambiano ogni 6 mesi.
> Il metodo resta.
> La capacità di specificare è il vostro vantaggio competitivo.

---

<!-- _header: '' -->
<!-- _class: section-title -->
<!-- _backgroundImage: url('img/sezione4.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

# Il workflow SDD in 5 step

```
progetto/
├── .spec/
│   ├── PROJECT.md      ← Contesto globale
│   ├── CONVENTIONS.md  ← Regole (snake_case, no lib esterne...)
│   └── specs/
│       └── SPEC-001.md ← Prima feature
└── src/
```

1. **Inizializzazione:** Crea `.spec/` con contesto globale e convenzioni.
2. **Drafting:** Dialoga con l'AI per esplorare i requisiti (non prompt tecnici subito).
3. **Specifica Tecnica:** L'AI genera `SPEC-001.md`. **CHECKPOINT:** leggi e correggi il Markdown, non il codice.
4. **Task Breakdown:** "Rompi questa specifica in task": ognuno testabile e committabile.
5. **Implementazione:** L'agente esegue un task alla volta seguendo la spec. Tu fai review.

---

# Raffinamento dei prompt come processo

- Un buon prompt nasce da **domande iterative**, non da un colpo solo.
- La specifica diventa il filtro contro ambiguità e allucinazioni.

```
Tu:  "Genera export CSV degli ordini"
AI:  "Quale delimitatore? Encoding? Include PII? Max righe?"
Tu:  "Virgola, UTF-8, no PII, max 50k righe per file"
→ Specifica completa in 2 minuti, non in 2 ore
```

- Se l'AI sbaglia: **aggiorna la Specifica e riavvia il task**, non combattere nella chat.

---

# Pipeline team "leggera 
## (senza framework rigido)

- `PROJECT_DESCRIPTION.md`: richiesta cliente + vincoli tecnici.
- `USER_STORIES.md`: storie approvabili dal business (anche 39 storie in ~2 minuti con Q&A).
- `DATABASE_SCHEMA.md`: checkpoint separato prima dei task.
- `PROJECT_PHASES.md`: task numerati con stato (`not started` / `partial` / `done`).
- Sequenza efficace: storie -> schema DB -> task eseguibili.

---

# Caso Reale: Vibecoding

**PRIMA (Vibecoding, 2 ore di caos):**
```
Io: "Claude, questa API PHP non funziona più dopo l'update"
Claude: [Genera codice gen 1] → "Non funziona"
Claude: [Genera codice gen 2, diverso] → "Ha rotto un'altra cosa"
Claude: [Genera codice gen 3, torna a gen 1 con un bug nuovo]
```
---

# Caso Reale: Spec-Driven

**DOPO (SDD, 15-30 minuti):**
```markdown
## PROBLEMA
API /v2/orders ritorna 500 dopo upgrade PHP 8.1
## CONTESTO
Error: [log specifico] | File: OrderController.php:45-67
## NON TOCCARE
src/Models/* | migration files
## VALIDAZIONE
- [ ] Test suite passa | API v1 funziona | Performance < 200ms
```

---

# SDD su Legacy Code (50.000 righe)

- Il 70% degli sviluppatori lavora su codebase con oltre 5 anni di vita.
- **Anti-pattern:** NON specificare tutto il sistema. Specifica solo il modulo da modificare.
- **3 Fasi:**
  1. **Analisi:** AI mappa dipendenze e genera "Specifica dello stato attuale".
  2. **Protezione:** AI genera test di caratterizzazione prima di toccare.
  3. **Refactoring Incrementale:** Modulo per modulo, con zero regressioni.
- **Regola:** "No test, no refactor" — l'AI deve creare test prima di modificare legacy.
- **Tip:** se un file supera 200 righe, spezzalo. 6 moduli da 120 righe > 1 classe da 800 (meno context rot).

---

# Conformità e Documentazione

- Per le aziende italiane: **GDPR, ISO 9001, AI Act**.
- SDD facilita la documentazione tecnica e di compliance.
- **Esempio:** Auditor chiede: "Perché avete scelto bcrypt e non argon2?" Con SDD: apri `SPEC-001.md`, riga 12. Con vibecoding: "Era in una chat di maggio, forse...".
- Ogni decisione può essere tracciata nel repo Git.
- Onboarding più rapido: il nuovo dev legge le specifiche, non cerca in chat vecchie.

---

<!-- _header: '' -->
<!-- _class: section-title -->
<!-- _backgroundImage: url('img/sezione5.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

# ROI dello Spec-Driven Development

| **Metrica** | **Vibecoding** | **SDD** |
| :--- | :--- | :--- |
| **Pass Rate (primo attempt)** | Imprevedibile | Più stabile |
| **Tempo Debugging** | Alto e aleatorio | Contenuto e prevedibile |
| **Efficienza Token** | Crescita esponenziale | Crescita lineare |
| **Allineamento Requisiti** | Spesso divergente | Molto più allineato |

- **Mantra:** "Run slow to run fast". Il tempo speso in specifica si recupera nel medio periodo.
- **Investimento iniziale** più alto, ma meno bug, meno riscritture, onboarding più rapido.

---

# SWE-CI: L'AI sa mantenere il software?

- I benchmark classici testano fix isolati: una soluzione "sporca" e un codice pulito passano lo stesso test.
- **SWE-CI** misura la **manutenibilità nel tempo**: 100 task reali, 233 giorni di evoluzione, fino a 20 iterazioni consecutive.
- Lo **zero-regression rate** rivela una realtà scomoda: la maggior parte dei modelli introduce bug fatali nel **75% dei casi**.
- Solo Claude Opus raggiunge 0.76 — l'automazione della manutenzione a lungo termine resta una sfida aperta.
- **Implicazione:** le specifiche strutturate (SDD) sono essenziali per guidare l'AI verso decisioni architetturali sostenibili, non solo fix immediati.

---

<!-- _header: '' -->
<!-- _backgroundImage: url('img/infografica-swe.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

# CodeSpeak: un esempio di spec-first radicale

- Creato da **Andrey Breslav**: non e` un semplice assistente, ma un linguaggio/workflow in cui mantieni la **specifica** e non il codice generato.
- Flusso: file `.cs.md` -> `codespeak build` -> codice rigenerato e validato con i test.
- Modalita` interessanti: **mixed mode** per convivere con codice manuale, **takeover** per estrarre spec da moduli legacy.

---

# Perche' vale la pena osservarlo

- Segnala una direzione chiara: dai framework SDD ai **linguaggi AI-native** progettati per esprimere intento.
- Nei case study pubblici, il codice si riduce spesso di **6x-10x**, spostando review e governance sulla spec.
- Limiti attuali: **Alpha**, Python-only, dipendenza da LLM esterni, lock-in e debugging meno trasparente.

---

# Quando SDD, quando no

Non è un "VS Vibecoding". Entrambi hanno spazio.

| Scenario | Vibecoding | SDD | Consiglio |
| :--- | :--- | :--- | :--- |
| **Script usa-getta / prototipo** | 🟢 Perfetto | 🟡 Overkill | Vibecoding |
| **Bug fix ambiente prod** | 🟠 Rischioso | 🟢 Essenziale | SDD |
| **Sistema legacy 50k righe** | 🔴 Caos | 🟢 Salvezza | SDD |
| **Feature architettonale** | 🔴 Rischio alto | 🟢 Controllo | SDD |

```
IF (codice vive > 1 mese) OR (tocca > 1 persona)
    → Usa SDD
```

---

# Il codice è un effetto collaterale.

> La specifica è il vero prodotto.
> Il codice è solo la sua compilazione.

---

# Lezioni Imparate

1. **La struttura batte il caos** - Gli LLM sono "junior developer straordinariamente veloci", non maghi. Guidali.
2. **Markdown è il protocollo di comunicazione Uomo-AI** - Non è estetica, è efficienza di token e tracciabilità.
3. **Il codice è un artefatto compilato.** La specifica è il vero prodotto. Chi sa specificare ha il super-power del 2026.

---

# Consigli Pratici per Iniziare Domani

**Passo 1 (Oggi):** Scegli un task medio. Scrivi un file `SPEC.md` a mano (10-15 righe).

**Passo 2 (Domani):** Chiedi all'AI: "Generami il codice seguendo SOLO questo file". Forza la citazione della spec nel commit.

**Passo 3 (Osserva):** Confronta con il Vibecoding precedente. Meno iterazioni, meno sorprese.

**Passo 4 (Scala):** Aggiungi `PROJECT.md` globale con vincoli di progetto. Ripeti per ogni feature.

**⏱ Timeline:** 1-2 settimane per sentire i benefici.

---

# Il tuo primo SPEC.md — in 5 minuti

Domani mattina, prima di aprire la chat con l'AI:

```markdown
## OBIETTIVO
[Cosa vuoi ottenere — 1 riga]
## NON-GOAL
[Cosa NON deve fare l'AI]
## VINCOLI
[Stack, librerie, pattern]
## VALIDAZIONE
- [ ] [Come sai che funziona?]
```

Salvalo. Dallo all'AI. Confronta il risultato con il vibecoding di ieri.

---

<!-- _header: '' -->
<!-- _class: section-title -->
<!-- _backgroundImage: url('img/infografica30min.webp') -->
<!-- _paginate: false -->
<!-- _footer: "" -->

---

<!-- _backgroundImage: url('img/qea.webp') -->

---

# Contatti

![bg right:35%](img/matteo-baccan.jpg)

## Grazie

**<https://www.baccan.it>**

> "Smetti di chattare, inizia a governare."

---

# Slide e link

<div class="qr-grid">
  <div class="qr-card">
    <img src="img/baccan.it.png" alt="QR code per baccan.it" />
    <strong>baccan.it</strong>
    <p><https://www.baccan.it></p>
  </div>
  <div class="qr-card">
    <img src="img/mokaconference2026.png" alt="QR code per il repository GitHub delle slide" />
    <strong>Repo GitHub</strong>
    <p><https://github.com/matteobaccan/mokaconference2026></p>
  </div>
</div>

---

# Esempi reali di team di agenti

1. **PR Validator**: controlla lunghezza e formato dei titoli PR su GitHub.
2. **Team SEO**: ricerca web, scraping, sintesi FAQ con un leader finale.
3. **Code Review parallela**: Claude, Gemini, GPT in parallelo + agente merger.
4. **Memoria lunga**: agenti collegati a database vettoriali (es. PGVector).

---

# Risorse per approfondire

- [GitHub Spec Kit](https://github.com/github/spec-kit) (Open Source, ufficiale GitHub)
- [CodeSpeak](https://codespeak.dev/) (Linguaggio/workflow spec-first, AI-native)
- [BMAD Method](https://github.com/bmad) (Enterprise, 21 agenti specializzati)
- [GSD - Get Shit Done](https://github.com/gsd) (Solo dev, anti-burocrazia)
- [Ralph Loop / Agent.OS](https://github.com/ralphloop) (CI/CD autonomi)
- [LeanSpec](https://github.com/leanspec) (SDD leggero, <300 righe)
- "Spec-Driven Development" - GitHub Blog
- NIST AI Risk Management Framework

---

# Chi devo ringraziare per queste slide?

- BGE : Brigata dei Geek estinti. Puntata 98 e 99 per gli spunti
- Gemini: per la riformattazione
- Nano Banana Pro: per le immagini
- Claude: per la prima scaletta
- NotebookLM: per i riassunti dei podcast e video
- Antigravity: per gestire il progetto GitHub
- Marp: per la presentazione
- Dario Ferrero <https://aitalk.it/> per l'analisi di CodeSpeak

<https://github.com/matteobaccan/FromVibeToSpec>
