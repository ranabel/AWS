# AWS
## Module

1. Which statement that compares a database service that AWS manages with a database on an Amazon EC2 instance is true?
   - AWS manages operating system (OS) patches for a database on an EC2 instance.
   - Configuring backups for a database on an EC2 instance isn't needed.
   - AWS manages database patches for a database on a managed database service.
   - Configuring backups for a database on a managed database service isn't needed.

   **Answer:** AWS manages database patches for a database on a managed database service.
---
2. A small startup company is deciding which database service to use for an enrollment system for their online training website. Which requirements might lead them to select Amazon RDS rather than Amazon DynamoDB? (Select TWO.)
   - The data is highly structured.
   - Student, course, and registration data are stored in many different tables.
   - The enrollment system must be highly available.
   - Data must be backed up in case of disasters.
   - Data and transactions must be encrypted to protect personal information.

   **Answer:** The data is highly structured. | Student, course, and registration data are stored in many different tables.
---
3. A startup company is building an order inventory system with a web frontend and is looking for a real-time transactional database. Which service would best meet their needs?
   - Amazon Redshift
   - Amazon Neptune
   - Amazon DocumentDB (with MongoDB compatibility)
   - Amazon DynamoDB

   **Answer:** Amazon DynamoDB
---
4. A small game company is designing an online game, where thousands of players can create their own in-game objects. The current design uses a MySQL database in Amazon RDS to store data for player-created objects. Which proposed online game object features could make Amazon DynamoDB a better solution? (Select TWO.)
   - A high amount of read activity on player-created objects and a low amount of writes
   - Game data items that include binary data and might exceed 700 MB
   - Unpredictable object attributes for player-created objects
   - Game items that can be modified using data contained in other tables
   - A set of common object attributes for player-created objects

   **Answer:** A high amount of read activity on player-created objects and a low amount of writes | Unpredictable object attributes for player-created objects
---
5. An organization is concerned about an increase in fraud. Which service could help with building real-time graph database queries for fraud detection?
   - Amazon Redshift
   - Amazon DynamoDB
   - Amazon RDS
   - Amazon Neptune

   **Answer:** Amazon Neptune
---
6. A data engineer must host a new Microsoft SQL Server database in AWS for a project. Which service could they use to accomplish this task?
   - Amazon DocumentDB (with MongoDB compatibility)
   - Amazon DynamoDB
   - Amazon Aurora
   - Amazon Neptune

   **Answer:** Amazon Aurora
---
7. Which techniques should be used to secure an Amazon RDS database? (Select THREE.)
   - A virtual private cloud (VPC) to provide instance isolation
   - Security groups to control network access to individual RDS instances
   - A virtual private gateway (VGW) to filter traffic from restricted networks
   - AWS Identity and Access Management (IAM) policies to define access at the table, row, and column levels
   - Encryption both at rest and in transit to protect sensitive data
   - An Amazon Virtual Private Cloud (Amazon VPC) gateway endpoint to prevent traffic from traversing the internet

   **Answer:** 
   1. A virtual private cloud (VPC) to provide instance isolation
   2. Security groups to control network access to individual RDS instances
   3. Encryption both at rest and in transit to protect sensitive data
---
8. Which techniques should be used to secure Amazon DynamoDB? (Select THREE.)
   - AWS Identity and Access Management (IAM) policies to define access at the table, item, or attribute level
   - A virtual private cloud (VPC) to provide instance isolation and firewall protection
   - An Amazon Virtual Private Cloud (Amazon VPC) gateway endpoint to prevent traffic from traversing the internet
   - Encryption to protect sensitive data
   - A virtual private gateway (VGW) to filter traffic from restricted networks
   - Security groups to control network access to individual instances

   **Answer:** 
   1. AWS Identity and Access Management (IAM) policies to define access at the table, item, or attribute level
   2. Encryption to protect sensitive data
   3. An Amazon Virtual Private Cloud (Amazon VPC) gateway endpoint to prevent traffic from traversing the internet
---
9. A company wants to migrate their on-premises Oracle database to Amazon Aurora MySQL. Which process describes the high-level steps most accurately?
   - Use AWS Database Migration Service (AWS DMS) to directly migrate from the Oracle database to Amazon Aurora MySQL.
   - Use AWS Schema Conversion Tool (AWS SCT) to convert the schema, and then use AWS Database Migration Service (AWS DMS) to migrate the data.
   - Use AWS Schema Conversion Tool (AWS SCT) to synchronously convert the schema and migrate the data.
   - Use AWS Database Migration Service (AWS DMS) to migrate the data, and then use AWS Schema Conversion Tool (AWS SCT) to convert the schema.

   **Answer:** Use AWS Schema Conversion Tool (AWS SCT) to convert the schema, and then use AWS Database Migration Service (AWS DMS) to migrate the data.
---
10. A cloud architect is setting up an application to use an Amazon RDS MySQL DB instance. The database must be architected for high availability across Availability Zones and AWS Regions with minimal downtime. How should they meet this requirement?
    - Set up an RDS MySQL Multi-AZ DB instance. Configure a read replica in a different Region.
    - Set up an RDS MySQL Single-AZ DB instance. Copy automated snapshots to at least one other Region.
    - Set up an RDS MySQL Multi-AZ DB instance. Configure an appropriate backup window.
    - Set up an RDS MySQL Single-AZ DB instance. Configure a read replica in a different Region.

    **Answer:** Set up an RDS MySQL Multi-AZ DB instance. Configure a read replica in a different Region.
---

