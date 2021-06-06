> Introduction
   * en_US

Introduction

   * zh_CN

简介

***
> This book is the primary reference for the Rust programming language\.
> It provides three kinds of material\:
   * en_US

This book is the primary reference for the Rust programming language\.
It provides three kinds of material\:
   * zh_CN

本书为 Rust 编程语言的主体参考手册。
它提供了以下三种素材：

***
> Chapters that informally describe each language construct and their use.
   * en_US

Chapters that informally describe each language construct and their use.
   * zh_CN

以非形式化的语言，描述每种语言构造和它们的使用方法的章节。

***
> Chapters that informally describe the memory model, concurrency model, runtime services, linkage model, and debugging facilities.
   * en_US

Chapters that informally describe the memory model, concurrency model, runtime services, linkage model, and debugging facilities.
   * zh_CN

以非形式化的语言，描述内存模型，并发模型，运行时服务，链接模型和调试功能的章节。

***
> Appendix chapters providing rationale and references to languages that influenced the design.
   * en_US

Appendix chapters providing rationale and references to languages that influenced the design.
   * zh_CN

提供影响语言设计的背景理由、对其他语言的参考引用的附录章节。

***
> Warning\:
> This book is incomplete\. Documenting everything takes a while\.
> See the [GitHub issues] for what is not documented in this book\.
> 
> [GitHub issues]: <https://github.com/rust-lang/reference/issues>
   * en_US

Warning\:
This book is incomplete\. Documenting everything takes a while\.
See the [GitHub issues] for what is not documented in this book\.

[GitHub issues]: <https://github.com/rust-lang/reference/issues>

   * zh_CN

警告：
本书处于未完成状态。书写文档是耗时的工作。
要查看关于本书尚未书写记录形成文档的内容，可以参看[GitHub上的问题列表]。

[GitHub上的问题列表]: <https://github.com/rust-lang/reference/issues>

***
> Rust releases
   * en_US

Rust releases

   * zh_CN

Rust 版本发布

***
> Rust has a new language release every six weeks\.
> The first stable release of the language was Rust 1\.0\.0, followed by Rust 1\.1\.0 and so on\.
> Tools \(`rustc`, `cargo`, etc\.\) and documentation \([Standard library], this book, etc\.\) are released with the language release\.
> 
> [Standard library]: <../std/index.html>
   * en_US

Rust has a new language release every six weeks\.
The first stable release of the language was Rust 1\.0\.0, followed by Rust 1\.1\.0 and so on\.
Tools \(`rustc`, `cargo`, etc\.\) and documentation \([Standard library], this book, etc\.\) are released with the language release\.

[Standard library]: <../std/index.html>

   * zh_CN

