[Testliste](/Tests/Testliste.md)
# Testszenarien
## visuelle Tests
* Ist das Aussehen der Seite in den folgenden Browsern gleich? Gibt es irgendwelche grafischen Fehler?

![Bild der Beantwortung-Freitext-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Beantwortung-Freitext.png)

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge | Anmerkungen |
| :--- | :---: | :---: |  :---: | :---: | :--- |
| Beantwortung-Freitext | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |

## funktionale Tests
* Was geschieht bei den Testszenarien?

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Umfragename | Label | Anzeige des Fragebogennamens | :clock12: |
| Fragentext | Label | Anzeigen des Fragetexts | :clock12: |
| Antwort-Textfeld | Textfeld | Eingabe der Antwort | :clock12: |
| *Weiter*-Button | Button | Antwort speichern und weiter zur nächsten Frage | :clock12: |
| *Fertigstellen*-Button | Button | Antwort speichern und weiter zur Dankes-Seite | :clock12: |
| Progress Bar | Progress Bar | Anzeigen des Fortschritts | :clock12: |
| Fortschrittsanzeige (Zahlen) | Fortschrittsanzeige | Anzeigen des Fortschritts in Zahlen | :clock12: |


# Testfälle  - WIP

## Umfragename

| Nr. | Umfragennamen anzeigen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Umfragenamen aus Datenbank laden | Seite laden | Umfragenname wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## Fragentext
| Nr. | Fragentext anzeigen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Fragentext aus Datenbank laden | Seite laden | Fragenname wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## Antwort-Textfeld
| Nr. | Eingabe der Antwort |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Feld darf nicht leer sein | Feld leer lassen | Meldung, dass Feld nicht leer sein darf | :clock12: | *Anmerkung hier einfügen* |
| 2 | Feld muss eine Frage oder Aufgabe enthalten | Sinnlose Zeichen eingeben | Meldung, dass Inhalt ene Frage oder Aufgabe sein muss | :clock12: | *Anmerkung hier einfügen* |
| 3 | SQL-Injection soll nicht möglich sein | Code für eine SQL-Injection eingeben | Meldung, dass SQL-Injection abgewehrt wurde | :clock12: | *Anmerkung hier einfügen* |
| 4 | Feld muss bestimmte Sonderzeichen (Bsp: Punkt, Fragezeichen, Ausrufezeichen) annehmen | Für Aufgaben notwendige Sonderzeichen eingeben | Keine Meldung | :clock12: | *Anmerkung hier einfügen* |

## *Weiter*-Button
- durchführen mit allen Testfällen von **Antwort-Texfeld**

| Nr. | Link zur Umfrage erstellen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Speichern | Klick auf Button | Speichern und aufrufen der nächsten Frage | :clock12: | *Anmerkung hier einfügen* |

## *Fertigstellen*-Button
- durchführen mit allen Testfällen von **Antwort-Texfeld**

| Nr. | Link zur Umfrage erstellen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Speichern | Klick auf Button | Speichern und aufrufen der Dankes-Seite | :clock12: | *Anmerkung hier einfügen* |
