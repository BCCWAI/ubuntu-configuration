# selfdrive configuration for ubuntu16.04

Install
-----

github:
```
git clone https://github.com/BCCWAI/ubuntu-configuration.git

create a new repository on the command line
echo "# selfdrive configuration for ubuntu16.04" >> README.md
git init
git add *
git commit -m "代码提交信息"
git remote add origin https://github.com/BCCWAI/ubuntu-configuration.git
git push -u origin master

git status
git add .
git diff
git commit -m "代码提交信息"

or push an existing repository fron the command line
git remote add origin https://github.com/BCCWAI/ubuntu-configuration.git
git push -u origin master

```

hotkey
-----

terminal:

  ```
  1、选择打开终端：  "alt+tab" (ubuntu);    "command+tab"(Mac)
  2、打开终端:       "ctrl+alt+t" (ubuntu); "command+t" (mac);
  3、显示隐藏文件:   "ctrl+h" (ubuntu);     "shift+cmmand+." (mac);
  4、退出终端:       "exit"
  5、关闭终端:       "command+w"

  ```
tmux:

  ```
  1、打开tmux:       "tmux / (tmux new -s new session)" (ubuntu / mac);
  2、列出所有快捷键: "`+?" (ubuntu / mac);
  3、重载配置文件:   "`+r" (ubuntu / mac);

  4、切换会话窗口:         "`+1 / 2 / 3" (ubuntu / mac);
  5、通过窗口列表切换窗口: "`+w"
  6、切换会话窗口:         "`+s" (ubuntu / mac);

  7、挂起 当前会话:  "ctrl+z", 输入fg返回编辑模式 (ubuntu / mac);
  8、脱离 当前会话:  "`+d" ->返回Shell -> "tmux attach"重新进入之前的会话 (ubuntu / mac);

  9、在所有窗口中查找指定文本: "`+f"

  10、进入命令行模式:   ":" (kill-server=关闭服务器, sp=横向分屏，e=分屏后编辑不同文件) (ubuntu / mac);
  11、进入复制模式:     "`+[" (ubuntu / mac);
  12、查询剪贴板类容:   "`+=" 按上下键查看剪切类容 (ubuntu / mac);
  13、列出提示信息缓存: "`+~" (ubuntu / mac);

  14、重命名当前窗口:    "`+,"
  15、修改当前窗口编号:  "`+."

  ```
vim:

  ```
  1、用vim打开多个文件:  "vim -on xx.c yy.c" (左右分屏要用大写的O)
  或者进入vim后输入   ":vsp xx.c yy.c" = 左右分屏文件，":sp xx.c yy.c" = 上下分屏显示文件;
  2、分屏后平分窗口:     "ctrl w+="

  3、多屏同时退出:       "wqa"
  多屏同时强制退出:   "wqa!"

  4、分屏后 切换编辑文件(即移动光标到另一个文件)："ctrl+w";
  区别于 tmux选择并切换会话窗口: "`+1 / 2 / 3" (ubuntu / mac);
  区别于 tmux选择并切换会话窗口: "`+p" (切换至上一窗口)(ubuntu / mac);
  区别于 tmux选择并切换会话窗口: "`+n" (切换至上一窗口)(ubuntu / mac);

  5、vim编辑:
  1、按 "gg" 到代码顶端，"shift+g" 到最低端；

  2、"d+w" 删除单词；
  3、"d+0" 删除光标至行首，"d+$"删除光标至行尾
  4、"d+t+要删除到的字符"；

  5、整理多行：     "shift+v" 选择你要整理的多行，按 "=="; "shift + >/<"
  6、多行注释：     "ctrol+v",选择要注释的代码，"shift+i", "esc" 执行;
  7、删除多行注释： "ctrol+v",选择要取消的注释符号；

  8、vim多屏同步:   ":set scb" =  分屏显示并且同步移动代码;
  9、vim退出同步:   ":set scb!";

  10、查找："/xxx"  "shift+n上一个要查找的关键词" "n下一个要查找的关键词"，"shift+#全部显示要查找的关键词";

  11、翻上半页:     "ctrl+u";
  12、翻下半页:     "ctrl+d";

  13、窗口上移一行: "ctrl+y";
  14、窗口下移一行: "ctrl+e";

  15、移动到句首:   "shift+_";
  16、移动到句末:   "shift+$";

  6、vim跨文件 选择(鼠标选择类容) 复制 粘贴:

  1、进入跨文件 复制模式：  "`+["  (ubuntu / mac);
  2、tmux选择并切换会话：   "`+s"  (ubuntu / mac);
  3、进入跨文件 粘贴模式：  "`+]"  (ubuntu / mac);
  4、返回上一步操作：       "u"    (ubuntu / mac);
  5、快速退出编辑模式：     "ctrl+z"(不保存)

  7、vim单文件 选择(shift+_/$ 后按上下键) 复制 粘贴:

  1、移动到句首:     "shift+_"  (ubuntu / mac);
  2、移动到句末:     "shift+$"  (ubuntu / mac);

  3、按"v" 选择单个字符，进行复制操作，键进入可视模式然后按上下键选择 (ubuntu / mac);
  4、按"shift+v" 选择整行，进行复制操作，键进入可视模式然后按上下键选择 (ubuntu / mac);
  5、按"ctrol+v" 选择整行；
  6、按"y"键复制 (ubuntu / mac);
  7、按"p"键粘贴 (ubuntu / mac);
  8、返回上一步操作:        "u"   (ubuntu / mac);
  9、快速退出编辑模式:      "ctrl+z"(不保存)

  ```


