aws cloudformation create-stack \
--stack-name $1 \
--template-body file://webapp-template.yaml \
--parameters file://parameters.json \
--region=us-east-1 \
--capabilities CAPABILITY_NAMED_IAM