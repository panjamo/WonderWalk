<p align="center">
  <img src="icon.svg" width="96" height="96" alt="WonderWalk Icon"/>
</p>

<h1 align="center">WonderWalk</h1>

<p align="center">
  <strong>Dein persönlicher Audio-Reiseführer – angetrieben von KI</strong>
</p>

<p align="center">
  <a href="https://github.com/panjamo/WonderWalk/releases/latest">
    <img src="https://img.shields.io/github/v/release/panjamo/WonderWalk?label=Download&logo=android&logoColor=white&color=4285F4" alt="Neueste Version herunterladen"/>
  </a>
  <img src="https://img.shields.io/badge/Android-7.0%2B-brightgreen?logo=android&logoColor=white" alt="Android 7.0+"/>
  <img src="https://img.shields.io/badge/KI-Google%20Gemini-blue?logo=google&logoColor=white" alt="Google Gemini"/>
  <img src="https://img.shields.io/badge/Karten-OpenStreetMap-7EBC6F?logo=openstreetmap&logoColor=white" alt="OpenStreetMap"/>
</p>

---

WonderWalk verwandelt jeden Spaziergang in eine Entdeckungstour. Die App erkennt automatisch interessante Orte in deiner Umgebung und lässt eine KI dir deren Geschichte erzählen – auf Wunsch vollautomatisch, Schritt für Schritt, ganz ohne Handyblick.

---

## Installation

