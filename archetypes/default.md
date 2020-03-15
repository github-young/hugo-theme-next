+++
title = "{{ replace .Name "-" " " | title }}"
date = {{ .Date }}
categories = ["分类名"]
tags = ["标签1", "标签2"]
postauthor = ["本文作者"]
toc = true
draft = false
+++

这里的文本会出现在首页，即“阅读全文”之前。

<!--more-->

此处向下是正文文本。

## 正文标题请从第2级开始

### 这是第3级标题

下面是一个 `` itemize `` 列表（你也可以把 `` - `` 换成 `` 1. `` 来得到一个 `` enumerate `` 列表）：

- 如要插入链接，请这样使用：你可以在[这里](https://guides.github.com/features/mastering-markdown/)学习使用markdown。
- 如要插图，请把图片放到 `` fig `` 文件夹，插图时这样使用：
   ![图片名](/fig/name.png)
- 如要插入引用文字或小段注解，请这样使用：
   > 这是引用文字
- 如要插入代码，请这样使用：
   ```python
   import numpy as np
   import matplotlib.pyplot as pl
   x = np.linspace(0, 2*np.pi, 100)
   y = np.sin(x)
   pl.plot(x, y)
   ```

这个`` --- ``表示画一条水平线，正文内容止步于此。

---
