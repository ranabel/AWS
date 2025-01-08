# AWS
## Module 

1. Which option describes the philosophy of DevOps?
    * DevOps is about teaching development and operations teams to use the same set of tools to shorten testing and deployment cycles.
    * DevOps is about removing barriers between development and operations functions to optimize productivity and reliability.
    * DevOps culture is reflected in the idea of "Processes over people," which means that, with strong processes, any team member can perform any task.
    * DevOps culture is reflected in the idea that tight coupling leads to tighter parity between development, test, and production environments.

    answer: * DevOps is about removing barriers between development and operations functions to optimize productivity and reliability.
---
2. How are DevOps practices reflected in the software development lifecycle for cloud architectures?
    * Every phase of the software development lifecycle is automated.
    * Developers can use continuous integration to merge code into their local repository and connect to the test environment for authentic test scenarios.
    * With continuous delivery, developers can deploy code without the need for continuous monitoring.
    * Infrastructure tools compare local development environments to test environments and staging environments, and report on environmental differences so that the operations team can ensure parity.

    answer: * Every phase of the software development lifecycle is automated.
---
3. How might a developer use AWS CodePipeline in their continuous integration and continuous deployment (CI/CD) process?
    * Compile source code, run tests, and produce software packages that are ready to deploy.
    * Host Git-based repositories and provide source control.
    * Deploy to a variety of compute services.
    * Automate the steps that are required to release software based on a release model that the developer defines.

    answer: * Automate the steps that are required to release software based on a release model that the developer defines.
---
4. Which statement about continuous integration and continuous delivery/deployment (CI/CD) is true?
    * Continuous deployment reduces the risk of production bugs, but it might increase the time that it takes to deliver new features.
    * Continuous integration requires teams to write automated tests.
    * Continuous delivery extends all the way to production deployment without human intervention.
    * Continuous deployment extends from check-in through production, but some manual intervention occurs after code is checked in and before that code is released to customers.

    answer: * Continuous integration requires teams to write automated tests.
---
5. A developer wants to use infrastructure as code for their Java-based web application on AWS. Which task might be part of their work?
    * Create an Amazon Elastic Compute Cloud (Amazon EC2) instance by using AWS CodeBuild, and use AWS CodeDeploy to automatically push the application to the EC2 instance.
    * Create a Java AWS CloudFormation template that defines the application and database layers for the application.
    * Create an AWS CloudFormation template with a Resources section that defines the AWS resources for the application.
    * Use AWS CodePipeline to create a pipeline that automates the complete release of the application.

    answer: * Create an AWS CloudFormation template with a Resources section that defines the AWS resources for the application.
---
6. A developer wants to use a single AWS CloudFormation template for both the test and production environments. Which section of the template might they use to support this approach?
    * Use the Transform section to define the variables that must be changed for each environment during stack creation or update.
    * Use the Format Version section to define the parameters to be passed for each environment during stack creation or update.
    * Use the Outputs section to define each environment that the template should create during stack creation or update.
    * Use the Conditions section to control whether certain resources are created during stack creation or update.

    answer: * Use the Conditions section to control whether certain resources are created during stack creation or update.
---
7. Which statement about AWS CloudFormation stacks is true?
    * Deleting a stack deletes its CloudFormation template but does not delete any resources that the most recent deployment created.
    * A CloudFormation stack is a unit of deployment.
    * An existing stack must be deleted before deploying an updated template to modify the resource parameters of that stack.
    * CloudFormation has some quotas that are related to the resources defined in each stack, but no quotas are related to the number of stacks themselves.

    answer: * A CloudFormation stack is a unit of deployment.
---
8. A developer is building their first serverless application on AWS. What must they think about differently with respect to deploying the application?
    * They can't replicate the production environment locally in the same way that they might with a server-based deployment.
    * They can't use AWS CloudFormation for infrastructure as code to deploy the application.
    * The steps to connect to the AWS Lambda server for debugging are different than those to connect to a traditional server.
    * Serverless development tools are not integrated with other AWS development tools that are used in the deployment pipeline.

    answer: * They can't replicate the production environment locally in the same way that they might with a server-based deployment.
---
9. How does an AWS Serverless Application Model (AWS SAM) template differ from an AWS CloudFormation template?
    * AWS SAM templates are written in the same language as the AWS Lambda runtime that is used in the functions that are being deployed.
    * The Globals section is found only in AWS SAM templates.
    * The Resources section in an AWS SAM template may only contain serverless resources.
    * The Transform declaration is not required for AWS SAM templates.

    answer: * The Globals section is found only in AWS SAM templates.
---
10. The following lines are in the Resources section of an AWS Serverless Application Model (AWS SAM) template. What would these lines create?
Resources:
Orders:
Type: AWS::Serverless::SimpleTable
    * An AWS Lambda function that is named Orders and is connected to an Amazon DynamoDB table
    * An Amazon DynamoDB table that is called Orders
    * An API GET method that reads from the Orders table
    * A MySQL table that is called Orders

    answer: * An Amazon DynamoDB table that is called Orders