1. Lade die neueste **APK-Datei** von der [Releases-Seite](https://github.com/panjamo/WonderWalk/releases/latest) herunter
2. Öffne die heruntergeladene Datei im Downloads-Ordner deines Geräts
3. Bestätige die Installation (ggf. „Installation aus unbekannten Quellen" einmalig erlauben)
4. WonderWalk erscheint in deiner App-Liste

> **Voraussetzungen:** Android 7.0 oder neuer · GPS · Internetverbindung

---

## Erste Schritte

WonderWalk nutzt die Google Gemini KI. Dafür brauchst du einen **kostenlosen API-Key** von Google AI Studio.

### API-Key einrichten

1. Besuche [aistudio.google.com](https://aistudio.google.com) und melde dich mit deinem Google-Konto an
2. Erstelle einen neuen API-Key (kostenlos, keine Kreditkarte nötig)
3. Öffne WonderWalk → tippe oben rechts auf **⚙️** → **API-Keys**
4. Füge deinen Key ein und tippe auf **Hinzufügen**

Ab sofort kann die KI loslegen.

---

## WonderWalk als Schnittstelle

WonderWalk versteht sich nicht als geschlossene Lösung, sondern als **Brücke zwischen verschiedenen Welten**: zwischen Kartendaten und KI, zwischen Erkundung und Navigation, zwischen dem, was du siehst, und dem, was dahintersteckt. Die App ist von Grund auf darauf ausgelegt, mit anderen Apps und Diensten zusammenzuarbeiten – jede Funktion kommuniziert mit der besten verfügbaren Quelle.

### 🤖 Gemini App – für die volle KI-Erfahrung

WonderWalk arbeitet optimal, wenn die **[Google Gemini App](https://play.google.com/store/apps/details?id=com.google.android.apps.bard)** auf deinem Gerät installiert ist. Mit einem langen Wischen auf den Sende-Button öffnest du den aktuellen Prompt direkt in der Gemini App – dort kannst du mit der KI weiter chatten, Folgefragen stellen oder den Kontext vertiefen. WonderWalk und Gemini ergänzen sich so zu einem nahtlosen Erkundungserlebnis.

### 🧭 OsmAnd – Navigation mit offenen Karten

Für die Navigation zu Orten empfehlen wir **[OsmAnd](https://osmand.net)** – eine leistungsstarke, datenschutzfreundliche Navigations-App auf Basis von OpenStreetMap, entwickelt von [OsmAnd BV](https://osmand.net/about). OsmAnd passt ideal zur Philosophie von WonderWalk: offen, offline-fähig und community-getrieben. Ein langer Druck auf einen Ort in WonderWalk startet die Navigation direkt in OsmAnd oder einer anderen installierten Navigations-App.

OsmAnd ist kostenlos verfügbar im [Google Play Store](https://play.google.com/store/apps/details?id=net.osmand) sowie bei [F-Droid](https://f-droid.org/packages/net.osmand.plus/). Natürlich funktioniert auch **Google Maps** genauso – WonderWalk übergibt den Ort einfach an die auf deinem Gerät installierte Standard-Navigations-App.

---

## Was WonderWalk kann

### 🗺️ Interessante Orte automatisch finden

Die App sucht in einem einstellbaren Radius (50 m bis 2 km) nach Sehenswürdigkeiten, Kirchen, Denkmälern, Museen, Aussichtspunkten, Türmen und vielem mehr – direkt aus OpenStreetMap. Tippe einfach auf einen Ort in der Liste, und WonderWalk bereitet alles vor.

### 🤖 KI-Erklärungen auf Knopfdruck

Für jeden Ort lädt WonderWalk im Hintergrund automatisch den zugehörigen Wikipedia-Artikel, Wikidata-Einträge und ein Foto – und übergibt alles an Google Gemini. Das Ergebnis: eine detaillierte, lebendige Beschreibung, die weit über das hinausgeht, was eine gewöhnliche Reiseführer-App leisten kann.

### 🎧 Vorlesen lassen

Jede KI-Antwort kann dir vorgelesen werden – einfach auf das Lautsprecher-Symbol tippen. Die Wiedergabe lässt sich pausieren und fortsetzen, genau an der Stelle, wo du aufgehört hast.

### 🚶 Auto-Modus: Einfach losgehen

Aktiviere den **Auto-Modus** mit dem Wanderer-Symbol oben. WonderWalk überwacht nun deinen Standort im Hintergrund. Sobald du einem interessanten Ort nahe kommst, kündigt die App ihn kurz an und liest dann die KI-Beschreibung automatisch vor – ohne dass du dein Handy anfassen musst.

Besonderheiten im Auto-Modus:

- Jeder Ort wird **nur einmal** angesagt, auch nach einem App-Neustart nie wieder
- Die Ankündigung verrät dir, in **welche Himmelsrichtung** du schauen musst
- Bei Tag zeigt dir die App, **wo die Sonne steht** – bei Nacht, **wo der Mond ist** und ob er als Sichel, Halbmond oder Vollmond leuchtet
- Der Dienst läuft weiter, auch wenn der Bildschirm gesperrt ist

### 🏛️ Historische Orte entdecken

Neben aktuellen Sehenswürdigkeiten kennt WonderWalk auch **verschwundene Orte**: abgerissene Gebäude, frühere Kirchen, ehemalige Fabriken – gespeichert in OpenHistoricalMap. Die KI kann dir erzählen, was an einem Ort früher einmal stand.

### 🖼️ Fotos und Bilder

Zu jedem Ort sucht WonderWalk automatisch nach einem passenden Foto – aus OpenStreetMap, Wikidata oder Wikipedia. Das Bild erscheint direkt in der App, mit Bildnachweis und Lizenzangabe.

### 📋 Verlauf und Offline-Zugriff

Alle KI-Antworten werden **30 Tage lang lokal gespeichert**. Im Verlauf-Tab kannst du frühere Antworten jederzeit wiederherstellen – auch ohne Netzwerkverbindung, inklusive Bild und Wikipedia-Text.

### 🗺️ Kartenansicht

Wische in der POI-Liste nach links, um den gewählten Ort auf einer interaktiven OpenStreetMap-Karte zu sehen – mit deinem aktuellen Standort und allen Orten in der Nähe.

### ✍️ Dein persönlicher Blickwinkel – Prompt-Vorlagen

Das ist vielleicht die mächtigste Funktion von WonderWalk: Du kannst **beliebig viele Prompt-Vorlagen** hinterlegen, die der KI vor jeder Anfrage vorangestellt werden – und damit bestimmst du, welche Art von Text du hörst.

Ob Architektur, Kunstgeschichte, lokale Legenden, geologische Besonderheiten oder kindgerechte Erklärungen – WonderWalk generiert für denselben Ort völlig unterschiedliche Texte, je nachdem, welche Vorlage du aktiviert hast. Das ist der entscheidende Unterschied zu einem einfachen Wikipedia-Vorleser: Nicht der Artikel bestimmt, was du erfährst, sondern **du**.

Beispiele:

- „Erkläre es, als wärst du ein begeisterter Lokalhistoriker"
- „Fokus auf Architektur und Baustil, ohne historische Details"
- „Fasse alles in drei kurzen Sätzen für Kinder zusammen"
- „Erzähle Mythen und Legenden, die mit diesem Ort verbunden sind"

Wer viel unterwegs ist, legt sich einfach mehrere Profile an – und wechselt je nach Stimmung oder Begleitung mit einem Tippen zwischen ihnen.

### 🔄 Automatische Updates

WonderWalk prüft beim Start, ob eine neue Version verfügbar ist. Falls ja, erscheint ein Hinweis im Menü unter **App aktualisieren**.

---

## Tipps für den Alltag

| Geste | Was passiert |
|-------|-------------|
| Ort antippen | Prompt wird vorbereitet, Bild lädt sofort |
| Ort **lang drücken** | Navigation zum Ort starten (OsmAnd, Google Maps …) |
| In der Liste **nach links wischen** | Kartenansicht für diesen Ort |
| In der Liste **nach rechts wischen** | Ort mit jemandem teilen |
| Verlauf-Eintrag **nach links wischen** | Frühere Antwort ohne Netzwerk wiederherstellen |
| **Aktualisieren-Symbol** lang drücken | Suchradius und Filter direkt öffnen |
| Sende-Button **lang drücken** | Sprachausgabe sofort stoppen |
| Sende-Button **nach oben wischen** | Prompt in der Gemini-App öffnen |

---

## Einstellungen & Anpassung

- **Suchradius**: 50 m bis 2 km, logarithmisch einstellbar
- **POI-Typen filtern**: nur bestimmte Kategorien anzeigen
- **Prompt-Vorlagen**: eigene Anweisungen hinterlegen, die automatisch jedem Prompt vorangestellt werden (z. B. „Erkläre es wie für Kinder" oder „Fokus auf Architektur")
- **Eigene OSM-Tags**: beliebige Ortstypen nach eigenen Kriterien suchen
- **Einstellungen exportieren/importieren**: Backup aller Einstellungen als JSON-Datei, ideal beim Gerätewechsel

---

## Datenschutz

- **Standortdaten** verlassen dein Gerät nicht – sie werden ausschließlich lokal verarbeitet
- An Google Gemini werden nur **POI-Informationen** übertragen (Name, Beschreibung, Wikipedia-Text, Bild), wenn du eine KI-Anfrage stellst
- **API-Keys** werden lokal auf deinem Gerät gespeichert – nirgendwo sonst
- Es werden **keine persönlichen Daten** auf externen Servern gespeichert

---

## Datenquellen

WonderWalk wäre ohne diese großartigen offenen Projekte nicht möglich:

- [OpenStreetMap](https://www.openstreetmap.org) – Kartendaten (ODbL)
- [OpenHistoricalMap](https://www.openhistoricalmap.org) – Historische Geodaten (ODbL)
- [Wikipedia](https://www.wikipedia.org) – Artikeltexte (CC BY-SA)
- [Wikidata](https://www.wikidata.org) – Strukturierte Daten (CC0)
- [Wikimedia Commons](https://commons.wikimedia.org) – Bilder (verschiedene freie Lizenzen)
- [Google Gemini](https://ai.google.dev) – KI-Textgenerierung
