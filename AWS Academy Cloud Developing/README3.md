# AWS
## Module 

1. A student is learning about Amazon Simple Storage Service (Amazon S3). During an
interview, a potential employer asks the student to explain how Amazon S3 can be
used as a storage solution. Which option is a use case for Amazon S3?
    * Hosting active databases
    * Data lake
    * Shared file systems
    * Block-level storage
* Hosting active databases
* Data lake
* Shared file systems
* Block-level storage

    answer: Data lake
---
2. A organizes the Amazon Simple Storage Service (Amazon S3) namespace at the
highest level.
    * Container
* Container
* Bucket
* Region
* Group

    answer: Bucket
---
3. A developer wants to store image files in a bucket that is called images-bucket, but
receives the error BucketAlreadyExists. Which action must the developer take tresolve this error?
* Bucket names are unique to the Region that they are created in. If the
requested bucket name is not available, the developer must create the
images-bucket in a different Region.
* Bucket names are globally unique. If the requested bucket name is not
available, the developer must rename the bucket.
* Bucket names go to the highest bidder. The developer must outbid the
current bucket owner.
* The developer must contact AWS Support to request approval to use the
same bucket name.

    answer: Bucket names are globally unique. If the requested bucket name is not available, the developer must rename the bucket.
---
4. A developer is using Amazon Simple Storage Service (Amazon S3) to host a static
website in a bucket that is called frank-martha-cafe. This bucket is in the us-east-I
Region. Which URL is the virtual-hosted-style URL for the website?
* https://wwwfrank-martha-cafes3-website-us-east-I.amazonaws.com
* https://frank-martha-cafes3-us-east-1.amazonaws.com
* https://s3-website-us-east-1.amazonaws.com/frank-martha-cafe
* https://frank-martha-cafes3-website-us-east-1.amazonaws.com

    answer: https://frank-martha-cafes3-website-us-east-1.amazonaws.com
---
5. After versioning is enabled on an Amazon Simple Storage Service (Amazon S3)
bucket, it can be disabled.
* True
* False

    answer: False
---
6. What is the largest size of an object that a user can upload to Amazon Simple
Storage Service (Amazon S3) in a single PUT operation?
* 1 GB
* 5 GB
* 100 MB
* 5 TB

    answer: 5 gb
---
7. A developer uses an Amazon Simple Storage Service (Amazon S3) bucket. They want
to allow a certain AWS Identity and Access Management (IAM) user to perform any
S3 operations on the bucket and its objects. They also want to follow AWS
recommendations for granting permissions. Which mechanism should the developer
apply to the bucket?
* IAM policy
* Bucket access control list (ACL)
* Bucket policy
* Cross-Origin resource Sharing (CORS)

    answer: Bucket policy
---
8. A developer wants to allow a user to download private objects directly from an
Amazon Simple Storage Service (Amazon S3) bucket without needing AWS security
credentials or permissions. What can the developer share with the user to grant
them time-limited access to the objects?
* A temporary token
* Their AWS account root user credentials
* The bucket endpoint URL
* A presigned URL

    answer: A presigned URL
---
9. Which method can be used to encrypt Amazon Simple Storage Service (Amazon S3)
objects in transit?
* Server-Side Encryption with AWS KMS-Managed Keys (SSE-KMS)
* Secure Sockets Layer/ Transport Layer Security (SSL/TLS)
* Server-Side Encryption with Customer-Provided Keys (SSE-C)
* Server-Side Encryption with Amazon S3-Managed Keys (SSE-S3)

    answer: Secure Sockets Layer/Transport Layer Security (SSL/TLS).
---
10. A developer hosts a static website in an Amazon Simple Storage Service (Amazon
S3) bucket. The website references image objects in another S3 bucket. However,
these images do not display on the website. What could be the problem?
* Amazon S3 does not support Object sharing between buckets.
* The security group of the S3 bucket does not include an inbound rule tallow HTTP traffic on port 80.
* Cross-Region Replication (CRR) has not been enabled on the bucket where
the assets are stored.
* Cross-Origin Resource Sharing (CORS) has not been enabled on the bucket
where the assets are stored.

    answer: Cross-Origin Resource Sharing (CORS) has not been enabled on the bucket where the assets are stored.


