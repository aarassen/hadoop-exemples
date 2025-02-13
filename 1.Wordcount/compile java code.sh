mkdir compiled_out
javac -classpath "${HADOOP_HOME}/share/hadoop/common/hadoop-common-3.4.0.jar:${HADOOP_HOME}/share/hadoop/mapreduce/hadoop-mapreduce-client-core-3.4.0.jar:${HADOOP_HOME}/share/hadoop/mapreduce/hadoop-mapreduce-client-common-3.4.0.jar:${HADOOP_HOME}/share/hadoop/common/lib/*" -d compiled_out/ Wordcount.java
jar -cvf WordCount.jar -C compiled_out/ .