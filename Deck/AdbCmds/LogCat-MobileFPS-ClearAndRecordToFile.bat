cls
adb logcat -c
adb logcat -s UE4 -s debug -s DEBUG > MobileFPSLog-"%date:~0,4%-%date:~5,2%-%date:~8,2% %time:~0,2%-%time:~3,2%-%time:~6,2%.log"
@pause