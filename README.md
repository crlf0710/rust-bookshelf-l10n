# Localization of The Rust Bookshelf

<!-- English · [中文](README.zh_CN.md) -->

This is an experimental localization of The Rust Bookshelf.
It uses [mdTranlsation and mdBook-translation](https://github.com/crlf0710/mdTranslation) to enable paragraph-by-paragraph translations for all materials.

The goal here is to exhibit a proof-of-concept for managing localized versions of books together.

## Current status

Currently only Rust Reference is included. The localized materials are within [reference-l10n directory](./reference-l10n/) and its `l10n` directory.

## Building a localized book yourself
Currently this build instruction is Windows only.
You can adapt it for other platforms easily!.

Prerequisite:
```shell
cargo install mdbook
cargo install mdbook-translation
```

Build the localized reference:
```shell
cd reference-l10n
set MDTRANSLATION_LANG=zh_CN
build.bat
```

The generated book will be in `reference-l10n/book` directory.