param ($url, $projectkey, $projectname, $api_token)

Write-Host "$url"
Write-Host "$projectkey"
Write-Host "$projectname"
Write-Host "$api_token"

& "D:\APP\SonarScanner\SonarScanner.MSBuild.exe" begin /k:$projectkey "/n:$projectname" /v: /d:sonar.host.url=$url /d:sonar.login=$api_token
