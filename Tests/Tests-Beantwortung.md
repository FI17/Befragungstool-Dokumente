[Inhaltsverzeichnis](https://github.com/FI17/Befragungstool-Dokumente/blob/master/README.md)
# Testszenarien - Beantwortung
## visuelle Tests
* Ist das Aussehen der Seiten in den folgenden Browsern gleich? Gibt es irgendwelche grafischen Fehler?

| Seite/Browser | Google Chrome | Mozilla Firefox | Microsoft Internet Explorer | Microsoft Edge |
| --- | :---: | :---: |  :---: | :---: |
| Beantwortungsseite - Weiter | :clock12: | :clock12:|:clock12:|:clock12:|
| Beantwortungsseite - Fertigstellen | :clock12: | :clock12:|:clock12:|:clock12:|

## funktionale Tests
* Ist die Funktionsweise der folgenden Elemente wie gewünscht?

### Beantwortung - Weiter
![Bild der Beantwortungsseite mit dem Button "Weiter"](https://github.com/FI17/Befragungstool-Dokumente/blob/master/Tests/Content/Beantwortung/1-Beantwortung-Weiter.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | :---: | :--- | :---: |
| 1 | Textfeld | Eingabefeld für die Antwort zur Frage - Texteingabe | :clock12: |
| 2 | Button | Antwort abspeichern und nächste Frage aufrufen | :clock12: |

### Beantwortung - Fertigstellen
![Bild der Beantwortungsseite mit dem Button "Fertigstellen"](https://github.com/FI17/Befragungstool-Dokumente/blob/master/Tests/Content/Beantwortung/2-Beantwortung-Fertigstellen.png)

| Nr. | Elementtyp | gewollte Funktion | funktionsfähig? |
| :---: | :---: | :--- | :---: |
| 3 | Textfeld | Eingabefeld für die Antwort zur Frage - Texteingabe | :clock12: |
| 4 | Button | Antwort in der Datenbank abspeichern und Weiterleitung auf Dankesseite | :clock12: |

---

# Testfälle - Beantwortung
## Element 1

| Testszenario | Eingabefeld für die Antwort zur Frage - Texteingabe | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen | :clock12: |
| Testfall 2 | Eingabe von Antworttext ohne Umlaute | :clock12: |
| Testfall 3 | Eingabe von Antworttext mit Umlauten | :clock12: |
| Testfall 4 | Eingabe von Antworttext mit Sonderzeichen | :clock12: |
| Testfall 5 | Eingabe von Antworttext mit Hiragana | :clock12: |
| Testfall 6 | Eingabe von Antworttext mit Han-Schrift | :clock12: |
| Testfall 7 | Eingabe von Antworttext mit arabischer Schrift | :clock12: |
| Testfall 8 | Eingabe von Antworttext mit einer Länge von 10.000 Zeichen (lat. Buchstaben) | :clock12: |

## Element 2

| Testszenario | Antwort abspeichern und nächste Frage aufrufen | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :clock12: |
| Testfall 2 | Antworttext ohne Umlaute | :clock12: |
| Testfall 3 | Antworttext mit Umlauten im Textfeld | :clock12: |
| Testfall 4 | Eingabe von Antworttext mit Sonderzeichen | :clock12: |
| Testfall 5 | Antworttext mit Hiragana im Textfeld | :clock12: |
| Testfall 6 | Antworttext mit Han-Schrift im Textfeld | :clock12: |
| Testfall 7 | Antworttext mit arabischer Schrift im Textfeld | :clock12: |
| Testfall 8 | Antworttext mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :clock12: |

---

## Element 3

| Testszenario | Eingabefeld für die Antwort zur Frage - Texteingabe | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen | :clock12: |
| Testfall 2 | Eingabe von Antworttext ohne Umlaute | :clock12: |
| Testfall 3 | Eingabe von Antworttext mit Umlauten | :clock12: |
| Testfall 4 | Eingabe von Antworttext mit Sonderzeichen | :clock12: |
| Testfall 5 | Eingabe von Antworttext mit Hiragana | :clock12: |
| Testfall 6 | Eingabe von Antworttext mit Han-Schrift | :clock12: |
| Testfall 7 | Eingabe von Antworttext mit arabischer Schrift | :clock12: |
| Testfall 8 | Eingabe von Antworttext mit einer Länge von 10.000 Zeichen (lat. Buchstaben) | :clock12: |

## Element 4

| Testszenario | Antwort abspeichern und nächste Frage aufrufen | funktionsfähig? | Anmerkungen |
| :---: | :--- | :---: | :--- |
| Testfall 1 | keine Eingabe von Zeichen im Textfeld | :clock12: |
| Testfall 2 | Antworttext ohne Umlaute | :clock12: |
| Testfall 3 | Antworttext mit Umlauten im Textfeld | :clock12: |
| Testfall 4 | Eingabe von Antworttext mit Sonderzeichen | :clock12: |
| Testfall 5 | Antworttext mit Hiragana im Textfeld | :clock12: |
| Testfall 6 | Antworttext mit Han-Schrift im Textfeld | :clock12: |
| Testfall 7 | Antworttext mit arabischer Schrift im Textfeld | :clock12: |
| Testfall 8 | Antworttext mit einer Länge von 10.000 Zeichen oder mehr (lat. Buchstaben) im Textfeld | :clock12: |
