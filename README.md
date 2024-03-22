# openpose test

ubuntu22.04 + docker + cuda11.7 + cudnn8

```sh
xhost + local:
privileged: true
```

```sh
v4l2-ctl --list-devices
v4l2-ctl --list-formats-ext
```

```sh
./build/examples/openpose/openpose.bin
```
