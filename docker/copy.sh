#!/bin/bash

# 创建目标目录
mkdir -p ../im-whale-shark/domain/jar
mkdir -p ../im-whale-shark/message-store/jar
mkdir -p ../im-whale-shark/tcp/jar

# 复制jar文件
echo "begin copy jar "
cp ../../im-domain/target/im-domain-1.0-SNAPSHOT.jar ../im-whale-shark/domain/jar/im-domain.jar
cp ../../im-message-store/target/im-message-store-1.0-SNAPSHOT.jar ../im-whale-shark/message-store/jar/im-message-store.jar
cp ../../im-tcp/target/im-tcp-1.0-SNAPSHOT.jar  ../im-whale-shark/tcp/jar/im-tcp.jar
echo "end copy jar "