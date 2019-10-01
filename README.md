# Dockerfile For Workshop on System Design (Big Data Analysis)



## 使用方法

### コンテナの起動

```bash
./download_files.sh #CFR++とcabochaをDL
docker build . -t wsd
./start_docker.sh # ./workspace をマウントして起動
```



### jupyterの起動

コンテナ内で

```bash
jupyter notebook --allow-root # localhost:8888 でアクセス可能
```



## 環境

- [Anaconda3-2019.07](https://www.anaconda.com)
- [mecab](https://taku910.github.io/mecab/)
  - mecab-ipadic-utf8
  - mecab-naist-jdic
  - [mecab-ipadic-neologd](https://github.com/neologd/mecab-ipadic-neologd) (`/usr/lib/x86_64-linux-gnu/mecab/dic/mecab-ipadic-neologd`)
- [CRF++-0.58](https://taku910.github.io/crfpp/)
- [cabocha-0.69](https://taku910.github.io/cabocha/)