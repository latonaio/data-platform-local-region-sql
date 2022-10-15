# data-platform-region-sql
data-platform-region-sql は、データ連携基盤において、地域データを維持管理するSQLテーブルを作成するためのレポジトリです。 

## 前提条件  
data-platform-region-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-region-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-region-sql-region-data.sql（データ連携基盤 地域 - 地域データ）  
* data-platform-region-sql-region-data-setup.sql（データ連携基盤 地域 - 地域データ の設定）  
* data-platform-region-sql-region-text-data.sql（データ連携基盤 地域 - 地域テキストデータ）  
* data-platform-region-sql-text-data-setup.sql（データ連携基盤 地域 - 地域テキストデータ の設定）  

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 地域(都道府県)コード | 地域(都道府県)名 | 
| -------------------- | ---------------- | 
| 01                   | 北海道           | 
| 02                   | 青森県           | 
| 03                   | 岩手県           | 
| 04                   | 宮城県           | 
| 05                   | 秋田県           | 
| 06                   | 山形県           | 
| 07                   | 福島県           | 
| 08                   | 茨城県           | 
| 09                   | 栃木県           | 
| 10                   | 群馬県           | 
| 11                   | 埼玉県           | 
| 12                   | 千葉県           | 
| 13                   | 東京都           | 
| 14                   | 神奈川県         | 
| 15                   | 新潟県           | 
| 16                   | 富山県           | 
| 17                   | 石川県           | 
| 18                   | 福井県           | 
| 19                   | 山梨県           | 
| 20                   | 長野県           | 
| 21                   | 岐阜県           | 
| 22                   | 静岡県           | 
| 23                   | 愛知県           | 
| 24                   | 三重県           | 
| 25                   | 滋賀県           | 
| 26                   | 京都府           | 
| 27                   | 大阪府           | 
| 28                   | 兵庫県           | 
| 29                   | 奈良県           | 
| 30                   | 和歌山県         | 
| 31                   | 鳥取県           | 
| 32                   | 島根県           | 
| 33                   | 岡山県           | 
| 34                   | 広島県           | 
| 35                   | 山口県           | 
| 36                   | 徳島県           | 
| 37                   | 香川県           | 
| 38                   | 愛媛県           | 
| 39                   | 高知県           | 
| 40                   | 福岡県           | 
| 41                   | 佐賀県           | 
| 42                   | 長崎県           | 
| 43                   | 熊本県           | 
| 44                   | 大分県           | 
| 45                   | 宮崎県           | 
| 46                   | 鹿児島県         | 
| 47                   | 沖縄県           | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
