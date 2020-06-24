# README

# アプリケーション名
Cost✂︎Check

# アプリケーション概要
家計の固定費を管理するサイトです！
毎月必ず払う固定費！何にどれだけ払っているか把握していますか？
なんとなくで無駄に払っていませんか？
このサイトを利用して、無駄を無くし、固定費を管理しましょう！

# 機能一覧
●haml/SASS記法と、命名規則BEMを使ったマークアップ

●ユーザー登録、ログイン機能

●カテゴリー機能(ancestry)

●商品出品機能

●商品購入機能

●クレジットカード登録機能(PayJP)

●ajaxを使用した非同期処理

# 使用技術
## ●データベース
MySQL 5.6.47

## ●インフラ
AWS EC2

## デプロイ
Capistranoによる自動デプロイ

# DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false, default: "", unique: true, add_index: true|
|encrypted_password|string|null: false, default: ""|
<!-- ### Association
- has_many :items
- has_many :cards -->

## postsテーブル
|Column|Type|Options|
|------|----|-------|
|title|string|
|content|string|

<!-- ### Association
- belongs_to_active_hash :prefecture
- belongs_to :user -->

## costsテーブル
|Column|Type|Options|
|------|----|-------|
|house|text|
|car|text|
|electric|text|
|water|text|
|gas|text|
|communication|text|
|insurance|text|
|other|text|

<!-- ### Association
- belongs_to :user
- belongs_to :user -->
