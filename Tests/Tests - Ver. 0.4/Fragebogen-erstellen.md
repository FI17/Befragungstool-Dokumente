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

| Testszenario | Eingabe des Umfragenamens | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Feld darf nicht leer sein.</br>Kann es leer gelassen werden? | :clock12: | *Anmerkung hier einfügen* |
| Testfall 2 | Feld muss eine Frage oder Aufgabe enthalten.</br>Kann der Wert auch keine Frage/Aufgabe sein? | :clock12: | *Anmerkung hier einfügen* |
| Testfall 3 | SQL-Injection soll nicht möglich sein.<br>Ist eine SQL-Injection möglich? | :clock12: | *Anmerkung hier einfügen* |
| Testfall 4 | Feld muss bestimmte Sonderzeichen (Bsp: Punkt, Fragezeichen, Ausrufezeichen) annehmen.<br>Werden diese nicht geblockt? | :clock12: | *Anmerkung hier einfügen* |

## Button *Frage hinzufügen*
- durchführen mit allen Testfällen von **Fragebogenname-Textfeld**

| Testszenario | Link zur Umfrage erstellen | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Klick auf Button</br>Wird der Umfragenname gespeichert? | :clock12: | *Anmerkung hier einfügen* |
| Testfall 2 | Klick auf Button</br>Wird man zum hinzufügen von Fragen weitergeleitet? | :clock12: | *Anmerkung hier einfügen* |
