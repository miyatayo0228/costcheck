# README

# 🌎 アプリケーション名 「Cost✂︎Check」
![8b820802e20eb9df137bf93e8bd319c9](https://user-images.githubusercontent.com/64825140/85580702-edc92500-b676-11ea-83d1-30ac9e1a3627.jpg)

# 🌐 App URL
http://54.248.143.241/

# 💬 What App?
「Cost✂︎Check」とは、家計の固定費を管理するWEBサービスです！

例えば、、、

「固定費の無駄を無くして、必要なものにお金を使いたい！」

「定期的に固定費を見直したいけど、つい忘れてしまう！」

「現状、毎月の固定費をあまり把握できていない！」など

このサイトを利用して固定費を管理しましょう！


# ❓Why?
固定費に対し、上記の問題を抱えている人が多いのではないか？と考えました！

現状の固定費を把握し、見直す習慣を作り、無駄をなくすことを目的に制作しました！


# 機能① ◆固定費登録
現状の固定費を把握するための機能です！
入力した金額は「◆固定費確認」を押すと閲覧できます！

![d87ad091e1a4a129bb08752ae02669a4](https://user-images.githubusercontent.com/64825140/85515258-e171a780-b637-11ea-99d8-5ff42172bedf.jpg)

# 機能② ◆メモを書く
メモ機能です！
作成したメモは「◆メモ一覧」を押すと閲覧できます！1ページあたり8枚のメモが並びます！
タイトルを押すと詳細画面へ移行し、内容の確認と削除ができます！

![fc7623bc69f9e24640d3569a96b78746](https://user-images.githubusercontent.com/64825140/85515911-9c01aa00-b638-11ea-80cc-eb4d41037102.jpg)


# 機能③ ◆LINE Notify + GoogleAppsScript + Googleカレンダーを使用したスケジュール管理機能
GoogleカレンダーとLINEを利用した通知機能です！固定費を見直す習慣をつくるために作成しました！
(※「◆スケジュール」のボタンを押すと見本の画面が表示されます。)

<img width="1395" alt="5244904b37651fc30b8c7024391844d3" src="https://user-images.githubusercontent.com/64825140/85580382-a3e03f00-b676-11ea-8f04-1437992130a5.png">


# 使用技術
Ruby 2.5.1
Ruby on Rails 5.0.7
MySQL 5.6.47

## インフラ
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
|Column|Type|
|------|----|
|title|string|
|content|text|

## costsテーブル
|Column|Type|
|------|----|
|house|integer|
|car|integer|
|electric|integer|
|water|integer|
|gas|integer|
|communication|integer|
|insurance|integer|
|other|integer|

