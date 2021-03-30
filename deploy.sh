export profile="priv"
export region="eu-central-1"
export stackname="sirna-api"
export bucket=$stackname"-deployment-bucket"

mkdir -p build
aws s3api create-bucket --bucket ${bucket} --create-bucket-configuration LocationConstraint=${region} --profile ${profile}

aws cloudformation package --profile ${profile} --template-file template.yaml --s3-bucket ${bucket} --output-template-file ./build/template-generated.yaml
aws cloudformation deploy --profile ${profile} --template-file ./build/template-generated.yaml --stack-name ${stackname} --capabilities CAPABILITY_AUTO_EXPAND CAPABILITY_IAM

export endpointUrl=$(aws cloudformation describe-stacks --profile ${profile} --stack ${stackname} --query "Stacks[0].Outputs[?OutputKey=='EndpointUrl'].OutputValue" --output text)

# aws cloudformation delete-stack --profile ${profile} --stack-name ${stackname}
