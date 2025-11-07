$env:JAVA_HOME = "C:\Program Files\Java\jdk-17.0.10"
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"

Write-Host "JDK 17 environment configured:" -ForegroundColor Green
Write-Host "  JAVA_HOME = $env:JAVA_HOME" -ForegroundColor Cyan
Write-Host "  Java version:" -ForegroundColor Cyan
java -version
