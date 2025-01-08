# AWS
## Module 

1. Which statement about creating secure connections is true?
    * Both Secure Sockets Layer (SSL) and Transport Layer Security (TLS) are
      standards that AWS developed for secure communications.
    * SSL uses certificates to establish website identity, but TLS does not.
    * Both SSL and TLS encrypt network communications between connected
      resources.
    * SSL is a newer version of TLS. Both are used to establish the identify of
      websites.

    Answer:     * Both SSL and TLS encrypt network communications between connected resources.
---

2. Which step in the secure connection process is the responsibility of the certificate
authority (CA)?
    * Issue a certificate.
    * Verify whether the certificate is from a trusted source.
    * Send an encrypted session key.
    * Send a certificate and public key to the client.

    Answer:     * Issue a certificate.
---

3. Which statement about AWS Certificate Manager (ACM) is true?
    * ACM can provision public certificates, but for private certificates, developers
      must produce their own certificate and connect it to ACM.
    * ACM manages certificate renewals for both public and private certificates.
    * ACM costs are based on the number of active public certificates in an AWS
      account.
    * A developer must configure a load balancer to use ACM certificates.

    Answer:     * ACM manages certificate renewals for both public and private certificates.
---

4. Which statement reflects a best practice for security credentials?
    * Only share access keys between users in the same AWS account.
    * Use AWS Identity and Access Management (IAM) roles to retrieve temporary
      security credentials.
    * If there are unencrypted access keys, embed them in code that is available
      only to developers but not accessible to users.
    * Do not allow programmatic authentication to AWS services.

    Answer:     * Use AWS Identity and Access Management (IAM) roles to retrieve temporary security credentials.
---

5. What is the primary difference between AWS Security Token Service (AWS STS)
authentication by federated users and AWS STS authentication by AWS Identity and
Access Management (IAM) users?
    * With federated users, the application calls an identity broker, but this step is
      skipped with IAM users.
    * With federated users, the first authentication is made against an IdP. With
      IAM users, the first authentication is made against IAM.
    * With federated users, the second authentication is made against an IdP.
      With IAM users, the second authentication is made against IAM
    * With federated users, applications use the temporary security credentials
      and token to make requests to an AWS service. No token is necessary with
      IAM users.

    Answer:     * With federated users, the first authentication is made against an IdP. With IAM users, the first authentication is made against IAM.
---

6. A developer has been asked to investigate how website files have been deleted from
an Amazon Simple Storage Service (Amazon S3) bucket. Which approach should
they take?
    * Use AWS CloudTrail to search for information about delete object events on
      the S3 bucket.
    * Use AWS Security Token Service (AWS STS) to block deletions from the S3
      bucket.
    * Use AWS Identity and Access Management (IAM) to search for users who
      have used their delete permissions on the S3 bucket.
    * Use the AWS STS GetSessionToken API call to retrieve information about
      users who deleted files from the S3 bucket.

    Answer:     * Use AWS CloudTrail to search for information about delete object events on the S3 bucket.
---

7. A developer has been asked to add a sign-up and sign-in service to their application.
Which Amazon Cognito feature should they use?
    * Amazon Cognito identity pool
    * Amazon Cognito user pool
    * Amazon Cognito Lambda trigger
    * Amazon Cognito access token

    Answer:     * Amazon Cognito user pool
---

8. A developer has been asked to reduce the security risk of users who sign in to their
application with username and password pairs that they use on other websites.
Which Amazon Cognito user pool feature might the developer configure?
    * Identity tokens
    * Phone and email verification
    * Adaptive authentication
    * Compromised credentials check

    Answer:     * Compromised credentials check
---

9. Which statement about Amazon Cognito identity pools is true?
    * With an identity pool, users can obtain temporary, limited-privilege AWS
      credentials to access other AWS services.
    * Identity pools replace the need for a third-party identity provider.
    * When using Amazon Cognito identity pools, a user would not also use
      Amazon Cognito user pools.
    * Identity pools provide sign-up and sign-in functionality for mobile apps.

    Answer:     * With an identity pool, users can obtain temporary, limited-privilege AWS credentials to access other AWS services.
---

10. A developer plans to use Amazon Cognito user pools with Amazon API Gateway.
Which step is part of the user pool authentication flow with API Gateway?
    * A mobile app sends a request to API Gateway, and API Gateway gets JSON
      Web Tokens (JWTs) from the user pool.
    * A mobile app user authenticates with a user pool, and the user pool returns
      JWTs to the app.
    * The user pool validates the tokens against an identity pool.
    * Amazon Cognito invokes the API after successfully validating the
      permissions.

    Answer:     * A mobile app user authenticates with a user pool, and the user pool returns JWTs to the app.



