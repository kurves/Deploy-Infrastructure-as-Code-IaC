## Udacity-IaC-project

This folder contains the folders:
*  project_starter - contains the starter code.
*  supporting_material - contains the following essential files .json, .yml, .sh t

## Dependencies

1. **AWS account**


You would require this to build the cloud infrastructure, a free tier account is sufficient.

2. **Vs code editor**


This is useful to visualize and interact with the code.

3. **A [Lucid account](https://www.lucidchart.com)** 

## How to run the supporting material?
You can the the suporting material using the following easy steps:

```
- Ensure the AWS CLI is configured
- Create the network infrastructure 
- Create the region in the create.sh file
- ./create.sh firstStack network.yml network-parameters.json

- Create servers
- Change the instance AMI ID and key-pair in the servers.yml
- Check the region in the update.sh
- ./update.sh secStack servers.yml server-parameters.json
```



This is required to draw a web app architechture diagrams for AWS.

### Steps
#### Step 1

First come with a diagram to guide you through the CloudFormation scriptk
The diagram should include:
- subnets
- routing tables
- aws gateway
- VPN
- availabilty zones
- application load balancer 
- ec2 instances
- IGW

### Diagram
        
![Maureen Mwenswa diagram (1)](https://user-images.githubusercontent.com/84717663/187095613-d9d4004e-b6cf-448a-8cdc-4c0a7a79e2a2.jpeg)



## Procedure

* Use AWS services
* Create a Cloudformation script  

### Files

* `create.sh` - use this file to create the CloudFormation stack
* `update.sh` - use this file to update the CloudFormation stack

### Scripts
* `network.yml`-
* `servers.yml` - use this to provision your server
