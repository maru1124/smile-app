# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# アプリ名
住宅情報アプリ 「Smile」 

# 概要
* ハウジングイベントの閲覧、登録店のみ投稿・編集・削除
* 特集記事の閲覧 (フロントのみ・サーバー未実装)
* DIY動画の閲覧、登録店のみ投稿・編集・削除 (フロントのみ・サーバー未実装)
* インテリアのネットショッピング、登録店のみ出品 (フロントのみ・サーバー未実装)

# 本番環境(デプロイ先 テストアカウント＆ID)
* IPアドレス / http://54.168.11.33/
* basic認証 / ユーザー名:'smile' 、パスワード:'2020'
* テストアカウント / ユーザー名:'test' 、パスワード:'test1111'

# 制作背景(意図)
## ・前職での経験を参考にアプリを設計しました。

前職で発行していた住宅情報誌では年4回の季刊誌であったため、イベントや見学会等のタイムリーな情報を発信することができませんでした。
紙媒体の良さとネット媒体の良さをメディアミックスさせた情報を発信することができるアプリです。

![smile_READEME.jpg](app/assets/images/smile_READEME.jpg)

## ・住宅のイベント情報だけでなく、暮らしを楽しくするコンテンツを追加
一度家を購入してしまえば、しばらくは住宅イベント情報は不要となってしまいます。登録者・利用者数の減少を防ぐ為、暮らしを楽しむ住宅情報アプリとして下記のコンテンツを追加しました。

1. インテリアのネットショッピング 
2. 特集記事
3. DIY動画のリンクサイト

## ・運営側の負担を軽減
イベント情報の投稿では、原稿制作や校正など運営側の負担を軽減するため、登録店が自らフォーマット形式で投稿することができます。

## ・動画使った企業PR
DIY動画では、アプリの利用者が楽しめるだけでなく、動画を通じて、工務店の得意とする技術やコンセプトを伝えれる場としての活用も目的としています。また、新規獲得のきっかけの1つとなるよう、DIY動画から企業の作業員や雰囲気を伝えることもできます。

## ・インテリアのネットショップで収益・利用者数のUP
インテリアは家の購入前後でも常に必要な情報であるため、登録者数や利用者アップのコンテンツとして。また、実際にDIY動画で製作した家具なども購入可能にすることで地球に優しいリサイクル♪

## ・アプリの収益のイメージ
アプリの規模としては、利用者数80万人が目標です。
※愛知県三河地方(人口240万人)・静岡県浜松市(人口80万人) 総人口320万人。

* 利用者80万人の広告媒体
* ハウジングイベントや会社情報の掲載料
* 家具の販売手数料
* DIY動画の動画制作


# DEMO(gifで動画や写真を貼って、ビューのイメージを掴んでもらいます)
## 工夫したポイント
* 
* 

## 使用技術(開発環境)
* 
* 

## 課題や今後実装したい機能
* ネット予約システム
* ユーザーの位置情報からハウジングイベント表示順を変更
* 各コンテンツ登録者のみの投稿・編集・削除

# DB設計