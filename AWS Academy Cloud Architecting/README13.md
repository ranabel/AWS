# AWS
## Module 

1. Which statement describes the difference between tightly and loosely coupled
architectures?
    * Components in a tightly coupled architecture are highly dependent on each other. In
a loosely coupled architecture, components aren't highly dependent on each other.
    * Tightly coupled architectures are more likely to fail than loosely coupled
architectures.
    * Loose coupling increases the complexity of scaling. Tight coupling decreases it.
    * Loosely coupled architectures must use managed services, and tightly coupled
architectures don't have this limitation.


    Answer: Components in a tightly coupled architecture are highly dependent on each other. In
a loosely coupled architecture, components aren't highly dependent on each other.

---
2. Which statements describe Amazon Simple Queue Service (Amazon SQS)?
    * Sends push notifications to consumers
    * Stores and optionally encrypts messages until they are processed and deleted
    * Supports email and text messaging
    * Supports standard queues and topics
    * Enables you to decouple and scale microservices, distributed systems, and
serverless applications
    * Requires a consumer to poll the queue for messages


    Answer: - Stores and optionally encrypts messages until they are processed and deleted
        - Enables you to decouple and scale microservices, distributed systems, and
serverless applications
        - Requires a consumer to poll the queue for messages

---
3. Which statements are true when using an Amazon Simple Queue Service (Amazon SQS)
standard queue? (Select TWO.)
    * A message must be processed only once.
    * Messages can be sent in any order.
    * Messages must be processed in the order that they are sent.
    * A message might be delivered more than once.
    * Messages can be assigned a priority.


    Answer: - Messages can be sent in any order.
        - A message might be delivered more than once.

---
4. A fleet of Amazon EC2 instances process videos that users upload. Which function can
Amazon Simple Queue Service (Amazon SQS) perform in this application?
    * An SQS queue receives messages from the application and notifies all available EC2
instances that videos are available.
    * The application places job messages in an SQS queue. EC2 instances with available
processing capacity pull the next job message from the queue.
    * EC2 instances put edited video files in an SQS queue. The application retrieves the
videos from the queue.
    * The application writes the video files to an SQS queue. EC2 instances with available
processing capacity pull the next video from the queue.

    Answer: The application places job messages in an SQS queue. EC2 instances with available
processing capacity pull the next job message from the queue.

---
5. What is Amazon Simple Notification Service (Amazon SNS)?
    * A fully managed messaging service for both system-to-system and application-to-
person (A2P) communication, which uses publish/subscribe patterns
    * A flexible and scalable outbound and inbound marketing communications service
that uses email, short message service (SMS), push, or voice communication channels
    * A serverless event bus that enables easy connection of applications by using data
from your own applications, integrated software as a service (SaaS) applications,
and AWS services
    * A cost-effective, flexible, and scalable email service that enables developers to send
email from within any application


    Answer: A fully managed messaging service for both system-to-system and application-to-
person (A2P) communication, which uses publish/subscribe patterns

---
6. What are some use cases for Amazon Simple Notification Service (Amazon SNS)? (Select
THREE.)
    * Trigger a single AWS Lambda function when an object is created in an Amazon S3
bucket.
    * Notify multiple systems that user input is ready for processing.
    * Send a push notification to mobile applications when a new software update is
available.
    * Gather streaming data from multiple systems.
    * Send a text message to systems operators when unusual activity has been detected.
    * Hold input until it can be processed in the order that it's received.

    Answer: - Notify multiple systems that user input is ready for processing.
        - Send a push notification to mobile applications when a new software update is
available.
        - Send a text message to system operators when unusual activity has been detected.

---
7. What are some features of Amazon Simple Notification Service (Amazon SNS)?
    * Recall of sent messages
    * Providing strict message ordering with standard topics.
    * Guaranteed message delivery even when an endpoint isn't accessible
    * Message delivery to an Amazon Simple Queue Service (Amazon SQS) queue
    * Message delivery to a URL


    Answer: - Message delivery to an Amazon Simple Queue Service (Amazon SQS) queue
        - Message delivery to a URL

---
8. Two different AWS Lambda functions must simultaneously process PDF files that are
uploaded to an Amazon S3 bucket. The S3 event notification allows only one action
when the PDF files are uploaded. Which solution provides the least complex way to
process messages with both Lambda functions efficiently?
    * Send the S3 event to an Amazon Simple Notification Service (Amazon SNS) topic
that both Lambda functions subscribe to.
    * Send the S3 event to an Amazon Simple Queue Service (Amazon SQS) queue that
both Lambda functions poll.
    * Upload two copies of each PDF file by using different object key prefixes.
    * Send the S3 event to Amazon MQ for distribution to both Lambda functions.

    Answer: Send the S3 event to an Amazon Simple Notification Service (Amazon SNS) topic
that both Lambda functions subscribe to.

---
9. What is Amazon MQ?
    * Identity broker service
    * Message broker service
    * Data migration service
    * Application monitoring service


    Answer: Message broker service

---
10. Which is a common use case for Amazon MQ?
    * Decouple components in a new cloud-native application.
    * Leverage an existing on-premises application that uses Apache ActiveMQ to
communicate between microservices.
    * Upload a standalone static website to AWS.
    * Connect a virtual private cloud (VPC) to an on-premises network.

    Answer: Leverage an existing on-premises application that uses Apache ActiveMQ to
communicate between microservices.

