# AWS
## Module 

1. What is the simplest way to connect 100 virtual private clouds (VPCs) together?
    - Connect each VPC to all the other VPCs by using VPC peering.
    - Chain VPCs together by using VPC peering.
    - Connect the VPCs to AWS Transit Gateway.
    - Create a hub-and-spoke network by using AWS VPN CloudHub.
    
    answer: **Connect the VPCs to AWS Transit Gateway.**
---
2. A company needs network traffic to flow between an AWS account in one Region to another account in a different Region. What should they set up between the transit gateways in each region?
    - Transit gateway peering attachment
    - AWS Direct Connect
    - AWS Site-to-Site VPN
    - AWS PrivateLink
    
    answer: **Transit gateway peering attachment**
---
3. A company has two virtual private clouds (VPCs). VPC A has a Classless Inter-Domain Routing (CIDR) block of 10.1.0.0/16. VPC B has CIDR block of 10.2.0.0/16. Both VPCs belong to the same AWS account. What is the simplest way to connect the two VPCs so that they can route all traffic between them?
    - VPC endpoints
    - VPC peering
    - Aws Site-to-Site VPN
    - AWS Direct Connect
    
    answer: **VPC peering**
---
4. Systems in a secure subnet in a virtual private cloud (VPC) must access a bucket in Amazon S3. Which solutions stop traffic from crossing the internet? (Select TWO.)
    - Use the private IP address of Amazon S3.
    - Create a VPC gateway endpoint for Amazon S3.
    - Use a private IP address for the system.
    - Create a VPC peering connection to Amazon S3.
    - Use VPC interface endpoints.
    
    answer: Create a VPC gateway endpoint for Amazon S3. Use VPC interface endpoints.
---
5. A company has three virtual private clouds (VPCs). VPCs A, B, and C have Classless Inter-Domain Routing (CIDR) blocks that do not overlap. Both A and C have separate VPC peering connections with B. However, A cannot communicate with C. What is the simplest and most cost-effective way to enable full communication between A and C?
    - Link all three VPCs through a transit VPC, and route all traffic through the transit VPC.
    - Create VPC endpoints in A and C for the individual hosts that need to communicate with each other.
    - Add routes to B to enable traffic between A and C through B.
    - Add a peering connection between A and C, and route traffic between A and C through the peering connection.
    
    answer: **Add a peering connection between A and C, and route traffic between A and C through the peering connection.**
---
6. Because of a natural disaster, a company moved a secondary data center to a temporary facility with internet connectivity. It needs a secure connection to the company's virtual private cloud (VPC) that must be operational as soon as possible. The data center will move again in 2 weeks. Which option meets the requirements?
    - AWS Direct Connect
    - AWS Site-to-Site VPN
    - VPC endpoints
    - VPC peering
    
    answer: **AWS Site-to-Site VPN**
---
7. A company is concerned about internet disruptions. It wants to efficiently route traffic from their on-premises network to an AWS edge location close to their customer gateway device. What should they use?
    - Aws VPN CloudHub
    - AWS Transit Gateway
    - AWS Direct Connect
    - AWS Global Accelerator
    
    answer: AWS Global Accelerator
---
8. A company is implementing a system to back up on-premises systems to AWS. Which network connectivity method provides a solution with the most consistent performance?
    - Aws Site-to-Site VPN
    - Virtual private cloud (VPC) peering
    - AWS Direct Connect
    - Virtual private cloud (VPC) endpoints
    
    answer: **AWS Direct Connect**
---
9. A company uses a single AWS Direct Connect connection between their on-premises network and their virtual private cloud (VPC). They want to ensure that the network connectivity is highly available by adding a backup connection. Which network connectivity method provides the most cost-effective solution for the backup connection?
    - An on-demand AWS Site-to-Site VPN connection across the internet
    - Another AWS Direct Connect connection through the same Direct Connect location
    - An on-demand AWS Client VPN connection across the internet
    - Another AWS Direct Connect connection through a different Direct Connect location
    
    answer: **An on-demand AWS Site-to-Site VPN connection across the internet**
---
10. A company is connecting a virtual private cloud (VPC) to multiple on-premises data centers using a virtual private network (VPN). Which implementation ensures resiliency and predictable bandwidth requirements?
    - Implement Direct Connect as the primary connection and use the VPN as a secondary failover connection from each data center.
    - Establish multiple Border Gateway Protocol (BGP) sessions for each VPC to create connectivity to multiple VPCs across multiple AWS Regions.
    - Implement AWS Transit Gateway to connect to each on-premises data center.
    - Use a many-to-many mesh topology, such as Amazon VPC peering.
    
    answer: **Implement Direct Connect as the primary connection and use the VPN as a secondary failover connection from each data center.**
---

