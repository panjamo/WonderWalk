<p align="center">
  <img src="icon.svg" width="96" height="96" alt="WonderWalk Icon"/>
</p>

<h1 align="center">WonderWalk - Notice the unnoticed</h1>

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

OpenStreetMap, Wikipedia, Wikidata, Wikimedia Commons, OpenHistoricalMap – diese offenen Wissensquellen existieren nebeneinander, meist ohne miteinander verbunden zu sein. WonderWalk bringt sie zusammen: zu einem einzigen, vollständigen Bild eines Orts, direkt auf deinem Bildschirm. Was du siehst, wo es steht, was es bedeutet, wie die Umgebung klingt – vereint an einem Ort. Und was noch fehlt, kannst du selbst beisteuern: mit einem Foto oder einer Tonaufnahme, die sofort Teil dieses gemeinsamen Wissens wird.

---

WonderWalk lässt sich auf zwei völlig unabhängige Weisen nutzen:

**Als Audio-Reiseführer** – du gehst los, die App erzählt. Kein Handyblick nötig.

**Als Wikimedia-Beitragswerkzeug** – du öffnest die App zu Hause oder unterwegs, siehst in einer einheitlichen Liste alle Orte der Umgebung und erkennst sofort, wo noch Fotos fehlen. Mit wenigen Tippen lädst du Bild oder Ton hoch: die KI schreibt Beschreibung, Kategorien und Metadaten, verknüpft alles mit dem Wikidata-Eintrag – fertig. Keine Wikimedia-Kenntnisse nötig, keine Formulare.

**Keine Kosten, keine Abos, keine Datenfallen.** Alle Reise- und Ortsinformationen stammen aus offenen, öffentlichen Quellen – OpenStreetMap, Wikipedia, Wikidata. Es gibt keine Touren zu kaufen, keine Mitgliedschaft, keinen versteckten Verbrauch persönlicher Daten. Die Google-Gemini-KI ist im normalen Nutzungsumfang kostenlos; wer mehr braucht, trägt seinen eigenen API-Key ein.

---

## Auf einen Blick

| | |
|---|---|
| **Einfach losgehen** | Kopfhörer rein, Wanderer-Symbol tippen – WonderWalk spricht automatisch, sobald du einem Ort nahe kommst. Kein Handyblick nötig. |
| **Auf eigene Faust erkunden** | Stöbere durch Orte in deiner Nähe, tippe einen an und lass die KI erzählen – aus deinem Blickwinkel, in deinem Tempo. |
| **Geschichten unterwegs** | Aktiviere den Geschichten-Modus – WonderWalk erzählt standortbasierte Geschichten, ohne dass du einen POI antippen musst. |
| **Ein Foto oder Klang, eine Frage** | Kamera-Symbol antippen: Foto machen und KI befragen, Klang aufnehmen oder Beitrag hochladen. |
| **Wissen zurückgeben** | Lade Fotos und Tonaufnahmen zu Wikimedia Commons hoch – mit wenigen Schritten, KI-generierter Beschreibung und direkter Verknüpfung mit dem Ort. |

---

## Was WonderWalk kann

### Einfach losgehen – der Auto-Modus

Aktiviere den **Auto-Modus** mit dem Wanderer-Symbol oben, steck dein Handy in die Tasche und geh los. WonderWalk überwacht deinen Standort im Hintergrund und kündigt interessante Orte in deiner Nähe von selbst an – mit einer kurzen Ansage, in welche Himmelsrichtung du schauen musst, gefolgt von der vollständigen KI-Beschreibung.

- Jeder Ort wird **nur einmal** angesagt, auch nach einem App-Neustart nie wieder
- Bei Tag erfährst du, **wo die Sonne steht** – bei Nacht, **wo der Mond ist** und ob er als Sichel, Halbmond oder Vollmond leuchtet
- Der Dienst läuft weiter, auch wenn der Bildschirm gesperrt ist
- **Ambiente-Klänge**: Zu jeder Ansage erklingen passende Hintergrundgeräusche aus Wikimedia Commons – Vogelstimmen im Park, Kirchenglocken am Dom, Zuggeräusche am Bahnhof, Wasserrauschen am Fluss. Die KI wählt die passendste Kategorie aus. Sounds werden lokal gespeichert und sind nach dem ersten Abruf offline verfügbar. Der Klang blendet sanft ein, zieht sich zurück während gesprochen wird und klingt danach langsam aus. Über das **🚫-Symbol** im Banner unten links lässt sich eine Datei sofort stoppen und dauerhaft sperren – sie wird nie wieder abgespielt. Die Sperrliste ist im Menü unter **Ambiente-Klänge** einsehbar und editierbar.

