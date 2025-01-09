# AWS
## Module 

1. Which scenario describes a challenge to data velocity?
	* A sales department wants to use a data source but does not have information about its lineage or the quality of the data.
	* Regional offices send data in different file formats to an organization's head office.
	* A pipeline ingests data from regional sales sites, and the overnight batch job fails because it runs out of disk space.
	* A shopping website collects clickstream to make personalized recommendations while a user is shopping. When the website is very busy, there is a delay in returning results to customers.

	answer: **A shopping website collects clickstream to make personalized recommendations while a user is shopping. When the website is very busy, there is a delay in returning results to customers.**
---
2. Which statement describes the goal of a modern data architecture?
	* Select a single ingestion service that can support the data formats, structures, and velocity requirements of all the data sources that will be collected.
	* Select purpose-built streaming services to make all of the organization's data available for real-time analysis.
	* Give users the ability to access all of an organization's data by integrating a data lake, a data warehouse, and other purpose-built data stores.
	* Give users the ability to access all of an organization's data through a highly structured data warehouse that provides for fast SQL queries.

	answer: **Give users the ability to access all of an organization's data by integrating a data lake, a data warehouse, and other purpose-built data stores.**
---
3. Which analytic workload scenario can be a use case for the batch ingestion process?
	* Produce real-time alerts based on log data to identify potential fraud as soon as it occurs.
	* Send sales transaction data from a retailer's website to a central location periodically. Analyze the data overnight, and deliver reports to branches in the morning.
	* Send small bits of clickstream data at a continuous pace from a retailer's website for immediate analysis.
	* Populate a dashboard with real-time error rates of sensors in a factory.

	answer: **Send sales transaction data from a retailer's website to a central location periodically. Analyze the data overnight, and deliver reports to branches in the morning.**
---
4. A medical research company has a ribonucleic acid (RNA) sequencing machine that stores its private results to the lab's on-premises networked-attached storage. Their data science team wants to ingest these results into their AWS account. How should they ingest this data?
	* Use AWS Data Exchange to subscribe to the RNA-sequencing data.
	* Use AWS DataSync to transfer data from the on-premises file store to an Amazon S3 bucket in the data lake.
	* Use AWS Database Migration Service (AWS DMS) to sync data from the on-premises file store to Amazon S3.
	* Use Amazon AppFlow to connect to the on-premises data and move the data into the pipeline.

	answer: **Use AWS DataSync to transfer data from the on-premises file store to an Amazon S3 bucket in the data lake.**
---
5. A data engineer has ingested a new JSON file into an Amazon S3 bucket in their data lake. An AWS Glue Data Catalog maintains metadata about data in the lake. Which feature of AWS Glue can the data engineer use to discover the JSON data schema with the fewest steps in a code-free way?
	* Use AWS Glue Studio to write a script that converts the JSON data to Apache parquet format.
	* Use AWS Glue Studio to transform the data and move it into the data warehouse.
	* Run an AWS Glue crawler on the S3 bucket.
	* Set up an AWS Glue workflow to orchestrate a set of jobs that transforms the data into an open columnar format.

	answer: **Run an AWS Glue crawler on the S3 bucket.**
---
6. A data pipeline will ingest clickstream data from a shopping website. The data engineer must transform data as it arrives to feed a real-time analytics Amazon OpenSearch Service dashboard. They must also generate a monthly report based on the dashboard. Which configuration meets this need?
	* Use two data pipelines: one to ingest data into Amazon managed service for Apache Flink and send it to OpenSearch Service and one to send the streaming data directly from Amazon Kinesis Data Streams to Amazon S3.
	* Use Amazon Kinesis Data Streams to capture the data. Use Amazon Managed Service for Apache Flink to consume and transform data from the stream. Use Amazon Data Firehose to deliver transformed data to OpenSearch Service.
	* Use Amazon Kinesis Data Streams to capture the data. Use Amazon Managed Service for Apache Flink as a consumer to deliver data to OpenSearch Service. Use Amazon Redshift Spectrum to run SQL queries on the data stream for the monthly report.
	* Use Amazon Data Firehose to capture the data and send the data to Amazon S3. Run an AWS Glue crawler to support querying the data for the dashboard.

	answer: **Use Amazon Kinesis Data Streams to capture the data. Use Amazon Managed Service for Apache Flink to consume and transform data from the stream. Use Amazon Data Firehose to deliver transformed data to OpenSearch Service.**
---
7. Which statement accurately describes a consideration for designing pipeline storage?
	* Choose the storage option that provides the fastest queries regardless of the use case.
	* Archive data out of relational databases into a more cost-efficient storage option.
	* Store raw data that will be used for analytics in a data warehouse.
	* Choose the lowest cost storage option regardless of the intended use case.

	answer: **Archive data out of relational databases into a more cost-efficient storage option.**
---
8. A data engineer is designing a low-cost infrastructure to store data directly from a central repository for both structured and unstructured data. Which option meets the data engineer's needs?
	* Amazon Quantum Ledger Database (Amazon QLDB)
	* Amazon Redshift
	* AWS Database Migration Service (AWS DMS)
	* Amazon S3

	answer: **Amazon S3**
---
9. A DevOps engineer is migrating an on-premises Apache Hadoop cluster to AWS. The cluster runs scheduled jobs by using parallel processing. Which AWS service is the MOST appropriate choice?
	* AWS Glue Data Brew
	* AWS Glue
	* Amazon EMR
	* Amazon Managed Service for Apache Flink

	answer: **Amazon EMR**
---
10. A marketing manager quickly needs one-time insights about the number of leads and closed deals across multiple postal codes. Which service would be the MOST cost-effective method to query daily aggregates of sales data stored in Amazon S3?
	* Amazon Redshift
	* Amazon QuickSight
	* Amazon Athena
	* Amazon OpenSearch Service

	answer: **Amazon Athena**

