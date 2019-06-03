FROM datadog/agent:latest
ADD conf.d/mysql.yaml /etc/datadog-agent/conf.d/mysql.yaml

ENV DD_API_KEY=#######################
ENV DD_APM_ENABLED=true
ENV DD_HOSTNAME=cl-dd-01
ENV DD_TAGS=ChristopheL-TAG
ENV DD_APM_NON_LOCAL_TRAFFIC=true
ENV DD_LOGS_ENABLED=true
ENV DD_TRACE_AGENT_PORT=8126
