$branch = "feature-auto-save"

while ($true) {
    git add .
    git commit -m "Auto save at $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
    git push origin main
    Write-Output "✅ Auto-pushed at $(Get-Date)"
    Start-Sleep -Seconds 60
}