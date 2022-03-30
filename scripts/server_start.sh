#!/bin/bash
sudi rm -rf /home/ec2-user/tomcat/webapps/ROOT/*.jsp
sudo chmod +x /home/ec2-user/tomcat/bin/./startup.sh
sudo /home/ec2-user/tomcat/bin/./startup.sh
