git add *
$date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "auto-commit $(date)"
git push
end
