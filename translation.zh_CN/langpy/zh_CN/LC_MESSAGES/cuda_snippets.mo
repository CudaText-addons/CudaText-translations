��    9      �  O   �      �     �  (     8   0     i     �     �     �     �     �     �       
          
   *     5     B  t   I  �   �  .   H  +   w     �     �     �     �  	   �     	          (  (   F     o     |     �  4   �     �     �     �     	     !	     ?	     H	     g	     w	     �	     �	     �	     �	     �	     �	     �	  <   �	  1   3
  �	  e
     Y     p  @   �     �    �     �  /     ;   D      �     �     �      �  
   �     �       
   '  
   2     =     Z     o  	   �  q   �  �     /   �  "   �     �     �          !  	   :     D     b  $   s  /   �     �     �     �  *   �     $     C     \     i  !   �     �     �     �     �     �               '  !   =     _     v  2   �  *   �  =	  �     %     8%  M   S%     �%     +                           2                 1          7   &      4      $          /   )   	      0   6      .             #           !          9       *             -   ,   3         5   "              (   '                           
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
 Visit page of snippets Wrong snippet: {} You must check at least one CudaText lexer, for snippets to work {} - it isn't package Project-Id-Version: 
PO-Revision-Date: 2025-05-25 04:29+0800
Last-Translator: Rain Ding <Sulasalias@emailasso.net>
Language-Team: 
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.2
X-Poedit-Basepath: .
 ! 错误：找不到包：{0} ! 错误：代码片段路径不是文件：{0} ! 错误：尝试为未加载的组保存代码片段：{0} ! 错误：{0} - 不是有效包 "{0}" - 组已存在。 "{0}" - 包已存在。 "{0}" - 代码片段已存在。 取消(&C) 编辑语法分析器(&E) 组（&G）：  确定(&O) 包(&P)： 重命名代码片段(&R)... 代码片段(&S)：  添加语法分析器... 添加... 出于安全考虑，代码片段管理器不会删除用户文件。
要删除包"{}"，请手动删除目录： 出于安全考虑，代码片段管理器不会删除用户文件。
要从包"{1}"中删除代码片段组"{0}"，请手动删除文件： 无法下载VS代码片段，请稍后重试... 无法下载该包
HTTP状态码{} 无法安装此包 连接错误:( 删除代码片段"{0}"？ 删除代码片段标记 删除... 组的语法分析器(&L)：  正在安装：  这不是有效的代码片段包。 正在加载VS代码片段列表，请稍候... 宏帮助(&H) 宏帮助文档 管理代码片段 新包名称（需为有效目录名）： 新代码片段组文件名： 新代码片段名称： 未找到URL 未找到VSCode代码片段 当前语法无可用代码片段 已打开：  代码片段包已转换。 移除代码片段 保存更改？ 已保存。 正在保存更改 搜索代码片段 选择代码片段包 安装代码片段语法分析器 代码片段别名(&A) 代码片段 代码片段目录已移除，重启CudaText生效 抱歉，该包不包含任何代码片段 制表位标记：
     ${NN}
或：
     ${NN:默认文本}
其中NN为数字

宏：
     ${sel} - 插入代码片段前选中的文本（如果通过Tab键调用则为空字符串）
     ${cp} - 当前剪贴板内容

     ${cmt_start} - 当前语法高亮的"块注释"起始符号（若无则为空）
     ${cmt_end} - 当前语法高亮的"块注释"结束符号（若无则为空）
     ${cmt_line} - 当前语法高亮的"行注释"符号（若无则为空）

     ${fname} - 仅文件名（不含路径）
     ${fpath} - 完整文件名（含路径）
     ${fdir} - 文件所在目录
     ${fext} - 文件扩展名
     ${psep} - 操作系统路径分隔符（Windows为反斜杠，Unix为斜杠）

     ${date:格式} - 按指定格式化的当前日期/时间（参见Python文档）
     ${env:变量名} - 操作系统环境变量值
     ${cmd:命令} - 操作系统命令输出结果

类Sublime Text宏，$NAME或${NAME}格式：
     $TM_SELECTED_TEXT - 当前选中文本（若无则为空）
     $TM_CURRENT_LINE - 当前行内容
     $TM_CURRENT_WORD - 光标处单词内容（若无则为空）
     $TM_LINE_INDEX - 从0开始的行号
     $TM_LINE_NUMBER - 从1开始的行号
     $TM_FILEPATH - 当前文档完整路径
     $TM_DIRECTORY - 当前文档所在目录
     $TM_FILENAME - 当前文档文件名
     $TM_FILENAME_BASE - 不含扩展名的文件名
     $CLIPBOARD - 剪贴板内容
     $WORKSPACE_NAME - 已打开工作区/文件夹名称

     $BLOCK_COMMENT_START - 当前语法高亮的"块注释"起始符号（若无则为空）
     $BLOCK_COMMENT_END - 当前语法高亮的"块注释"结束符号（若无则为空）
     $LINE_COMMENT - 当前语法高亮的"行注释"符号（若无则为空）

日期/时间：
     $CURRENT_YEAR - 当前年份（4位）
     $CURRENT_YEAR_SHORT - 当前年份（2位）
     $CURRENT_MONTH - 当前月份（2位数字）
     $CURRENT_MONTH_NAME - 月份全称（如"七月"）
     $CURRENT_MONTH_NAME_SHORT - 月份简称（如"Jul"）
     $CURRENT_DATE - 当月日期
     $CURRENT_DAY_NAME - 星期全称（如"星期一"）
     $CURRENT_DAY_NAME_SHORT - 星期简称（如"Mon"）
     $CURRENT_HOUR - 当前小时（24小时制）
     $CURRENT_MINUTE - 当前分钟
     $CURRENT_SECOND - 当前秒钟
     $CURRENT_SECONDS_UNIX - Unix时间戳（秒数）
 访问代码片段页面 错误的代码片段：{} 必须至少选择一个CudaText语法高亮方案才能使代码片段生效 {} - 不是有效包 