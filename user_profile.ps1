# Prompt
Import-Module posh-git

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\paradox.omp.json" | Invoke-Expression

# Alias
Set-Alias grep findstr
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'