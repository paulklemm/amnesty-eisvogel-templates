# 🕯 amnesty-eisvogel-templates

<!-- TOC -->

* [🕯 amnesty-eisvogel-templates](#🕯-amnesty-eisvogel-templates)
  * [📜 Requirements](#📜-requirements)
  * [How-To](#how-to)
    * [🚀 Compile Document](#🚀-compile-document)
    * [🛠 Customize Document](#🛠-customize-document)
  * [📚 References and Links](#📚-references-and-links)

<!-- /TOC -->

Amnesty International document templates for nerds. Uses [markdown](https://daringfireball.net/projects/markdown/)[pandoc](https://pandoc.org/)/[eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template).

## 📜 Requirements

* [Pandoc](https://pandoc.org/installing.html)
* Unix system supporting `Pandoc` and `make`

## How-To

### 🚀 Compile Document

* Go to the repository root and run `make`
* Find compiled documents in `result` folder

### 🛠 Customize Document

* To change language, change `lang` entry in the header (e.g. from `lang: de` to `lang: en-GB`)
  * See [the documentation for the hyph-utf8 package (Section 2)](http://tug.ctan.org/language/hyph-utf8/doc/generic/hyph-utf8/hyphenation.pdf) for a list of supported languages

## 📚 References and Links

* Relied on [CI information](http://aktivism.amnesty.se/uploads/cms_page_media/21/GRAFISK%20PROFIL_GI2_TOOLIKT_01_Latest%20version_MAY2013.pdf)
