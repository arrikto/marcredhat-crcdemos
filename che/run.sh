export CHE_INFRA_KUBERNETES_BOOTSTRAPPER_INSTALLER__TIMEOUT__SEC=0
export CHE_INFRA_KUBERNETES_WORKSPACE__START__TIMEOUT__MIN=0
export  CHE_LIMITS_WORKSPACE_IDLE_TIMEOUT=0
export  CHE_WORKSPACE_PLUGIN__BROKER_WAIT__TIMEOUT__MIN=0
export WAIT_DEPLOYMENT_TIMEOUT=0
#chectl  server:start --tls  --platform=openshift -b apps-crc.testing -o 0 -n che
chectl server:start --platform openshift -n boom
