az container create \
    --name myadminer \
    --resource-group MyContainers \
    --image ### \
    --vnet myvnet-01 \
    --subnet mysubnet-01 \
	--ports 8080 \
	--cpu 1 --memory 1.5 \
	--subscription Pay-As-You-Go \
	--restart-policy OnFailure \
	--location westeurope \
	--environment-variables MYSQL_ROOT_PASSWORD=Dd1!
	--type ## public IP
	