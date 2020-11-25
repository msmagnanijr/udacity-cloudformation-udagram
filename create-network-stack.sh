aws cloudformation create-stack \
--stack-name udagram-infra \
--template-body file://udagram-infra.yaml \
--parameters file://udagram-infra-params.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2