### Auf eigene Faust erkunden

Die App sucht in einem einstellbaren Radius (50 m bis 2 km) nach Sehenswürdigkeiten, Kirchen, Denkmälern, Museen, Aussichtspunkten, Türmen und vielem mehr – direkt aus OpenStreetMap. Jede Zeile zeigt Entfernung, einen **farbigen Richtungspfeil** (grün = nah, gelb = mittel, orange = weit) sowie die Himmelsrichtung als kompaktes Badge.

Tippe einen Ort an – WonderWalk lädt im Hintergrund den zugehörigen Wikipedia-Artikel, Wikidata-Einträge und ein Foto und übergibt alles an Google Gemini. Das Ergebnis: eine lebendige Beschreibung, die weit über das hinausgeht, was eine gewöhnliche Reiseführer-App leisten kann. Jede KI-Antwort kann dir vorgelesen werden; die Wiedergabe lässt sich pausieren und genau dort fortsetzen, wo du aufgehört hast.

Du bestimmst dabei den Blickwinkel über drei unabhängige **Prompt-Modi**: **Audioguide** für klassische POI-Erklärungen, **Geschichtenerzähler** für standortbasierte Geschichten und **Zusatzinfo** für Folgefragen per Info-Button. Jeder Modus lässt sich mit eigenen Anweisungen belegen – die KI kann Vorlagen auf Wunsch verfeinern.

Beispiele:

- „Erkläre es, als wärst du ein begeisterter Lokalhistoriker"
- „Fokus auf Architektur und Baustil, ohne historische Details"
- „Fasse alles in drei kurzen Sätzen für Kinder zusammen"
- „Erzähle Mythen und Legenden, die mit diesem Ort verbunden sind"

Neben aktuellen Sehenswürdigkeiten kennt WonderWalk auch **verschwundene Orte**: abgerissene Gebäude, frühere Kirchen, ehemalige Fabriken – gespeichert in OpenHistoricalMap.

### Geschichten-Modus

Aktiviere den **Geschichten-Modus** mit dem Geschichten-Symbol in der oberen Leiste. WonderWalk erzählt dir basierend auf deinem aktuellen Standort und Stadtteil Geschichten – ohne dass du einen konkreten POI antippen musst. Die KI kennt deinen Standort und merkt sich, welche Geschichten du bereits gehört hast, damit sie sich nicht wiederholt.

### Ein Foto, eine Frage

Tippe auf das **Kamera-Symbol** für ein Auswahlmenü mit drei Aktionen:

- **Foto machen und KI befragen** – Siehst du ein Schild, eine Fassade oder ein Kunstwerk? WonderWalk schickt das Bild zusammen mit deinem Standort an die KI und liefert sofort Kontext.
- **Klang aufnehmen** – Nimm die Klangkulisse eines Orts auf und lade sie direkt zu Wikimedia Commons hoch (siehe unten).
- **Beitrag hochladen** – Fehlt zu einem Ort ein Bild in Wikidata, erscheint hier die Option, ein vorhandenes Foto beizusteuern.

### Wissen zurückgeben – zur Wikimedia-Community beitragen

Viele Orte auf der Welt sind in OpenStreetMap und Wikidata eingetragen, haben aber weder ein Foto noch eine Tonaufnahme. WonderWalk weist dich gezielt darauf hin: Mit dem **Foto-fehlt-Filter** in der POI-Liste siehst du auf Anhieb, wo du etwas beitragen kannst.

**Fotos teilen:** Tippe auf „Foto beitragen" – WonderWalk lädt dein Bild automatisch zu Wikimedia Commons hoch. Die App erstellt per KI passende Beschreibungen, Kategorien und strukturierte Metadaten und verknüpft das Foto direkt mit dem Wikidata-Eintrag. Kein Fachwissen nötig, kein langer Formularkram.

