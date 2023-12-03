---
title: 吊大助手
comments: true
date: 2023-12-03
---

<div align=center>
  <img width=200 src="https://mirror.ghproxy.com/https://github.com/CCZU-OSSA/cczu-helper/raw/main/android/app/src/main/res/playstore-icon.png"  alt="图标"/>
  <h1 align="center">吊大助手</h1>
</div>



<div align=center>

  更加那么不蚌埠地查询体育打卡信息😋<br><br>
  <img src="https://img.shields.io/badge/flutter-3+-blue" alt="flutter">
  <img src="https://img.shields.io/github/languages/code-size/CCZU-OSSA/cczu-helper" alt="size">
  <img src="https://img.shields.io/github/license/CCZU-OSSA/cczu-helper" alt="license">
</div>


项目地址 https://github.com/CCZU-OSSA/cczu-helper

获取发行版 https://github.com/CCZU-OSSA/cczu-helper/releases/latest

## 镜像地址

 - [(一般下这个即可)arm-v8a](https://mirror.ghproxy.com/https://github.com/CCZU-OSSA/cczu-helper/releases/download/v1.0.0/app-arm64-v8a-release.apk)
 - [(通用版本)arm-All](https://mirror.ghproxy.com/https://github.com/CCZU-OSSA/cczu-helper/releases/download/v1.0.0/app-release.apk)

其他版本自己去仓库找（

## 为什么有这个

*OSA有一个用于查询打卡和讲座前端项目CCZU Helper，这也算是延续了🤔*

为什么吊大的体育打卡查询做的这么烂，为什么全是ASP.NET😡😡😡

## 截图

![#截图](https://mirror.ghproxy.com/https://github.com/CCZU-OSSA/cczu-helper/raw/main/doc/screenshot0.jpg)


## 使用方法

先去设置里设置学期和学号，然后在主页点击刷新等待几分钟(?)即可🥰

## 关于学期

体育打卡网站 http://202.195.100.156:808/

按下 F12 打开 Dev Tool 选择元素移到学期框上就能定位找到

`value`的值是你需要的，例如我想查`23-24-1`，它的`value`就是81，而你需要在设置里填写81

![#截图](https://mirror.ghproxy.com/https://github.com/CCZU-OSSA/cczu-helper/raw/main/doc/screenshot1.png)
