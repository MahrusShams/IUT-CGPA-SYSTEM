gcc main.c course.c -o calculator.exe
if ($LastExitCode -eq 0) {
    .\calculator.exe
} else {
    Write-Host "Compilation failed"
    exit 1
}