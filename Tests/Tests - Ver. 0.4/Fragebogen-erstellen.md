[Testliste](/Tests/Testliste.md)
# Testszenarien
## visuelle Tests
* Ist das Aussehen der Seite in den folgenden Browsern gleich? Gibt es irgendwelche grafischen Fehler?

### Fragebogen erstellen
![Bild der Fragebogen-erstellen-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Fragebogen-erstellen.png)

### Frage erstellen (Freitext)
![Bild der Frage-hinzufügen(Freitext)-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Frage-hinzufügen-Freitext.png)

### Fragebogen gespeichert
![Bild der Fragebogen-gespeichert-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Fragebogen-gespeichert.png)

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge | Anmerkungen |
| :--- | :---: | :---: |  :---: | :---: | :--- |
| Fragebogen-erstellen | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |
| Frage-hinzufügen (Freitext) | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |
| Fragebogen gespeichert | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |

## funktionale Tests
* Was geschieht bei den Testszenarien?

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Fragebogenname-Textfeld | Textfeld | Eingabe des Umfragenamens | :clock12: |
| Button *Frage hinzufügen* | Button | Speichern des Umfragenamens und Weiterleitung zum hinzufügen von Fragen | :clock12: |

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Fragentext-Textfeld | Textfeld | Eingabe des Umfragenamens | :clock12: |
| Button *Speichern + weitere Frage* | Button | Speichern des Fragentexts und Weiterleitung zum hinzufügen von einer neuen Frage | :clock12: |
| Button *Speichern + Ende* | Button | Speichern des Fragentexts und Weiterleitung zur Abschlusseite | :clock12: |

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Fragebogen-Link | Label | Anzeige des Links zum Fragebogen | :clock12: |
| Button *Ende* | Button | Weiterleitung zur *Home*-Seite | :clock12: |

# Testfälle

## Fragebogenname-Textfeld

| Nr. | Eingabe des Umfragenamens |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Feld darf nicht leer sein | Feld leer lassen | Meldung, dass Feld nicht leer sein darf | :clock12: | *Anmerkung hier einfügen* |
| 2 | Feld muss eine Frage oder Aufgabe enthalten | Sinnlose Zeichen eingeben | Meldung, dass Inhalt ene Frage oder Aufgabe sein muss | :clock12: | *Anmerkung hier einfügen* |
| 3 | SQL-Injection soll nicht möglich sein | Code für eine SQL-Injection eingeben | Meldung, dass SQL-Injection abgewehrt wurde | :clock12: | *Anmerkung hier einfügen* |
| 4 | Feld muss bestimmte Sonderzeichen (Bsp: Punkt, Fragezeichen, Ausrufezeichen) annehmen | Für Aufgaben notwendige Sonderzeichen eingeben | Keine Meldung | :clock12: | *Anmerkung hier einfügen* |

## Button *Frage hinzufügen*
- durchführen mit allen Testfällen von [Fragebogenname-Textfeld](/Tests/Tests%20-%20Ver.%200.4/Fragebogen-erstellen.md#fragebogenname-textfeld)

| Nr. | Link zur Umfrage erstellen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Speichern | Klick auf Button | Weiterleitung zum hinzufügen von Fragen | :clock12: | *Anmerkung hier einfügen* |

---

## Fragentext-Textfeld

| Nr. | Eingabe des Fragentexts |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Feld darf nicht leer sein | Feld leer lassen | Meldung, dass Feld nicht leer sein darf | :clock12: | *Anmerkung hier einfügen* |
| 2 | Feld muss eine Frage oder Aufgabe enthalten | Sinnlose Zeichen eingeben | Meldung, dass Inhalt ene Frage oder Aufgabe sein muss | :clock12: | *Anmerkung hier einfügen* |
| 3 | SQL-Injection soll nicht möglich sein | Code für eine SQL-Injection eingeben | Meldung, dass SQL-Injection abgewehrt wurde | :clock12: | *Anmerkung hier einfügen* |
| 4 | Feld muss bestimmte Sonderzeichen (Bsp: Punkt, Fragezeichen, Ausrufezeichen) annehmen | Für Aufgaben notwendige Sonderzeichen eingeben | Keine Meldung | :clock12: | *Anmerkung hier einfügen* |

## Button *Speichern + weitere Frage*
- durchführen mit allen Testfällen von **Fragentext-Textfeld**

| Nr. | Link zur Umfrage erstellen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Speichern | Klick auf Button | Weiterleitung zum hinzufügen von einer weiteren Frage | :clock12: | *Anmerkung hier einfügen* |

## Button *Speichern + Ende*
- durchführen mit allen Testfällen von **Fragentext-Textfeld**

| Nr. | Link zur Umfrage erstellen | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Speichern | Klick auf Button | Weiterleitung zur *Fragebogen gespeichert*-Seite | :clock12: | *Anmerkung hier einfügen* |

---

## Fragebogen-Link

| Nr. | Anzeige des Fragebogen-Links |  Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Fragebogen-Link generieren und anzeigen | Seite laden | Fragebogen-Link wird angezeigt | :clock12: | *Anmerkung hier einfügen* |

## **Ende**-Button

| Nr. | Weiterleitung zur *Home*-Seite | Aktion | e. Reaktion | :white_check_mark: | Anmerkungen |
| :---: | :--- | :--- | :--- | :---: | :--- |
| 1 | Weiterleiten | Klick auf Button | Weiterleitung zur *Home*-Seite | :clock12: | *Anmerkung hier einfügen* |
