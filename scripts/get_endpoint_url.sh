export profile="priv"
export region="eu-central-1"
export stackname="sirna-api"
export bucket=$stackname"-deployment-bucket"
export endpointUrl=$(aws cloudformation describe-stacks --profile ${profile} --stack ${stackname} --query "Stacks[0].Outputs[?OutputKey=='EndpointUrl'].OutputValue" --output text)
