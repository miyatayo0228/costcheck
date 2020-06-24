# README

# 🌎 アプリケーション名 Cost✂︎Check
![fa472c8f4e9c14a315d02de85cfeaac9](https://user-images.githubusercontent.com/64825140/85509597-3eb62a80-b631-11ea-8ad3-b4f6ba7f6cb4.jpg)


# 💬 What App?
「Cost✂︎Check」とは、家計の固定費を管理するWEBサービスです！

例えば、、、

「無駄な固定費を無くして、必要なものにお金を使いたい！」

「定期的に固定費を見直したいけど、つい忘れてしまう！」

「現状、毎月の固定費をあまり把握できていない！」など

このサイトを利用して上記の問題を解決し固定費を管理しましょう！


# ❓Why?
固定費に対し、上記の問題を抱えている人が多いのではないか？と考えました！

現状の固定費を把握し、見直す習慣を作り、無駄をなくすことを目的に制作しました！


# 機能一覧

# ◆固定費登録

![d87ad091e1a4a129bb08752ae02669a4](https://user-images.githubusercontent.com/64825140/85515258-e171a780-b637-11ea-99d8-5ff42172bedf.jpg)

# ◆メモを書く

![fc7623bc69f9e24640d3569a96b78746](https://user-images.githubusercontent.com/64825140/85515911-9c01aa00-b638-11ea-80cc-eb4d41037102.jpg)


# ◆LINE Notify + GoogleAppsScript + Googleカレンダーを使用したスケジュール管理機能


# 使用技術
<!-- ## ●データベース
MySQL 5.6.47 -->

## ●インフラ
AWS EC2

## デプロイ
Capistranoによる自動デプロイ

# DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false, default: ""|
|encrypted_password|string|null: false, default: ""|

## postsテーブル
|Column|Type|Options|
|------|----|-------|
|title|string|
|content|text|

## costsテーブル
|Column|Type|Options|
|------|----|-------|
|house|integer|
|car|integer|
|electric|integer|
|water|integer|
|gas|integer|
|communication|integer|
|insurance|integer|
|other|integer|

