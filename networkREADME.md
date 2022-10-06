### Sections conatined in the ```network.yml```

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
