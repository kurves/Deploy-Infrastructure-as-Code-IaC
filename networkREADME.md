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

**Name**

**Resource Type**
