#!/bin/bash
echo "*********************Restarting Tomcat70.******************"
echo "Trying to stop Tomcat."
service tomcat stop
sleep 2
echo "Trying to Start Tomcat"
service tomcat start
sleep 2
echo "Getting Tomcat Status"
service tomcat status