@echo off
netsh wlan set hostednetwork mode=allow ssid="AccessPointSSID" key="Password" keyUsage=persistent
netsh wlan start hostednetwork
netsh wlan show hostednetwork
pause
