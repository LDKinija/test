@echo off
set "webhook=https://discord.com/api/webhooks/1208170915007955024/PHwUaOj1OT5lscbweGDtsDbylCGrUE4YedYJnm3gWHjD_fdryb6hatTvJK6djcug8kxi"
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```skill issue```\"}"  %webhook%