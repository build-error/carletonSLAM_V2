FROM osrf/ros:noetic-desktop-full

ARG USERNAME=ros
ARG USER_UID=1000
ARG USER_GID=1000

RUN groupadd --gid $USER_GID $USERNAME && \
    useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME && \
    mkdir /home/$USERNAME/.config && \
    chown $USER_UID:$USER_GID /home/$USERNAME/.config

RUN apt-get update && \
    apt-get install sudo -y && \
    echo "$USERNAME ALL=(root) NOPASSWD:ALL" > /etc/sudoers.d/$USERNAME && \
    chmod 0440 /etc/sudoers.d/$USERNAME && \
    rm -rf /var/lib/apt/lists/*

RUN apt-get update && \
    apt-get install -y \
    ros-noetic-joy \
    libuvc-dev \
    ros-noetic-navigation \
    git \
    python3 python3-pip python3-dev \
    libgl1-mesa-dev \
    libwayland-dev \
    libxkbcommon-dev \
    wayland-protocols \
    libegl1-mesa-dev \
    libc++-dev \
    libepoxy-dev \
    libglew-dev \
    libeigen3-dev \
    cmake \
    ninja-build \
    g++ \
    libjpeg-dev \
    libpng-dev \
    libavcodec-dev \
    libavutil-dev \
    libavformat-dev \
    libswscale-dev \
    libavdevice-dev \
    libopenni-dev \
    libopencv-dev \
    tmux \
    wget \
    curl \
    vim \
    unzip && \
    rm -rf /var/lib/apt/lists/*

RUN apt-get clean && rm -rf /var/lib/apt/lists/*

COPY bashrc /tmp/bashrc
RUN cat /tmp/bashrc >> /home/${USERNAME}/.bashrc && rm /tmp/bashrc

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh", "/ros_entrypoint.sh"]

CMD ["bash"]