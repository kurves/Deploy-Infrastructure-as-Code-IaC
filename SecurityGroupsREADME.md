
## Security Groups

Security groups are specific to individual resources (EC2 servers, databases) and not to subnets. 
- Points to remember
- Traffic is blocked by default
Traffic is completely blocked, so you have to explicitly open ports to allow traffic in and out.

- Limit inbound traffic for security
For ingress rules, we want to limit inbound traffic, for security, to a single port or just a handful of ports required by the application we are running. 

- For outbound traffic, give full access
For egress rules, we want to give the resource full access to the internet.

## Intrinsic functions in cloudFormation template
Aws provides a few predefined functions that you can use in your template

```Fn::sub:``` : This function substitutes value to a property at runtime

```Fn:GetAZs:``` : This function returns an array that lists availability zones for a specified region.

```Fn::Select:```: This function returns a single object from a list of objects by index.
