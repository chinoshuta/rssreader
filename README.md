# README

RSSリーダー
============
会員登録をし、ログインをするとfeedの登録、記事の購読を行うことができます。  
記事はアプリ側で指定した間隔で更新されます。  
開発環境ではwheneverを用いてconfig/schedule内の実行間隔を修正しcronを登録することで、  
実行環境(Heroku)では、Heroku Schedulerのタスクを修正することで更新指定を変更することが可能です。  
現状、実行環境では10分間隔で記事取得のrakeタスクが走るようになっています。  

実行環境
-------------
https://frozen-everglades-95814.herokuapp.com

