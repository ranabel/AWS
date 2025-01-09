# AWS
## Module 

1. Due to a company merger, a data engineer needs to increase their object storage
capacity. They are not sure how much storage they will need. They want a highly scalable
service that can store unstructured, semistructured, and structured data. Which service
would be the most cost effective to accomplish this task?
	* Amazon Elastic Block Store (Amazon EBS)
	* Amazon S3
	* AWS Storage Gateway
	* Amazon RDS

    answer: Amazon S3
---
2. Amazon S3 provides a good solution for which use case?
	* Ledger data that is updated and accessed frequently
	* A data warehouse for business intelligence
	* An internet-accessible storage location for video files that an external website can
	access
	* Hourly storage of frequently accessed temporary files

    answer: An internet-accessible storage location for video files that an external website can access.
---
3. A company is interested in using Amazon S3 to host their website instead of a traditional
web server. Which types of content does Amazon S3 support for static web hosting? (Select THREE.)
	* Client-side scripts
	* Server-side scripts
	* Video and sound files
	* HTML files and image files
	* Dynamic HTML files
	* Database engine

    answer: Client-side scripts | Video and sound files | HTML files and image files
---
4. A company wants to use an S3 bucket to store sensitive data. Which actions can they
take to protect their data? (Select TWO.)
	* Enabling server-side encryption on the S3 bucket after uploading sensitive data
	* Using Secure File Transfer Protocol (SFTP) to connect directly to Amazon S3
	* n Uploading unencrypted files to Amazon S3 because Amazon S3 encrypts the files by
	default
	* Enabling server-side encryption on the S3 bucket before uploading sensitive data
	* Using client-side encryption to protect data in transit before it is sent to Amazon S3

    answer: Enabling server-side encryption on the S3 bucket before uploading sensitive data | Using client-side encryption to protect data in transit before it is sent to Amazon S3
---
5. A company must create a common place to store shared files. Which requirements does
Amazon S3 support? (Select TWO.)
	* Maintain different versions of files.
	* Compare file contents between files.
	* Attach comments to files.
	* Lock a file so that only one person at a time can edit it.
	* Recover deleted files.

    answer: Maintain different versions of files. | Recover deleted files. 
---
6. A customer service team accesses case data daily for up to 30 days. Cases can be
reopened and require immediate access for 1 year after they are closed. Reopened cases
require 2 days to process. Which solution meets the requirements and is the most cost
efficient?
	* Store case data in S3 Standard. Use a lifecycle policy to move the data into S3
	Standard-Infrequent Access (S3 Standard-IA) after 30 days.
	* Store case data in S3 Standard. Use a lifecycle policy to move the data into Amazon
	S3 Glacier Flexible Retrieval after 30 days.
	* Store case data in S3 Intelligent-Tiering to automatically move data between tiers
	based on access frequency.
	* O Store all case data in S3 Standard so that it is available whenever it is needed.

    answer: Store case data in S3 Standard. Use a lifecycle policy to move the data into S3 Standard-Infrequent Access (S3 Standard-IA) after 30 days.
---
7. Which option takes advantage of edge locations in Amazon CloudFront to transfer files
over long distances to an S3 bucket?
	* O Amazon S3 REST API
	* O AWS SDKs
	* O Amazon S3 Transfer Acceleration
	* O AWS Transfer Family

    answer: Amazon S3 Transfer Acceleration
---
8. A video producer must regularly transfer several video files to Amazon S3. The files
range from 100—700 MB. The internet connection has been unreliable, causing some
uploads to fail. Which solution provides the fastest, most reliable, and most cost-
effective way to transfer these files to Amazon S3?
	* O Amazon S3 multipart uploads
	* O AWS Management Console
	* O AWS Transfer Family
	* O Amazon S3 Transfer Acceleration

    answer: Amazon S3 multipart uploads
---
9. Which Amazon S3 storage class is designed for backup copies of on-premises data or
easily re-creatable data?
	* O S3 Glacier Instant Retrieval
	* O S3 One Zone-Infrequent Access (S3 One Zone-IA)
	* S3 Intelligent-Tiering
	* O S3 Standard-Infrequent Access (S3 Standard-IA)

    answer: S3 One Zone-Infrequent Access (S3 One Zone-IA)
---
10. A company needs to retain records for regulatory purposes for a 7-year period. These
records are rarely accessed (once or twice a year). What is the lowest-cost storage class
for Amazon S3?
	* O S3 Glacier Deep Archive
	* O S3 One Zone-Infrequent Access (S3 One Zone-IA)
	* S3 Intelligent-Tiering
	* O S3 Standard-Infrequent Access (S3 Standard-IA)

    answer: S3 Glacier Deep Archive

