# Ensure that you have [AWS CLI tool](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) installed.
Verify using 

aws --version

Set u AWS CLI using

aws configure
aws configure --profile default

#Create stack
#aws command 
aws cloudformation create-stack  --stack-name myFirstTest --region us-east-1 --template-body file://testcfn.yml

#shell script command
aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2

#Update stack

aws cloudformation update-stack  --stack-name myFirstTest --region us-east-1 --template-body file://testcfn.yml

#Describe stack

aws cloudformation describe-stacks --stack-name myFirstTest



