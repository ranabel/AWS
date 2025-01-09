# AWS
## Module 

1. What are the definitions for recovery point objective (RPO) and recovery time objective
(RTO)?
    * RPO is the maximum acceptable data loss, measured in bytes. RTO is the average
      amount of time required to recover
    * RPO is the maximum acceptable data loss, measured in bytes. RTO is the maximum
      acceptable data loss, measured in time.
    * O RPO is the target time until recovery. RTO is the average amount of time to recover.
    * RPO is the maximum acceptable data loss, measured in time. RTO is the maximum
      acceptable time until recovery.

    answer: **RPO is the maximum acceptable data loss, measured in time. RTO is the maximum acceptable time until recovery.**

2. What can you do to quickly replicate or redeploy environments in a disaster?
    * IJse AWS Elastic Beanstalk to deploy a new virtual private cloud (VPC) and subnets
      in a different Region.
    * Use AWS CodeBuild to deploy application containers in a new virtual private cloud
      (vpC)
    * O Use AWS OpsWorks to rebuild Amazon RDS instances.
    * Use AWS CloudFormation templates to deploy duplicate environments in the same
      Region.

    answer: **Use AWS CloudFormation templates to deploy duplicate environments in the same Region.**

3. A company stores data in an Amazon S3 bucket. Which solution provides the most
efficient way to ensure that all new and existing objects and metadata are copied to
another Region for disaster recovery (DR)?
    * Copy existing objects to the target bucket, and configure clients to write new files to
      both buckets.
    * Use an AWS Lambda function to copy objects so that all object create events initiate
      the function.
    * Create a workflow with AWS Step Functions and AWS Lambda to synchronize the
      buckets.
    * Enable cross-Region replication on the bucket and copy existing objects onto
      themselves.

    answer: **Enable cross-Region replication on the bucket and copy existing objects onto themselves.**

4. Which strategy is the most efficient for Amazon EC2 disaster recovery (DR)?
    * O Synchronize instances with standby instances on nearly a continuous basis.
    * O Rebuild instances by using Amazon Machine Images (AMIS) from AWS Marketplace.
    * O Back up instances on a regular schedule.
    * Store essential data separately from the instance, and develop rapid rebuild
      o
      processes for compute instances.

    answer: **Store essential data separately from the instance, and develop rapid rebuild processes for compute instances.**

5. Which service provides automatic failover between multiple endpoints in support of a
geographic disaster recovery (DR) strategy?
    * O AWS Direct Connect
    * O Amazon Virtual Private Cloud (Amazon VPC)
    * O Amazon Route 53
    * O Elastic Load Balancing (ELB)

    answer: **Amazon Route 53**

6. Which statement about the backup and restore disaster recovery (DR) pattern is true?
    * O Most cost-effective, but highest recovery time objective (RTO)
    * O Most cost-effective, but highest recovery point objective (RPO)
    * O Less cost effective, but lowest recovery point objective (RPO)
    * o
    Less cost effective, but lowest recovery time objective (RTO)

    answer: **Most cost-effective, but highest recovery time objective (RTO)**

7. Which statements accurately describe the infrastructure characteristics of common
disaster recover (DR) patterns? (Select TWO.)
    * Warm standby has a second fully functional set of infrastructure that runs all the
      time.
    * Warm standby has a scaled-down version of all infrastructure that scales as
      necessary and within pre-defined limits to meet the load when a disaster occurs.
    * Pilot light has a scaled-down version of all infrastructure that runs until a disaster
      occurs.
    * Pilot light has minimal infrastructure that always runs. The rest of the infrastructure
      does not run until a disaster occurs.
    * Pilot light runs with some infrastructure at full capacity. The rest scales up when a
      disaster occurs.

    answer: - **Warm standby has a scaled-down version of all infrastructure that scales as necessary and within pre-defined limits to meet the load when a disaster occurs.**  
          - **Pilot light has minimal infrastructure that always runs. The rest of the infrastructure does not run until a disaster occurs.**

8. What does the multi-site disaster recovery (DR) pattern involve?
    * O It involves failover to another site that is not running until it is needed.
    * It involves automatic failover to a second fully functional, constantly operational
      O
      system that is in another site.
    * The load is distributed across multiple geographically separated sites to reduce the
      o
      impact of disasters.
    * O Backups are stored in different sites so that they are protected if a disaster occurs.

    answer: **It involves automatic failover to a second fully functional, constantly operational system that is in another site.**

9. A company requires a disaster recovery (DR) solution for a business-critical application
that provides a recovery time objective (RTO) and recovery point objective (RPO) in
minutes. However, they do not want to pay for more than what they need. Which DR
pattern would most likely meet these requirements?
    * O Warm standby
    * O Pilot light
    * O Backup and restore
    * O Multi-site

    answer: **Warm standby**

10. What does an AWS Storage Gateway enable you to do? (Select THREE.)
    * Present cloud-based internet Small Computer Systems Interface (iSCSI) block
      storage volumes to on-premises applications.
    * Give applications in a virtual private cloud (VPC) access to on-premises block storage
      volumes.
    * Connect to Amazon S3 through an API.
    * Provide a fully managed elastic Network File System (NFS) endpoint to systems in a
      virtual private cloud (VPC) and on-premises.
    * Transfer backup jobs from tape or Virtual Tape Library (VTL) systems to the cloud.
    * Use Server Message Block (SMB) or Network File System (NFS) to connect to
      Amazon S3.

    answer: - **Present cloud-based internet Small Computer Systems Interface (iSCSI) block storage volumes to on-premises applications.**  
          - **Transfer backup jobs from tape or Virtual Tape Library (VTL) systems to the cloud.**  
          - **Use Server Message Block (SMB) or Network File System (NFS) to connect to Amazon S3.**

