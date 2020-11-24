# Node.jsでaframe-href-componentを使いたい

## 実行方法

```
docker-compose build
docker-compose up
```

### URL

localhost3000

## Memo

現時点でappは使用していない。  
とりあえず[aframe-href-component](https://github.com/gasolin/aframe-href-component)からcloneして動作するコンテナを作成して、動作確認している。（サンプルアプリを含んでいる。）

PCブラウザから参照するのは問題なし。
スマホから参照したいが、向きによってオブジェクト自体がうまく表示できなかったり、カーソルが縦方向に動かせなかったりしている。詳細調査未実施。  
package.jsonに記載されているaframeのバージョンがかなり古い（デフォルトは0.2.0。現時点の最新は1.0.4。1.0.4はビルドが通らなかった。）ため、その影響が考えられる。  
そもそも、ライブラリ自体が古すぎるのではないかという疑いもあるが……

## 参考

- [Github:gasolin:aframe-href-component](https://github.com/gasolin/aframe-href-component)
