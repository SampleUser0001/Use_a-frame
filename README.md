# Use_a-frame
a-frameを使ってみる

## 起動

```
docker-compose up -d
```

http://localhost/
http://penguin.linux.test/

## URL

https://ittimfn-public.s3-ap-northeast-1.amazonaws.com/AR/index.html

## 公開

```
aws s3 cp html/ s3://ittimfn-public/AR/ --recursive
```

## 参考

[LiG:VR表現をカンタンに実装できる？「A-Frame」であそんでみたよ！](https://liginc.co.jp/433398)

S3のバケット公開設定
[Awesome Blog:S3バケットの全公開方法](https://awesome-linus.com/2020/02/04/s3-bucket-public-access/)