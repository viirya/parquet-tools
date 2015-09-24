#!/bin/bash

java -cp commons-cli-1.2.jar:commons-collections-3.2.1.jar:commons-configuration-1.10.jar:commons-io-2.4.jar:commons-lang-2.6.jar:commons-logging-1.2.jar:guava-11.0.jar:hadoop-core-1.2.1.jar:jackson-core-2.6.1.jar:jackson-core-asl-1.9.13.jar:jackson-databind-2.6.1.jar:jackson-mapper-asl-1.9.13.jar:parquet-format-2.3.0-incubating.jar:parquet-hadoop-1.8.1.jar:parquet-tools-1.8.1.jar org.apache.parquet.tools.Main "$@"
