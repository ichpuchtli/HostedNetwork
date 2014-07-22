@echo off
netsh wlan set hostednetwork mode=allow ssid="AcessPointSSID" key="Password" keyUsage=persistent
netsh wlan start hostednetwork
netsh wlan show hostednetwork
pause