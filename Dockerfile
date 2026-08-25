FROM eclipse-temurin:17-jdk
RUN apt-get update && apt-get install -y wget unzip python3 curl && rm -rf /var/lib/apt/lists/*
RUN mkdir -p /opt && \
    wget -q https://github.com/skylot/jadx/releases/download/v1.5.2/jadx-1.5.2.zip -O /tmp/jadx.zip && \
    unzip -q /tmp/jadx.zip -d /opt/jadx && rm /tmp/jadx.zip
RUN wget -q https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool && \
    chmod +x /usr/local/bin/apktool && \
    wget -q https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.9.3.jar -O /usr/local/bin/apktool.jar
WORKDIR /work
CMD ["/bin/bash"]
