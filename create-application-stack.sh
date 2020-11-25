aws cloudformation create-stack \
--stack-name udagram-application \
--template-body file://udagram-application.yaml \
--parameters file://udagram-application-params.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2