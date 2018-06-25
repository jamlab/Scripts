Import-Module AzureRM
Login-AzureRmAccount 
Write-Host "--- Subscription ---"
Get-AzureRmSubscription
Select-AzureRmSubscription -Subscription "2a5406d9-2fec-40cc-9556-e3422fb45300"
#ACHTUNG: Profil auserhalb Source Control speichern"
Save-AzureRmContext -Path "b:\MSDN-profile.json" -Force