Rust 每六周进行一个新的语言版本发布。
Rust 语言的首次发布的稳定版本为1.0.0，随后是1.1.0，等等。
开发工具 (`rustc`、`cargo`等）与文档（[标准库]、本书等）随同语言版本发布一同发布版本。

[标准库]: <../std/index.html>

***
> The latest release of this book, matching the latest Rust version, can always be found at <https://doc.rust-lang.org/reference/>\.
> Prior versions can be found by adding the Rust version before the \"reference\" directory\.
> For example, the Reference for Rust 1\.49\.0 is located at <https://doc.rust-lang.org/1.49.0/reference/>\.
   * en_US

The latest release of this book, matching the latest Rust version, can always be found at <https://doc.rust-lang.org/reference/>\.
Prior versions can be found by adding the Rust version before the \"reference\" directory\.
For example, the Reference for Rust 1\.49\.0 is located at <https://doc.rust-lang.org/1.49.0/reference/>\.
   * zh_CN

本书最新发布版本，也就是与最新的 Rust 版本相匹配的版本，总是可以从如下网址访问：<https://doc.rust-lang.org/reference/>。
先前的版本，可以在网址中"reference"目录之前加上Rust版本号来访问。
例如，适用于Rust 1.49.0版本的《参考手册》位于<https://doc.rust-lang.org/1.49.0/reference/>。

***
> What _The Reference_ is not
   * en_US

What _The Reference_ is not

***
> This book does not serve as an introduction to the language\.
> Background familiarity with the language is assumed\.
> A separate [book] is available to help acquire such background familiarity\.
> 
> [book]: <../book/index.html>
   * en_US

This book does not serve as an introduction to the language\.
Background familiarity with the language is assumed\.
A separate [book] is available to help acquire such background familiarity\.

[book]: <../book/index.html>

***
> This book also does not serve as a reference to the [standard library] included in the language distribution\.
> Those libraries are documented separately by extracting documentation attributes from their source code\.
> Many of the features that one might expect to be language features are library features in Rust, so what you\'re looking for may be there, not here\.
> 
> [standard library]: <../std/index.html>
   * en_US

This book also does not serve as a reference to the [standard library] included in the language distribution\.
Those libraries are documented separately by extracting documentation attributes from their source code\.
Many of the features that one might expect to be language features are library features in Rust, so what you\'re looking for may be there, not here\.

[standard library]: <../std/index.html>

***
> Similarly, this book does not usually document the specifics of `rustc` as a tool or of Cargo\.
> `rustc` has its own [book][_autogen_0]\.
> Cargo has a [book][_autogen_1] that contains a [reference][_autogen_2]\.
> There are a few pages such as [linkage] that still describe how `rustc` works\.
> 
> [_autogen_0]: <../rustc/index.html>
> 
> [_autogen_1]: <../cargo/index.html>
> 
> [_autogen_2]: <../cargo/reference/index.html>
> 
> [linkage]: <linkage.html>
   * en_US

Similarly, this book does not usually document the specifics of `rustc` as a tool or of Cargo\.
`rustc` has its own [book][_autogen_0]\.
Cargo has a [book][_autogen_1] that contains a [reference][_autogen_2]\.
There are a few pages such as [linkage] that still describe how `rustc` works\.

[_autogen_0]: <../rustc/index.html>

[_autogen_1]: <../cargo/index.html>

[_autogen_2]: <../cargo/reference/index.html>

[linkage]: <linkage.html>

***
> This book also only serves as a reference to what is available in stable Rust\.
> For unstable features being worked on, see the [Unstable Book]\.
> 
> [Unstable Book]: <https://doc.rust-lang.org/nightly/unstable-book/>
   * en_US

This book also only serves as a reference to what is available in stable Rust\.
For unstable features being worked on, see the [Unstable Book]\.

[Unstable Book]: <https://doc.rust-lang.org/nightly/unstable-book/>

***
> Rust compilers, including `rustc`, will perform optimizations\.
> The reference does not specify what optimizations are allowed or disallowed\.
> Instead, think of the compiled program as a black box\.
> You can only probe by running it, feeding it input and observing its output\.
> Everything that happens that way must conform to what the reference says\.
   * en_US

Rust compilers, including `rustc`, will perform optimizations\.
The reference does not specify what optimizations are allowed or disallowed\.
Instead, think of the compiled program as a black box\.
You can only probe by running it, feeding it input and observing its output\.
Everything that happens that way must conform to what the reference says\.

***
> Finally, this book is not normative\.
> It may include details that are specific to `rustc` itself, and should not be taken as a specification for the Rust language\.
> We intend to produce such a book someday, and until then, the reference is the closest thing we have to one\.
   * en_US

Finally, this book is not normative\.
It may include details that are specific to `rustc` itself, and should not be taken as a specification for the Rust language\.
We intend to produce such a book someday, and until then, the reference is the closest thing we have to one\.

***
> How to use this book
   * en_US

How to use this book

***
> This book does not assume you are reading this book sequentially\.
> Each chapter generally can be read standalone, but will cross\-link to other chapters for facets of the language they refer to, but do not discuss\.
   * en_US

This book does not assume you are reading this book sequentially\.
Each chapter generally can be read standalone, but will cross\-link to other chapters for facets of the language they refer to, but do not discuss\.

***
> There are two main ways to read this document.
   * en_US

There are two main ways to read this document.

***
> The first is to answer a specific question\.
> If you know which chapter answers that question, you can jump to that chapter in the table of contents\.
> Otherwise, you can press `s` or click the magnifying glass on the top bar to search for keywords related to your question\.
> For example, say you wanted to know when a temporary value created in a let statement is dropped\.
> If you didn\'t already know that the [lifetime of temporaries] is defined in the [expressions chapter], you could search \"temporary let\" and the first search result will take you to that section\.
> 
> [lifetime of temporaries]: <expressions.html#temporaries>
> 
> [expressions chapter]: <expressions.html>
   * en_US

The first is to answer a specific question\.
If you know which chapter answers that question, you can jump to that chapter in the table of contents\.
Otherwise, you can press `s` or click the magnifying glass on the top bar to search for keywords related to your question\.
For example, say you wanted to know when a temporary value created in a let statement is dropped\.
If you didn\'t already know that the [lifetime of temporaries] is defined in the [expressions chapter], you could search \"temporary let\" and the first search result will take you to that section\.

[lifetime of temporaries]: <expressions.html#temporaries>

[expressions chapter]: <expressions.html>

***
> The second is to generally improve your knowledge of a facet of the language\.
> In that case, just browse the table of contents until you see something you want to know more about, and just start reading\.
> If a link looks interesting, click it, and read about that section\.
   * en_US

The second is to generally improve your knowledge of a facet of the language\.
In that case, just browse the table of contents until you see something you want to know more about, and just start reading\.
If a link looks interesting, click it, and read about that section\.

***
> That said, there is no wrong way to read this book. Read it however you feel helps you best.
   * en_US

That said, there is no wrong way to read this book. Read it however you feel helps you best.

***
> Conventions
   * en_US

Conventions

***
> Like all technical books, this book has certain conventions in how it displays information\.
> These conventions are documented here\.
   * en_US

Like all technical books, this book has certain conventions in how it displays information\.
These conventions are documented here\.

***
> Statements that define a term contain that term in _italics_\.
> Whenever that term is used outside of that chapter, it is usually a link to the section that has this definition\.
   * en_US

Statements that define a term contain that term in _italics_\.
Whenever that term is used outside of that chapter, it is usually a link to the section that has this definition\.

***
> An _example term_ is an example of a term being defined.
   * en_US

An _example term_ is an example of a term being defined.

***
> Differences in the language by which edition the crate is compiled under are in a blockquote that start with the words \"Edition Differences\:\" in __bold__.
   * en_US

Differences in the language by which edition the crate is compiled under are in a blockquote that start with the words \"Edition Differences\:\" in __bold__.

***
> __Edition Differences__\: In the 2015 edition, this syntax is valid that is disallowed as of the 2018 edition.
   * en_US

__Edition Differences__\: In the 2015 edition, this syntax is valid that is disallowed as of the 2018 edition.

***
> Notes that contain useful information about the state of the book or point out useful, but mostly out of scope, information are in blockquotes that start with the word \"Note\:\" in __bold__.
   * en_US

Notes that contain useful information about the state of the book or point out useful, but mostly out of scope, information are in blockquotes that start with the word \"Note\:\" in __bold__.

***
> __Note__\: This is an example note.
   * en_US

__Note__\: This is an example note.

***
> Warnings that show unsound behavior in the language or possibly confusing interactions of language features are in a special warning box.
   * en_US

Warnings that show unsound behavior in the language or possibly confusing interactions of language features are in a special warning box.

***
> Warning\: This is an example warning.
   * en_US

Warning\: This is an example warning.

***
> Code snippets inline in the text are inside `<code>` tags.
   * en_US

Code snippets inline in the text are inside `<code>` tags.

***
> Longer code examples are in a syntax highlighted box that has controls for copying, executing, and showing hidden lines in the top right corner.
   * en_US

Longer code examples are in a syntax highlighted box that has controls for copying, executing, and showing hidden lines in the top right corner.

***
> \# \/\/ This is a hidden line\.&#10;fn main\(\) \{&#10;    println!\(\"This is a code example\"\)\;&#10;\}&#10;
   * en_US

\# \/\/ This is a hidden line\.&#10;fn main\(\) \{&#10;    println!\(\"This is a code example\"\)\;&#10;\}&#10;

***
> The grammar and lexical structure is in blockquotes with either \"Lexer\" or \"Syntax\" in <sup>__bold superscript__</sup> as the first line.
   * en_US

The grammar and lexical structure is in blockquotes with either \"Lexer\" or \"Syntax\" in <sup>__bold superscript__</sup> as the first line.

***
> __<sup>Syntax</sup>__\
> _ExampleGrammar_\:\
>       `~` [_Expression_]\
>    \| `box` [_Expression_]
> 
> [_Expression_]: <expressions.md>
> 
> [_Expression_]: <expressions.md>
   * en_US

__<sup>Syntax</sup>__\
_ExampleGrammar_\:\
      `~` [_Expression_]\
   \| `box` [_Expression_]

[_Expression_]: <expressions.md>

[_Expression_]: <expressions.md>

***
> See [Notation] for more detail.
> 
> [Notation]: <notation.md>
   * en_US

See [Notation] for more detail.

[Notation]: <notation.md>

***
> Contributing
   * en_US

Contributing

***
> We welcome contributions of all kinds.
   * en_US

We welcome contributions of all kinds.

***
> You can contribute to this book by opening an issue or sending a pull request to [the Rust Reference repository]\.
> If this book does not answer your question, and you think its answer is in scope of it, please do not hesitate to [file an issue] or ask about it in the `t-lang/doc` stream on [Zulip]\.
> Knowing what people use this book for the most helps direct our attention to making those sections the best that they can be\.
> We also want the reference to be as normative as possible, so if you see anything that is wrong or is non\-normative but not specifically called out, please also [file an issue]\.
> 
> [the Rust Reference repository]: <https://github.com/rust-lang/reference/>
> 
> [file an issue]: <https://github.com/rust-lang/reference/issues>
> 
> [Zulip]: <https://rust-lang.zulipchat.com/#narrow/stream/237824-t-lang.2Fdoc>
> 
> [file an issue]: <https://github.com/rust-lang/reference/issues>
   * en_US

You can contribute to this book by opening an issue or sending a pull request to [the Rust Reference repository]\.
If this book does not answer your question, and you think its answer is in scope of it, please do not hesitate to [file an issue] or ask about it in the `t-lang/doc` stream on [Zulip]\.
Knowing what people use this book for the most helps direct our attention to making those sections the best that they can be\.
We also want the reference to be as normative as possible, so if you see anything that is wrong or is non\-normative but not specifically called out, please also [file an issue]\.

[the Rust Reference repository]: <https://github.com/rust-lang/reference/>

[file an issue]: <https://github.com/rust-lang/reference/issues>

[Zulip]: <https://rust-lang.zulipchat.com/#narrow/stream/237824-t-lang.2Fdoc>

[file an issue]: <https://github.com/rust-lang/reference/issues>

***