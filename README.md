# CCZU OSSA Home

## 不是组织成员想贡献文章？

[发布issues](https://github.com/CCZU-OSSA/home/issues) / [进行Pull requests](https://github.com/CCZU-OSSA/home/pulls)

*真的不考虑加入一下吗www*

## 组织成员提交

可以找到自己文章对应分类直接上传，不过更推荐使用Git把仓库拉取到本地部署后确认无误再提交

## 本地部署

首先请安装至少为3.8版本的Python，运行`install.bat`进行虚拟环境的部署和安装

如果太久没有使用请先使用`upgrade.bat`更新依赖

在保证依赖正确后运行`serve.bat`，使用命令行输出的地址即可在本地查看网页

## 编辑规范

### 基础语法

不会使用Markdown请先参考 [官方教程](https://markdown.com.cn/) 学习

### 关于图床

 - 使用图床，如果使用别的Github仓库作为图床，记得使用`mirror.ghproxy.com`进行代理
 - 存放在 `docs/assets/images/你的用户名（不强制，能辨别即可）/文章名（不强制）/` 这个文件夹下

## 额外参数

### 如何填写额外参数

#### 参数格式

写在文章最上面

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
title: 打了18年螺丝终于进入吊专了！
---
```

### 参数表

|参数名称|参数类型|参数说明|
|---|---|------|
|comments|Boolean|是否打开评论|
|author|String|作者名称|
|title|String|文章标题，不存在则使用文件名|
|date|String|日期|
