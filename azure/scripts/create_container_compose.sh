az appservice plan create --name myAppServicePlan --resource-group MyContainers --sku S1 --is-linux
#upload the file stack_datadog.yml in the Cloud sheel
az webapp create --resource-group MyContainers --plan myAppServicePlan --name cl-dd-01 --multicontainer-config-type compose --multicontainer-config-file stack_datadog.yml

