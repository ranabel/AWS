# AWS
## Module

1. A data engineer would like to improve their overall data security after encountering suspicious activity in their environment. Which principles can they apply to help strengthen their data security? (Select THREE.)  
Process data manually.  
Implement security best practices manually.  
Protect data in transit and at rest.  
Enable traceability.  
Implement a strong identity foundation.  
Apply security at the network access control list (ACL) layer only.  

    answer: Protect data in transit and at rest. & Enable traceability. & Implement a strong identity foundation.

2. A system administrator creates cryptographic keys for their organization, but as the organization grows, they find it more difficult to audit and manage all the keys. They still would like to control encryption of data across AWS services. Which AWS service would best meet their need?  
AWS Key Management Service (AWS KMS)  
AWS Auto Scaling  
AWS CloudTrail  
AWS CloudFormation  

    answer: AWS Key Management Service (AWS KMS)

3. An administrator needs to identify an AWS Identity and Access Management (IAM) user who terminated a production Amazon EC2 instance. Which service should they use in this situation?  
AWS CloudTrail  
Amazon CloudWatch  
AWS CloudFormation  
AWS Auto Scaling  

    answer: AWS CloudTrail

4. A data engineer would like to control access to workload infrastructure. Which security best practices should they implement? (Select THREE.)  
Implement least privilege policies.  
Use a public subnet.  
Monitor infrastructure changes and user activities.  
Allow SSH access.  
Prevent unintended access.  
Allow data owners to determine access.  

    answer: Implement least privilege policies. & Monitor infrastructure changes and user activities. & Prevent unintended access.

5. A data engineer would like to improve the security of the data processing phase of a machine learning (ML) pipeline. What are best practices that they could implement? (Select THREE.)  
Enforce data lineage.  
Add metadata.  
Choose an Amazon EC2 instance with more resources.  
Keep only the relevant data.  
Enable tagging.  
Protect the privacy of sensitive data.  

    answer: Enforce data lineage. & Keep only the relevant data. & Protect the privacy of sensitive data.

6. Which statements are TRUE regarding horizontal and vertical scaling? (Select TWO.)  
Upgrading to a higher Amazon EC2 instance type is an example of horizontal scaling.  
Upgrading to a higher Amazon EC2 instance type is an example of vertical scaling.  
Adding more Amazon EC2 instances to your resource pool is an example of horizontal scaling.  
Adding more Amazon EC2 instances to your resource pool is an example of vertical scaling.  
Upgrading to a higher Amazon EC2 instance type and adding more EC2 instances to your resource pool are both examples of horizontal scaling.  

    answer: Upgrading to a higher Amazon EC2 instance type is an example of vertical scaling. & Adding more Amazon EC2 instances to your resource pool is an example of horizontal scaling.

7. A data engineer is building their infrastructure. They would like to create and deploy infrastructure as code to simplify and automate this process. Which service could the data engineer use to accomplish this task?  
AWS Auto Scaling  
AWS Key Management Service (AWS KMS)  
AWS CloudFormation  
AWS CloudTrail  

    answer: AWS CloudFormation

8. Which section of an AWS CloudFormation template is the only required section and specifies resources, such as an Amazon EC2 instance or Amazon S3 bucket, and their properties?  
Metadata  
Mappings  
Resources  
Parameters  

    answer: Resources

9. What are reasons that a data engineer might use AWS CloudFormation to set up resources instead of manually setting them up? (Select THREE.)  
Easily control and track changes to infrastructure.  
Secure AWS Identity and Access Management (IAM) policies.  
Manage costs.  
Simplify infrastructure management.  
Allow for application monitoring.  
Quickly replicate infrastructure.  

    answer: Easily control and track changes to infrastructure. & Simplify infrastructure management. & Quickly replicate infrastructure.

10. In an AWS CloudFormation template, how could an engineer ensure that an Amazon EC2 instance is created before an Amazon RDS database is created?  
Use the DependsOn attribute in the Properties section for the Amazon RDS resource.  
Add a template section to define the properties for the EC2 instance.  
Use a wait condition in the Outputs section for the EC2 instance.  
Place the EC2 instance section earlier in the template than the Amazon RDS section. CloudFormation will automatically create the EC2 instance first.  

    answer: Use the DependsOn attribute in the Properties section for the Amazon RDS resource.

