@echo off

rem :: HLS url obtained using "WebCast-Reloaded" on webpage:
rem ::   https://www.vipleague.cc/abc-streaming-link-1

set url=https://e1.livecamtv.me/zmelive/oiTgbz3SXPrK8lLOk67B/playlist.m3u8
set streamID=2xabc
set port=8080

set PATH=%~dp0..\..;%PATH%

seelive "%url%" "%streamID%" "%port%"
