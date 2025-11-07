$env:JAVA_HOME = "C:\Program Files\Java\zulu7.44.0.11-ca-jdk7.0.292-win_x64"
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"

Write-Host "JDK 7 environment configured:" -ForegroundColor Green
Write-Host "  JAVA_HOME = $env:JAVA_HOME" -ForegroundColor Cyan
Write-Host "  Java version:" -ForegroundColor Cyan
java -version
