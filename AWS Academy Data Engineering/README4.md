# AWS
## Module 

1. Which statement describes how data architectures evolved from 1970 to the present?<br>
Data stores evolved from relational to nonrelational structures to support demand
for higher levels of connected users.<br>
Hierarchical databases dominated the market until the explosion of data during
the rise of the internet.<br>
Data stores evolved to adapt to increasing demands of data volume, variety, and
velocity.<br>
Data warehouses evolved out of the need to process data for artificial intelligence
and machine learning (AI/ML) applications.<br>

        answer: Data stores evolved to adapt to increasing demands of data volume, variety, and velocity.<br>
---

2. Which statement describes a key design approach for the modern data architecture
that is described in the Data Analytics Lens of the AWS Well-Architected Framework?<br>
Drive data through a single ingestion point and a single access point that all
consumers use.<br>
Store data in a centralized data lake, and make it available to all consumers to
perform analytics and run artificial intelligence and machine learning (AI/ML)
applications.<br>
Prevent movement of data across individual data stores and into the data lake to
avoid building a data swamp.<br>
Ingest all data into a centralized data warehouse that all consumers can query
directly.<br>

        answer: Store data in a centralized data lake, and make it available to all consumers to perform analytics and run artificial intelligence and machine learning (AI/ML) applications.<br>
---

3. What is the role of Amazon Redshift in the AWS modern data architecture?<br>
Amazon Redshift provides object storage for structured and unstructured data.<br>
Amazon Redshift provides a fully managed nonrelational database that supports
key-value data models.<br>
Amazon Redshift provides a fully managed data warehouse service.<br>
Amazon Redshift provides a relational database engine that is compatible with
PostgreSQL.<br>

        answer: Amazon Redshift provides a fully managed data warehouse service.<br>
---

4. Which type or types of data movement should the modern data architecture support?<br>
Only outside-in data movement, which is when data from purpose-built data
stores is moved into the data lake.<br>
Both inside-out and outside-in data movement. The architecture should also
support movement directly between purpose-built data stores.<br>
Only inside-out data movement, which is when data in the lake is moved to a
purpose-built data store.<br>
The architecture should not support data movement between data stores. Data
should be ingested into the data store where it will be used.<br>

        answer: Both inside-out and outside-in data movement. The architecture should also support movement directly between purpose-built data stores.<br>
---

5. What is the role of AWS Glue in the AWS modern data architecture?<br>
Secure access to sensitive data.<br>
Facilitate data movement and transformation between data stores.<br>
Help you to monitor and classify data.<br>
Provide the ability to query data directly from the data lake by using SQL.<br>

        answer: Facilitate data movement and transformation between data stores.<br>
---

6. A data engineering team is building a data pipeline for batch analytics. Which resource
would provide the most relevant guidance about AWS best practices?<br>
Machine learning lifecycle section of the Machine Learning Lens for the AWS Well-
Architected Framework<br>
Cost optimization pillar of the AWS Well-Architected Framework<br>
Operational excellence pillar of the AWS Well-Architected Framework<br>
Scenarios section of the Data Analytics Lens of the AWS Well-Architected
Framework<br>

        answer: Scenarios section of the Data Analytics Lens of the AWS Well-Architected Framework<br>
---

7. Which statement accurately describes design characteristics of the ingestion layer in
the AWS modern data architecture?<br>
Use purpose-built services to match the connectivity, data format, data structure,
and data velocity requirements for each data source.<br>
Select a single ingestion service that can support the data formats, structures, and
velocity requirements of all the data sources that you intend to collect.<br>
Use Amazon AppFlow to ingest streaming data from sources such as social media.<br>
Use AWS DataSync to perform a one-time migration from relational database
sources.<br>

        answer: Use purpose-built services to match the connectivity, data format, data structure, and data velocity requirements for each data source.<br>
---

8. Which statement accurately describes design characteristics of the storage layer of the
AWS modern data architecture?<br>
Amazon S3 is used to house highly structured data. Data cannot be ingested into
the lake without first defining the schema.<br>
Amazon S3 objects in the data lake are organized into different buckets or
identified by different prefixes to represent different states of data.<br>
Amazon S3 and Amazon Redshift are not natively integrated but can be integrated
in the data pipeline by using a connector utility.<br>
Data arrives in the landing zone within Amazon S3. Data then moves to the raw
zone, where it is made available for complex querying by the Amazon Redshift
data warehouse.<br>

        answer: Amazon S3 objects in the data lake are organized into different buckets or identified by different prefixes to represent different states of data.<br>
---

9. The AWS modern data architecture presented in this module describes three types of
processing in the processing layer. What are two of those types of processing?<br>
Streaming and batch<br>
Data crawling and data cataloging<br>
Data warehouse and data lake<br>
SQL-based extract, transform, and load (ETL) and big data processing<br>

        answer: SQL-based extract, transform, and load (ETL) and big data processing<br>
---

10. The stream processing pipeline example that is presented in this module describes
producers as part of the ingestion and producers layer. Which statement describes a
producer?<br>
Temporary storage that is used while processing data in the stream<br>
An application that reads the data but does not process it<br>
An integration that collects data from a source and loads it onto a stream<br>
An application that reads and processes data from the stream<br>

        answer: An integration that collects data from a source and loads it onto a stream<br>


