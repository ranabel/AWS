# AWS
## Module 

1. Which is the best definition of cloud architecture?
	* Designing applications in cloud-based, shared IT infrastructure by using virtual
		machines and fault-tolerant data stores in the cloud
	* Combining frontend and backend software and components to create highly
		available and scalable web services that meet the needs of an organization
	* Relocating traditional on-premises data centers to internet-accessible data centers
		that a vendor manages
	* Applying cloud characteristics to a solution that uses cloud services and features to
		meet technical and business requirements

	Answer: Applying cloud characteristics to a solution that uses cloud services and features to meet technical and business requirements
---
2. The AWS Well-Architected Framework has six pillars. Three of the pillars are security,
operational excellence, and sustainability. What are two of the other pillars of the Well-
Architected Framework? (Select TWO.)
	* GOvernance
	* Privacy
	* Risk management
	* Cost optimization
	* Reliability

	Answer: Cost optimization | Reliability
---
3. Which actions are consistent with the operational excellence pillar of the AWS Well-
Architected Framework? (Select TWO.)
	* Review and improve processes and procedures on a continuous cycle.
	* Evaluate organizational structures and roles to identify skill gaps.
	* Ensure operations personnel document changes to the infrastructure.
	* Apply software engineering principles and methodology to infrastructure as code.
	* Plan and manage the full lifecycle of hardware assets.

	Answer: Review and improve processes and procedures on a continuous cycle. | Apply software engineering principles and methodology to infrastructure as code.
---
4. A specific application requires a frontend web tier of multiple servers that communicate
with a backend application tier of multiple servers. Which design most closely follows
AWS best practices?
	* Assign a dedicated application server and a dedicated connection to each web
		server.
	* Create a full mesh network between the web and application tiers, so that each web
		server can communicate directly with every application server.
	* Create multiple instances that each combine a web frontend and application
		backend in the same instance.
	* Design the web tier to communicate with the application tier through the Elastic
		Load Balancing (ELB) service.

	Answer: Design the web tier to communicate with the application tier through the Elastic Load Balancing (ELB) service.
---
5. A solutions architect is developing a process for handling server failures. Which process
most closely follows AWS best practices?
	* Amazon CloudWatch detects a system failure. It initiates automation to provision a
		new server.
	* The operations staff detects a system failure. They notify the systems administrator,
		who provisions a new server by using the AWS Management Console.
	* Amazon CloudWatch detects a system failure. It notifies the systems administrator,
		who provisions a new server by using the AWS Management Console.
	* The operations staff detects a system failure. They initiate automation to provision a
		new server.

	Answer: Amazon CloudWatch detects a system failure. It initiates automation to provision a new server.
---
6. A company is considering moving their on-premises data center to the cloud. Their
primary motivation is to increase their cost efficiency. Which approach most closely
follows AWS best practices?
	* O Maintain the on-premises data center as long as possible.
	* Provision the servers that are needed and stop services when they are not being
		used.
	* O Provision some of the servers in the cloud and ensure the servers run 24/7.
	* O Replicate their on-premises data center in the cloud.

	Answer: Provision the servers that are needed and stop services when they are not being used.
---
7. A company stores read-only data in Amazon S3. Most users are in the same country as
the company headquarters. Some users are located around the world. Which design
decision most closely follows AWS best practices?
	* Use a bucket in the AWS Region that is closest to the company headquarters. All
		users access the data through Amazon CloudFront.
	* O Use a bucket in the Region that has the lowest average latency for all users.
	* O Use a bucket in the Region closest to the company headquarters.
	* Replicate objects across buckets in AWS Regions around the world. Users access the
		bucket in the Region closest that is to them.

	Answer: Use a bucket in the AWS Region that is closest to the company headquarters. All users access the data through Amazon CloudFront.
---
8. A consultant must access a large object in an S3 bucket. They need one day to access the
file. Which method for granting access most closely follows AWS best practices?
	* Create a user account for the consultant. Grant the user account permissions to
		access the S3 bucket through the AWS Management Console.
	* Create a presigned URL to the object that expires in 24 hours, and give it to the
		consultant.
	* Copy the object to a new S3 bucket. Enable public access on the new bucket. From
		the new bucket, get the object URL, and give it to the consultant.
	* O Enable public access on the S3 bucket. Give the object URL to the consultant.

	Answer: Create a presigned URL to the object that expires in 24 hours, and give it to the consultant.
---
9. Which are main considerations that influence which AWS Regions to use? (Select TWO.)
	* Protection against localized natural disasters
	* Application resiliency during system failures
	* Security and access control
	* Compliance with laws and regulations
	* Latency reduction for end users

	Answer: Compliance with laws and regulations | Latency reduction for end users
---
10. Which are main considerations that influence which Availability Zones to use? (Select
TWO.)
	* Compliance with laws and regulations
	* Protection against localized natural disasters
	* Security and access control
	* Application resiliency during system failures
	* Latency reduction for end users

	Answer: Protection against localized natural disasters | Application resiliency during system failures

