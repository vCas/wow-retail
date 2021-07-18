param($RestoreAddons = $false)

$accounts = @("CASTHEWARLORD")
$git = "git@github.com:vCas/wow-retail.git"

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

#Interface Stuff
!/Screenshots/**
!/Interface/AddOns/SharedMedia/**
!/Interface/AddOns/SharedMedia_MyMedia/**
!/Interface/AddOns/AKureqUI/**
!/Interface/ole/**
!/Interface/Textures/**
!/Interface/wizard/**
"@

$date = Get-Date -Format "yyyy-MM-dd"

New-Item -Path . -Name ".gitignore" -ItemType "File" -Value $ignore -Force | Out-Null
foreach ($a in $accounts) {
    Add-Content -Path ".gitignore" -Value "`n!/WTF/Account/$a/**"
}

if (-Not (Test-Path -Path ".git")) {
    git init
    git remote add origin $git
    git branch -M main
    git add .
    git commit -m"Save my wow"
    git push -u origin main
} elseif (Test-Path -Path ".git") {

    git add .
    git commit -m "$date"
    git push -u origin main
}

if ($RestoreAddons) {
    .\CurseBreaker.exe force_update
}