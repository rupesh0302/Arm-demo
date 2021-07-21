loc="westeurope"
rg="arm-rg"

az group create -n $rg -l $loc
az deployment group create -g $rg --template-file 'storage.json'
