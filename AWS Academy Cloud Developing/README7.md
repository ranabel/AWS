# AWS
## Module 

1. Which statement describes a characteristic of AWS Lambda?
    * Lambda runs code only when it is activated by an event and uses only the
      compute resources that are needed.
    * A developer's methods and configuration options for ensuring high
      availability with Lambda are similar to their approach with Amazon Elastic
      Compute Cloud (Amazon EC2).
    * Lambda functions run in on-demand, temporary environments, and the
      developer controls when new environments are created or shut down.
    * A developer must write Lambda functions that use one of the runtimes that
      the Lambda service provides.

    answer: Lambda runs code only when it is activated by an event and uses only the compute resources that are needed.
---
2. Which constraint cannot be modified?
    * Function timeout
    * Reserved concurrency
    * Burst quota
    * Regional quota

    answer: Burst quota
---
3. Which option describes how Amazon API Gateway invokes AWS Lambda?
    * API Gateway directly invokes a function with a synchronous invocation.
    * Lambda processes API Gateway requests asynchronously and retries each
      request up to two times.
    * Lambda uses an event source mapping and polls API Gateway for requests.
    * API Gateway directly invokes a function and retries the request until it
      succeeds or expires.

    answer: API Gateway directly invokes a function with a synchronous invocation.
---
4. Which actions require permissions that are defined in the AWS Lambda execution
role? (Select TWO.)
    * A Lambda function writes to an Amazon DynamoDB table.
    * An object that is written to an Amazon Simple Storage Service (Amazon S3)
      bucket initiates invocation of a Lambda function.
    * Lambda polls an Amazon Simple Queue Service (Amazon SQS) queue for
      messages that initiate invocation of a Lambda function.
    * An Amazon API Gateway GET route initiates invocation of a Lambda
      function.
    * A message that is posted to an Amazon Simple Notification Service (Amazon
      SNS) topic initiates invocation of a Lambda function.

    answer: A Lambda function writes to an Amazon DynamoDB table. | Lambda polls an Amazon Simple Queue Service (Amazon SQS) queue for messages that initiate invocation of a Lambda function.
---
5. Which statement about the function handler in an AWS Lambda function is true?
    * The function handler is the entry point that Lambda calls to start running
      the Lambda function.
    * The function handler method might take an event object or a context object.
    * The event object provides information about the event that invoked the
      Lambda function. It must be a predefined object that an AWS service
      generates.
    * The context object provides runtime information, and the developer must
      create a context object that matches the runtime that was selected for the
      function.

    answer: The function handler is the entry point that Lambda calls to start running the Lambda function.
---
6. Which issue might be addressed by adding provisioned concurrency to an AWS
Lambda function?
    * Another Lambda function runs in the same account and Region. It
      sometimes spikes and consumes all available concurrency, causing the
      function to fail.
    * An application that uses the Lambda function responds slowly for the first
      few users who sign in each day. Lambda metrics show higher latency for
      those initial requests.
    * A legacy backend system fails intermittently when the developer connects
      to it. To avoid extra costs, they want to reduce the function's wait time when
      the backend fails.
    * The developer wants more visibility into transactions that use the Lambda
      function to identify bottlenecks.

    answer: An application that uses the Lambda function responds slowly for the first few users who sign in each day. Lambda metrics show higher latency for those initial requests.
---
7. Which AWS Lambda configuration setting might a developer use to manage function
errors when configuring an Amazon Simple Notification Service (Amazon SNS) topic
as the event source for a Lambda function? (Select TWO.)
    * State machines
    * File systems
    * Destinations
    * Virtual private cloud
    * Asynchronous invocations

    answer: Destinations | Asynchronous invocations
---
8. A zipped deployment package including code and custom libraries is 75 MB in size.
Which AWS Lambda deployment option should be used?
    * Copy the code into the Lambda console editor to create and deploy the
      function.
    * Upload a .zip file from an integrated development environment (IDE) to load
      the deployment package directly into the Lambda console.
    * Upload the deployment package to an Amazon Simple Storage Service
      (Amazon S3) bucket, and specify the bucket name and object key on the
      Lambda console.
    * Upload the deployment package to an Amazon Elastic Block Store (Amazon
      EBS) volume, and use the File Systems configuration to reference it.

    answer: Upload the deployment package to an Amazon Simple Storage Service (Amazon S3) bucket, and specify the bucket name and object key on the Lambda console.
---
9. A function's Amazon Resource Name (ARN) is as follows:
arn:aws:lambda:aws-region:acct-id:function:helloworld:PROD
Which statement about this function is correct, based on its ARN?
    * This ARN will invoke the immutable PROD version of the function.
    * This ARN will invoke the version of the function that is currently associated
      with the PROD alias.
    * This ARN will invoke the function and include the AWS Lambda layer that is
      named PROD.
    * This ARN will deploy the helloworld function into the PROD account.

    answer: This ARN will invoke the version of the function that is currently associated with the PROD alias.
---
10. Users of a serverless application have reported errors that occur when they try to
retrieve order information. Assuming that AWS X-Ray is enabled, what is the first
step the developer might take in X-Ray to start troubleshooting the reported issues
quickly?
    * Drill down into the most recent traces to look for errors.
    * Search for metadata that is related to the users who are reporting issues.
    * Add annotations that the developer can use to start grouping and filtering
      traces.
    * Use the service map to visually locate errors across the application.

    answer: Use the service map to visually locate errors across the application.

