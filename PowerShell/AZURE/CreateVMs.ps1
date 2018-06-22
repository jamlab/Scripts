Param(
    [string]$rgName,
    [string]$storageAccount,
    [string]$subnetName,
    [string]$vnetName,
    [string]$ipAddressName,
    [string]$nicName,
    [string]$vmName,
    [string]$blobPath,
    [string]$osDiskName
)
$locName = "centralus"

#Resourcegroup
New-AzureRmResourceGroup -Name $rgName -Location $locName

#StorageAccount
$storageAcc = New-AzureRmStorageAccount -ResourceGroupName $rgName -Name $storageAccount -SkuName "Standard-LRS" -Kind "Storage" -Location $locName

#Subnet
$singleSubnet



