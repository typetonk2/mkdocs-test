# test 

実験用。

[TOC]

markdown_include テスト

{!include.txt!}

pymdownx.snippets テスト

--8<---
include.txt
--8<---

![画像テスト](./test.png)

<i class="fas fa-user"></i> fas user
<i class="fas fa-cog"></i> fas cog
<i class="fas fa-arrow-circle-right"></i> right
<i class="fas fa-arrow-alt-circle-right"></i> alt-right

## admonition

!!! Note
    This is Note!

## definition

title
: description

## tasklist

* [x] task1
* [ ] task2

## mermaid

<div class="mermaid">
graph TD
  hoge --> fuga
</div>

## plantuml

[plantuml-markdown](https://github.com/mikitex70/plantuml-markdown)は動かない模様。
previmにplantumlの機能を追加した人のがあるので、これを使うか、  
https://github.com/kazuph/previm/tree/feature/add-plantuml-plugin

```uml
@startuml
bob -> alice : hello
bob <- alice : hai
@enduml
```


plantuml自体は動くのでそれを使うか、

yUMLというサービスを使うのがいいと思う。  
https://yuml.me/diagram/scruffy/class/draw

