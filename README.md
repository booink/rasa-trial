# Rasa NLU で自然言語理解のおためし用の環境

https://qiita.com/booink/items/6df2fa969ff839626360

ホストマシン上でbuild

```sh
$ docker-compose build
```

起動

```sh
$ docker-compose run --rm rasa bash
```

学習

```sh
/app# rasa train nlu
```

対話ツール

```sh
/app# rasa shell nlu
```

GiNZAで依存構造解析・可視化するサーバーを起動する

```sh
$ docker-compose up -d
```

[http://localhost:5000/](http://localhost:5000/) を確認。
