#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/
export PATH=$JAVA_HOME/bin:$PATH
export HADOOP_ROOT=/home/ubuntu/H-MON2/hadoop/hadoop-dist/target/hadoop-2.6.0
export HADOOP_HOME=$HADOOP_ROOT
export PATH=$HADOOP_ROOT/bin:$PATH
echo "export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/" > /etc/profile.d/java.sh
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export YARN_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_PREFIX=$HADOOP_ROOT
