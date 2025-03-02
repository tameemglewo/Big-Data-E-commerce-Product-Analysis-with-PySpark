#!/bin/bash

hdfs_workload=$1

if [[ $hdfs_workload == 'namenode' ]];then
	echo "starting namenode"
	if [[ ! -d "/opt/hadoop/data/nameNode/current" ]];then
	   echo "formating namenode"
	   hdfs namenode -format && hdfs namenode
	else
	    hdfs namenode
	fi

elif [[ $hdfs_workload == 'datanode' ]];then
   echo "starting datanode"
   rm -rf /opt/hadoop/data/dataNode/*
   chown -R hadoop:hadoop /opt/hadoop/data/dataNode
   chmod 755 /opt/hadoop/data/dataNode
   hdfs datanode
fi
