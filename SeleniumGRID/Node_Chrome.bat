cd /d%~dp0
java -Dwebdriver.chrome.driver=chromedriver.exe -jar selenium-server-standalone-3.141.59.jar -role node -hub http://localhost:4444/grid/register -port 5566 -browser browserName=chrome

pause 1000