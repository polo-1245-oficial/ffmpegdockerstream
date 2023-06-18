#!/bin/bash


M3U8_URL="(STREAMING M3U8 URL)"

KICK_URL="(ENLACE RTMP))/(LLAVE))"

while true; do
ffmpeg -re -i "$M3U8_URL" -c:v copy -c:a copy -f flv "$KICK_URL"
done