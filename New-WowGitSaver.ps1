param($RestoreAddons = $false)

$accounts = @("CASTHEWARLORD")
$git = "git@github.com:vCas/wow-retail.git"
$branch = "main"

$includeFolders = @(
    "!/Screenshots/**",
    "!/Interface/AddOns/SharedMedia/**",
    "!/Interface/AddOns/SharedMedia_MyMedia/**",
    "!/Interface/AddOns/AKureqUI/**",
    "!/Interface/ole/**",
    "!/Interface/Textures/**",
    "!/Interface/wizard/**"
)
$ignore = @"
#Ignore All Folders?
*
!*/
!.gitignore
!New-WowGitSaver.ps1

#CurseBreaker
!/WTF/Config.wtf
!/WTF/CurseBreaker.cache
!/WTF/CurseBreaker.json
!/WTF/SavedVariables/**
!/WTF/Account/SavedVariables/**

#Lol storing binary in git
!CurseBreaker.exe

"@

$readme = @"

"@

$date = Get-Date -Format "yyyy-MM-dd"

New-Item -Path . -Name ".gitignore" -ItemType "File" -Value $ignore -Force | Out-Null
Add-Content -Path ".gitignore" -Value "`n#ACCOUNTS"
foreach ($a in $accounts) {
    Add-Content -Path ".gitignore" -Value "`n$a"
}

Add-Content -Path ".gitignore" -Value "`n#EXTRA FOLDERS"
foreach ($f in $includeFolders) {
    Add-Content -Path ".gitignore" -Value "`n!/WTF/Account/$a/**"
}

if (-Not (Test-Path -Path "README.md")) {
    New-Item -Path . -Name "README.md" -ItemType "File" -Value $readme -Force | Out-Null
}

if (-Not (Test-Path -Path ".git")) {
    git init
    git remote add origin $git
    git branch -M $branch
    git add .
    git commit -m"Save my wow"
    git push -u origin $branch
} elseif (Test-Path -Path ".git") {

    git add .
    git commit -m "$date"
    git push -u origin $branch
}

if ($RestoreAddons) {
    .\CurseBreaker.exe force_update
}