# AWS
## Module 

1. A data engineer must build a process to ingest sales transactions from a line of
business database at the end of each day and load them into their data warehouse.
Which task would they perform as part of creating the process to ingest these records
once per day?<br>
Connect to the database that contains the sales transaction data.<br>
Query the data warehouse to create a daily report.<br>
Write a producer application that listens for new sales transactions and forwards
them to the data warehouse.<br>
Use a tool such as Amazon Kinesis Data Streams to analyze the new sales data.<br>

        answer: Connect to the database that contains the sales transaction data.
---

2. A medical research company has a ribonucleic acid (RNA) sequencing machine that
stores its private results to a file store on their lab's on-premises network. Their data
science team wants to ingest these results as part of a new ML project. How should
they ingest this data into an analytics pipeline?<br>
Use AWS DataSync to transfer data from the on-premises file store to an Amazon
S3 bucket in the data lake.<br>
Use Amazon AppFlow to connect to the on-premises data and move the data into
the pipeline.<br>
Use AWS Data Exchange to subscribe to the RNA-sequencing data.<br>
Use AWS Database Migration Service (AWS DMS) to sync data from the on-
premises file store to Amazon S3.<br>

        answer: Use AWS DataSync to transfer data from the on-premises file store to an Amazon S3 bucket in the data lake.
---

3. The team that is responsible for extract, transform, and load (ETL) development has a
new developer. The manager wants them to author jobs for ETL processing. How might
the developer use AWS Glue to get a quick start on the task?<br>
Use AWS Glue Studio to build the pipeline.<br>
Configure the AWS Glue Spark runtime engine.<br>
Set up an AWS Glue workflow.<br>
Establish AWS Glue job bookmarks.<br>

        answer: Use AWS Glue Studio to build the pipeline.
---

4. A data engineer has ingested a new JSON data source into an Amazon S3 bucket in
their data lake. An AWS Glue Data Catalog maintains metadata about data in the lake.
Which feature of AWS Glue requires the least amount of coding to make it easy for the
data scientist to explore the data?<br>
Set up an AWS Glue workflow to orchestrate a set of jobs that transform the data
into an open columnar format.<br>
Use AWS Glue Studio to write a script that converts the JSON data to Parquet
format.<br>
Use AWS Glue Studio to transform the data and move it into the data warehouse.<br>
Run an AWS Glue crawler on the S3 bucket.<br>

        answer: Run an AWS Glue crawler on the S3 bucket.
---

5. An AWS Glue job is scheduled to run nightly to feed sales reports. The reports have not
been populated with updated data for the last 2 days. What is a good first step to
troubleshoot the issue?<br>
Update the schedule in AWS Glue Studio to increase the time between job runs to
ensure that the job finishes.<br>
Modify configurations on the AWS Glue Spark runtime engine to improve job
performance.<br>
Review data in Amazon CloudWatch and AWS Glue job run insights.<br>
Update the AWS Glue crawler configuration that is associated with the job to
address changes to the schema.<br>

        answer: Review data in Amazon CloudWatch and AWS Glue job run insights.
---

6. An extract, transform, and load (ETL) developer has been asked to optimize the
performance of a new job that they are writing. Which approach will help them
optimize performance?<br>
Separate the data that needs to be processed into as many small files as possible.
Then, choose an AWS Glue worker type with the largest CPU.<br>
Send the file as one large compressed file by using a codec that cannot be split,
and increase the number of AWS Glue workers.<br>
Choose Parquet as the file format, and use a codec that supports file splitting.<br>
Choose both a file format and codec that will not be split as part of processing,
and use the largest AWS Glue worker type.<br>

        answer: Choose Parquet as the file format, and use a codec that supports file splitting.
---

7. A data engineer needs to ingest clickstream data from a shopping website. The data
will be used in monthly reporting and will be transformed as it arrives to feed a real-
time analytics dashboard. They will use Kinesis Data Streams to ingest the data. Which
configuration could meet this need?<br>
Use Redshift Spectrum to run SQL queries on the stream. Write the results to an
Amazon S3 bucket for the monthly report.<br>
Use Amazon Data Firehose to send the data to S3. Run an AWS Glue crawler to
support querying the data for the dashboard.<br>
Configure Amazon Data Firehose to consume the data and send it to S3, and
Amazon Managed Service for Apache Flink to consume and transform the data for
real-time analytics.<br>
Create two pipelines: one to ingest data into Amazon Managed Service for Apache
Flink and one to send the streaming data directly to S3.<br>

        answer: Configure Amazon Kinesis Data Firehose to consume the data and send it to S3, and Amazon Managed Service for Apache Flink to consume and transform the data for real-time analytics.
---

8. Which statement describes how data is stored and accessed in Amazon Kinesis Data
Streams?<br>
Each producer application that feeds a stream is configured with its own shard.<br>
Developers must write consumer applications using the Amazon Kinesis Client
Library (KCL) to access data on the stream.<br>
Each data record on the stream includes a unique sequence number, partition key,
and data blob.<br>
Developers should write scripts to track information about data on the stream,
such as record age and write failures.<br>

        answer: Each data record on the stream includes a unique sequence number, partition key, and data blob.
---

9. Users of an application that consumes data from an Amazon Kinesis data stream report
periodic gaps in the record sequence. A developer verifies that there are no errors as
producers are writing to the stream, and there are no gaps in the data that is being
sent to the stream. Which configuration adjustment might help?<br>
Increase the number of shards that are allocated to the stream.<br>
Increase the retention period for stream records.<br>
Change the stream capacity mode to provisioned.<br>
Change the consumer type from enhanced fan-out to shared fan-out.<br>

        answer: Increase the retention period for stream records.
---

10. A data engineer needs to ingest messages from devices that publish messages to a
"lighting" topic and to a "heating" topic. Which AWS IoT Core configuration might they
use to store lighting data for weekly reporting?<br>
Set up an Internet of Things (IoT) topic named "lighting," and use Amazon
QuickSight to query the topic once a week.<br>
Create a logging role and enable AWS IoT logging.<br>
Set up an AWS IoT Core rule that routes lighting messages to an Amazon
DynamoDB table.<br>
Use the AWS IoT Core registry to capture and store sensor data from the lighting
devices.<br>

        answer: Set up an AWS IoT Core rule that routes lighting messages to an Amazon DynamoDB table.

