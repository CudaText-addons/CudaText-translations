��          �      \      �  <   �       T   ,      �  >   �     �  (   �       
   ,  #   7     [  *   y     �      �     �  !   �  �     �   �  #   ;  P  _  9   �     �  W   	     a  >   z     �     �     �     �  *        -  *   F  !   q  '   �     �     �  y   �  �   S	     �	                                                                                      	         
    "Toggle line comment" detects action by first non-blank line (All) Move caret to next line (Line "at non-space") If selected few lines, insert comment at maximal common indent (Line commands) Skip blank lines (Line commands) Try to keep text position after (un)commenting Cancel Cannot handle blank lines / multi-carets Cannot handle multi-carets Commenting Commenting requires an active lexer Configure commenting commands Lexer "{}" doesn't support "line comments" No commenting action was done No stream comment for lexer "{}" OK Toggled commenting for %d line(s) Try to replace only blank(s) to keep text positions:Uncommented lines:····foo1····foo2Commented lines:#···foo1···#foo2 Use maximal common column of first non-blank char:Uncommented lines:··foo1····foo2······foo3Commented lines:··#foo1··#··foo2··#····foo3 {} works only with normal selection Project-Id-Version: 
PO-Revision-Date: 2023-09-12 18:07+0800
Last-Translator: 
Language-Team: 
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.3.2
X-Poedit-Basepath: ../../../../../Apps/scoop/apps/cudatext/current/py/cuda_comments
X-Poedit-SearchPath-0: .
 "切换行注释" 根据第一个非空行来决定行为 (全部) 光标移至下一行 (行 "在非空格处") 如果选择了多行，则在最大公共缩进处插入注释 (行命令) 跳过空行 (行命令) 尝试在(取消)标记注释后保持文本位置 取消 无法处理空行 / 多光标 无法处理多光标 标记注释 标记注释需要主可用的法分析器 配置标记注释命令 词法分析器 "{}" 不支持 "行注释" 未执行任何标记注释操作 词法分析器 "{}" 不存在块注释 确定 已切换 %d 行注释 尝试仅替换空格以保留文本位置:未注释行:····foo1····foo2已注释行:#···foo1···#foo2 使用第一个非空格字符的最大公共列:未注释行:··foo1····foo2······foo3注释行:··#foo1··#··foo2··#····foo3 仅适用于正常选取 