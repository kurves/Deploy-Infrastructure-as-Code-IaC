### Sections contained in the ```network.yml```

**Description** - it presents a text dexcription

**Parameters** - It contains the list of parameters that are being used in the current CloudFormation template

The parameters field further contains:

- Parameter Name - Provides a name 
- Description - A textual value
- Type - Identifies data type of the parameter, such as String or a Number
- Default - Presents default value of the parameter

**Reference** - Use to reference parameters in the Resources and Outputs

**Resources** - This mandatory section declares the AWS resources that are to be included in the stack such as Servers

Each resources is defined with the help of the following fields:

**Name** - A string value representing the resources name.  

**Resource Type** - Identifies the type of esource that is to be declared

**Resource properties** - The resource Properties field has further sub-fields that are specific to each tye of resource

**Reference** - Used to refernce parameters

**Outputs** - Declares output values for each resources that you can import into other stacks. for example the VPC ID 
 The Output section requires the following:
 
 **Description** - string
 
**Value** - The property returned by the aws cloudformation describe-stacks command.

**Export** - The name of the resource output to be exported for a cross-stack reference.

**Route table** - Routing is the action of applying (routing) rules to your network, in this case, to your VPC. 

**Rules** - Rules define the network protocol, allowed IP addresses, and ports to allow the inbound and outbound traffic separately. 

The flow of creating resources here will be: Create route tables → Add routes → Associate route table to subnets.

**SubnetRouteTableAssociation** - In order to associate subnets with our route table, we will need to use a SubnetRouteTableAssociation resource 

This only takes two properties, which are the id's used for 
- RouteTable 
- Subnet.

