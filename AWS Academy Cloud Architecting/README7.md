# AWS
## Module 

1. Which definition describes a virtual private cloud (VPC)?
    * A virtual private network (VPN) in the AWS Cloud
    * An extension of an on-premises network into AWS
    * A logically isolated virtual network that you define in the AWS Cloud
    * A fully managed service that extends the AWS Cloud to customer premises
    
    answer: **A logically isolated virtual network that you define in the AWS Cloud**
---
2. Which component does not have direct access to the internet?
    * EC2 instance inside a private subnet
    * Network address translation (NAT) gateway inside a public subnet
    * Elastic IP address interface
    * EC2 instance inside a public subnet
    
    answer: **EC2 instance inside a private subnet**
---
3. A company's virtual private cloud (VPC) has the Classless Inter-Domain Routing (CIDR)
block 172.16.0.0/21 (2048 addresses). It has two subnets (A and B). Each subnet must
support 100 usable addresses now, but this number is expected to rise to at most 254
usable addresses soon. Which subnet addressing scheme meets the requirements and
follows AWS best practices?
    * Subnet A: 172.16.0.0/23 (512 addresses) Subnet B: 172.16.2.0/23 (512 addresses)
    * Subnet A: 172.16.0.0/25 (128 addresses) Subnet B: 172.16.0.128/25 (128 addresses)
    * Subnet A: 172.16.0.0/24 (256 addresses) Subnet B: 172.16.1.0/24 (256 addresses)
    * Subnet A: 172.16.0.0/22 (1024 addresses) Subnet B: 172.16.4.0/22 (1024 addresses)
    
    answer: Subnet A: 172.16.0.0/23 (512 addresses) Subnet B: 172.16.2.0/23 (512 addresses)
---
4. Several EC2 instances launch in a virtual private cloud (VPC) that has internet access.
These instances should not be accessible from the internet, but they must be able to
download updates from the internet. How should the instances launch?
    * With Elastic IP addresses, in a subnet with a default route to an internet gateway
    * Without public IP addresses, in a subnet with a default route to an internet gateway
    * Without public IP addresses, in a subnet with a default route to a network address translation (NAT) gateway
    * With public IP addresses, in a subnet with a default route to an internet gateway
    
    answer: **Without public IP addresses, in a subnet with a default route to a network address translation (NAT) gateway**
---
5. A group of consultants requires access to an EC2 instance from the internet for 3
consecutive days each week. The instance is shut down the rest of the week. The virtual
private cloud (VPC) has internet access. How should you assign one IPv4 address to the
instance to give the consultants access?
    * Associate an Elastic IP address with the EC2 instance.
    * Enable automatic address assignment for the subnet.
    * Enable automatic address assignment for the EC2 instance.
    * Assign the IP address in the operating system (OS) boot configuration.
    
    answer: **Associate an Elastic IP address with the EC2 instance.**
---
6. An application uses a bastion host to allow access to EC2 instances in a private subnet
within a virtual private cloud (VPC). What security group configurations would allow SSH
access from the source IP to the EC2 instances? (Select TWO.)
    * Add a rule to the bastion host security group to allow return traffic to your source IP address.
    * Add a rule to the bastion host security group to allow traffic on port 22 from your source IP address.
    * Add a rule to the bastion host security group to deny all traffic from the internet.
    * Add a rule to the private subnet EC2 instance security group to allow return traffic to the bastion host security group.
    * Add a rule to the EC2 instance security group to allow traffic from the bastion host security group on port 22.
    
    answer: Add a rule to the bastion host security group to allow traffic on port 22 from your source IP address. | Add a rule to the EC2 instance security group to allow traffic from the bastion host security group on port 22.
---
7. A solution deployed in a virtual private cloud (VPC) needs a subnet with limited access to
specific internet addresses. How can an architect configure the network to limit traffic
from and to the EC2 instances in the subnet using a network access control list (ACL)?
    * Add rules to the subnet custom network ACL to allow traffic from and to allowed internet addresses.
    * Add rules to the subnet custom network ACL to allow traffic from and to allowed internet addresses. Deny all other traffic.
    * Add rules to the default network ACL to allow traffic from and to allowed internet addresses.
    * Add rules to the default network ACL to allow traffic from and to allowed internet addresses. Deny all other traffic.
    
    answer: Add rules to the subnet custom network ACL to allow traffic from and to allowed internet addresses.
---
8. Which actions are best practices for designing a virtual private cloud (VPC)? (Select
THREE.)
    * Create one subnet per Availability Zone for each group of hosts that have unique routing requirements.
    * Use the same Classless Inter-Domain Routing (CIDR) block for subnets in different Availability Zones that are part of the same AWS Auto Scaling group.
    * Divide the VPC network range evenly across all Availability Zones that are available.
    * Reserve some address space for future use.
    * Use the same Classless Inter-Domain Routing (CIDR) block as your on-premises network.
    * Match the size of the VPC Classless Inter-Domain Routing (CIDR) block to the number of hosts that are required for a workload.
    
    answer: Create one subnet per Availability Zone for each group of hosts that have unique routing requirements. Reserve some address space for future use. Divide the VPC network range evenly across all Availability Zones that are available.
---
9. Where can you have VPC flow logs delivered? (Select THREE.)
    * Amazon OpenSearch Service
    * Amazon Athena
    * Amazon Kinesis Data Firehose
    * Amazon CloudWatch
    * AWS Management Console
    * Amazon S3 bucket
    
    answer: S3 bucket CloudWatch Data Firehose
---
10. An EC2 instance must connect to an Amazon S3 bucket. What component provides this
connectivity with no additional charge and no throughput packet limits?
    * Gateway VPC endpoint
    * Gateway Load Balancer endpoint
    * Interface VPC endpoint
    * Public region access point
    
    answer: **Gateway VPC endpoint**

