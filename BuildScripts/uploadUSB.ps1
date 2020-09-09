bash --login ./BuildScripts/make
$appName = 'Sample'
$driveLetter = 'F'
Copy-Item .\$appName $driveLetter':/ev3rt/apps/'
