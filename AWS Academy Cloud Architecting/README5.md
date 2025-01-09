# AWS
## Module 

1. Which attributes are reasons to choose Amazon EC2? (Select TWO.)
	* AWS management of operating system (OS) patches
	* Ability to run any type of workload
	* Ability to run serverless applications
	* Complete control of computing resources
	* AWS management of operating system (OS) security

	Answer: Ability to run any type of workload | Complete control of computing resources
---
2. What are the benefits of using an Amazon Machine Image (AMI)? (Select THREE.)
	* Migrating data from on premises to Amazon EC2 instances
	* Launching instances with the same configuration
	* Automating security group settings for instances
	* Selling or sharing software solutions packaged as an AMI
	* Using an AMI as a server backup for Amazon EC2 instances
	* Updating systems by patching their AMI

	Answer: Launching instances with the same configuration | Selling or sharing software solutions packaged as an AMI | Using an AMI as a server backup for Amazon EC2 instances
---
3. A system administrator must change the instance types of multiple running Amazon EC2
instances. The instances were launched with a mix of Amazon Elastic Block Store
(Amazon EBS) backed Amazon Machine Images (AMIs) and instance-store-backed AMIs.
Which method is a valid way to change the instance type?
	* Change the instance type of an instance-store-backed instance without stopping it.
	* Change the instance type of an Amazon EBS backed instance without stopping it.
	* Stop an instance-store-backed instance, change its instance type, and start the
	instance.
	* Stop an Amazon EBS backed instance, change its instance type, and start the
	instance.

	Answer: Stop an Amazon EBS backed instance, change its instance type, and start the instance.
---
4. A workload requires high read/write access to large local datasets. Which instance types
would perform BEST for this workload? (Select TWO.)
	* Accelerated computing
	* General purpose
	* Compute optimized
	* Storage optimized
	* Memory optimized

	Answer: Storage optimized | Memory optimized
---
5. An application requires the media access control (MAC) address of the host Amazon EC2
instance. The architecture uses an AWS Auto Scaling group to dynamically launch and
terminate instances. What is the BEST way for the application to obtain the MAC
address?
	* Include the MAC address in the Amazon Machine Image (AMI) that is used to launch
	all of the instances in the AWS Auto Scaling group.
	* Use the user data of each instance to access the MAC address through the instance
	metadata.
	* Write the MAC address in the application configuration file of each instance.
	* Include the MAC address in a custom AMI for each instance in the AWS Auto Scaling
	group.

	Answer: Use the user data of each instance to access the MAC address through the instance metadata.
---
6. Which statements about user data are correct? (Select TWO.)
	* The cloud architect must run the /var/lib/cloud/instance/scripts/part-001
	command for the user data script to run again.
	* User data cannot be run while the instance is stopped.
	* The cloud architect must remove the config_user_scripts file to rerun
	the user data scripts.
	* By default, user data runs only once, when an instance is launched.
	* By default, user data runs after every instance restart.

	Answer: By default, user data runs only once, when an instance is launched. | The cloud architect must remove the config_user_scripts file to rerun the user data scripts.
---
7. A transactional workload on an Amazon EC2 instance performs high amounts of
frequent read and write operations. Which Amazon Elastic Block Store (Amazon EBS)
volume type is BEST for this workload?
	* General Purpose solid state drive (SSD)
	* Cold hard disk drive (HDD)
	* Throughput Optimized hard disk drive (HDD)
	* Provisioned IOPS solid state drive (SSD)

	Answer: Provisioned IOPS solid state drive (SSD)
---
8. It is possible to create an NFS share on an Amazon Elastic Block Store (Amazon EBS)
backed Linux instance by installing and configuring an NFS server on the instance. In this
way, multiple Linux systems can share the file system of that instance. Which advantages
does Amazon Elastic File System (Amazon EFS) provide compared to this solution?
(Select TWO.)
	* Strong consistency
	* Automatic scaling
	* High availability
	* File locking
	* No need for backups

	Answer: Automatic scaling | High availability
---
9. Which feature does Amazon FSx for Windows File Server provide?
	* Backup solution for on-premises Windows file servers
	* Microsoft Active Directory server for Windows file servers
	* Fully managed Windows file servers
	* Amazon management agent for Windows file servers

	Answer: Fully managed Windows file servers
---
10. Which descriptions of Amazon EC2 pricing options are correct? (Select TWO.)
	* With On-Demand Instances, customers can pay for compute capacity by usage time
	with no long-term commitments.
	* Savings Plans are budgeting tools that help customers manage Amazon EC2 costs.
	* Reserved Instances are physical servers that are reserved exclusively for customer
	use
	* Spot Instances offer spare compute capacity at discounted prices and can be
	interrupted.
	* Dedicated Hosts are servers that are dedicated to one purpose, such as a firewall.

	Answer: With On-Demand Instances, customers can pay for compute capacity by usage time with no long-term commitments. | Spot Instances offer spare compute capacity at discounted prices and can be interrupted.

