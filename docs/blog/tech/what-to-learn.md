---
comments: true
---

# 我该学习什么技术?

如果你对于编程语言的学习感到迷茫，又想学些能应用于实际的技术，那么这篇文章对你来说值得一看。

对于后话，也十分推荐你阅读！

## 是否值得一学/学它是否现实?

当你在学一门技术前，思考是否值得是否可行是必须的，就像于商人贸易前的计算成本。

举个例子：我是个小白，听说 Rust 是编程语言界的**原神**，那我就要去学习 Rust。实际上这并不现实，就我个人来说，我不推荐把 Rust 作为你的入门语言，因为它的很多语法与常规的语言不同，学习路径也十分陡峭，你需要学习一段足够长的时间才能写出像样的 Rust 程序。

Rust: https://www.rust-lang.org/

还有个例子，很多人学习编程是由于 ~~独游梦~~ ，制作一个像样的独游(aka 独立游戏)的确需要许多方面的技术知识，对于逻辑部分，你至少需要了解掌握一门语言的基础语法与一个框架的基本用法，例如 C# (Godot，Unity)，C++(UE)...解决完逻辑，接着你可能还需要解决渲染问题，这需要了解一些基本的计算机图形学知识，因为你可能会需要编写一段着色器代码 (例如GLSL)。由于涉及的方面太多，工作量太大，很多独游是由团队完成的，成员各有所长，负责不同的部分。**就我个人而言，我不推荐你将制作独游作为你的入门编程的目标**，投入的成本实在过大，当你对至少一门语言有足够的了解后，学习这些才是合理的选择。

## 我该学习什么技术?

对于新手来说，我推荐学习例如 Python / Dart 这样一门拥有较强抽象能力、语法丰富并且轻松的语言。

当然，如果你是计算机相关专业的，学校可能会要求你学习C语言，对于C这门语言来说，学习它而得到的好处可能会比得到的用处更有用，课堂上所讲的大部分都是八股文，我更推荐你不要拘泥于课堂，自己去了解这门语言。

在思考我该学习什么技术之前，可以先想想 **我的需求是什么？**

下面列举了3种典型的应用，你可能现在看不太明白，不过没有关系，在下面我会进行解释...

 - CLI 应用
 - GUI/TUI 应用
 - 网页应用

### CLI 应用

什么是 CLI (aka CUI) ?

简单来说，CLI一般是通过键盘来交互的应用，不支持鼠标，此类应用用命令行来运行。

这样说你可能还是不太明白，举个例子，输出 `Hello world` 的程序也可以称为CLI应用。

CLI应用也是最适合最推荐初学者开发的一类应用，因为不需要关心和控制应用的界面。

OSSA的CLI应用

 - https://github.com/CCZU-OSSA/CCZU-iCal-rs
 - https://github.com/CCZU-OSSA/cmcc-fucker-rs

什么语言适合编写 CLI 应用？我认为编译型语言更加合适，但使用解释型语言也并非没有优势，解释型语言往往更加简单灵活方便。

 - C/C++
    - 不得不读的参考手册 https://zh.cppreference.com/ 
    - 菜鸟教程 https://www.runoob.com/cprogramming/c-basic-syntax.html
    - Kano07严选 https://www.bilibili.com/video/BV1eL41187JS/
 - Python
    - 不得不读的参考手册 https://docs.python.org/3/
    - 不得不读的菜鸟教程 https://www.runoob.com/python3/python3-tutorial.html
 - Rust

Rust 并不推荐新手去学习，这里只是提一下，Rust有着丰富的文档，也是一门优秀的语言，等你至少掌握一门语言后可以开始学习

https://rustwiki.org/docs/


### GUI/TUI 应用

这两种应用与CLI不同，除了可以用键盘交互外，还可以使用鼠标交互。

UI 就是 User Interface，重点在于 Interface，用户可交互。

G的意思是 Graphical，有图像就可以称为 GUI，你现在使用的浏览器就是一个GUI应用；T的意思是 Text，大名鼎鼎的 Vim 就是 TUI 应用。

通常，开发 GUI/TUI 应用会依赖于一个框架，而不是自己从头开始做渲染，做控件，比较有名的GUI框架有Flutter、Qt、GTK...

OSSA的GUI应用

 - https://github.com/CCZU-OSSA/cczu-helper
 - https://github.com/CCZU-OSSA/cczu-eva

#### GUI

这里只写一下我了解的，按我个人的推荐顺序排序

 - Dart (Flutter)
    - 更推荐阅读未翻译的版本: https://docs.flutter.cn/ 
    - 未翻译的版本: https://docs.flutter.dev/
    - Flutter Widget of the Week (B站也许有搬运): https://www.youtube.com/playlist?list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG
    - Python 也有 [`Flet`](https://pypi.org/project/flet/)，使用感觉一般，Dart已经足够简单了
 - C# (.NET - 在 Windows 上开发GUI的最优方案)
    - https://dotnet.microsoft.com/zh-cn/apps/desktop
 - Kotlin (Compose)
    - https://jetpackcompose.cn/docs/tutorial/
 - React Native/Electron/Tauri/...
 - C++ (Qt)
    - https://doc.qt.io/
    - 如果你要使用 PySide/PyQt，推荐使用 [`qtpy`](https://pypi.org/project/QtPy/) 并使用 nuitka 打包
 - C (GTK+)

### 网页应用

网页是什么，相信大家都不陌生，因此这里不过多解释。

如果你想要构建一个网页也就是 Web 开发，你需要去学习 HTML/CSS，JavaScript(学习完之后可以尝试 TypeScript，你也许会喜欢上它的类型体操)，React/Vue/...

 - React: https://zh-hans.react.dev/learn
 - Vuejs: https://cn.vuejs.org/
 - Mozilla 的 Web 开发指南 (推荐): https://developer.mozilla.org/zh-CN/docs/Learn

## 我该使用什么工具开发?

 - [VSCode](https://code.visualstudio.com/) - 最万能的编辑器，不过配置环境需要自己动手
 - [IntelliJ IDEA](https://www.jetbrains.com/idea/download/?section=windows) - 开发 JVM 家族语言(Java/Kotlin/Scala/...)的必选 IDE
 - DevC++ - 也许你该去看算法指北

## 后话

### 后话1: 良好的代码习惯

推荐学习代码美学系列视频

https://www.bilibili.com/video/BV1nP4y1v7ww/

### 后话2: 去哪解决我遇到的问题?

不推荐CSDN，有条件可以去StackOverflow/StackExchange搜索/提问