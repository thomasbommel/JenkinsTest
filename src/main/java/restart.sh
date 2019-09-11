#!/bin/bash
echo "*********************Restarting Tomcat70.******************"
sh /apps/apache/sss-tomcat70.ksh status
echo "Trying to stop Tomcat."
sh /apps/apache/sss-tomcat70.ksh stop
echo "Getting Tomcat Status."
sh /apps/apache/sss-tomcat70.ksh status
echo "Trying to Start Tomcat"
sh /apps/apache/sss-tomcat70.ksh start
sleep 2
echo "Getting Tomcat Status"
sh /apps/apache/sss-tomcat70.ksh status