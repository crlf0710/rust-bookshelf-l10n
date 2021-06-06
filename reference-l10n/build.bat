@echo off
if defined MDTRANSLATION_LANG (
    echo Language: %MDTRANSLATION_LANG%
) else (
    echo MDTRANSLATION_LANG is not set!
    exit /b
)
copy %~dp0l18n\*.md %~dp0all.md
copy %~dp0book.toml %~dp0..\reference\book.toml
pushd %~dp0..\reference
set MDTRANSLATION_INPUT=%~dp0all.md
set MDTRANSLATION_DEFAULT_LANG=en_US
mdbook build
set MDTRANSLATION_INPUT=
set MDTRANSLATION_DEFAULT_LANG=
popd
