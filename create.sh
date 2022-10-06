
# create-stack
# run the shell scripts using
# ./create.sh argumet_1 argument_2 argument_3

aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