**Klänge teilen:** Nimm den Klang eines Orts auf – das Glockenspiel, den Brunnen, die Atmosphäre einer Gasse – und lade ihn in wenigen Schritten hoch:

1. Bis zu 60 Sekunden aufnehmen
2. Aufnahme anhören und ggf. neu aufnehmen
3. KI analysiert den Klang und schlägt Dateiname, Beschreibung, Kategorien und passende Ambiente-Sound-Kategorien vor (alles bearbeitbar)
4. Nachbearbeitung optional: **Rauschreduzierung** (spektrale Subtraktion) und **Lautstärkenormalisierung** lassen sich separat einstellen
5. Hochladen – die Datei steht sofort auf Wikimedia Commons zur Verfügung (CC BY-SA 4.0)

Aufnahmen ab 30 Sekunden werden von WonderWalk automatisch als Ambiente-Sound für den jeweiligen Ort verwendet. Erfordert Android 10 oder neuer.

Was du beisteuert, fließt unmittelbar in das offene Wissensnetz ein. WonderWalk nutzt genau diese Aufnahmen selbst: als Hintergrundklang im Auto-Modus, wenn du dich einem Ort näherst. Was heute jemand anderes an einer Kirche aufgenommen hat, hörst du morgen vielleicht beim Vorbeigehen.

---

## Weitere Funktionen

### Favoriten & Filter

Markiere interessante Orte mit dem Stern-Symbol. Über die Icons in der Listenüberschrift lässt sich die Anzeige gezielt einschränken:

- **Stern-Button** – nur Favoriten anzeigen
- **Häkchen-Button** – bereits besuchte Orte ausblenden
- **Kompass-Button** – Richtungsmodus: Orte im ±45°-Sichtkegel nach vorne sortieren

Alle Filter werden beim App-Neustart automatisch wiederhergestellt.

### Verlauf und Offline-Zugriff

Alle KI-Antworten werden **30 Tage lang lokal gespeichert**. Im Verlauf-Tab kannst du frühere Antworten jederzeit wiederherstellen – auch ohne Netzwerkverbindung, inklusive Bild und Wikipedia-Text. Jeder Eintrag zeigt kompakt: Name des Orts, Zeit · Stadt · Entfernung.

### Kartenansicht

Wische in der POI-Liste nach links, um den gewählten Ort auf einer interaktiven OpenStreetMap-Karte zu sehen – mit deinem aktuellen Standort und allen Orten in der Nähe. Ein langer Druck auf die Karte setzt einen festen Standort für Vorschautouren ohne GPS.

### Mehrsprachige Oberfläche

Wenn die Sprachausgabe deines Geräts auf eine andere Sprache als Deutsch eingestellt ist, bietet WonderWalk an, die gesamte Oberfläche per Gemini zu übersetzen. Der Fortschritt ist live als Balken sichtbar; die Übersetzung wird lokal gespeichert und bei Updates automatisch ergänzt.

### RSS-Export

Alle gespeicherten KI-Antworten lassen sich als RSS-Feed-Datei exportieren. Einträge mit abgespielten Ambiente-Klängen enthalten eine `<enclosure>`-Audio-Datei, die von Podcast-Playern (Pocket Casts, Overcast, Apple Podcasts u. a.) direkt abgespielt werden kann. Fotos erscheinen als `<media:content>`-Element.

### Automatische Updates

WonderWalk prüft beim Start, ob eine neue Version verfügbar ist. Falls ja, erscheint ein Hinweis im Menü unter **App aktualisieren**.

---

## Tipps für den Alltag

### POI-Liste

| Geste | Was passiert |
|-------|-------------|
| Ort antippen | Prompt vorbereiten, Bild sofort laden |
| Ort **lang drücken** | KI-Antwort- und Anreicherungs-Cache löschen und Ort neu abrufen |
| Nach **links** wischen | Kartenansicht für diesen Ort |
| Nach **rechts** wischen | Ort navigieren (OsmAnd) oder Standort teilen |
| **Stern-Symbol** antippen | Favorit markieren / entfernen |
| **Stern-Symbol lang drücken** | Ankündigung zurücksetzen – Ort wird im Auto-Modus erneut angesagt |
| **Kopfzeile lang drücken** | Sortierung 60 Sekunden einfrieren / wieder lösen |
| **Stern-Button** (Kopfzeile) | Nur Favoriten anzeigen |
| **Häkchen-Button** (Kopfzeile) | Besuchte Orte ausblenden |
| **Kompass-Button** (Kopfzeile) | Richtungsmodus: Orte im ±45°-Sichtkegel zuerst |
| **Filter-Symbol** (Kopfzeile) | Suchradius und POI-Typen öffnen |

