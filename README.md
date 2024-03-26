# openpose test

ubuntu22.04 + docker + cuda11.7.1 + cudnn8.5.0.96

## prerequisites

```sh
git clone https://github.com/CMU-Perceptual-Computing-Lab/openpose
cd openpose/
git submodule update --init --recursive --remote
```

## troubleshooting

```sh
xhost + local:
```

```sh
v4l2-ctl --list-devices
v4l2-ctl --list-formats-ext
```

```text
https://github.com/CMU-Perceptual-Computing-Lab/openpose/issues/1567#issuecomment-619345906
```

```sh
# 一度普通にビルドしてから以下のコマンドを実行することで、pythonのラッパーがビルドされる
cmake -DBUILD_PYTHON=ON ..
export PYTHONPATH="/root/workspace/openpose/build/python:$PYTHONPATH"
```

```sh
./build/examples/openpose/openpose.bin --video examples/media/video.avi
```
