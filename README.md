# 典型的なatcoderの問題を解くためのチャートを作ります

## 準備

```
docker build -t chart .
```

実行

windowsユーザーは"/c/Users/...."のようなパスの必要があるかもしれません
```
docker run --rm -v <出力パス>:/out chart
```

