��    �      �  �   	        M  	  �   W  �  �     �     �      �      �                     -     6     H     Z     c     x     �     �     �     �     �  +   �  '        /  %   6     \     l     {     �     �     �     �  &   �     �  "        ;     [     u      }     �  "   �  %   �  "   �  
        (     >     U     [  
   c     n  !   �     �     �     �     �     �  "   �       (   -     V     o     �  0   �  "   �     �  A        T     m     �     �  "   �  !   �     �          0     E     ]     i     v     �     �     �     �     �     �     �               8     O     m     }  #   �     �     �     �     �                    :     T     e     h  $   |     �     �     �     �     �                /     F     R     i     �     �  -   �     �     �               -     =  9   Q  #   �     �     �     �  E   �  T   *       6   �  3   �     �  '         <      H   !   W      y   !   �   �  �   �  S"  �   �'  �  �(  #   �-  <   .  :   ?.  :   z.  %   �.     �.      �.     /       /  "   A/     d/  *   p/  (   �/  (   �/  &   �/  ,   0  (   A0     j0  h   �0  F   �0     61  9   C1  '   }1  !   �1  .   �1  !   �1  &   2  &   ?2     f2  Q   u2  <   �2  F   3  F   K3  P   �3     �3  Y   �3  #   U4  G   y4  H   �4  J   
5     U5  -   k5  7   �5     �5     �5      �5  >    6  ;   ?6  %   {6  )   �6  "   �6     �6     7  I   (7     r7  (   �7  (   �7  ,   �7  T   8  @   c8  M   �8  #   �8  h   9  4   9  6   �9  "   �9  .   :  g   =:  J   �:  0   �:  e   !;     �;  %   �;     �;     �;  %   �;     "<  %   4<  &   Z<  ,   �<  #   �<  %   �<  2   �<     +=  !   C=  (   e=  %   �=  0   �=  '   �=  I   >  -   W>  .   �>     �>  %   �>     �>  !   ?  4   #?  4   X?  0   �?     �?  7   �?  :   �?  -   4@  D   b@  3   �@  '   �@  I   A  %   MA  "   sA  #   �A  #   �A  /   �A  D   B      SB  T   tB  ^   �B  ,   (C  /   UC  +   �C  3   �C  *   �C     D  o   .D  B   �D  %   �D  :   E  *   BE  �   mE  �   �E  >   �F  O   �F  B   GG  A   �G  ^   �G     +H  !   AH  E   cH  :   �H  @   �H         h   w       %   \      5      3   g   =   p               7   U   I   C   r   W   &   �         }   K   e      �       -   �   )   2      F   l              �   S   v       _   >   8   ?   (   "   A       k          �                  
      �       �   f   u   x   n   �       �         @          X   t   H               <      9           d   N       a   ,       Z       ;   �       $           B           4   z       0      M   y                         q       [   P   �   R   s   Q   6             �   	       +   E   J      V           o   T   �   G   �      !          c   {   b   D   :   /   ~              *   #   '                  1   `       Y           ^   �       �       .   i   ]   O   m   j      |   L        
Search starts on Enter.
• A found node after current one will be selected.
• All found nodes are remembered and dialog can jump over them by [Shift+]Enter or by menu commands.
• If option "O" (wrapped search) is tuned on:
    - Search continues from the start, when end of the tree is reached
    - Jumps to previous/next nodes are looped too
• Option ".*" (regular expression) allows to use Python reg.ex. See "docs.python.org/3/library/re.html".
• Option "w" (whole words) is ignored if entered string contains not a word.
• If option "Close on success" (in menu) is tuned on, dialog will close after successful search.
• Option "Show full tree path" (in menu) shows in the statusbar the path of the found node (names of all parents).
• Command "Restore initial selection" (in menu) restores only first of initial carets.
     
To specify two/four/eight blanks enter
    these blanks
or
    "2b"/"4b"/"8b"
or
    ".."/"...."/"........" (dots).
To specify TAB enter "t".
                   
• Search "in Lines" starts immediately (if focus in the left edit) or on Enter or Shift+Enter (if focus in the right edit).
• A found fragment after first caret will be selected.
• All found fragments are remembered and dialog can jump over them by [Shift+]Enter or by menu commands.
• Ctlr+Right (or Alt+Right) copies text from the left edit to the right.
• Ctlr+Left (or Alt+Left) copies text from the right edit to the left.
• Option ".*" (regular expression) allows to use Python reg.ex. See "docs.python.org/3/library/re.html".
• Option "w" (whole words) is ignored if entered string contains not a word.
• If option "Instant search" (in menu) is tuned on, search result will be updated on start and after each change of pattern.
• Command "Restore initial selection" (Shift+Esc) restores only first of initial carets.
• Ctrl+F (or Ctrl+R) calls appication dialog Find (or Replace).
                   <All levels>               <Only 1 up level>               <Only 2 up levels>               <Only 3 up levels> &Comment sign: &Help... &Keep indent &Margin: &New indent step: &Old indent step: &Options <Show "name (path)"> <Show "path/name"> <Sort by name> <Sort by path> <Sort by time> <Update Code Tree> === Options === Align paragraphs - options (default values) Aligned selection for {} of {} caret(s) Cancel Cannot find matching bracket for '{}' Cannot open: {} Case sensitive Changed %d selection(s) Clipboard has no text Close on success Code Tree symbols Command Command doesn't work with multi-carets Command is for Windows only. Command works only if no selection Command works when no selection Converted to column block Copy {} Current line is not line-comment Deleted spaces: {} Do not hide on &ESC (close dialog) Dock to window &bottom (close dialog) Dock to window &top (close dialog) Empty clip Enter n&ew file name: Enter separator string Error Error:  F&ind next Fail to use Tab to align File
{}
already exists.

Replace? Fill "New step".

 Fill "Old step".

 Find &previous Find in Lines Find tree node Hi&de dialog and restore selection Hide dialog &= In output no errors or no current file:  Indent of first line (0) Indent of other lines (0) Instant search - minimal length Layout with name "{nm}" already exists. Replace? Left &minimum signs to find: {}... Make selection first Mask(s) for filename ("*" - all files; "*.txt *.bat" - two masks) Move to app &Find dialog Move to app &Replace dialog Name to save splitters layout Need lexer active Need lexer with line-comment chars Need more than one selected lines Need selected lines Need single-line selection(s) Need update CudaText Need update application No CodeTree No bookmarks No bookmarks in tabs No clip No clipped text to replace No duplicate spaces No file to open.  No files in group No files in history No items in Code Tree No line #{} No line number in clipboard No need to do anything No numbered bookmarks in tabs No saved layout No selected text to replace No separator '{}' in selected lines No staple to jump No suitable nodes No tab "{}" No tab with "{}" in title No tags No text in clip No yet other activated tab Not found lines by status Nothing to align OK Only for saved file Open {} file(s) from {} folder(s)?{} Paragraph right margin ({}) Pasted trimmed text Re-wrap lines Regular expression Reindent selected lines ({}) Reindent skipped Remove layout? Removed characters: {} Rename file Reopened in hex viewer Reopened in text editor Replace {} with clip Required normal selection(s) Restore initial selection and close dialog &= Restore layout? Restored layout:  Reversed 1 fragment Reversed {} fragments Save file first Show full tree path Stripping is done. Removed comments: {}, removed tags: {} Stripping is done. Removed tags: {} Switcher Text already trimmed Text change not needed Text is modified!
Command will use file content from disk.

Continue? Text modified.
Save it?

Yes - Save and rename
No - Lost and rename
Cancel - Nothing Text trimmed There is directory with name:
{}

Choose another name. To find: >{} signs in the left, ENTER for the right Use &selection from document Warning: the command needs a named tab. Whole words Wrapped search {} doesn't work with multi-carets {} works when no selection {} works with multiline selection Project-Id-Version: 
POT-Creation-Date: 2019-11-22 15:01+0300
PO-Revision-Date: 2019-11-22 15:17+0300
Last-Translator: 
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.3
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
 
Поиск начинается по Ввод.
• Выделяется найденный элемент ниже текущего.
• Все найденные фрагменты запоминаются и по ним можно перемещаться с помощью [Shift+]Enter или командами меню.
• Если включено "O" (циклический поиск):
    - Поиск продолжается с начала Дерево после достижения конца.
    - Переходы следующий/предыдущий тоже выполняются по циклу.
• Опция ".*" (регулярное выражение) позволяет применять специальный язык. См. "docs.python.org/3/library/re.html".
• Опция "w" (целое слово) игнорируется, если задано не слово.
• Если включена опция "Закрывать при успехе" (в меню), диалог сам закрывается после нахождения элемента.
• Опция "Показывать путь" (в меню) позволяет показывать путь по Дереву к найденному элементу.
• Команда "Восстановить исходное выделение" (Shift+Esc) восстанавливает только первую из кареток.
     
Для указания двух/четырех/восьми пробелов введите
    эти пробелы
или
    "2b"/"4b"/"8b"
или
    ".."/"...."/"........" (dots).
Для указания TAB введите "t".
                   
• Поиск "по Строкам" выполняется по Ввод или Shift+Ввод или сразу (если включена опция "Мгновенный поиск").
• Выделяется фрагмент, найденный ниже первой каретки.
• Все найденные фрагменты запоминаются и по ним можно перемещаться с помощью [Shift+]Enter или командами меню.
• Опция ".*" (регулярное выражение) позволяет применять специальный язык. См. "docs.python.org/3/library/re.html".
• Опция "w" (целое слово) игнорируется, если задано не слово.
• Если включена опция "Мгновенный поиск" (в меню), фрагменты ищутся при запуске диалога и после каждого изменения.
• Команда "Восстановить исходное выделение" (Shift+Esc) восстанавливает только первую из кареток.
• Ctrl+F (или Ctrl+R) вызывает стандартный диалог Find (или Replace).
                   <Все уровни>               <Только 1 верхний уровень>               <Только 2 верхних уровня>               <Только 3 верхних уровня> &Символ комментария: &Справка... &Сохранять сдвиги &Граница: &Новый шаг сдвига: &Старый шаг сдвига: &Опции <Показывать "имя (путь)"> <Показывать "путь/имя"> <Сортировать по имени> <Сортировать по пути> <Сортировать по времени> <Обновить Дерево Кода> === Настройки. === Выровнять параграфы - настройки (умолчательные значения) Выравнено выделение для {} из {} кареток Отмена Не найдена парная скобка для '{}' Невозможно открыть: {} Учитывать регистр Изменено(ы) %d выделение(й) Нет текста в клипе Закрывать при успехе Элементы Дерева Кода Команда Команда не работает с несколькими каретками Команда работает только под Windows. Команда работает только без выделения Команда работает только без выделения Выполнен переход к вертикальному выделению Копировать {} Текущая строка не внутри строкового комментария Удалено пробелов: {} Не скрывать по &ESC (требуется перевызов) Прикрепить к низу (требуется перевызов) Прикрепить к верху (требуется перевызов) Пустой клип Задайте н&овое имя файла: Укажите строку для разделения Error Error:  Искать с&ледующий Сбой при выравнивании с помощью Tab Файл
{}
уже существует.

Заменить? Укажите "Новый шаг".

 Укажите "Прежний шаг".

 Искать &предыдущий Поиск по Строкам Поиск в Дереве Скр&ыть диалог и восстановить выделение Скрыть диалог &= In output no errors or no current file:  Сдвиг первой строки (0) Сдвиг остальных строк (0) Мгновенный поиск - минимальное число символов Имя "{nm}" уже используется. Заменить? Минимальное число символов для поиска: {}... Сделайте выделение Маска(и) для имен файлов ("*" - все файлы; "*.txt *.bat" - две маски) Перейти в стандартный По&иск Перейти в стандартный З&амены Имя для сохранения Требуется выбрать лексер Требуется лексер, поддерживающий строковые комментарии Требуется выделение из нескольких строк Требуется выделение строк Требуется однострочное выделение (или несколько таких) Обновите CudaText Обновите приложение Нет Дерева Кода Нет закладок Нет закладок в табах Нет клипа Нет клипа для замены Нет двойных пробелов Нет файлов для открытия  Нет файлов в группе Нет файлов в Истории Нет элементов в Дереве Кода Нет строки #{} Нет номера в клипе Действия не требуются Нет закладок в табах Нет сохраненных раскладок Нет текста для замены Нет разделителя '{}' в выделенных строках Нет скрепки для перехода Нет подходящих элементов Нет таба "{}" Нет таба с "{}" в имени Нет тегов Нет текста в клипе Еще нет ранее активного таба Не найдены строки по статусу Не требуется выравнивание OK Только для сохраненного файла Открыть {} файл(ы) из {} папки(ок)?{} Правый край параграфа ({}) Вставлен текст без концевых пробелов Изменить переносы в строках Регулярное выражение Заменены сдвиги в выделенных строках ({}) Изменения пропущены Удалить раскладку? Удалено символов: {} Переименовать файл Открыть заново в hex режиме Открыть заново в текстовом редакторе Заменить {} клипом Требуется строковое выделение (или несколько) Восстановить исходное выделение и закрыть диалог &= Восстановить раскладку? Восстановлена раскладка:  Реверсирован 1 фрагмент Реверсировано фрагментов: {} Сначала сохранить файл Показывать путь Удаление выполнено. Удалено комментариев: {}, удалено тегов: {} Удаление выполнено. Удалено тегов: {} Переключатель табов Текст уже без концевых пробелов Изменение не требуется Текст изменен!
Команда использует содержимое файла на диске.

Продолжить? Текст изменен.
Сохранить?

Yes - Сохранить и переименовать
No - Потерять изменения и переименовать
Cancel - Отмена В тексте удалены концевые пробелы Уже существует папка:
{}

Укажите другое имя. Старт: >{} символов слева, ВВОД справа Использовать выделение в документе Предупреждение: команда требует именованного таба. Целое слово Циклический поиск {} не работает с несколькими каретками {} работает только без выделения {} работает с несколькими каретками 