# AWS
## Module 

1. What is caching?
    * A way to store passwords
    * A high-speed data storage layer
    * A global network for content distribution
    * An in-memory database
    
    answer: **A high-speed data storage layer**
---
2. Which type of data should you cache?
    * Data that can be retrieved quickly with simple queries
    * Static data that is frequently accessed
    * Specialized data that is needed by a subset of users
    * Dynamically generated web content
    
    answer: **Static data that is frequently accessed**
---
3. Which is a benefit of caching?
    * Increased application reliability
    * Reduced response latency
    * Load balancing the application
    * Decreased costs
    
    answer: **Reduced response latency**
---
4. Which types of content on a web page can be cached using an edge cache? (Select TWO.)
    * Web objects, such as hyperlinks
    * User-generated data, such as search terms entered by user
    * Video files, such as a product demo
    * Dynamically generated content, such as a user's name
    * Shopping cart filled with a user's item
    
    answer: * **Web objects, such as hyperlinks**
    * **Video files, such as a product demo**  
---
5. What does Amazon CloudFront enable?
    * Transactional processing with an in-memory database
    * Automatic creation of a time to live (TTL) value
    * Bidirectional caching between users and an origin host
    * Multi-tiered and regional caching of content
    
    answer: **Multi-tiered and regional caching of content**
---
6. How does Amazon CloudFront use edge locations?
    * It caches Regional data at Regional edge locations and delivers the content to
      clients through their Regional edge locations.
    * It caches frequently accessed content at edge locations. It delivers the cached
      content to clients through the edge location with the lowest latency to those clients.
    * It caches all content from an origin distribution at the edge location and delivers the
      content to clients through the fastest edge location.
    * It caches local content at edge locations. It delivers the cached content to clients
      through the edge location that requires the fewest network hops to reach those
      clients.
    
    answer: **It caches frequently accessed content at edge locations. It delivers the cached content to clients through the edge location with the lowest latency to those clients.**
---
7. Which statement describes an efficient way to deliver on-demand video content?
    * Use Amazon S3 to store the content. Then use Amazon CloudFront to deliver the
      content.
    * Launch an Amazon EC2 instance to host your video content. Then use Amazon
      CloudFront to deliver the content.
    * Use Amazon S3 to store and serve the content.
    * Launch an Amazon EC2 instance to host and serve your video content.
    
    answer: **Use Amazon S3 to store the content. Then use Amazon CloudFront to deliver the content.**
---
8. Which role does Amazon CloudFront play in protecting against distributed denial of
service (DDoS) attacks?
    * Performs deep packet inspection to detect attacks
    * Restricts traffic by geography to help block attacks that originate from specific
      countries
    * Controls traffic by the source IP addresses of requests
    * Routes traffic through edge locations
    
    answer: **Routes traffic through edge locations**
---
9. How can an application use Amazon ElastiCache to improve database read performance?
    (Select TWO.)
    * Replicate the database in ElastiCache, and direct all reads to ElastiCache and all
      writes to the database.
    * Write data to ElastiCache whenever the application writes to the database.
    * Read data from the database first, and write the most frequently read data to
      ElastiCache.
    * Direct all read requests to the database, and configure it to read from ElastiCache
      when a cache miss occurs.
    * Read data from ElastiCache first, and write to ElastiCache when a cache miss occurs.
    
    answer: * Write data to ElastiCache whenever the application writes to the database.
    * Read data from ElastiCache first, and write to ElastiCache when a cache miss occurs.
---
10. Which type of caching strategy should be used when there's data that must be updated
in real time?
    * Lazy loading
    * Write-through
    * Time to live (TTL)
    * Cache-control headers
    
    answer: **Write-through**

