# Testszenarien - Erstellen
## visuelle Tests
* sehen alle Seiten in den folgenden Browsern gleich aus?

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge |
| --- | :---: | :---: |  :---: | :---: |
| Startseite | :clock12: | :clock12:|:clock12:|:clock12:|
| Umfrage erstellen | :clock12: | :clock12:|:clock12:|:clock12:|
| Frage erstellen | :clock12: | :clock12:|:clock12:|:clock12:|

## funktionale Tests
* funktionieren die folgenden Elemente wie gewollt?
### Navbar

![Bild der Navbar](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Navbar/Navbar.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 1 | Navbar-Item | Weiterleitung auf Startseite | :clock12: |
| 2 | Navbar-Item | Weiterleitung zur Erstellung einer Umfrage | :clock12: |
| 3 | Navbar-Item | Weiterleitung zur Beantwortung einer Umfrage | :clock12: |
---
### Startseite
![Bild der Startseite](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Erstellung/1-Startseite.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 4 | Button | Weiterleitung zur Beantwortung einer Umfrage | :clock12: |
| 5 | Button | Weiterleitung zur Erstellung einer Umfrage | :clock12: |
---
### Fragebogen/Umfrage erstellen
![Bild zur Fragebogem-/Umfragen-Erstellung](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Erstellung/2-Umfrage%20erstellen.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 6 | Textfeld | Eingabefeld für die Überschrift und Namen des späteren Fragebogens - Texteingabe | :clock12: |
| 7 | Button | Speichern der Umfrage in der Datenbank und Weiterleitung zum hinzufügen von Umfragen | :clock12: |
---
### Frage erstellen
![Bild zur Fragen-Erstellung](https://github.com/FI17/Befragungstool-Dokumente/blob/Tests/Tests/Content/Erstellung/3-Frage%20erstellen.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | --- | --- | :---: |
| 8 | Textfeld | Eingabefeld für die Frage - Texteingabe | :clock12: |
| 9 | Button | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer weiteren Frage | :clock12: |
| 10 | Button | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer neuen Umfrage | :clock12: |

---
# Testfälle - Erstellung
## Element 1

| Testszenario | Weiterleitung auf Startseite | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :clock12: |
| Testfall 2 | Website läuft auf Server | :clock12: |

## Element 2

| Testszenario | Weiterleitung zur Erstellung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :clock12: |
| Testfall 2 | Website läuft auf Server | :clock12: |

## Element 3

| Testszenario | Weiterleitung zur Beantwortung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :clock12: |
| Testfall 2 | Website läuft auf Server | :clock12: |

---

## Element 4

| Testszenario | Weiterleitung zur Beantwortung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :clock12: |
| Testfall 2 | Website läuft auf Server | :clock12: |

## Element 5

| Testszenario | Weiterleitung zur Erstellung einer Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | Website läuft auf PC | :clock12: |
| Testfall 2 | Website läuft auf Server | :clock12: |

---

## Element 6

| Testszenario | Eingabefeld für die Überschrift und Namen des späteren Fragebogens - Texteingabe | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen | :clock12: |
| Testfall 2 | Eingabe von Fragebogennamen ohne Umlaute | :clock12: |
| Testfall 3 | Eingabe von Fragebogennamen mit Umlauten | :clock12: |
| Testfall 4 | Eingabe von Fragebogennamen mit Hiragana | :clock12: |
| Testfall 5 | Eingabe von Fragebogennamen mit Han-Schrift | :clock12: |
| Testfall 6 | Eingabe von Fragebogennamen mit arabischer Schrift | :clock12: |
| Testfall 7 | Eingabe von Fragebogennamen mit einer Länge von 10.000 Zeichen (lat. Buchstaben) | :clock12: |

## Element 7

| Testszenario | Speichern der Umfrage in der Datenbank und Weiterleitung zum hinzufügen von Umfragen | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :clock12: |
| Testfall 2 | Fragebogennamen ohne Umlaute | :clock12: |
| Testfall 3 | Fragebogennamen mit Umlauten im Textfeld | :clock12: |
| Testfall 4 | Fragebogennamen mit Hiragana im Textfeld | :clock12: |
| Testfall 5 | Fragebogennamen mit Han-Schrift im Textfeld | :clock12: |
| Testfall 6 | Fragebogennamen mit arabischer Schrift im Textfeld | :clock12: |
| Testfall 7 | Fragebogennamen mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :clock12: |

---

## Element 8

| Testszenario | Eingabefeld für die Frage - Texteingabe | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen | :clock12: |
| Testfall 2 | Eingabe von Fragentext ohne Umlaute | :clock12: |
| Testfall 3 | Eingabe von Fragentext mit Umlauten | :clock12: |
| Testfall 4 | Eingabe von Fragentext mit Hiragana | :clock12: |
| Testfall 5 | Eingabe von Fragentext mit Han-Schrift | :clock12: |
| Testfall 6 | Eingabe von Fragentext mit arabischer Schrift | :clock12: |
| Testfall 7 | Eingabe von Fragentext mit einer Länge von 10.000 Zeichen (lat. Buchstaben) | :clock12: |

## Element 9

| Testszenario | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer weiteren Frage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :clock12: |
| Testfall 2 | Fragentext ohne Umlaute | :clock12: |
| Testfall 3 | Fragentext mit Umlauten im Textfeld | :clock12: |
| Testfall 4 | Fragentext mit Hiragana im Textfeld | :clock12: |
| Testfall 5 | Fragentext mit Han-Schrift im Textfeld | :clock12: |
| Testfall 6 | Fragentext mit arabischer Schrift im Textfeld | :clock12: |
| Testfall 7 | Fragentext mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :clock12: |

## Element 10

| Testszenario | Speichern der Frage in der Datenbank und Weiterleitung zum hinzufügen einer neuen Umfrage | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :clock12: |
| Testfall 2 | Fragentext ohne Umlaute | :clock12: |
| Testfall 3 | Fragentext mit Umlauten im Textfeld | :clock12: |
| Testfall 4 | Fragentext mit Hiragana im Textfeld | :clock12: |
| Testfall 5 | Fragentext mit Han-Schrift im Textfeld | :clock12: |
| Testfall 6 | Fragentext mit arabischer Schrift im Textfeld | :clock12: |
| Testfall 7 | Fragentext mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :clock12: |
