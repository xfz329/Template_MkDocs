# Welcome to MkDocs

For full documentation visit [mkdocs.org](https://www.mkdocs.org).

## Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.


## Test equations

$$
    \Delta M = \frac{2}{3} * \sum_{1}^{N}{A_i}
$$

## Test tables

c1 | c2| c3
:----:|:-----:|----
1|2|This is a long comment.
3|4|5pp


## Test codes

```c
int main(){
    int a,b,c;
    c =a + b;
}
```

```python
import numpy as np

a = np
if a == b:
    a = 2* a
else:
    a = 2*b

```

```java
Class Test{
    Test(){

    }

    private a;


}

```
## Test Equation

$$
\operatorname{ker} f={g\in G:f(g)=e_{H}}{\mbox{.}}
$$

```yaml
site_name: 爱声科技帮助文档
theme:
  name: material
dev_addr: '127.0.0.1:5500' 
extra:
   date: '2024.07.11'
   version: '1.0.0'
plugins:
    - search
    - with-pdf:
        author: 江锋
        copyright: ©Copyright 上海爱声生物医疗科技有限公司
        #
        cover: true
        # back_cover: true
        cover_title: 爱声科技帮助文档
        cover_subtitle: Testing
        cover_logo: http://www.als-ultrasound.com/images/logo.png
        custom_template_path: templates
        #
        toc_title: 文档目录
        #heading_shift: false
        #toc_level: 3
        #ordered_chapter_level: 2
        #excludes_children:
        #    - 'release-notes/:upgrading'
        #    - 'release-notes/:changelog'
        #
        #exclude_pages:
        #    - 'bugs/'
        #    - 'appendix/contribute/'
        #convert_iframe:
        #    - src: IFRAME SRC
        #      img: POSTER IMAGE URL
        #      text: ALTERNATE TEXT
        #    - src: ...
        #two_columns_level: 3
        #
        render_js: false
        headless_chrome_path: "C:\\Program Files (x86)\\Microsoft\\Edge\\Application\\msedge.exe"
        #
        # output_path: document.pdf
        # enabled_if_env: ENABLE_PDF_EXPORT
        #
        # debug_html: true
        #show_anchors: true
        # verbose: true
    - print-site:
        add_to_navigation: true
markdown_extensions:
  - pymdownx.arithmatex:
      generic: true
  - pymdownx.highlight:
      anchor_linenums: true
      line_spans: __span
      pygments_lang_class: true
  - pymdownx.inlinehilite
  - pymdownx.snippets
  - pymdownx.superfences

extra_javascript:
  - js/mathjax.js
  - https://unpkg.com/mathjax@3/es5/tex-mml-chtml.js   

# extra_javascript:
#   - katex.js
#   - https://unpkg.com/katex@0/dist/katex.min.js
#   - https://unpkg.com/katex@0/dist/contrib/auto-render.min.js

# extra_css:
#   - https://unpkg.com/katex@0/dist/katex.min.css      

```