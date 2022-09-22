## Diagrams
Diagrams are very important starting point when planning your cloud infrastructure.
Visual representantions help DevOps Engineers to visualize cloud infrastructure before they turn it into code.

Interpretation of diagram infrastructre is very important for DevOps engineers.

### Steps

- To create diagrams you'll need [lucidchart](http://www.lucidchart.com/) 
- Identify the AWs resources that are to be used
- Place the resources correctly in the diagram, VPC,subnet, availability zones, load balancer, Ec2.
 
 
## Diagramming in the cloud involves;
 
  **Diagramming AWS Accounts and Regions**
 - Cloud Container : This represents the AWS account and all the resources in it
 - Region
 This represents the region in which your business is entirely contained
 
**Diagramming Availability Zones**
- Availability Zones is a set of one or more data centers

### Best Practices
- Have more than one availablity zone to avoid a single point of failure.
- Include more than one availabiltiy zone to design for high availability
- Use one AZ when designing or ptototyping but not recommended for production environments.


Your Diagram can include:

**A VPC** - Which is a pool of networked cloud resources

**Public and Private Subnets** - It is a subset of the overall VPC network and only exists in a single availability zone.
Public subnets are accesibke to external users while private subnets are not.
**IGW** - It is a resource that enables inbound and outbound traffic from the internet to your VPC
**NAT Gateway** - It provides for a way for servers in the private subnet to access the internet


