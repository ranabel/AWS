# AWS
## Module 

1. An architect suggests that the developers implement caching on an existing
application to address performance issues. Which option describes factors that the
developers should consider when they decide where to add caching?
    * Avoid caching for data queries that are slow and expensive to run.
    * Review the data and its access patterns. Data that changes rapidly but is
      infrequently accessed should be cached.
    * Consider the tolerance for stale data in each context where the data is used.
    * Add as much caching in as many places as you can as early in development
      as possible.

    answer: - Consider the tolerance for stale data in each context where the data is used.
---
2. A developer has determined that an in-memory key-value store would improve
performance of their application's queries. They want to keep the solution as simple
as possible and need to support read replicas. Which option should they choose?
    * Amazon ElastiCache for Memcached
    * Amazon ElastiCache for Redis
    * Amazon CloudFront Functions
    * Lambda@Edge

    answer: - Amazon ElastiCache for Redis
---
3. Amazon ElastiCache is being added to an application to improve response times and
alleviate database pressure. The backend database for the application is an Amazon
Relational Database Service (Amazon RDS) database. Which task would be the
responsibility of the application developer?
    * Applying software patches to the cache instances
    * Writing code to check the health of the cluster before writing to the cache
    * Writing code that looks for the requested data in the cache and, if the data
      is not found, requests it from the origin
    * Write code to integrate the cache with the Amazon RDS instances that it will
      be reading from

    answer: - Writing code that looks for the requested data in the cache and, if the data is not found, requests it from the origin
---
4. Which statement about Amazon ElastiCache is true?
    * A node is a variable-size chunk of secure, network-attached RAM.
    * Your application connects to an ElastiCache node by using a unique address
      called an endpoint.
    * With the Memcached engine, data is partitioned across shards in a cluster.
    * Every node within a cluster must run the same cache engine, but the nodes
      can run on different instance types.

    answer: - Your application connects to an ElastiCache node by using a unique address called an endpoint.
---
5. A developer has been asked to address complaints from customers in the London
area about the performance of a web-based application that is hosted in New York.
Which option might the developer implement?
    * Use Amazon CloudFront to replicate the application code on Amazon Elastic
      Compute Cloud (Amazon EC2) instances in the London Region.
    * Set up a CloudFront distribution that can serve static content from edge
      locations that are closer to UK users.
    * Set up a CloudFront regional edge location in the London Region.
    * Set up one CloudFront edge location in New York and one in London.

    answer: - Set up a CloudFront distribution that can serve static content from edge locations that are closer to UK users.
---
6. A developer has been asked to increase the cache hit ratio for their Amazon
CloudFront distribution. Which option should they try?
    * Include only the minimum necessary values in the cache key.
    * Decrease the maximum time to live (TTL) setting in a cache policy.
    * Decrease the max-age setting in a file's Cache-Control header.
    * Increase the cache hit setting in a cache policy.

    answer: - Include only the minimum necessary values in the cache key.
---
7. Which statement about Amazon CloudFront cached file expiration is true?
    * Each file in the cache automatically expires after 24 hours, and you cannot
      modify this setting.
    * After a file expires, the next time the edge location gets a user request for
      the file, CloudFront forwards the request to the origin server.
    * When the origin receives a request, the origin sends the latest version of the
      file regardless of whether it is the same as the expired version in the cache.
    * You can control cache file duration with CloudFront cache policy settings or
      through Cache-Control settings in the origin file headers. However, you
      cannot combine these options.

    answer: - After a file expires, the next time the edge location gets a user request for the file, CloudFront forwards the request to the origin server.
---
8. Which use case suggests the use of Amazon CloudFront Functions?
    * A function that redirects the viewer to a different URL and adds a custom
      response header
    * A function that uses a third-party library
    * A function that requires network access to use external services for
      processing
    * A function that requires access to the body of HTTP requests

    answer: - A function that redirects the viewer to a different URL and adds a custom response header
---
9. Which statement reflects a benefit of lazy loading as a caching strategy?
    * Lazy loading avoids filling up the cache with data that is not requested.
    * With lazy loading, data in the cache never becomes stale.
    * With lazy loading, every write involves two trips—a write to the cache and a
      write to the database—which adds latency to the process.
    * Lazy loading might result in cache churn. The cache might be updated often
      if certain records are updated repeatedly.

    answer: - Lazy loading avoids filling up the cache with data that is not requested.
---
10. A developer as een as e w et er cac ing mig t improve t e per ormance o
their online bidding application. How should they answer this question?
    * Caching probably will not yield much performance improvement for this
      type of application.
    * Caching might improve performance by reducing the number of hits to the
      backend database. However, caching cannot improve performance issues
      that occur between the client and the web server.
    * Using different types of caching at each application layer might improve
      both the frontend and backend performance.
    * Caching might greatly improve performance if the application is compute
      heavy, but if the application is read heavy, a cache will not provide much
      benefit.

    answer: - Using different types of caching at each application layer might improve both the frontend and backend performance.
---

