aws cloudformation create-stack \
--stack-name $1 \
--template-body file://webapp-template.yaml \
--parameters file://parameters.yaml \
--region=us-east-1