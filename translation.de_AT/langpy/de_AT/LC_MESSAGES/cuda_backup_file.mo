��    c      4  �   L      p     q     x     ~     �     �     �     �     �     �     �     �  V   �  &   7	  (   ^	  (   �	  '   �	  '   �	  "    
     #
     5
  
   D
     O
  +   V
  ,   �
     �
     �
     �
  �   �
     d     �     �  
   �     �     �     �     �  )   �          0     B     S     g     z     �     �     �     �     �     �          '     :     O     V     e     r     �     �     �     �  4   �  �       �     �     �     �  #   �  &   �  .     !   L     n     q     �  .   �  !   �     �     �               +     2     Q  9   W  	   �     �     �  C   �  X   �  Y   P  ;   �  7   �  G     '   f  S   �  =   �  !         B     P    T     k     w  	   ~  
   �     �  
   �  
   �  
   �  
   �     �  "   �  ~     )   �  /   �  /   �  .     .   <  7   k     �     �     �  	   �  @   �  9   3  #   m     �  
   �  �   �  !   K     m     �     �     �     �  %   �     �  )         1      J      _      s      �      �      �      �      �      �      !     4!     M!     e!     {!     �!     �!     �!     �!  $   �!     �!      "     :"  9   @"  �  z"     c*     s*     *     �*     �*  $   �*  1   �*  #   +     3+     6+     U+  1   n+  #   �+     �+  	   �+     �+     �+     ,  *   ,     ;,  S   A,  
   �,     �,     �,  C   �,  X    -  Y   Y-  ;   �-  7   �-  G   '.  '   o.  S   �.  =   �.  !   )/     K/     c/     B   <           >   ^      P      :       G   0       C   )   L       Z   _   .              -       6         F      (   ;   c   `      7       &   X          Q   E   V         +   %   @      !   N                 R              ?      4   D   Y   =   ]       8       $              I      9   5       /   S       [       O          T   J   A         ,   2       \                                   H   *   K   	   #       W   M   U             a      b       '                    
   3       1   "                  &Close &Help &Presets &Save &Update Ad&d var Add &var Add v&ar Add va&r Add variant Adjust vertical alignments Apply the fittings to controls of all dialogs.Ctrl+Click  - Show data to mail report. Au&to-create backup before each saving Auto-incremented as: 01, 02, 03, 01, … Auto-incremented as: 01, 02, 03, 04, … Auto-incremented as: 1, 2, 3, 1, 2, … Auto-incremented as: 1, 2, 3, 4, 5, … Backup File needs to create dir
{} Backup File runs: Backup dir: {} Browse dir Cancel Cannot create backup copy: invalid dir "{}" Cannot create backup copy: invalid path "{}" Cannot create dir "{}" Clone variant Close Command to compare (and merge) current file with one of its copy.    {COPY_PATH} - path of copy,    {FILE_PATH} - path of current file. Configure "Backup File" ({}) Copy to &dir: Copy to d&ir: Copy to {} Copy to…	{} Copy with na&me: Create backup with name Create backup: {} CudaText drive/disk letter (Windows only) CudaText folder path Current day as 09 Current day as 9 Current hours as 09 Current hours as 9 Current minutes as 09 Current minutes as 9 Current month as 09 Current month as 9 Current month as September Current month as sep Current seconds as 09 Current seconds as 9 Current year as 99 Current year as 9999 Demo:  Di&ff command: Diff with	{} Extention of current file Fill "Copy to dir" Fill "Copy with name" Fill "Planned name" Help How many copies will be shown to compare    0 - all In the fields
    Copy to dir
    Planned name
    Copy with name
the following macros are processed.     (If path is 'p1/p2/p3/stem.ext')
    {FILE_DIR}            -             ('p1/p2/p3')
    {FILE_NAME}           -             ('stem.ext')
    {FILE_STEM}           -             ('stem')
    {FILE_EXT}            -             ('ext')
    {YY} {YYYY}           - Year    as  '17' or '2017'
    {M} {MM} {MMM} {MMMM} - Month   as  '7' or '07' or 'jul' or 'July'
    {D} {DD}              - Day     as  '7' or '07'
    {h} {hh}              - Hours   as  '7' or '07' 
    {m} {mm}              - Minutes as  '7' or '07' 
    {s} {ss}              - Seconds as  '7' or '07' 
    {COUNTER}             - Auto-incremented number
    {APP_DIR}             - CudaText folder path
    {APP_DRIVE}           - CudaText drive/disk letter (Windows only)
 
Filters. 
All macros can include suffix (function) to transform value.
   {Data|fun}             - gets fun({Data})
   {Data|fun:p1,p2}       - gets fun({Data},p1,p2)
   {Data|f1st:p1,p2|f2nd} - gets f2nd(f1st({Data},p1,p2))
Predefined filters are:
    p    - parent for path
    p:N  - N-parent for path ("p" is same as "p:1")
    name - last segment in path
    u    - upper: "word"  -> "WORD"
    l    - lower: "WORD"  -> "word"
    t    - title: "he is" -> "He Is"
    Examples: If path is     'head/p1/p2/p3/stem.ext'
        {FILE_DIR}        -> 'head/p1/p2/p3'
        {FILE_DIR|p}      -> 'head/p1/p2'
        {FILE_DIR|p|name} -> 'p2'
        {FILE_DIR|p:2}    -> 'head/p1'
        {FILE_EXT|u}      -> 'EXT'
        {FILE_EXT|t}      -> 'Ext'
Predefined filters for {COUNTER} are:
    w:N   - set width for value
    lim:N - set maximum value
    Examples: 
        {COUNTER}           -> 1 -> 2 -> 3 -> 4 -> 5 -> …
        {COUNTER|w:3}       -> 001 -> 002 -> 003 -> …
        {COUNTER|lim:3}     -> 1 -> 2 -> 3 -> 1 -> 2 -> …
        {COUNTER|lim:3|w:2} -> 01 -> 02 -> 03 -> 01 -> …
 Insert macro L&ess << Ma&x shown: Mor&e >> Name of current file with extention Name of current file without extention Name of directory level upper, than {FILE_DIR} Name of directory of current file OK Options for manual backup Overwrite file
{}
? Path of directory level upper, than {FILE_DIR} Path of directory of current file Planned &name: Pre&sets Remove Variant #{}? Remove variant Report Send the report to the address Shell Text modified!
The command will use old state.

Continue? Variant&: and to c&ompare more… name.001.ext  name.002.ext …	{FILE_STEM}.{COUNTER|w:3}.{FILE_EXT} name.01.ext … name.99.ext  name.01.ext …	{FILE_STEM}.{COUNTER|lim:99|w:2}.{FILE_EXT} name.1.ext  name.2.ext  name.3.ext  name.1.ext …	{FILE_STEM}.{COUNTER|lim:3}.{FILE_EXT} name.1.ext  name.2.ext …	{FILE_STEM}.{COUNTER}.{FILE_EXT} name.25-01-17.ext	{FILE_STEM}.{DD}-{MM}-{YY}.{FILE_EXT} name.25jan17-001.ext	{FILE_STEM}.{DD}{MMM}{YY}-{COUNTER|w:3}.{FILE_EXT} name.bak.ext	{FILE_STEM}.bak.{FILE_EXT} name_2017-12-31_23-59-59.ext	{FILE_STEM}_{YYYY}-{MM}-{DD}_{hh}-{mm}-{ss}.{FILE_EXT} name_25jan17-22.ext	{FILE_STEM}_{DD}{MMM}{YY}-{hh}.{FILE_EXT} name~.ext	{FILE_STEM}~.{FILE_EXT} or post it on … Project-Id-Version: cuda_backup_file
PO-Revision-Date: 2023-03-26 04:12+0200
Last-Translator: Markus Feichtinger <mafei(@)gmx(.)at>
Language-Team: 
Language: de_AT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.2
 &Schließen &Hilfe Vor&lagen &Speichern A&uffrischen +Var&iable +&Variable +V&ariable +Va&riable Variante hinzufügen Senkrechte Ausrichtungen justieren Anpassungen auf die Kontrollobjekte aller Dialoge übertragen.[Strg]+Klick  - Daten für den einzusendenden Bericht anzeigen. Au&tomatisches Backup vor jedem Speichern Fortlaufend nummeriert als: 01, 02, 03, 01, … Fortlaufend nummeriert als: 01, 02, 03, 04, … Fortlaufend nummeriert als: 1, 2, 3, 1, 2, … Fortlaufend nummeriert als: 1, 2, 3, 4, 5, … Die Backup-Datei muss folgendes Verzeichnis anlegen:
{} Datei-Backup startet: Backup-Verzeichnis: {} Verzeichnis durchsuchen Abbrechen Kann Sicherungskopie nicht anlegen: Ungültiges Verzeichnis "{}" Kann Sicherungskopie nicht anlegen: Ungültiger Pfad "{}" Kann Verzeichnis "{}" nicht anlegen Variante klonen Schließen Befehl zum Vergleichen (und Mischen) der aktuellen Datei mit einer ihrer Kopien.    {COPY_PATH} - Pfad der Kopie,    {FILE_PATH} - Pfad der aktuellen Datei. "Datei-Backup" ({}) konfigurieren &Backup-Verzeichnis: Backup-Verze&ichnis: Kopieren nach {} Kopieren nach…	{} Namens&muster: Backup-Datei mit diesem Namen anlegen Sicherung anlegen: {} CudaText-Laufwerksbuchstabe (nur Windows) CudaText-Verzeichnispfad Aktueller Tag als 09 Aktueller Tag als 9 Aktuelle Stunden als 09 Aktuelle Stunden als 9 Aktuelle Minuten als 09 Aktuelle Minuten als 9 Aktueller Monat als 09 Aktueller Monat als 9 Aktueller Monat als September Aktueller Monat als Sep Aktuelle Sekunden als 09 Aktuelle Sekunden als 9 Aktuelles Jahr als 99 Aktuelles Jahr als 9999 Demo:  Di&ff-Befehl: Vergleichen mit	{} "Ext" der aktuellen Datei Feld "Backup-Verzeichnis" ausfüllen Feld "Namensmuster" ausfüllen Feld "Geplanter Name" ausfüllen Hilfe Anzahl für den Vergleich angezeigter Kopien    0 - alle In den Feldern
    Backup-Verzeichnis
    Namensmuster
werden die folgenden Makros ausgeführt. (Z.B. Pfad ist 'p1/p2/p3/stem.ext')
    {FILE_DIR}            -             ('p1/p2/p3')
    {FILE_NAME}           -             ('stem.ext')
    {FILE_STEM}           -             ('stem')
    {FILE_EXT}            -             ('ext')
    {YY} {YYYY}           - Jahr     als '17' oder '2017'
    {M} {MM} {MMM} {MMMM} - Monat    als '7' oder '07' oder 'jul' oder 'Juli'
    {D} {DD}              - Tag      als '7' oder '07'
    {h} {hh}              - Stunden  als '7' oder '07' 
    {m} {mm}              - Minuten  als '7' oder '07' 
    {s} {ss}              - Sekunden als '7' oder '07' 
    {COUNTER}             - Fortlaufende Zahl
    {APP_DIR}             - CudaText-Verzeichnispfad
    {APP_DRIVE}           - CudaText-Laufwerksbuchstabe (nur Windows)
 
Filter. 
Alle Makros können zur Wertetransformation das Suffix (function) enthalten.
   {Data|fun}             - ergibt fun({Data})
   {Data|fun:p1,p2}       - ergibt fun({Data},p1,p2)
   {Data|f1st:p1,p2|f2nd} - ergibt f2nd(f1st({Data},p1,p2))
Vordefinierte Filter sind:
    p    - parent für Pfad
    p:N  - N-parent für Pfad ("p" gleich "p:1")
    name - letztes Segment (Dateiname) im Pfad
    u    - upper: "wort"  -> "WORT"
    l    - lower: "WORT"  -> "wort"
    t    - title: "he is" -> "He Is"
    Z.B.: Der Pfad ist       'head/p1/p2/p3/stem.ext'
        {FILE_DIR}        -> 'head/p1/p2/p3'
        {FILE_DIR|p}      -> 'head/p1/p2'
        {FILE_DIR|p|name} -> 'p2'
        {FILE_DIR|p:2}    -> 'head/p1'
        {FILE_EXT|u}      -> 'EXT'
        {FILE_EXT|t}      -> 'Ext'
Vordefinierte Filter für {COUNTER} sind:
    w:N   - setzt die Zahlenlänge auf N
    lim:N - setzt den Höchstwert auf N
    Z.B.: 
        {COUNTER}           -> 1 -> 2 -> 3 -> 4 -> 5 -> …
        {COUNTER|w:3}       -> 001 -> 002 -> 003 -> …
        {COUNTER|lim:3}     -> 1 -> 2 -> 3 -> 1 -> 2 -> …
        {COUNTER|lim:3|w:2} -> 01 -> 02 -> 03 -> 01 -> …
 Makro einfügen W&eniger << Ma&x. angezeigt: M&ehr >> "Name.ext" der aktuellen Datei "Name" der aktuellen Datei ohne .ext Verzeichnisname auf höherer Ebene als {FILE_DIR} Verzeichnisname der aktuellen Datei OK Optionen für manuelles Backup Datei
{}
überschreiben? Verzeichnispfad auf höherer Ebene als {FILE_DIR} Verzeichnispfad der aktuellen Datei &Namensmuster: Vor&lagen Variante #{} entfernen? Variante entfernen Bericht Verschicken Sie den Bericht an die Adresse Shell Der Text wurde geändert!
Der Befehl wird den vorherigen Status verwenden.

Weiter? Variante&: und Dateiver&gleich mehr… name.001.ext  name.002.ext …	{FILE_STEM}.{COUNTER|w:3}.{FILE_EXT} name.01.ext … name.99.ext  name.01.ext …	{FILE_STEM}.{COUNTER|lim:99|w:2}.{FILE_EXT} name.1.ext  name.2.ext  name.3.ext  name.1.ext …	{FILE_STEM}.{COUNTER|lim:3}.{FILE_EXT} name.1.ext  name.2.ext …	{FILE_STEM}.{COUNTER}.{FILE_EXT} name.25-01-17.ext	{FILE_STEM}.{DD}-{MM}-{YY}.{FILE_EXT} name.25jan17-001.ext	{FILE_STEM}.{DD}{MMM}{YY}-{COUNTER|w:3}.{FILE_EXT} name.bak.ext	{FILE_STEM}.bak.{FILE_EXT} name_2017-12-31_23-59-59.ext	{FILE_STEM}_{YYYY}-{MM}-{DD}_{hh}-{mm}-{ss}.{FILE_EXT} name_25jan17-22.ext	{FILE_STEM}_{DD}{MMM}{YY}-{hh}.{FILE_EXT} name~.ext	{FILE_STEM}~.{FILE_EXT} oder posten Sie ihn auf … 