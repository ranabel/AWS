# AWS
## Module 

1. Which tool is an open-source, in-memory structured query language (SQL) query engine that emphasizes faster queries?
    - Apache Hive
    - Presto
    - Apache Flink
    - Apache Kafka

        answer: Presto
---

2. A data engineer is considering the Presto framework for their data analytics workload. What are some benefits of choosing the Presto framework? (Select TWO.)
    - Presto supports user-defined functions in Piggy Bank.
    - Presto is an ideal tool to capture real-time streaming data and place it in a data lake.
    - Presto runs in-memory interactive queries, which results in faster response times.
    - Presto does not require jobs to be re-run when they fail.
    - Presto integrates with Apache Hudi.

        answer: Presto runs in-memory interactive queries, which results in faster response times. & Presto integrates with Apache Hudi.
---

3. A company is developing an infrastructure to support a new focus on data analytics. Due to cost concerns, the company wants to use the inexpensive hardware that they already have. Which programming frameworks are designed to best operate on that hardware? (Select TWO.)
    - Apache Hadoop
    - Amazon RDS
    - Presto
    - Amazon Redshift
    - Apache Hive

        answer: Apache Hadoop, Apache Hive
---

4. A data engineer is planning for a machine learning (ML) project that will involve the use of iterative, multi-stage ML algorithms. Which programming framework would best support these requirements?
    - Apache Hadoop YARN
    - Apache Spark MLlib
    - Presto
    - Apache Hive

        answer: Apache Spark MLlib
---

5. A company is exploring migration of their on-premises Apache Hadoop workloads to Amazon EMR. What is a benefit of choosing Amazon EMR instead of their on-premises Hadoop clusters?
    - Amazon EMR automatically ceases operations when a task is failed.
    - Amazon EMR has low initial investment in hardware.
    - Amazon EMR negates the need for encryption.
    - Amazon EMR likely provides faster provisioning and a larger potential cluster capacity than what most organizations can easily achieve with existing on-premises hardware resources.

        answer: Amazon EMR likely provides faster provisioning and a larger potential cluster capacity than what most organizations can easily achieve with existing on-premises hardware resources.
---

6. When launching a cluster, Amazon EMR creates an Amazon EC2 security group for the main node, and a separate security group for the core and task nodes. How is access to the core and task nodes handled when the default cluster settings are used?
    - External access to core and task nodes is restricted to SSH-enabled connections.
    - External access to core and task nodes is not permitted; direct access is allowed only to the main node or nodes.
    - External access to core and task nodes is not restricted; direct access is allowed from the command line and API.
    - External access to core and task nodes is restricted to SSL-enabled connections.

        answer: External access to core and task nodes is not permitted; direct access is allowed only to the main node or nodes.
---

7. Each instance in an Amazon EMR cluster is called a node, and each node type has a role within the cluster. What are the EMR cluster node types? (Select THREE.)
    - Data node
    - Resource Manager node
    - Core node
    - Main node
    - Task node
    - Name node

        answer: Core node, Main node, Task node
---

8. What are the two dataset storage types that Apache Hudi supports? (Select TWO.)
    - Merge-on-Read (MOR)
    - Copy-on-Read (COR)
    - Copy-on-Merge (COM)
    - Copy-on-Write (COW)
    - Merge-on-Copy (MoC)

        answer: Merge-on-Read (MOR), Copy-on-Write (COW)
---

9. Which processing framework uses resilient distributed datasets (RDDs)?
    - Apache Hive
    - Apache Pig
    - Presto
    - Apache Spark

        answer: Apache Spark
---

10. A data engineer is considering whether to use the Apache Hadoop framework for their data analytics workload. What are benefits of the Hadoop framework? (Select TWO.)
    - You can store multiple petabytes of data.
    - The Hadoop infrastructure is not scalable.
    - Hadoop has a low degree of fault tolerance.
    - Hadoop can only process structured and unstructured data.
    - The open-source framework is free and can run on inexpensive hardware.

        answer: You can store multiple petabytes of data., The open-source framework is free and can run on inexpensive hardware.

