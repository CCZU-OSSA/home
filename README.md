# CCZU OSSA Home

## 不是组织成员想贡献文章？

[发布issues](https://github.com/CCZU-OSSA/home/issues) / [进行Pull requests](https://github.com/CCZU-OSSA/home/pulls)

*真的不考虑加入一下吗www*

## 编辑规范

不会使用Markdown请先参考 [官方教程](https://markdown.com.cn/) 学习

一级标题原则上只应该存在一个，其他标题按章节分级

## 额外参数

### 如何填写额外参数

#### 参数格式

```markdown
---
参数1: ... # 行号 2
参数2: ... # 行号 3
参数3: ... # 行号 4
---

文章内容
```

#### 参数示例

```markdown
---
author: OSSA
comments: true
date: 2077-07-21
---
```

### 参数表

|参数名称|参数类型|参数说明|
|---|---|------|
|comments|Boolean|是否打开评论|
|author|String|作者名称|
|date|String|日期|

