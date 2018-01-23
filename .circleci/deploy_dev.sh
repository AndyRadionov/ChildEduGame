curl
-F “status=2”
-F “notify=1”
-F “ipa=@APK FULL PATH(ChildEduGame/build/outputs/apk/APK_NAME)”
-H “X-HockeyAppToken: $HOCKEYAPP_TOKEN”
https://rink.hockeyapp.net/api/2/apps/$AndroidFirstAppId/app_versions/upload7