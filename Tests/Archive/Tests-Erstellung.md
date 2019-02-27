[Inhaltsverzeichnis](https://github.com/FI17/Befragungstool-Dokumente/blob/master/README.md)
# Testszenarien - Erstellen
## visuelle Tests
* Ist das Aussehen der Seiten in den folgenden Browsern gleich? Gibt es irgendwelche grafischen Fehler?

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge |
| :--- | :---: | :---: |  :---: | :---: |
| Startseite | :white_check_mark: | :white_check_mark:|:white_check_mark:|:red_circle:|
| Umfrage erstellen | :white_check_mark: | :white_check_mark:|:white_check_mark:|:red_circle:|
| Frage erstellen | :white_check_mark: | :white_check_mark:|:white_check_mark:|:red_circle:|

## funktionale Tests
* Ist die Funktionsweise der folgenden Elemente wie gewünscht?
### Navbar

![Bild der Navbar](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Navbar/Navbar.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 1 | Navbar-Item | Weiterleitung auf Startseite | :white_check_mark: |
| 2 | Navbar-Item | Weiterleitung zur Erstellung einer Umfrage | :white_check_mark: |
| 3 | Navbar-Item | Weiterleitung zur Beantwortung einer Umfrage | :white_check_mark: | Anders vorhanden aber Funktionsfähig.
---
### Startseite
![Bild der Startseite](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Erstellung/1-Startseite.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 4 | Button | Weiterleitung zur Beantwortung einer Umfrage | :white_check_mark: |
| 5 | Button | Weiterleitung zur Erstellung einer Umfrage | :white_check_mark: |
---
### Fragebogen/Umfrage erstellen
![Bild zur Fragebogem-/Umfragen-Erstellung](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Erstellung/2-Umfrage%20erstellen.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 6 | Textfeld | Eingabefeld für die Überschrift und Namen des späteren Fragebogens - Texteingabe | :white_check_mark: |
| 7 | Button | Speichern der Umfrage in der Datenbank und Weiterleitung zum hinzufügen von Umfragen | :white_check_mark: |
---
### Frage erstellen
![Bild zur Fragen-Erstellung](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Erstellung/3-Frage%20erstellen.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 8 | Textfeld | Eingabefeld für die Frage - Texteingabe | :white_check_mark: |
| 9 | Button | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer weiteren Frage | :white_check_mark: |
| 10 | Button | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer neuen Umfrage | :white_check_mark: |

---
# Testfälle - Erstellung
## Element 1

| Testszenario | Weiterleitung auf Startseite | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :white_check_mark: |
| Testfall 2 | Website läuft auf Server | :clock12: |

## Element 2

| Testszenario | Weiterleitung zur Erstellung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :white_check_mark: |
| Testfall 2 | Website läuft auf Server | :clock12: |

## Element 3

| Testszenario | Weiterleitung zur Beantwortung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :white_check_mark: |
| Testfall 2 | Website läuft auf Server | :clock12: |

---

## Element 4

| Testszenario | Weiterleitung zur Beantwortung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :white_check_mark: |
| Testfall 2 | Website läuft auf Server | :clock12: |

## Element 5

| Testszenario | Weiterleitung zur Erstellung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :white_check_mark: |
| Testfall 2 | Website läuft auf Server | :clock12: |

---

## Element 6

| Testszenario | Eingabefeld für die Überschrift und Namen des späteren Fragebogens - Texteingabe | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen | :white_check_mark: | wird Angenommen
| Testfall 2 | Eingabe von Fragebogennamen ohne Umlaute | :white_check_mark: |
| Testfall 3 | Eingabe von Fragebogennamen mit Umlauten | :white_check_mark: |
| Testfall 4 | Eingabe von Fragebogennamen mit Sonderzeichen | :white_check_mark: |
| Testfall 5 | Eingabe von Fragebogennamen mit Hiragana | :white_check_mark: |
| Testfall 6 | Eingabe von Fragebogennamen mit Han-Schrift | :white_check_mark: |
| Testfall 7 | Eingabe von Fragebogennamen mit arabischer Schrift | :white_check_mark: |
| Testfall 8 | Eingabe von Fragebogennamen mit einer Länge von 10.000 Zeichen (lat. Buchstaben) | :white_check_mark: | Wird Angenommen (Fürt Auf Startseite zu einer Verbreiterung der Tabelle)
| Testfall 9 (1-8)| Website läuft auf PC | :white_check_mark: |
| Testfall 10 (1-8)| Website läuft auf Server | :clock12:|

## Element 7

| Testszenario | Speichern der Umfrage in der Datenbank und Weiterleitung zum hinzufügen von Umfragen | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :white_check_mark: | wird Angenommen
| Testfall 2 | Fragebogennamen ohne Umlaute im Textfeld | :white_check_mark: |
| Testfall 3 | Fragebogennamen mit Umlauten im Textfeld | :white_check_mark: |
| Testfall 4 | Fragebogennamen mit Sonderzeichen im Textfeld | :white_check_mark: |
| Testfall 5 | Fragebogennamen mit Hiragana im Textfeld | :white_check_mark: |
| Testfall 6 | Fragebogennamen mit Han-Schrift im Textfeld | :white_check_mark: |
| Testfall 7 | Fragebogennamen mit arabischer Schrift im Textfeld | :white_check_mark: |
| Testfall 8 | Fragebogennamen mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :white_check_mark: | wird Angenommen (Fürt Auf Startseite zu einer Verbreiterung der Tabelle)
| Testfall 9 (1-8)| Website läuft auf PC | :white_check_mark: |
| Testfall 10 (1-8)| Website läuft auf Server | :clock12: |

---

## Element 8

| Testszenario | Eingabefeld für die Frage - Texteingabe | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen | :white_check_mark: | wird Angenommen
| Testfall 2 | Eingabe von Fragentext ohne Umlaute | :white_check_mark: |
| Testfall 3 | Eingabe von Fragentext mit Umlauten | :white_check_mark: |
| Testfall 4 | Eingabe von Fragentext mit Sonderzeichen | :white_check_mark: |
| Testfall 5 | Eingabe von Fragentext mit Hiragana | :white_check_mark: |
| Testfall 6 | Eingabe von Fragentext mit Han-Schrift | :white_check_mark: |
| Testfall 7 | Eingabe von Fragentext mit arabischer Schrift | :white_check_mark: |
| Testfall 8 | Eingabe von Fragentext mit einer Länge von 10.000 Zeichen (lat. Buchstaben) | :white_check_mark: | wird Angenommen (Fürt Auf Startseite zu einer Verbreiterung der Tabelle)
| Testfall 9 (1-8)| Website läuft auf PC | :white_check_mark: |
| Testfall 10 (1-8)| Website läuft auf Server | :clock12: |

## Element 9

| Testszenario | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer weiteren Frage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :white_check_mark: | wird Angenommen
| Testfall 2 | Fragentext ohne Umlaute | :white_check_mark: |
| Testfall 3 | Fragentext mit Umlauten im Textfeld | :white_check_mark: |
| Testfall 4 | Fragentext mit Sonderzeichen im Textfeld | :white_check_mark: |
| Testfall 5 | Fragentext mit Hiragana im Textfeld | :white_check_mark: |
| Testfall 6 | Fragentext mit Han-Schrift im Textfeld | :white_check_mark: |
| Testfall 7 | Fragentext mit arabischer Schrift im Textfeld | :white_check_mark: |
| Testfall 8 | Fragentext mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :white_check_mark: | wird Angenommen (Fürt Auf Startseite zu einer Verbreiterung der Tabelle)
| Testfall 9 (1-8)| Website läuft auf PC | :white_check_mark: |
| Testfall 10 (1-8)| Website läuft auf Server | :clock12: |

## Element 10

| Testszenario | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer neuen Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :white_check_mark: | wird Angenommen
| Testfall 2 | Fragentext ohne Umlaute | :white_check_mark: |
| Testfall 3 | Fragentext mit Umlauten im Textfeld | :white_check_mark: |
| Testfall 4 | Fragentext mit Sonderzeichen im Textfeld | :white_check_mark: |
| Testfall 5 | Fragentext mit Hiragana im Textfeld | :white_check_mark: |
| Testfall 6 | Fragentext mit Han-Schrift im Textfeld | :white_check_mark: |
| Testfall 7 | Fragentext mit arabischer Schrift im Textfeld | :white_check_mark: |
| Testfall 8 | Fragentext mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :white_check_mark: | wird Angenommen (Fürt Auf Startseite zu einer Verbreiterung der Tabelle)
| Testfall 9 (1-8)| Website läuft auf PC | :white_check_mark: |
| Testfall 10 (1-8)| Website läuft auf Server | :clock12: |
