<#
 .SYNOPSIS
    Creates an empty Resource Group

 .DESCRIPTION
    Creates an empty Resource Group in Azure
#>

# Variables
$rgName = "001-Create-Empty-Resource-Group"
$rgLocation = "UK South"

# Log in to Azure
Write-Host "Logging in...";

Add-AzureRmAccount

# Create a new Resource Group
Write-Host "Creating Resource Group '" + $rgName + "' in Location '" + $rgLocation + "'";

New-AzureRmResourceGroup -Name $rgName -Location $rgLocation