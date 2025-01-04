# AWS
## Module 

1. Which option is the Amazon Web Services (AWS) customer responsible for under the
AWS shared responsibility model? (Select TWO.)
* Security group configuration
* Client-side data
* Physical servers
* Edge location infrastructure
* Availability Zone security

    answer: Security group configuration & Client-side data
---
2. Which AWS Identity and Access Management (IAM) resource explicitly grants or
denies permissions to a user or group of users?
* IAM roles
* IAM users
* IAM groups
* IAM policies

    answer: IAM policies
---
3. What is the correct term for the process of verifying a user's identity as a developer?
* Endorsement
* Authentication
* Confirmation
* Authorization

    answer: Authentication
---
4. Which statements about IAM user authentication are true? (Select TWO.)
* AWS credentials to authenticate with any supported services must be
provided.
* A user name and password to authenticate to the console must be provided.
* A .pem or .ppk file is used to authenticate programmatically to the AWS
application programming interface (API).
* It is a best practice to use the account root user credentials to authenticate
programmatically by using the AWS Command Line Interface (AWS CLI).
* Each AWS account can have only one administrator who manages other IAM
users.

    answer: AWS credentials to authenticate with any supported services must be provided. & A user name and password to authenticate to the console must be provided.
---
5. Which suggestion is an Amazon Web Services (AWS) recommendation for securing
AWS credentials for applications that run on Amazon Elastic Compute Cloud
(Amazon EC2) instances?
* Embed AWS credentials in the software development kit (SDK) client code.
* Store credentials in local AWS configuration files.
* Create an AWS Identity and Access Management (IAM) role and attach it to
the EC2 instance.
* Create an AWS Identity and Access Management (IAM) user and attach it to
the EC2 instance.

    answer: Create an AWS Identity and Access Management (IAM) role and attach it to the EC2 instance.
---
6. What is the format of AWS Identity and Access Management (IAM) policies that
define the allowable API calls an entity can invoke?
* YAML Ain't Markup Language (YAML)
* Security Assertion Markup Language (SAML)
* Comma-separated values (CSV)
* JavaScript Object Notation (JSON)

    answer: JavaScript Object Notation (JSON)
---
7. An administrator created an AWS Identity and Access Management (IAM) group
called managers within an AWS account. A policy is attached to the managers
group. It allows managers to read from and write to an Amazon Simple Storage
Service (Amazon S3) bucket in the same AWS account. What is this type of policy?
* Identity-based
* Resource-based
* Cross-account access
* AdministratorAccess managed

    answer: Identity-based
---
8. Which statement reflects best practices when granting permissions to users, groups,
roles, and resources?
* Create policies that allow broad access and then limit permissions as needed,
based on usage.
* Use the account root user for routine tasks that the administrator performs.
* Create policies that follow the principle of least privilege.
* Do not set policies for individual resources.

    answer: Create policies that follow the principle of least privilege.
---
9. What is the effect of the following policy statement?"
"Effect": "Deny",
"Action":
* NotResource": [
"arn:aws:dynamodb:region:account-
number:table/pollynotes",
"arn:aws:s3:::polly-notes-web",
"arn:aws:s3:::polly-notes-mp3P"
Denies actions on DynamoDB or Amazon
* S3 resources except for the resources that
are listed in the NotResource element
Denies the ability to write to the
pollynotes DynamoDB table
Denies the ability to read from the
* polly-notes-web S3 bucket
Denies actions on the DynamoDB
* table or S3 buckets that are listed in
the NotResources element

    answer: Denies actions on DynamoDB or Amazon S3 resources except for the resources that are listed in the NotResource element
---
10. Which statements are true about evaluation logic for AWS Identity and Access
Management (IAM) policies? (Select TWO.)
* You cannot have deny and allow statements in the same policy.
* An explicit allow overrides an explicit deny.
* An explicit deny overrides an explicit allow.
* By default, all requests are denied.
* By default, all requests are allowed.

    answer: An explicit deny overrides an explicit allow., By default, all requests are denied.

