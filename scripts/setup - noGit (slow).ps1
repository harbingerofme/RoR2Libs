iwr -outf ./RoR2Libs.zip https://github.com/harbingerofme/RoR2Libs/archive/master.zip
$CurPath = (Get-Item -Path ".\").FullName
$archivePath = (Join-Path -Path $CurPath -ChildPath"RoR2Libs-master")
Expand-Archive -Path ./RoR2Libs.zip -DestinationPath $CurPath
Set-Location $archivePath
$files = Get-ChildItem -Filter *.dll
Get-ChildItem $files |  Move-Item -Destination $CurPath
Set-Location $CurPath
Remove-Item -Path ./RoR2Libs-master -Recurse
Remove-Item -Path ./RoR2Libs.zip