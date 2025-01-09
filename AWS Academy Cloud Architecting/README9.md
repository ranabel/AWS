# AWS
## Module 

1. Which are characteristics of an AWS Identity and Access Management (IAM) group?
   (Select TWO.)
   - A group can have security credentials.
   - A user can belong to more than one group.
   - New users added to a group inherit the group's permissions.
   - Permissions in a group policy always override permissions in a user policy.
   - A group can belong to another group.

   answer: A user can belong to more than one group. New users added to a group inherit the group's permissions.
---
2. What is an advantage of using attribute-based access control (ABAC) over role-based access control (RBAC)?
   - ABAC will likely require fewer policies than RBAC.
   - ABAC requires less testing than RBAC.
   - ABAC permissions explicitly identify the resources that they protect.
   - ABAC permissions are more secure than RBAC permissions.

   answer: ABAC will likely require fewer policies than RBAC.
---
3. A developer is a member of an AWS Identity and Access Management (IAM) group that has a group policy attached to it. The group policy allows access to Amazon S3 and Amazon EC2 and denies access to Amazon Elastic Container Service (Amazon ECS). The developer also has a user policy attached which allows access to Amazon ECS and Amazon CloudFront. Which option describes the user's access?
   - Access to Amazon ECS and Amazon CloudFront, but no access to Amazon S3 and Amazon EC2
   - Access to Amazon S3, Amazon EC2, and Amazon CloudFront, but no access to Amazon ECS
   - Access to Amazon S3, Amazon EC2, Amazon ECS, and Amazon CloudFront
   - Access to Amazon S3 and Amazon EC2, but no access to Amazon ECS and Amazon CloudFront

   answer: Access to Amazon S3, Amazon EC2, and Amazon CloudFront, but no access to Amazon ECS.
---
4. What is a benefit of identity federation with the AWS Cloud?
   - It enables the use of an external identity provider to authenticate workforce users and give them access to AWS resources.
   - It eliminates the need for defining permissions in AWS Identity and Access Management (IAM) to secure the access to AWS resources.
   - It centralizes the storage and management of user identities inside of the AWS Cloud.
   - It assigns roles to authenticated users to control their access to AWS resources.

   answer: It enables the use of an external identity provider to authenticate workforce users and give them access to AWS resources.
---
5. Which service enables identity federation for accessing a web application running in the AWS Cloud?
   - Amazon Cognito
   - AWS CloudHSM
   - AWS WAF
   - AWS Key Management Service (AWS KMS)

   answer: Amazon Cognito
---
6. Which service helps centrally manage billing, control access, compliance and security, and share resources across multiple AWS accounts?
   - AWS Organizations
   - AWS Systems Manager
   - Amazon Cognito
   - AWS Identity and Access Management (IAM)

   answer: AWS Organizations
---
7. A technology company has multiple production accounts grouped into a production organizational unit (OU) in AWS Organizations. The company wants to prevent all AWS Identity and Access Management (IAM) users in the production accounts from deleting AWS CloudTrail logs. How can a system administrator enforce this restriction?
   - Create a service control policy (SCP), and attach it to the production OU.
   - Create an IAM policy and attach it to each IAM user in the production accounts.
   - Create an Amazon S3 bucket policy and associate with all buckets containing AWS CloudTrail logs.
   - Create a tag policy and attach it to the production accounts.

   answer: Create a service control policy (SCP), and attach it to the production OU.
---
8. A developer is writing a client application that encrypts sensitive data using a data key before sending it to a server application. The client application sends the data key to the server application so that the server application can decrypt the sensitive information. The developer is concerned that the confidentiality of the sensitive data might be compromised if the data key is stolen. Which type of encryption should the developer use to fully protect the sensitive information?
   - Server-side encryption
   - Envelope encryption
   - Symmetric encryption
   - Asymmetric encryption

   answer: Envelope encryption
---
9. Which functions does the AWS Key Management Service (AWS KMS) provide? (Select TWO.)
   - Create symmetric and asymmetric keys
   - Rotate keys
   - Store encrypted data
   - Authenticate external users
   - Create AWS Identity and Access Management (IAM) access keys

   answer: Create symmetric and asymmetric keys, Rotate keys
---
10. Which AWS service discovers and protects sensitive information stored on Amazon S3 in an AWS account?
    - Amazon Detective
    - AWS Audit Manager
    - AWS Resource Access Manager (AWS RAM)
    - Amazon Macie

    answer: Amazon Macie
   
---

