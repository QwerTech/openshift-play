oc process -f .\test-config-map.yaml -p TEST_PARAM=SuperValue | oc apply -f -
oc get configmap test-config-map -o json
oc process -f .\test-cron-job.yaml | oc apply -f -
oc process -f .\test-config-map.yaml --param-file=test-config-map-params | oc apply -f -

oc apply -f telnet-pod.yaml