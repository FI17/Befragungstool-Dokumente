[Testliste](/Tests/Testliste.md)
# Testszenarien
## visuelle Tests
* Ist das Aussehen der Seite in den folgenden Browsern gleich? Gibt es irgendwelche grafischen Fehler?

### Fragebogenliste
![Bild der Auswertung-Fragebogen-Listen-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Auswertung-Fragebogen-Liste.png)
### Sessionliste
![Bild der Auswertung-Session-Listen-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Auswertung-Session-Liste.png)
### Antwortenliste
![Bild der Auswertung-Antworten-Listen-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Auswertung-Antworten-Liste.png)

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge | Anmerkungen |
| :--- | :---: | :---: |  :---: | :---: | :--- |
| Fragebogen-Liste | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |
| Session-Liste | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |
| Antworten-Liste | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |

## funktionale Tests
* Was geschieht bei den Testszenarien?

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Fragebogenname-Anzeige | Label | Anzeige des Fragebogen | :clock12: |
| Antwortenanzahl-Anzeige | Label | Anzeigen, wie oft ein Fragebogen beatwortet wurde | :clock12: |
| *Anzeigen*-Button | Button | Weiterleitung zur Sessionliste des Fragebogens | :clock12: |

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Datumsanzeige | Label | Datum und Uhrzeit der Beantwortung anzeigen | :clock12: |
| Session-ID-Anzeige | Label | Session-ID anzeigen | :clock12: |
| *Anzeigen*-Button | Button | Weiterleitung zur Antwortenliste der Session | :clock12: |
| *Zurück*-Button | Button | Weiterleitung zur Fragebogenliste | :clock12: |

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Fragen-Anzeige | Label | Fragentext anzeigen | :clock12: |
| Antwort-Anzeige | Label | Antworttext anzeigen | :clock12: |
| *Zurück*-Button | Button | Weiterleitung zur Sessionliste des Fragebogens | :clock12: |

# Testfälle

## Fragebogenname-Anzeige

| Nr. | Anzeige des Fragebogennamens |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Fragebogenname aus Datenbank laden | Seite laden | Fragebogenname wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## Antwortenanzahl-Anzeige

| Nr. | Anzeigen der Antwortenzahl |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Anzahl der Sessions aus Datenbank laden und anzeigen | Seite laden | Anzahl wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## **Anzeigen*-Button (Fragebogenliste)

| Nr. | Weiterleitung zur Session-Liste | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Weiterleiten | Klick auf Button | Weiterleitung zur Sessionliste | :clock12: | *Anmerkung hier einfügen* |

---

## Datumsanzeige

| Nr. | Anzeige von Datum und Uhrzeit |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Zeitpunkt der Beantwortung laden | Seite laden | Datum und Uhrzeit werden angezeigt | :clock12: | *Anmerkung hier einfügen* |

## Session-ID-Anzeige

| Nr. | Anzeige der Session-ID |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Session-ID aus Datenbank laden und anzeigen | Seite laden | Session-ID wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## **Anzeigen*-Button (Sessionliste)

| Nr. | Weiterleitung zur Antworten-Liste | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Weiterleiten | Klick auf Button | Weiterleitung zur Antwortenliste | :clock12: | *Anmerkung hier einfügen* |

## **Zurück*-Button (Sessionliste)

| Nr. | Weiterleitung zur Fragebogenliste | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Weiterleiten | Klick auf Button | Weiterleitung zur Fragebogenliste | :clock12: | *Anmerkung hier einfügen* |

---

## Fragen-Anzeige

| Nr. | Anzeige des Fragentexts |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Fragentext aus Datenbank laden | Seite laden | Fragentext wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## Antwort-Anzeige

| Nr. | Anzeige der Antwort |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Antwort aus Datenbank laden und anzeigen | Seite laden | Antworttext wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## **Zurück*-Button (Antwortenliste)

| Nr. | Weiterleitung zur Session-Liste | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Weiterleiten | Klick auf Button | Weiterleitung zur Session-Liste | :clock12: | *Anmerkung hier einfügen* |
