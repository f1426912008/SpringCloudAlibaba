title sentinel-dashboard

java -Dlogging.file=.\logs\sentinel-dashboard.log -Dcsp.sentinel.log.dir=.\logs\sentinel-dashboard -Dserver.port=8858 -Dsentinel.dashboard.auth.username=demo -Dsentinel.dashboard.auth.password=demo -jar sentinel-dashboard-1.8.1.jar

pause