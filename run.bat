@echo off
java -Xms1G -Xmx2G -XX:+UseG1GC -jar server.jar nogui
pause