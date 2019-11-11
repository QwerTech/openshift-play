oc process -f .\test-config-map.yaml -p TEST_PARAM=SuperValue | oc apply -f -
oc get configmap test-config-map -o json
oc process -f .\test-cron-job.yaml | oc apply -f -