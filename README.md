# No code REST APIs on AWS

A workshop about creating APIs with just API Gateway and DynamoDB. Contains well-rounded functional example

## Slides

[pdf here](slides.pdf)


## Dependencies

- AWS CLI set configured
- pip install cfn-lint

## Deploy

See [makefile](Makefile)

## Resources

Setting account permissions to use CloudWatch Logs
https://gist.github.com/villasv/4f5b62a772abe2c06525356f80299048

Similar scope, using SAM
https://www.andmore.dev/blog/build-serverless-api-with-no-lambda/

Using GUI from amazon
https://aws.amazon.com/blogs/compute/using-amazon-api-gateway-as-a-proxy-for-dynamodb/

Polish GUI article
https://chmurowisko.pl/serverless-bezposredni-dostep-do-dynamodb-z-api-gateway/

Using GUI
https://medium.com/@likhita507/using-api-gateway-to-get-data-from-dynamo-db-using-without-using-aws-lambda-e51434a4f5a0

Useful article with similar example but many errors in yaml
https://itnext.io/setting-up-api-gateway-with-dynamodb-using-cloudformation-a8ab3e70f494

Examples from AWS
https://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions-integration.html


