# NexT.Gemini For Hugo

A Hugo theme NexT.Gemini forked from a Hugo theme [NexT](https://github.com/xtfly/hugo-theme-next) forked from a Hexo theme [NexT](https://github.com/iissnan/hexo-theme-next).

## Discription

> NexT is a simple and animated theme. I transplanted it from Hexo to [Hugo](https://gohugo.io/) and used in my blog site.

[Preview online](https://github-young.github.io/hugo-theme-next/)

Now I am working to transplant it to Next.Gemini scheme.

## Usage

1. download theme file: `` git clone https://github.com/xtfly/hugo-theme-next.git next ``.

2. copy `` next `` directory to themes directory in your hugo site.

3. move `` config.toml `` to the root directory in your hugo site, and modify it to the actual information for your site.

4. create by `` hugo new post/xxx.md `` some markdown files in directory(content/post).

5. start hugo server in the site root directory: `` hugo server ``.

6. open the url in browser.

## Notes

- **Some Hexo's styles do not work now** because of the differences between the Hugo template engine and the Hexo. (I will NOT update it constantly.)

- This theme has been tested only in my blog site. Maybe it's not suitable for your requirements, you can customize it by your preferences.

- Tested in Hugo version: 0.55

- If you have any questions, please start an issue. (I will attend to them only if I have enough time.)

## Markdown notes

1. each markdown file starts with something like this (you can edit them in `` archetypes/default.md ``):

    ```
    ---
    title: "xxxxxxx"
    date: "2018-06-02"
    categories: ["Tech"]
    tags: ["Rust", "Programing"]
    toc: true
    ---
    ```

1. add `` <!--more--> `` tag in your markdown for [manual summary splitting](https://gohugo.io/content-management/summaries/#user-defined-manual-summary-splitting) (, otherwise the index page looks weird.)


## Todo

- [x] Sidebar menu
- [x] Sidebar links
- [x] Auto toc display
- [x] Support i18n
- [x] Local Search
- [x] Syntax Highlighter (thanks to [xulz](https://github.com/xtfly/hugo-theme-next/pull/6))
- [x] LaTeX support

The above work was done when I forked it.

- [ ] Modification to Next.Gemini: 
   - [x] TOC in page
   - [x] Capital URL path in `` tags `` and `` categories ``
   - [ ] Exact copy of NexT.Gemini (Not finished yet. Close enough for me.)

## License
The [MIT License](LICENSE).
