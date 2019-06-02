az container create \
    --name dd-agent-02 \
    --resource-group MyContainers \
    --image datadog/agent:latest \
    --vnet myvnet-01 \
    --vnet-address-prefix 10.1.0.0/16 \
    --subnet mysubnet-01 \
    --subnet-address-prefix 10.1.0.0/24 \
	--ports 8126 \
	--cpu 1 --memory 1.5 \
	--subscription Pay-As-You-Go \
	--restart-policy OnFailure \
	--location westeurope \
	--environment-variables DD_API_KEY=57b752e8a4a68a1eafbd340a03bdbbb3 DD_APM_ENABLED=true DD_HOSTNAME=cl-2 DD_TAGS=CL-TAG DD_APM_NON_LOCAL_TRAFFIC=true DD_LOGS_ENABLED=true \
	--azure-file-volume-share-name containershare --azure-file-volume-account-name claudou --azure-file-volume-account-key SJH2STMwL7jrHGkQcWzVPdOVRp7Nk+qzodrICSXVSec5flUzzcTOy0hbIvasiQDESJwh+8GV9AHVgj01jErogA== --azure-file-volume-mount-path /conf.d
    