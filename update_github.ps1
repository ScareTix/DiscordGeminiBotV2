# PowerShell script to automatically update GitHub repository

# Add all changes
git add .

# Commit changes with timestamp
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto-update: $timestamp"

# Push changes to main branch
git push origin main

Write-Host "GitHub repository has been updated successfully!"
