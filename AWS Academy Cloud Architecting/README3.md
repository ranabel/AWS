# AWS
## Module 

1. Which statement reflects a design principle of the security pillar of the Well-Architected
Framework?
  * Ensure that staff are actively monitoring potential risks manually.
  * Apply security at all layers of an architecture.
  * Decentralize privilege management.
  * Do not deploy a solution to production until you're certain that
    no security risks exist.

    answer: Apply security at all layers of an architecture.
---
2. Which statements about responsibility are accurate based on the AWS shared
responsibility model? (Select TWO.)
  * Customers are responsible for managing their user data.
  * Customers are responsible for the installation, maintenance, and decommissioning
    of the hardware that they use in the AWS data center.
  * AWS is responsible for the physical security of data centers.
  * AWS is responsible for host-based firewall configurations.
  * AWS is responsible for the configuration of security groups.

    answer: Customers are responsible for managing their user data. | AWS is responsible for the physical security of data centers.
---
3. Which options are characteristics of the principle of least privilege? (Select TWO.)
  * Always use groups.
  * Craft security policies that limit access to specific tasks.
  * Monitor actions and changes.
  * Grant access only as needed.
  * Use encryption.

    answer: Craft security policies that limit access to specific tasks. | Grant access only as needed.
---
4. Which statement about AWS Identity and Access Management (IAM) is true?
  * With IAM, you can manage encryption for items that require encryption at rest.
  * IAM provides an audit trail of who performed an action, what action they
    performed, and when they performed it.
  * With IAM, you can grant principals granular access to resources.
  * IAM provides an extra layer of security by offering anomaly detection on resources.

    answer: With IAM, you can grant principals granular access to resources.
---
5. Which statements describe AWS Identity and Access Management (IAM) roles? (Select
TWO.)
  * They provide temporary security credentials.
  * They provide permanent security credentials.
  * Individuals, applications, and services can assume roles.
  * They can only be used by accounts that are associated
    to the person who creates the role.
  * They are uniquely associated to an individual.

    answer: They provide temporary security credentials. | Individuals, applications, and services can assume roles.
---
6. Which statement reflects a best practice for the root user on an AWS account?
  * To avoid getting locked out of the account, do not enable multi-factor
    authentication (MFA) on the root account.
  * Create two root users with separate credentials and distribute them to
    two different individuals.
  * Remove unneeded permissions from the root user account.
  * Create an admin user and perform most admin tasks with this user
    instead of the root user.

    answer: Create an admin user and perform most admin tasks with this user instead of the root user.
---
7. How does AWS Identity and Access Management (IAM) evaluate a policy?
  * It checks for explicit deny statements before it checks for explicit allow statements.
  * If the policy doesn't have any explicit deny statements or explicit allow statements,
    users have access by default.
  * It checks for explicit allow statements before it checks for explicit deny statements.
  * An explicit deny statement does not override an explicit allow statement.

    answer: It checks for explicit deny statements before it checks for explicit allow statements.
---
8. Which statement about AWS Identity and Access Management (IAM) policies is accurate?
  * Identity-based policies are attached to a user, group, or role.
  * Resource-based policies allow access by default.
  * Resource-based policies are attached to a user, group, or role.
  * Identity-based policies can only be attached to a single entity.

    answer: Identity-based policies are attached to a user, group, or role.
---
9. Which AWS Identity and Access Management (IAM) policy element includes information
about whether to allow or deny a request?
  * Action
  * Principal
  * Condition
  * Effect

    answer: Effect
---
10. Which option accurately describes the statement element in an AWS Identity and Access
Management (IAM) policy?
  * The statement element is an optional part of an IAM policy.
  * The statement element does not apply to identity-based policies.
  * A policy can only have one statement element.
  * The statement element contains other elements that together
    define what is allowed or denied.

    answer: The statement element contains other elements that together define what is allowed or denied.

