# Git

gitの基本操作

### GitHubにある最新版のコードと開発環境を同期する

```
// 現在のブランチを確認する
git branch

// masterブランチに切り替える
git checkout master

// githubから最新版の状態をとってくる
git pull
```


### GitHubにファイルを同期する（変更を送信する）
```
// ステータス確認
git status

// ファイル編集などをする
// gitにファイルを追加する（いろいろな追加方法がある）
// 配下のファイル全部を追加
git add .
// 特定のファイルを追加
git add {new_file_name}
// git管理下のファイルを全部追加
git add -A

// 変更をコミットする（確定させる）
git commit -m"コミットメッセージ"

// 変更をpushする（githubに反映される）
git push origin master
```

※ pull-requestの使い方はあとから補足していきます。
