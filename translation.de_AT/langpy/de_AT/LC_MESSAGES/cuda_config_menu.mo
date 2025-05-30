��            )   �      �  ,   �  
   �     �  '   �            >     H   V  !   �     �     �  
   �     �        +        2  /  B     r
     �
     �
     �
     �
     �
     �
     �
       K   	  .   U  �   �  �   $  9        L     \  3   h     �  	   �  W   �  F   
  )   Q     {     �  
   �     �  
   �  9   �       �  '     �     �          "     /     ?     Y     s  	   �  c   �  G      �   H                                                                                            
                        	                     Reload CudaText with    [ ] Apply on start &Apply now &Close &Create config file with native menu... &Edit &Help... Apply menu (common or lexer specific) when file tab gets focus Apply menu file now.Shift+Click - perform syntax checking of JSON file. Apply menu once on CudaText start Apply on &focus Apply on &start Browse&... Choose existed file Close Confi&g file (default folder is "settings") Config &menu... Config file has JSON format.
Main container is list of items, which create menu elements.
  Examples of correct items in main container:
  {"cap":"", "hint":"text", "sub": [???]}          - context menu
  {"cap":"", "hint":"top", "sub": [???]}           - main menu
  {"cap":"&File", "hint":"top-file", "sub": [???]} - main menu, submenu File
  {"cap":"&Edit", "hint":"top-ed", "sub": [???]}   - main menu, submenu Edit
"cap" value can be any (in any language).
    Char "&" is hotkey accelerator character.
"hint" value can be any, but predefined values exist
  "text" is special hint for context menu
  "top" is special hint for main menu
  "recents", 
  "themes", 
  "langs", 
  "plugins" are special hints for autofilled submenus
"sub" value must be list of separator, commands or submenu items. 
Separator item: {"cap":"-"}
Command item:   {"cap":"<any>", "cmd":"???"}
"cmd" value can be:
  Identifiers cCommand_* or cmd_* from module cudatext_cmd.py
  <plugin>,<method>[,<param>] for plugin commands
Submenu item:   {"cap":"<any>", "hint":"<special/any>", "sub":[???]}
----------------------------------------
Convenient way to customize menu
1. Call "Create config file..." to get JSON copy of default CudaText menu.
2. Move/Copy/Translate/Delete/Insert items.
3. Save to new file and specify it as "Config file".
4. Turn on option "Apply on start".
----
Tips
1. Any command/submenu (except "text" and "top") can be used many times.
  For example submenu File can be copied to context menu.
2. Item {"cap":"", "hint":"top", "sub": []} hides main menu. 
  It's correct state. 
 Configure Menu Correct JSON Help - Configure Menu JSON error: Loading menus: {} Need update CudaText No menu config file No menu config file "{}" Save Save current menus (main and text) to file.Only for native CudaText menus. Skip config for id="{}" - no such main submenu You cannot create menu config now, because custom menu is already loaded. To enable creation of menu config, uncheck the "Apply on start" and restart CudaText. Project-Id-Version: cuda_config_menu
PO-Revision-Date: 2025-02-28 05:08+0100
Last-Translator: Markus Feichtinger <mafei at gmx.at>
Language: de_AT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Starten Sie CudaText neu mit    [ ] Anwenden beim Start &Jetzt anwenden S&chließen &Konfigurationsdatei mit nativem Menü erstellen... &Bearbeiten &Hilfe... Menü anwenden (allgemein oder lexerspezifisch), wenn der Dateireiter den Fokus erhält Menüdatei jetzt anwendenShift+Klick - Syntax der JSON-Datei prüfen. Menü einmal beim CudaText-Start anwenden Anwenden bei &Fokus Anwenden beim &Start Suchen&... Vorhandene Datei auswählen Schließen Konfi&gurationsdatei (Standardverzeichnis ist "settings") &Menu konfigurieren... Die Konfigurationsdatei verlangt das JSON-Format.
Der Hauptkontainer ist eine Liste von Blöcken, welche die Menüeinträge erstellen.
  Beispiele korrekter Codeblöcke im Hauptkontainer:
  {"cap":"", "hint":"text", "sub": [???]}              - Kontextmenü
  {"cap":"", "hint":"top", "sub": [???]}               - Hauptmenü
  {"cap":"&Datei", "hint":"top-file", "sub": [???]}    - Hauptmenü, Untermenü "Datei"
  {"cap":"&Bearbeiten", "hint":"top-ed", "sub": [???]} - Hauptmenü, Untermenü "Bearbeiten"
"cap" darf jede Bezeichnung sein (in beliebiger Sprache).
  Das Zeichen '&' bestimmt das folgende Zeichen als Tastenkürzel (Hotkey).
"hint" darf jeder Hinweis sein; vordefinierte Werte sind vorhanden.
  "text" ist ein spezieller Hinweis fürs Kontextmenü
  "top"  ist ein spezieller Hinweis fürs Hauptmenü
  "recents", 
  "themes", 
  "langs", 
  "plugins" sind spezielle Hinweise für automatisch ausgefüllte Untermenüs.
"sub" muss eine Liste aus Trennzeichen, Befehlen oder Untermenüeinträgen sein.
  Trennzeichen:  {"cap":"-"}
  Befehl:        {"cap":"<any>", "cmd":"???"}
    "cmd"-Eintrag darf sein:
      Bezeichner cCommand_* oder cmd_* aus dem Modul cudatext_cmd.py
      <plugin>,<method>[,<param>] für Plugin-Befehle
  Untermenü:     {"cap":"<any>", "hint":"<special/any>", "sub":[???]}
----------------------------------------
Ein praktischer Weg, um das Menü anzupassen:
1. Via "Konfigurationsdatei erstellen..." eine JSON-Kopie des CudaText-Standardmenüs erstellen.
2. Codeblöcke bearbeiten (verschieben/kopieren/übersetzen/einfügen/löschen).
3. Änderungen in eine neue Datei speichern und als "Konfigurationsdatei" vorgeben.
4. Die Option "Anwenden beim Start" einschalten.
----
Tipps:
1. Befehle/Untermenüs (außer "text" und "top") dürfen mehrmals verwendet werden.
  Z.B. darf das Untermenü "Datei" ins Kontextmenü kopiert werden.
2. Der Eintrag {"cap":"", "hint":"top", "sub": []} blendet das Hauptmenü aus.
  Das ist ein korrekter Status.
 Configure Menu JSON korrigieren Hilfe - Configure Menu JSON-Fehler: Lade Menüs: {} CudaText-Update benötigt Keine Konfigurationsdatei Keine Konfigurationsdatei "{}" Speichern Speichern Sie die aktuellen Menüs (Haupt und Text) in eine Datei.Nur für native CudaText-Menüs. Konfiguration für id="{}" überspringen - kein solches Hauptuntermenü Sie können keine Menükonfiguration erstellen, wenn ein angepasstes Menü bereits geladen ist. Die Option "Anwenden beim Start" muss vorher ausgeschaltet und CudaText neu gestartet werden. 