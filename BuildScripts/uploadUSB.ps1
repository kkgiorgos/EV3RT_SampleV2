bash --login ./BuildScripts/make.sh
$appName = 'Sample'
$driveLetter = 'F'
Copy-Item .\$appName $driveLetter':/ev3rt/apps/'
