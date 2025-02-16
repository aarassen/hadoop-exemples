mkdir compiled_out
javac -classpath "${HADOOP_HOME}/share/hadoop/common/hadoop-common-3.4.0.jar:${HADOOP_HOME}/share/hadoop/mapreduce/hadoop-mapreduce-client-core-3.4.0.jar:${HADOOP_HOME}/share/hadoop/mapreduce/hadoop-mapreduce-client-common-3.4.0.jar:${HADOOP_HOME}/share/hadoop/common/lib/*" -d compiled_out/ WordCount.java
jar -cvf main.jar -C compiled_out/ .