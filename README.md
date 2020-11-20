# Use_a-frame
a-frameを使ってみる

## 起動

```
docker-compose up -d
```

http://localhost/  
http://penguin.linux.test/

## URL

### Github Pages
[https://sampleuser0001.github.io/Use_a-frame/](https://sampleuser0001.github.io/Use_a-frame/)

### S3
https://ittimfn-public.s3-ap-northeast-1.amazonaws.com/AR/index.html

## 公開

```
aws s3 cp html/ s3://ittimfn-public/AR/ --recursive
```

## 参考

- [LiG:VR表現をカンタンに実装できる？「A-Frame」であそんでみたよ！](https://liginc.co.jp/433398)
- [Awesome Blog:S3バケットの全公開方法](https://awesome-linus.com/2020/02/04/s3-bucket-public-access/)
- [Github:aframe-href-component](https://github.com/gasolin/aframe-href-component)
  - リンクを貼りたい
- [Github:nodesource:distributions](https://github.com/nodesource/distributions/blob/master/README.md#installation-instructions)
  - aframe-href-component動かすのにnpmいるじゃん…
- [もろず blog:結局のところ node.js をサーバーにインストールするにはどうやればいいのか？](https://moro-archive.hatenablog.com/entry/2015/07/27/225747)
  - Node.jsのインストール方法について