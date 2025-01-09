# AWS
## Module

1. A solutions architect wants to propose a microservice architecture on AWS to management. Which serverless computing benefits should they include in the proposal? (Select THREE.)
   - Lessens amount of server maintenance
   - Pay-for-value services
   - Predictable performance
   - Continuous scaling
   - Full control over runtime environment
   - Built-in high availability

   **answer:** 
   - Pay-for-value services
   - Continuous scaling
   - Built-in high availability

---

2. A developer needs to create and deploy a simple web form to capture employee commute information for the company internal employee website. Which is a serverless solution for creating the simple web form?
   - Host static assets in an Amazon S3 bucket, use an Amazon RDS database, and use Amazon API Gateway and AWS Lambda functions to interact with the database.
   - Host website assets in a container in an Amazon Elastic Container Service (Amazon ECS) cluster with EC2 instance nodes, use an Amazon DynamoDB table, and use server-side scripts to interact with the database.
   - Host static assets in an Amazon S3 bucket, use an Amazon DynamoDB table, and use Amazon API Gateway and AWS Lambda functions to interact with the database.
   - Host website assets in a container in an Amazon Elastic Container Service (Amazon ECS) cluster with Fargate nodes, use an Amazon RDS database, and use server-side scripts to interact with the database.

   **answer:** 
   - Host static assets in an Amazon S3 bucket, use an Amazon DynamoDB table, and use Amazon API Gateway and AWS Lambda functions to interact with the database.

---

3. Why would a solutions architect recommend to use a microservice architecture? (Select TWO.)
   - Industry-standard interfaces
   - Open-source code
   - Solves a specific business problem
   - HTTP(S) communication
   - Independent from other components

   **answer:** 
   - Solves a specific business problem
   - Independent from other components

---

4. Which scaling configuration does a team lead need to apply to accomplish Lambda function scaling?
   - Provision enough function instances to meet the maximum predicted load.
   - Configure the auto scaling parameter in the function configuration.
   - None because the AWS Lambda service scales functions automatically.
   - Launch functions in Auto Scaling groups.

   **answer:** 
   - None because the AWS Lambda service scales functions automatically.

---

5. A solutions architect has to use a custom library in an architecture that uses Lambda functions as the compute option. Which Lambda feature should be used for optimal function deployments?
   - Lambda destinations
   - Lambda triggers
   - Lambda layers
   - Lambda function URLs

   **answer:** 
   - Lambda layers

---

6. Which set of statements is true for software packaged as a container?
   - Portable application code packages that contain code and code dependencies. A container is run by a hypervisor. A container includes a guest operating system.
   - Portable application code packages that contain code and code dependencies. A container is run by a hypervisor. A container does not include a guest operating system.
   - Standardized, portable application code packages that contain code and code dependencies. A container is run by a container engine. A container includes a guest operating system.
   - Standardized, portable application code packages that contain code and code dependencies. A container is run by a container engine. A container does not include a guest operating system.

   **answer:** 
   - Standardized, portable application code packages that contain code and code dependencies. A container is run by a container engine. A container does not include a guest operating system.

---

7. Which is the most effective container deployment using Amazon Elastic Container Service (Amazon ECS) containers when refactoring a monolithic application to use a microservice architecture?
   - Create services that each provide a distinct function of the application, and run multiple services in a single container that Amazon ECS manages.
   - Refactor the application and centralize common functions to create a smaller code footprint.
   - Create services that each provide a distinct function of the application, and run each service in a separate container that Amazon ECS manages.
   - Port the application to a new image, and run it in a container that Amazon ECS manages.

   **answer:** 
   - Create services that each provide a distinct function of the application, and run each service in a separate container that Amazon ECS manages.

---

8. An environmental science organization wants to provide HTTPS read-only access to its sensor data Amazon DynamoDB database. The user usage pattern is intermittent with 68 percent idle time per month. Which solution is the most cost efficient and secure with the least amount of operational maintenance?
   - Create a public interface by using Amazon API Gateway with Lambda functions accessing the DynamoDB sensor database.
   - Create a microservices architecture by using Amazon Elastic Container Service (Amazon ECS) connecting to the DynamoDB sensor database.
   - Create web proxy servers on Amazon EC2 instances in an Auto Scaling group connecting to the DynamoDB sensor database, which is served by an Elastic Load Balancing load balancer.
   - Create user accounts in the organization's systems to allow direct access to the DynamoDB sensor database.

   **answer:** 
   - Create a public interface by using Amazon API Gateway with Lambda functions accessing the DynamoDB sensor database.

---

9. Which workflows are suitable to implement with AWS Step Functions when the goal is to implement the solution to reduce operational overhead? (Select THREE.)
   - Update inventory and run a shipment workflow when a customer purchases an item on an e-commerce site.
   - Deploy different kinds of infrastructure that are based on environment variables.
   - Coordinate multi-step analytics and machine learning workflows.
   - Implement manual approval in a security incident response workflow.
   - Send messages to multiple Amazon EC2 instances when a file is created or modified in an Amazon S3 bucket.
   - Notify a group of email addresses when the costs for an AWS account exceed a threshold.

   **answer:** 
   - Update inventory and run a shipment workflow when a customer purchases an item on an e-commerce site.
   - Coordinate multi-step analytics and machine learning workflows.
   - Implement manual approval in a security incident response workflow.

---

10. A developer wants to implement a manual approval step using an AWS Step Functions state machine. The manual approval state has to pause until a notification of approval or rejection is received from an approver email. Which should be implemented in the Step Functions state machine?
    - A map state with an activated wait for callback parameter
    - A task or activity state with automated callback parameters
    - A map state with automated callback parameters
    - A task or activity state with an activated wait for callback parameter

    **answer:** 
    - A task or activity state with an activated wait for callback parameter

---

