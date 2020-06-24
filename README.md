# README
![fa472c8f4e9c14a315d02de85cfeaac9](https://user-images.githubusercontent.com/64825140/85509597-3eb62a80-b631-11ea-8ad3-b4f6ba7f6cb4.jpg)


# アプリケーション名
Cost✂︎Check

# アプリケーション概要
家計の固定費を管理するサイトです！
毎月必ず払う固定費！何にどれだけ払っているか把握していますか？
なんとなくで無駄に払っていませんか？
このサイトを利用して、無駄を無くし、固定費を管理しましょう！

# 機能一覧
◆ユーザー登録、ログイン機能

◆ゲストログイン機能

◆固定費登録機能

◆メモ書き・削除機能

◆LINE Notify + GoogleAppsScript + Googleカレンダーを使用したスケジュール管理機能


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

