[Testliste](/Tests/Testliste.md)
# Testszenarien
## visuelle Tests
* Ist das Aussehen der Seite in den folgenden Browsern gleich? Gibt es irgendwelche grafischen Fehler?

![Bild der Fragebogen-erstellen-Seite](/Tests/Tests%20-%20Ver.%200.4/Images/Fragebogen-erstellen.png)

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge | Anmerkungen |
| :--- | :---: | :---: |  :---: | :---: | :--- |
| Fragebogen-erstellen | :clock12: | :clock12:|:clock12:|:clock12:| *Hier Anmerkung einfügen* |

## funktionale Tests
* Was geschieht bei den Testszenarien?

| Element | Elementtyp | gewollte Funktion | Was passiert? |
| :---: | --- | --- | :---: |
| Fragebogenname-Textfeld | Textfeld | Eingabe des Umfragenamens | :clock12: |
| Button *Frage hinzufügen* | Button | Speichern des Umfragenamens und Weiterleitung zum hinzufügen von Fragen | :clock12: |

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
