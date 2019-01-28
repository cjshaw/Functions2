set -e -x

az login --service-principal --username $APP_ID --password $PASSWORD --tenant $TENANT_ID
func azure login --username $ACCUSERNAME -password $ACCPASSWORD
func azure functionapp publish clint-test-demo --build-native-deps --force