### Karte

| Geste | Was passiert |
|-------|-------------|
| POI-Marker antippen | Ort auswählen und Karte schließen |
| Karte **lang drücken** | Festen Standort für Vorschau setzen |
| Pinch / Zwei-Finger-Zoom | Karte vergrößern / verkleinern |
| Android **Zurück-Taste** | Zurück zur POI-Liste |

### Verlauf

| Geste | Was passiert |
|-------|-------------|
| Eintrag antippen | Frühere Antwort wiederherstellen |
| Nach **links** wischen | Frühere Antwort ohne Netzwerk wiederherstellen |
| Nach **rechts** wischen | Standort des Eintrags als festen Standort setzen (Teleport) |
| **Bild-Symbol** (Kopfzeile) | Vorschaubilder ein-/ausblenden |
| **Stern-Symbol** | Verlaufseintrag favorisieren / entfernen |

### Ergebnisbereich & Reiter

| Geste | Was passiert |
|-------|-------------|
| Reiter antippen | Zu diesem Tab wechseln |
| Horizontal wischen | Zwischen Tabs wechseln (zyklisch) |
| Im **Prompt-Tab** nach **links** wischen | Prompt in der Gemini-App öffnen (nur wenn Prompt vorhanden) |
| **Zwei-Finger-Spreizen** | POI-Standort teilen; im Bild-Tab mit Nachweis: Commons-Seite öffnen |
| **Trennlinie** ziehen | Höhe von POI-Liste und Ergebnisbereich anpassen |
| **POI-Name** im Antwort-Tab antippen | Google-Bildersuche für Ort öffnen |
| **Bildnachweis**-Text antippen | Wikimedia-Commons-Seite des Fotos öffnen |
| **Street-View-Symbol** antippen | Google Street View für den POI öffnen |
| **Wikipedia-Artikel-Titel** antippen | Wikipedia-Seite im Browser öffnen |
| **Teilen-Symbol** (Reiterleiste) | Aktuelle KI-Antwort teilen |

### Standort- und Navigationsleiste

| Geste | Was passiert |
|-------|-------------|
| Standort-Zeile antippen | Standorttext dem Prompt hinzufügen |
| Standort-Zeile **lang drücken** | Standorttext in die Zwischenablage kopieren |
| **Richtungspfeil** antippen | POI-Standort teilen |
| **Kompass-Symbol** antippen | Zwischen Kompass- und GPS-Bewegungsrichtung wechseln |
| **Aktualisieren-Symbol** antippen | POI-Liste neu laden |
| **Aktualisieren-Symbol lang drücken** | POI-Liste zwangsweise neu laden (sämtliche Caches ignorieren) |
| **Festgepinnter-Standort-Banner** antippen | Festen Standort aufheben |

### Steuerleiste (oben)

| Geste | Was passiert |
|-------|-------------|
| **Wanderer-Symbol** antippen | Auto-Modus ein-/ausschalten |
| **Wanderer-Symbol lang drücken** | Auto-Modus-Einstellungen öffnen |
| **Geschichten-Symbol** antippen | Geschichten-Modus ein-/ausschalten |
| **Einstellungen-Symbol** antippen | Einstellungsmenü öffnen |

### Schwebende Aktionsbuttons (FABs)

| Geste | Was passiert |
|-------|-------------|
| **Sende-Button** antippen | Prompt senden / Sprachausgabe starten, pausieren oder fortsetzen |
| **Sende-Button lang drücken** | Auto-Modus: laufende Ansage abbrechen; Manuell: POI-Zustand zurücksetzen |
| **Sende-Button** nach **oben** wischen | Aktuellen Prompt in der Gemini-App öffnen |
| **Info-Button** (ⓘ) antippen | Zusatzinfo-Vorlage mit POI-Kontext an Gemini senden |
| **Info-Button** (ⓘ) **lang drücken** | Bisherige Konversation als Kontext, Folgefrage an Gemini |
| **Kamera-Symbol** antippen | Auswahlmenü: Foto machen / Klang aufnehmen / Beitrag hochladen |
| **Ambiente-Klang-Banner** 🚫 antippen | Aktuelle Audiodatei dauerhaft sperren und Wiedergabe stoppen |

