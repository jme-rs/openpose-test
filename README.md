# openpose test

ubuntu22.04 + docker + cuda11.7.1 + cudnn8.5.0.96

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
cmake -DBUILD_PYTHON=ON ..
```

```sh
./build/examples/openpose/openpose.bin --video examples/media/video.avi
```
