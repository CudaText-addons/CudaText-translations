��    9      �  O   �      �     �  (     8   0     i     �     �     �     �     �     �       
          
   *     5     B  t   I  �   �  .   H  +   w     �     �     �     �  	   �     	          (  (   F     o     |     �  4   �     �     �     �     	     !	     ?	     H	     g	     w	     �	     �	     �	     �	     �	     �	     �	  <   �	  1   3
  �	  e
     Y     p  @   �     �  �   �  )   �  /   �  L   "  "   o  "   �  !   �  %   �  	   �       	             "     +     D     Q     f  �   u  �      M   �  4   �  $   '     L     a     {     �     �     �     �  ,   �       
        &  :   :  %   u     �     �     �  $   �     	          2     F     ]     j     �     �     �     �  	   �  J   �  ,   7  a
  d     �&     �&  V   �&     T'     +                           2                 1          7   &      4      $          /   )   	      0   6      .             #           !          9       *             -   ,   3         5   "              (   '                           
                            %          8    ! ERROR: no such package: {0} ! ERROR: snippets path is not a file:{0} ! ERROR: trying to save snippets for unloaded group: {0} ! ERROR: {0} - is not a package "{0}" - group already exists. "{0}" - package already exists. "{0}" - snippet already exists. &Cancel &Editor's Lexer &Group:  &OK &Package:  &Rename snippet... &Snippet:  Add Lexer... Add... As a precaution Snippet Manager does not delete user files.
To delete package "{}" - delete the following directory: As a precaution Snippet Manager does not delete user files.
To delete snippet group "{0}" from package "{1}" - delete the following file: Can't download VS Snippets. Try again later... Can't download this package.
Status code {} Can't install this package Connection error :( Delete snippet "{0}"? Delete snippet markers Delete... Group's &lexers:  Installing:  It is not a snippets package. Loading VS Snippets list. Please wait... Macros &Help Macros Help Manage snippets New package name (should be a valid directory name): New snippet group filename: New snippet name: No URL found No VSCode snippets found No snippets for current lexer Opened:  Package of snippets converted. Remove snippets Save changes? Saved. Saving changes Search snippets Select snippets package Setup snippet lexer(s) Snippet's &alias:  Snippets Snippets folder removed; restart CudaText to forget about it Sorry, but this package doesn't have any snippets Tab-stop markers:
    ${NN}
or:
    ${NN:default_text}
where NN is a number.

Macros:
    ${sel} - Text selected before snippet insertion (if snippet called with Tab key, it's empty string)
    ${cp} - Current clipboard contents

    ${cmt_start} - Current lexer's "block comment" start symbols (or empty string)
    ${cmt_end} - Current lexer's "block comment" end symbols (or empty string)
    ${cmt_line} - Current lexer's "line comment" symbols (or empty string)

    ${fname} - File name only, without path
    ${fpath} - Full file name, with path
    ${fdir} - Directory of file
    ${fext} - Extension of file
    ${psep} - OS path separator: backslash on Windows, slash on Unix

    ${date:nnnn} - Current date/time formatted by string "nnnn"; see Python docs
    ${env:nnnn} - Value of OS environment variable "nnnn"
    ${cmd:nnnn} - Output of OS shell command "nnnn"

Macros like in Sublime Text, $NAME or ${NAME}:
    $TM_SELECTED_TEXT - The currently selected text or the empty string
    $TM_CURRENT_LINE - The contents of the current line
    $TM_CURRENT_WORD - The contents of the word under cursor or the empty string
    $TM_LINE_INDEX - The zero-based line number
    $TM_LINE_NUMBER - The one-based line number
    $TM_FILEPATH - The full file path of the current document
    $TM_DIRECTORY - The directory of the current document
    $TM_FILENAME - The filename of the current document
    $TM_FILENAME_BASE - The filename of the current document without its extensions
    $CLIPBOARD - The contents of your clipboard
    $WORKSPACE_NAME - The name of the opened workspace or folder

    $BLOCK_COMMENT_START - Current lexer's "block comment" start symbols (or empty string)
    $BLOCK_COMMENT_END - Current lexer's "block comment" end symbols (or empty string)
    $LINE_COMMENT - Current lexer's "line comment" symbols (or empty string)

Date/time:
    $CURRENT_YEAR - The current year
    $CURRENT_YEAR_SHORT - The current year's last two digits
    $CURRENT_MONTH - The month as two digits (e.g. '02')
    $CURRENT_MONTH_NAME - The full name of the month (e.g. 'July')
    $CURRENT_MONTH_NAME_SHORT - The short name of the month (e.g. 'Jul')
    $CURRENT_DATE - The day of the month
    $CURRENT_DAY_NAME - The name of day (e.g. 'Monday')
    $CURRENT_DAY_NAME_SHORT - The short name of the day (e.g. 'Mon')
    $CURRENT_HOUR - The current hour in 24-hour clock format
    $CURRENT_MINUTE - The current minute
    $CURRENT_SECOND - The current second
    $CURRENT_SECONDS_UNIX - The number of seconds since the Unix epoch
 Visit page of snippets Wrong snippet: {} You must check at least one CudaText lexer, for snippets to work {} - it isn't package Project-Id-Version: cuda_snippets
PO-Revision-Date: 2024-01-19 01:31+0100
Last-Translator: Markus Feichtinger <mafei at gmx dot at>
Language: de_AT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 ! FEHLER: Es gibt kein solches Paket: {0} ! FEHLER: Der Schnipselpfad ist keine Datei:{0} ! FEHLER: Versuch, die Schnipsel für die entladene Gruppe zu speichern: {0} ! FEHLER: {0} - Das ist kein Paket "{0}" - Die Gruppe gibt's bereits. "{0}" - Das Paket gibt's bereits. "{0}" - Das Schnipsel gibt's bereits. Abbrechen &Editor-Lexer &Gruppe:  OK &Paket:  Schnipsel &umbenennen... &Schnipsel:  Lexer hinzufügen... Hinzufügen... Der Schnipsel-Manager löscht vorsichtshalber keine Benutzerdateien.
Um das Paket "{}" zu löschen, löschen Sie das folgende Verzeichnis: Der Schnipsel-Manager löscht vorsichtshalber keine Benutzerdateien.
Um die Schnipselgruppe "{0}" aus dem Paket "{1}" zu löschen, löschen Sie die folgende Datei: Kann die VS-Schnipsel nicht herunterladen. Bitte später nochmal versuchen... Kann dieses Paket nicht herunterladen.
Statuscode {} Kann dieses Paket nicht installieren Verbindungsfehler :( Schnipsel "{0}" löschen? Schnipselmarker löschen Löschen... Gruppen-Lexer:  Wird installiert:  Das ist kein Schnipselpaket. VS-Schnipsel werden geladen. Bitte warten... Makros-&Hilfe Makrohilfe Schnipsel verwalten Neuer Paketname (soll ein gültiger Verzeichnisname sein): Name der neuen Schnipselgruppendatei: Neuer Schnipselname: Keinen URL gefunden Keine VSCode-Schnipsel gefunden Keine Schnipsel für aktuellen Lexer Geöffnet:  Schnipselpakete umgewandelt. Schnipsel entfernen Änderungen speichern? Gespeichert. Änderungen werden gespeichert Schnipsel suchen Schnipselpaket auswählen Schnipsel-Lexer einstellen Schnipsel-&Alias:  Schnipsel Schnipsel-Verzeichnis entfernt; ist nach einem CudaText-Neustart vergessen Dieses Paket enthält leider keine Schnipsel Tabulator-Markierungen:
    ${NN}
oder:
    ${NN:default_text}
wobei NN eine Zahl ist.

Makros:
    ${sel} - Ausgewählter Text vor dem Schnipseleinfügen (oder Leer-String beim Schnipselaufruf per [Tab]-Taste)
    ${cp} - Aktuelle Zwischenablage

    ${cmt_start} - Aktueller Lexer: "block comment"-Startzeichen (oder Leer-String)
    ${cmt_end} - Aktueller Lexer: "block comment"-Endezeichen (oder Leer-String)
    ${cmt_line} - Aktueller Lexer: "line comment"-Zeichen (oder Leer-String)

    ${fname} - Dateiname, ohne Pfad
    ${fpath} - Vollständiger Dateiname, mit Pfad
    ${fdir} - Dateiverzeichnis
    ${fext} - Dateityp
    ${psep} - Pfadtrenner des Systems: '\' auf Windows, '/' auf Unix

    ${date:nnnn} - Datum/Uhrzeit gemäß Format-String "nnnn"; vgl. Python-Dokumentation
    ${env:nnnn} - Wert der Umgebungsvariablen "nnnn" des Systems
    ${cmd:nnnn} - Ausgabe des Betriebssystem-Shell-Befehls "nnnn"
    
Makros wie in Sublime Text, $NAME oder ${NAME}:
    $TM_SELECTED_TEXT - Der aktuell ausgewählte Text oder der Leer-String
    $TM_CURRENT_LINE - Der Inhalt der aktuellen Zeile
    $TM_CURRENT_WORD - Der Inhalt des Wortes unter dem Cursor oder der Leer-String
    $TM_LINE_INDEX - Die Zeilennummer auf Basis 0
    $TM_LINE_NUMBER - Die Zeilennummer auf Basis 1
    $TM_FILEPATH - Der vollständige Dateipfad des aktuellen Dokumentes
    $TM_DIRECTORY - Das Verzeichnis des aktuellen Dokumentes
    $TM_FILENAME - Der Dateiname des aktuellen Dokumentes
    $TM_FILENAME_BASE - Der Dateiname des aktuellen Dokumentes ohne Dateityp
    $CLIPBOARD - Der Inhalt der Zwischenablage
    $WORKSPACE_NAME - Der Name der geöffneten Arbeitsumgebung oder des Verzeichnisses

    $BLOCK_COMMENT_START - Aktueller Lexer: "block comment"-Startzeichen (oder Leer-String)
    $BLOCK_COMMENT_END - Aktueller Lexer: "block comment"-Endezeichen (oder Leer-String)
    $LINE_COMMENT - Aktueller Lexer: "line comment"-Zeichen (oder Leer-String)
    
Datum/Uhrzeit:
    $CURRENT_YEAR - Das aktuelle Jahr, 4-stellig
    $CURRENT_YEAR_SHORT - Das aktuelle Jahr, 2-stellig
    $CURRENT_MONTH - Der aktuelle Monat, 2-stellig (z.B. '02')
    $CURRENT_MONTH_NAME - Der Monatsname (z.B. 'Juli')
    $CURRENT_MONTH_NAME_SHORT - Der abgekürzte Monatsname (z.B. 'Jul')
    $CURRENT_DATE - Der aktuelle Monatstag
    $CURRENT_DAY_NAME - Der Wochentagsname (z.B. 'Montag')
    $CURRENT_DAY_NAME_SHORT - Der abgekürzte Wochentagsname (z.B. 'Mon')
    $CURRENT_HOUR - Die aktuelle Stunde (24-Stunden-Format)
    $CURRENT_MINUTE - Die aktuelle Minute
    $CURRENT_SECOND - Die aktuelle Sekunde
    $CURRENT_SECONDS_UNIX - Die Anzahl an Sekunden seit der Unix-Epoche
 Homepage der Schnipsel besuchen Falsches Schnipsel: {} Mindestens 1 CudaText-Lexer muss ausgewählt werden, damit die Schnipsel funktionieren {} - das ist kein Paket 