### Sonstiges

| Geste | Was passiert |
|-------|-------------|
| **Prompt-Vorschau** (unten) antippen | Vollständiges Prompt-Bearbeitungsblatt öffnen |

---

## WonderWalk als Schnittstelle

WonderWalk versteht sich nicht als geschlossene Lösung, sondern als **Brücke zwischen verschiedenen Welten**: zwischen Kartendaten und KI, zwischen Erkundung und Navigation, zwischen dem, was du siehst, und dem, was dahintersteckt.

### Gemini App – für die volle KI-Erfahrung

Mit einem langen Wischen auf den Sende-Button öffnest du den aktuellen Prompt direkt in der **[Google Gemini App](https://play.google.com/store/apps/details?id=com.google.android.apps.bard)** – dort kannst du mit der KI weiter chatten, Folgefragen stellen oder den Kontext vertiefen.

### OsmAnd – Navigation mit offenen Karten

Ein langer Druck auf einen Ort startet die Navigation direkt in **[OsmAnd](https://osmand.net)** oder einer anderen installierten Navigations-App – natürlich funktioniert auch Google Maps. OsmAnd ist kostenlos im [Google Play Store](https://play.google.com/store/apps/details?id=net.osmand) und bei [F-Droid](https://f-droid.org/packages/net.osmand.plus/) verfügbar.

---

## Einstellungen & Anpassung

- **Suchradius**: 50 m bis 2 km, logarithmisch einstellbar
- **POI-Typen filtern**: nur bestimmte Kategorien anzeigen; neu entdeckte Typen können automatisch deaktiviert werden
- **Filter-Vorlagen**: häufig genutzte Filterkombinationen speichern und per KI verwandte Kategorien vorschlagen lassen
- **Prompt-Modi**: drei unabhängige Vorlagen – Audioguide (POI-Erklärungen), Geschichtenerzähler (standortbasierte Geschichten) und Zusatzinfo (Folgefragen per Info-Button); KI kann Vorlagen auf Wunsch verfeinern
- **Mehrere API-Keys**: mehrere Gemini-Keys hinterlegen – bei Quota-Fehlern wechselt die App automatisch zum nächsten Key
- **Eigene OSM-Tags**: beliebige Ortstypen nach eigenen Kriterien suchen (auch mit Regex-Filtern)
- **Einstellungen exportieren/importieren**: Backup aller Einstellungen als JSON-Datei, ideal beim Gerätewechsel

---

## Platzhalter in Prompt-Vorlagen

In eigenen Prompt-Vorlagen kannst du Platzhalter der Form `{{NAME}}` verwenden, die WonderWalk zur Laufzeit durch aktuelle Daten ersetzt. So lässt sich steuern, welche Informationen die KI erhält und wo sie im Prompt erscheinen.

| Platzhalter | Was wird eingefügt | Verfügbar in |
|---|---|---|
| `{{KONTEXT}}` | Nutzerkontext als XML: Datum & Uhrzeit, eigene Position (`<my_location>` mit Adresse, Region, Koordinaten), POI-Standort (`<poi_location>` mit Name, Typ, Koordinaten, Adresse) und räumliche Beziehung (`<relation>` mit Entfernung in Metern, Himmelsrichtung in Grad und als Kompassbezeichnung) | POI-Modus, Kamera-Modus |
| `{{POI}}` | Angereicherte POI-Daten als XML (`<data>`): OSM-Tags (`<osm_info>`), OpenHistoricalMap-Daten (`<history_map>`), Wikidata-Auszug inkl. P18-Bild (`<wikidata_extract>`), vollständiger Wikipedia-Artikel (`<wikipedia_extract>`), Bildinformationen mit Quelle, Dateiname und URL (`<image>`) | POI-Modus |
| `{{REGION_CONTEXT}}` | Stadtname des aktuellen Standorts laut Nominatim-Geocodierung (z. B. `München`) | Geschichtenerzähler |
| `{{LOCATION_CONTEXT}}` | Vollständige Adresse des aktuellen Standorts (z. B. `Marienplatz 1, 80331 München`); Koordinaten als Fallback wenn keine Adresse verfügbar | Geschichtenerzähler |
| `{{TOLD_STORIES}}` | Liste bereits erzählter Geschichten mit Titel, Kategorie und Themen-ID – damit die KI Wiederholungen vermeidet | Geschichtenerzähler |
| `{{LANG}}` | Sprachname der TTS-Systemsprache in dieser Sprache (z. B. `Deutsch`, `English`, `Français`) – nützlich, um die KI explizit zur Antwort in der Gerätesprache anzuweisen | Alle Modi |

**Hinweise:**
- Nicht verwendete Platzhalter werden durch einen leeren String ersetzt und hinterlassen keine Spuren im fertigen Prompt.
- `{{KONTEXT}}` und `{{POI}}` sind die zentralen Datenträger im POI-Modus. Lässt du einen weg, fehlen der KI die entsprechenden Informationen.
- Im Geschichtenerzähler-Modus sind `{{KONTEXT}}` und `{{POI}}` leer – dort sind `{{REGION_CONTEXT}}` und `{{LOCATION_CONTEXT}}` die relevanten Variablen.
- Die in den Standardvorlagen verwendeten XML-Strukturen (z. B. `<instructions>`, `<task>`) sind keine Platzhalter, sondern freie Formatierungshilfen für die KI – sie können beliebig angepasst oder weggelassen werden.

---

## Datenschutz

- **Standortdaten** verlassen dein Gerät nicht – sie werden ausschließlich lokal verarbeitet
- An Google Gemini werden nur **POI-Informationen** übertragen (Name, Beschreibung, Wikipedia-Text, Bild), wenn du eine KI-Anfrage stellst
- **API-Keys** werden lokal auf deinem Gerät gespeichert – nirgendwo sonst
- Es werden **keine persönlichen Daten** auf externen Servern gespeichert

---

## Datenquellen

WonderWalk wäre ohne diese großartigen offenen Projekte nicht möglich:

- [![OpenStreetMap](https://img.shields.io/badge/OpenStreetMap-ODbL-7EBC6F?logo=openstreetmap&logoColor=white)](https://www.openstreetmap.org) – Kartendaten
- [![OpenHistoricalMap](https://img.shields.io/badge/OpenHistoricalMap-ODbL-8B4513?logoColor=white)](https://www.openhistoricalmap.org) – Historische Geodaten
- [![Wikipedia](https://img.shields.io/badge/Wikipedia-CC_BY--SA-808080?logo=wikipedia&logoColor=white)](https://www.wikipedia.org) – Artikeltexte
- [![Wikidata](https://img.shields.io/badge/Wikidata-CC0-006699?logo=wikidata&logoColor=white)](https://www.wikidata.org) – Strukturierte Daten
- [![Wikimedia Commons](https://img.shields.io/badge/Wikimedia_Commons-freie_Lizenzen-396196?logo=wikimediacommons&logoColor=white)](https://commons.wikimedia.org) – Bilder und Töne
- [![Google Gemini](https://img.shields.io/badge/Google_Gemini-KI-4285F4?logo=google&logoColor=white)](https://ai.google.dev) – KI-Textgenerierung

---

## Erste Schritte

WonderWalk nutzt die Google Gemini KI. Dafür brauchst du einen **kostenlosen API-Key** von Google AI Studio.

1. Besuche [aistudio.google.com](https://aistudio.google.com) und melde dich mit deinem Google-Konto an
2. Erstelle einen neuen API-Key (kostenlos, keine Kreditkarte nötig)
3. Öffne WonderWalk → tippe oben rechts auf das Zahnrad-Symbol → **API-Keys**
4. Füge deinen Key ein und tippe auf **Hinzufügen**

Ab sofort kann die KI loslegen.

---

## Installation

1. Lade die neueste **APK-Datei** von der [Releases-Seite](https://github.com/panjamo/WonderWalk/releases/latest) herunter
2. Öffne die heruntergeladene Datei im Downloads-Ordner deines Geräts
3. Bestätige die Installation (ggf. „Installation aus unbekannten Quellen" einmalig erlauben)
4. WonderWalk erscheint in deiner App-Liste

> **Voraussetzungen:** Android 7.0 oder neuer · GPS · Internetverbindung
