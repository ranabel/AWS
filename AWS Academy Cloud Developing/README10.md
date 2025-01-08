# AWS
## Module 

1. Which option describes how a message queue processes messages?
    * The queue polls producers for new messages.
    * Consumers poll the queue for messages.
    * The queue broadcasts messages to consumers.
    * Consumers notify the queue when a message has been successfully
      processed. The queue configuration determines whether the message should
      be available to other consumers.

    answer: * Consumers poll the queue for messages.
---
2. Which option describes how publish/subscribe (pub/sub) messaging works?
    * Producers send messages to subscribers.
    * Subscribers poll topics for new messages.
    * When a topic receives a new message, the topic sends the message to the
      first subscriber who responds to a notification.
    * A new topic message is pushed out to all topic subscribers.

    answer: * A new topic message is pushed out to all topic subscribers.
---
3. A developer wants to add an Amazon Simple Queue Service (Amazon SQS) queue to
decouple incoming order requests from a backend database. Which Amazon SQS
operations might be part of this update?
    * Use the SendMessage operation with the QueueURL mapped to the
      database endpoint to put messages on the queue.
    * Use the ReceiveMessage operation with MaxNumberOfMessages set to 5 to
      retrieve up to 5 messages off the queue at one time.
    * Use the DeleteMessage operation to change the visibility of the message as
      soon as the ReceiptHandle is received.
    * Use the ReceiveMessage operation with the WaitTimeSeconds parameter set
      to O to reduce the number of empty requests.

    answer: * Use the ReceiveMessage operation with MaxNumberOfMessages set to 5 to retrieve up to 5 messages off the queue at one time.
---
4. A tester reports that Amazon Simple Queue Service (Amazon SQS) messages are
being processed more than once. The developer finds that processing servers are not
completing as quickly as expected, and messages are made available to other
consumers before the prior consumer deletes them. Which option might reduce
occurrences of this issue?
    * Increase the visibility timeout.
    * Increase maxReceiveCount.
    * Increase MaxNumberOfMessages.
    * Increase the number of producers on the queue.

    answer: * Increase the visibility timeout.
---
5. For an order-processing application that uses an Amazon Simple Queue Service
(Amazon SQS) queue, a developer finds that an older version of the client generates
order records that fail the backend process. The failures cause a bottleneck on the
queue. How might the developer reduce the impact of the failed records?
    * Increase the visibility timeout and set a high value for
      MaxNumberOfMessages.
    * Add a dead-letter queue and set a low maxReceiveCount.
    * Use long polling and set a high wait time.
    * Change the queue type from standard to First-ln-First-Out (FIFO) and set a
      high throughput rate.

    answer: * Add a dead-letter queue and set a low maxReceiveCount.
---
6. Which statement about Amazon Simple Queue Service (Amazon SQS) polling
options is true?
    * By default, when you make a ReceiveMessage API call, Amazon SQS
      performs long polling.
    * When long polling is configured, WaitTimeSeconds is set to O.
    * When short polling is configured, Amazon SQS queries all of its servers.
    * When short polling is configured, Amazon SQS samples a subset of its
      servers.

    answer: * When short polling is configured, Amazon SQS samples a subset of its servers.
---
7. Which statement about Amazon Simple Notification Service (Amazon SNS) is true?
    * An SNS topic is a logical access point, which acts as a communication
      channel.
    * A publisher can only send messages to topics that they have created.
    * By default, different subscribers to a topic receive different messages.
    * Amazon SNS defines a single delivery policy, which is applied to all delivery
      protocols.

    answer: * An SNS topic is a logical access point, which acts as a communication channel.
---
8. An Amazon Simple Notification Service (Amazon SNS) topic receives messages
about orders. An AWS Lambda function that processes canceled orders is subscribed
to the topic. How might the developer reduce costs by only invoking the Lambda
function for canceled orders?
    * Put an Amazon Simple Queue Service (Amazon SQS) queue in front of the
      Lambda function.
    * Separate the new order and cancel order messages to be sent by two
      different publishers.
    * Set up a filter policy so that the Lambda function subscription only receives
      cancel order messages.
    * Use the ConfirmSubscription operation to limit which messages the Lambda
      function receives.

    answer: * Set up a filter policy so that the Lambda function subscription only receives cancel order messages.
---
9. A developer needs to build a custom application to put customer application log
records onto an Amazon Kinesis data stream. What should they use to build the
application?
    * Use the Kinesis API.
    * Use the Kinesis Producer Library (KPL).
    * Use the Kinesis Client Library (KCL).
    * Use Amazon Kinesis Data Analytics.

    answer: * Use the Kinesis Producer Library (KPL).
---
10. Which statement about Amazon Kinesis Data Streams is true?
    * When a record is added to the stream, the record is available until a
      consumer deletes it.
    * The data records in a data stream are distributed into shards.
    * A standard data stream can have one consumer. With the enhanced fanout
      option, you can add multiple consumers.
    * A stream consumer must delete the records that it processes successfully.

    answer: * The data records in a data stream are distributed into shards.


