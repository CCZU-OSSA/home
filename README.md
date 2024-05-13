# CCZU OSSA Home

## 不是组织成员想贡献文章？

[发布issues](https://github.com/CCZU-OSSA/home/issues) / [进行Pull requests](https://github.com/CCZU-OSSA/home/pulls)

*真的不考虑加入一下吗www*

## 组织成员提交

可以找到自己文章对应分类直接上传，不过更推荐使用Git把仓库拉取到本地部署后确认无误再提交

**请参考编辑规范来编写你的文章**

## 本地部署

首先请安装至少为3.8版本的Python，运行`install.bat`进行虚拟环境的部署和安装

如果太久没有使用请先使用`upgrade.bat`更新依赖

在保证依赖正确后运行`serve.bat`，使用命令行输出的地址即可在本地查看网页

## 编辑规范

### 基础语法

不会使用Markdown请先参考 [官方教程](https://markdown.com.cn/) 学习

### 标题排版

原则上只允许出现最多一个一级标题，出现多个将会导致侧边导航栏无法正确分析文章进行导航，会导致影响到页面的观感，请务必按照级别顺序使用标题，一级标题后为二级标题，以此类推。

### 文件命名

文件名命名原则上请按照 字母 + 数字 + `-` 来命名，这样生成的链接较为统一规范，切勿使用中文，没有人喜欢看到链接中出现`%20`。

### 关于图床

 - 推荐使用仓库作为图床，这样便于将整个仓库克隆离线使用，可以把你的图片资源存放在 `docs/assets/images/你的用户名（不强制，能辨别即可）/文章名（不强制）/` 这个文件夹下
 - 如果使用别的Github仓库作为图床，可以使用`mirror.ghproxy.com`进行代理，这样从国内访问能够更快地加载图片，如果你有自己的第三方图床，也欢迎使用

### 文章额外参数

#### 如何填写额外参数

##### 参数格式

写在文章最上面

```markdown
---
参数1: ... # 行号 2
参数2: ... # 行号 3
参数3: ... # 行号 4
---

文章内容
```

##### 参数示例

```markdown
---
comments: true
title: 你说得对，但是CCZU后面忘了
---
```

#### 参数表

| 参数名称 | 参数类型 | 参数说明                     |
| -------- | -------- | ---------------------------- |
| comments | Boolean  | 是否打开评论                 |
| title    | String   | 文章标题，不存在则使用文件名 |

### 建立导航

编辑 `mkdocs.yml` 找到你的分类添加即可

下面是一个示例

在`docs/blog/software`中提交了一份名为`demo.md`的文章，这是对于`mkdocs.yml`的改动

```diff
nav:
  - 主页: index.md
  - 索引:
    - indexs/for-fresher.md
    - indexs/cczu-links.md
  - 博客:
    - blog/index.md
    - 软件相关:
      - blog/software/edge-plugins-optimize.md
+     - blog/software/demo.md
    - 硬件相关:
      - blog/hardware/index.md
  - 项目:
    - project/cczu-helper.md
```
