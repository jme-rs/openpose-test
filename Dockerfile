# FROM nvidia/cuda:11.7.1-cudnn8-devel-ubuntu22.04
FROM openpose

WORKDIR /root

# ビルド時にタイムゾーン選択に邪魔されないようにするため
# RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

# RUN apt update \
#     && apt upgrade -y
# RUN apt install -y sudo
# RUN apt-get install -y cmake-qt-gui \
#     && apt-get install -y libopencv-dev
