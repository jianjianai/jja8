---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
tags: ["简简爱", "未分类"]
img: "img/{{ replace .Name "-" " " | title }}/xxx.jpg"
synopsis: 简介
summary: 提要
---

# {{ replace .Name "-" " " | title }}

