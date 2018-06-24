# RailsEnv
Railsをつかってmacにrails環境をつくるための練習

## 事前準備
### ディレクトリ作成
* exercise/answers配下に、rails_envディレクトリを作成してください

#### bundlerのインストール
* bundlerのインストール
* bundlerとはなにか調べて、exercise/answers/rails_env配下に、bundler.mdファイル作成して調べた結果を記述してください。

1. rails_envディレクトリへ移動する
2. 下記のコマンドを実行する
```
gem install bundler
```
3. 下記のコマンドを実行して、versionが表示されればOK
```
bundler --version

結果
Bundler version 1.16.2
```

## exersise
* exercise/answers/rails_env に移動して実行して下さい。

### プロジェクトの用意
```
bundle init

結果
Writing new Gemfile to /Users/UserName/Projects/exercise/answers/rails_env/Gemfile
```

* bundle init コマンドで何をしているか、exercise/answers/rails_env配下に、bundler.mdファイル作成して調べた結果を記述してください。

### gemfileの編集

Gemfileを開き、コメントを外す
```
# gem "rails" ← このコメントを外す
gem "rails"
```

### railsのインストール
exercise/answers/rails_env に移動し、下記コマンドを実行する。
```
bundle install

結果
Fetching gem metadata from https://rubygems.org/.................
```

一旦ここまで
エラーがでたら教えて下さい。

