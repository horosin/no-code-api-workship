profile := "priv"
region := "eu-central-1"
stackname := "sirna-api"
bucket := ${stackname}"-deployment-bucket"

.PHONY: lint geturl

lint:
	cfn-lint application/template.yaml 

package:
	mkdir -p build
	aws cloudformation package --profile ${profile} --template-file template.yaml --s3-bucket ${bucket} --output-template-file ./build/template-generated.yaml

deploy:
	aws cloudformation deploy --profile ${profile} --template-file ./build/template-generated.yaml --stack-name ${stackname} --capabilities CAPABILITY_AUTO_EXPAND CAPABILITY_IAM

remove:
	aws cloudformation delete-stack --profile ${profile} --stack-name ${stackname}

geturl:
	aws cloudformation describe-stacks --profile ${profile} --stack ${stackname} --query "Stacks[0].Outputs[?OutputKey=='EndpointUrl'].OutputValue" --output text
