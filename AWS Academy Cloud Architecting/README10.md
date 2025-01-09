# AWS
## Module 

1. Which statement about Amazon EC2 Auto Scaling is accurate?
    * It can launch new Amazon EC2 instances based on a schedule.
    * It can launch Amazon EC2 instances in multiple Availability Zones.
    * It requires the customer to use Reserved Instances only.
    * It can launch Amazon EC2 instances, but customers must terminate instances after
      they are no longer needed.
    
    answer: **It can launch Amazon EC2 instances in multiple Availability Zones.**
---
2. A devops engineer detected that the demand on a fleet of Amazon EC2 instances in an
Auto Scaling group increases by a set amount on weekend days. Which type of scaling is
the MOST appropriate in this case?
    * Manual
    * Dynamic
    * Predictive
    * Scheduled
    
    answer: **Scheduled**
---
3. A devops engineer launches a fleet of Amazon EC2 instances in an Auto Scaling group
behind an Application Load Balancer. The EC2 instances must maintain 50 percent
average CPU utilization. Which type of scaling is appropriate to use based on CPU
utilization usage?
    * Target tracking scaling
    * Step scaling
    * Simple scaling
    * Manual scaling
    
    answer: **Target tracking scaling**
---
4. How can a user vertically scale an Amazon RDS database?
    * By adding read replicas
    * By creating dedicated read and write nodes
    * By sharding the database
    * By changing the instance class or size
    
    answer: **By changing the instance class or size**
---
5. How can an AWS customer horizontally scale an Amazon Aurora database?
    * By adding Aurora Replica instances by using Aurora Auto Scaling
    * By creating Amazon CloudWatch alarms
    * By changing the instance type
    * By creating a scaling policy
    
    answer: **By adding Aurora Replica instances by using Aurora Auto Scaling**
---
6. How does Amazon DynamoDB perform automatic scaling?
    * It changes the instance type in response to changes in processing load.
    * It adjusts the provisioned throughput capacity in response to traffic patterns.
    * It adds and removes database instances in response to changes in traffic.
    * It adds read replicas in response to increased read demand.
    
    answer: **It adjusts the provisioned throughput capacity in response to traffic patterns.**
---
7. A fleet of Amazon EC2 instances is launched in an Amazon EC2 Auto Scaling group. The
instances run an application that uses a custom protocol on TCP port 42000.
Connections from client systems on the internet must balance across the instances.
Which load balancing solution is the best solution?
    * Gateway Load Balancer
    * Classic Load Balancer
    * Network Load Balancer
    * Application Load Balancer
    
    answer: **Network Load Balancer**
---
8. A company must build a highly available website that uses server-side scripts to serve
dynamic HTML. Which solution provides the HIGHEST availability for the LEAST cost and
complexity?
    * An Auto Scaling group launches Amazon EC2 instances, which are served by an
      Application Load Balancer. DNS name resolution points to the load balancer.
    * The customer deploys a second web server in another Region. Amazon Route 53
      o
      uses failover routing for disaster recovery (DR).
    * An Auto Scaling group launches Amazon EC2 instances, which are served by a
      Network Load Balancer. Amazon Route 53 uses latency-based routing.
    * Amazon S3 hosts the website. DNS name resolution points to the S3 bucket.
    
    answer: **An Auto Scaling group launches Amazon EC2 instances, which are served by an Application Load Balancer. DNS name resolution points to the load balancer.**
---
9. Users in location A connect to an application in Region A. Users in location B connect to
the same application in Region B. If the application in Region A becomes unhealthy,
traffic for location A must be redirected to the application in Region B. Which solution
meets this requirement?
    * Use an Application Load Balancer with Amazon CloudWatch alarms.
    * Use latency-based routing in Amazon Route 53 with Amazon CloudWatch alarms.
    * Use geolocation routing with failover records in Amazon Route 53.
    * Use geoproximity routing and a Network Load Balancer that is attached to both
      Regions.
    
    answer: **Use geolocation routing with failover records in Amazon Route 53.**
---
10. A software engineer has created an AWS account for their own personal development
and testing. They want the account to stay within the AWS Free Tier and to not generate
unexpected costs. Which approach will work and will require the LEAST effort?
    * Create an Amazon CloudWatch metric to monitor account billing and limit it to $0.
    * Sign in to the AWS Management Console each month and check the billing
      dashboard.
    * Create a service control policy (SCP) to restrict all services that are not included in
      the AWS Free Tier.
    * Create an Amazon CloudWatch alarm to send an email message when the account
      billing exceeds $0.
    
    answer: **Create an Amazon CloudWatch alarm to send an email message when the account billing exceeds $0.**

