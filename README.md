## Infrastucture as Code (IaC)

This folder contains the folders:
*  project_starter - contains the starter code.
*  supporting_material - contains the following essential files .json, .yml, .sh 

## Dependencies

1. **AWS account**


You would require this to build the cloud infrastructure, a free tier account is sufficient.

2. **Vs code editor**

This is useful to visualize and interact with the code.

3. **A [Lucid account](https://www.lucidchart.com)** 

You will need this to come up with the diagrams

## Tools Required to accomplish the task.

1. **AWS CLI tool**
2. **Terminal( macOS/Linux) or CMD(windows)**
3. **Git** - Version Control System
4. **Code editor**


## 1. Introduction to Cloud Formation

### How to run the supporting material?

You can run the supporting material using the following easy steps:

- Ensure the AWS CLI is configured
- Create the network infrastructure 
- Create the region in the create.sh file
```
./create.sh firstStack network.yml network-parameters.json
```

- Create servers
- Change the instance AMI ID and key-pair in the servers.yml
- Check the region in the update.sh
```
./update.sh secStack servers.yml server-parameters.json
```
## ToDo
Write a CloudFormation script that:

1. Creates a VPC

2. Creates and attaches an Internet Gateway to the VPC

3. Creates Two Subnets within the VPC

4. The Subnet called “Public” needs to have a NAT Gateway deployed in it

5. The Public Subnet needs to have the MapPublicIpOnLaunch property set to true.

6. The Private Subnet needs to have the MapPublicIpOnLaunch property set to false.

7. You will need 2 Routing Tables, one named Public and the other one Private

8. Both subnets need to be /24 in size.

9. Assign the Public and Private Subnets to their corresponding Routing table

10.Create a Route in the Public Route Table to send default traffic ( 0.0.0.0/0 ) to the Internet Gateway you created

11.Create a Route in the Private Route Table to send default traffic ( 0.0.0.0/0 ) to the NAT Gateway



## 2. Infrastructure Diagrams

This is required to draw a web app architechture diagrams for AWS.

### Steps to follow
 
#### Step 1

First come with a diagram to guide you through the CloudFormation script
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

## 3. Networking Infrastucture

### Files

* `create.sh` - use this file to create the CloudFormation stack
* `update.sh` - use this file to update the CloudFormation stack

### Scripts
* `network.yml`-
* `servers.yml` - Defines various resources such as security groups, auto scaling group, launch configuration and load balancers.

### Hints

- Use DependsOn attribute Because NAT Gateways and Internet Gateway attachments aren’t automatic and take some time to provision.
-  Don’t attempt to write it all at once!

## Servers and Security Groups

Security Groups
Security groups are specific to individual resources (EC2 servers, databases) and not to subnets.

## Storage and Databases

Relational Database Storage (RDS)

Object storage service - Simple Storage Service (S3
