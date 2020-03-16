+++
title = "Readme"
date = 2019-12-30T15:25:51+08:00
categories = ["分类名"]
tags = ["标签1", "标签2"]
postauthor = ["本文作者"]
toc = true
draft = false
+++

这里的文本会出现在首页，即“阅读全文”之前。

<!--more-->

此处向下是正文文本。

第1级标题是总标题。
正文的标题从第2级标题开始。

## 第2级标题

### 第3级标题

#### 第4级标题

##### 第5级标题

## 一些示例

下面是一个 `` itemize `` 列表（你也可以把 `-` 换成 `1. ` 来得到一个 `` enumerate `` 列表）：

- 如要插入**链接**，请这样使用：你可以在[这里](https://guides.github.com/features/mastering-markdown/)学习使用markdown。
- 如要**插图**，请把图片放到 `` fig `` 文件夹，插图时这样使用：
   ![图片名](/fig/sine.png)
- 如要插入 _引用文字_ 或小段注解，请这样使用：
   > 这是引用文字
- 如要插入 ` 代码 ` ，请这样使用：
   ```python
   import numpy as np
   import matplotlib.pyplot as pl
   x = np.linspace(0, 2*np.pi, 100)
   y = np.sin(x)
   pl.plot(x, y)
   ```

## 一点吐槽

Hugo竟然不支持内嵌html语法，必须得用`` shortcode ``。。。太反人类了

<p style="color:red">不过我发现了可以正常使用html的方法，参考<a href="https://github.com/flysnow-org/maupassant-hugo/issues/84">这里</a>。</p>

内嵌视频：
{{< youtube 2xkNJL4gJ9E >}}

{{< center >}} 居中了吗？ {{< /center >}}

这个`` --- ``表示画一条水平线，正文内容止步于此。

---
