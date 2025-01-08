# AWS
## Module 

1. Which statement best describes Amazon DynamoDB?
    - An in-memory data store that can boost the performance of databases
    - A graph database engine that is optimized for storing billions of relationships
    - A relational database that is built for the cloud and is compatible with MySQL and PostgreSQL
    - A key-value and document database that scales horizontally and works well for internet-scale applications

    answer: A key-value and document database that scales horizontally and works well for internet-scale applications.

2. Which component is part of an Amazon DynamoDB table?
    - Predefined schema
    - SQL-based queries
    - Attributes
    - Columns

    answer: Attributes

3. An Amazon DynamoDB table called SensorReadings captures sensor readings. These readings include a sensor ID attribute that acts as the partition key, and a timestamp attribute that is the sort key. Which statement is true?
    - The sensor ID together with the timestamp represent a simple primary key.
    - It is impossible for two items in the SensorReadings table to have the same partition key.
    - It is impossible for two items in the SensorReadings table to have the same sort key.
    - It is impossible for two items in the SensorReadings table to have the same primary key.

    answer: It is impossible for two items in the SensorReadings table to have the same primary key.

4. Which statement about Amazon DynamoDB partitions is true?
    - DynamoDB stores data in partitions and chooses the partition based on the range attribute.
    - If a table has a simple primary key (partition key only), DynamoDB stores and retrieves each item based on its hash attribute.
    - If a table has a composite primary key, DynamoDB will sort the items based on the sort key before selecting the partition for the item.
    - A developer writes a hash function to tell DynamoDB how to partition the items.

    answer: If a table has a simple primary key (partition key only), DynamoDB stores and retrieves each item based on its hash attribute.

5. Suppose that a developer has a restaurants database table that can be queried by name (the partition key), or by name and location (the sort key). What should the developer do if they also want to query by type of cuisine and average customer rating?
    - Set up a local secondary index on cuisine and customer rating.
    - Set up a global secondary index on cuisine and customer rating.
    - Change the primary key on the restaurant table to be a complex primary key based on cuisine and customer rating.
    - Perform a query that uses the cuisine and average customer rating attributes.

    answer: Set up a global secondary index on cuisine and customer rating.

6. A video game developer who uses Amazon DynamoDB wants to ensure that players' profiles are updated correctly when they make in-game purchases. This process requires multiple updates as part of a single user action. What is the best choice to write this developer's application to manage these complex, all-or-nothing changes?
    - Add an Amazon DynamoDB Accelerator (DAX) cluster.
    - Implement global tables.
    - Create application code to check that all parts of the transaction were written successfully, and then roll back the update if any part failed.
    - Use DynamoDB transactions.

    answer: Use DynamoDB transactions.

7. Which scenarios are example use cases for Amazon DynamoDB Streams? (Select TWO.)
    - An application that requires the fastest possible response time for reads to support real-time bidding
    - An application that requires repeated reads against a large set of regional weather data to perform a long-running analysis
    - An application that automatically sends notifications to the mobile devices of all friends in a group when one friend uploads a new picture
    - An application that must monitor changes to a DynamoDB table and take action on specific changes when a value reaches a certain threshold
    - An application that requires an in-memory data store

    answer: An application that automatically sends notifications to the mobile devices of all friends in a group when one friend uploads a new picture | An application that must monitor changes to a DynamoDB table and take action on specific changes when a value reaches a certain threshold

8. Which statement about global tables is true?
    - Global tables provide a managed solution for replicating tables within a single AWS Region.
    - Global tables use Amazon Simple Storage Service (Amazon S3) to propagate changes between replicas.
    - When a global table is created, Amazon DynamoDB performs all necessary tasks to create identical tables and propagate ongoing data changes to specified Regions.
    - With a global table, Amazon DynamoDB supports partial replication of some of the items in a table.

    answer: When a global table is created, Amazon DynamoDB performs all necessary tasks to create identical tables and propagate ongoing data changes to specified Regions.

9. How far back in days can an Amazon DynamoDB table be restored by using point-in-time recovery?
    - The last week
    - The last 10 days
    - The last 35 days
    - The last calendar month

    answer: The last 35 days

10. Which statement describes Amazon DynamoDB application programming interface (API) control operations that can be invoked by an application?
    - Create and manage DynamoDB tables.
    - Create, read, update, and delete data in a table.
    - Get and write batches of items in a DynamoDB table.
    - Make coordinated, all-or-nothing changes to multiple items both within and across tables.

    answer: Create and manage DynamoDB tables.

