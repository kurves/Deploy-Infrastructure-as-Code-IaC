
An AutoScaling group is a logical group of EC2 instances that share a similar configuration.
This service monitors the EC2 instances automatucally and ajusts the running count.

## Scaling policy

A Scaling policy is the citeria used to decide when to add or remove servers from auto scaling Group.


## Launch Configuration

A launch configuration is a template or a recipe
It is a saved resource that stores the configuration deatails of an EC2 instance, such as the AMI, instance-type  and security Group.

## UserData script

A UserData script is a series of commands that run automaticallly at the time of starting your EC2 instance
The purpose is to properly configure the EC2 instance before running the application

## Load Balancer
A load balancer automatically distributes incoming application traffic across multiple servers.

## Listener and Listener rule

A load balancer requires a listener
 A listener is  aprocess that checks for connection requests  using the protocol and port specified in the code.

A listener rule determines how the load balancer reoutes request to the registered targers

## Target Group 

A target group is a logical group of EC2 instances spanning numerous subnets in  a given vpc
