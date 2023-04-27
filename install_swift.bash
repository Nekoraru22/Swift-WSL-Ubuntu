sudo apt-get install \
          binutils \
          git \
          gnupg2 \
          libc6-dev \
          libcurl4-openssl-dev \
          libedit2 \
          libgcc-9-dev \
          libpython3.8 \
          libsqlite3-0 \
          libstdc++-9-dev \
          libxml2-dev \
          libz3-dev \
          pkg-config \
          tzdata \
          unzip \
          zlib1g-dev

wget https://swift.org/builds/swift-5.8-release/ubuntu2204/swift-5.8-RELEASE/swift-5.8-RELEASE-ubuntu22.04.tar.gz
tar xzf swift-5.8-RELEASE-ubuntu22.04.tar.gz
echo 'export PATH=$PATH:/<RUTE>/swift-5.8-RELEASE-ubuntu22.04/usr/bin' >> ~/.bashrc
rm swift-5.8-RELEASE-ubuntu22.04.tar.gz