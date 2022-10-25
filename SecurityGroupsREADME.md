
## Security Groups

Security groups are specific to individual resources (EC2 servers, databases) and not to subnets. 
- Points to remember
- Traffic is blocked by default
Traffic is completely blocked, so you have to explicitly open ports to allow traffic in and out.

- Limit inbound traffic for security
For ingress rules, we want to limit inbound traffic, for security, to a single port or just a handful of ports required by the application we are running. 
