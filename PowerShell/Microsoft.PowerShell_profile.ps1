(@(& 'C:/Users/HP/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\HP\AppData\Local\Programs\oh-my-posh\themes\clean-detailed.omp.json' --print) -join "`n") | Invoke-Expression
Import-Module -Name Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView