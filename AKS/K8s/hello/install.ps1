$rg = "net.azurewebsiets"
$MIClientId = $(az aks show --name mycluster --resource-group $rg --query "identityProfile.kubeletidentity.clientId" -o tsv)
$acc = az account show --output json | ConvertFrom-Json
$tenantid = $acc.tenantId
$subId = $acc.id


$keys = az storage account keys list `
    --resource-group "net.azurewebsiets" --account-name "mycontent123312" `
    | ConvertFrom-Json


helm upgrade `
    --install `
    --namespace azurewebsiets `
    --create-namespace `
    --set "storageAccountKey=`"$($keys[0].value)`"" `
    --set "sub=$subId" `
    --set "rg=$rg" `
    --set "clientId=$MIClientId" `
    "azurewebsiets" `
    "./"