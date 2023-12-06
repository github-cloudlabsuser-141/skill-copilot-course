# Login to Azure
Connect-AzAccount

# Select the subscription
Select-AzSubscription -Subscription "Your Subscription Name"

# Create a new resource group
New-AzResourceGroup -Name "myResourceGroup" -Location "West Europe"

# Create a new storage account
New-AzStorageAccount -ResourceGroupName "myResourceGroup" -Name "mystorageaccount" -Location "West Europe" -SkuName "Standard_LRS"