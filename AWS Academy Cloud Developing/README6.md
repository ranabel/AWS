# AWS
## Module 

1. Which phrase best describes a RESTful API?
    * An API that uses HTTP to communicate between client and server
    * A proxy that exists between client and server to handle common problems
      that occur with API-driven applications
    * An API that follows the principles of the Representational State Transfer
      style
    * An API that resides on the web server

    answer: * An API that follows the principles of the Representational State Transfer style
---

2. Which option suggests the use of WebSocket APIs?
    * An order processing application returns an order number to each customer
      when they submit an order.
    * A batch process bundles orders and sends them to a fulfillment center
      application.
    * A real-time chat application lets customers talk to customer support about
      their orders.
    * A reporting application gives the sales team access to static daily reports
      from their phones.

    answer: * A real-time chat application lets customers talk to customer support about their orders.
---
3. Which use case suggests using Amazon API Gateway HTTP APIs?
    * An application needs an API proxy in front of an AWS Lambda function.
    * An application must transform a response from an AWS Lambda function
      before returning the response to the client.
    * A developer wants to use mock endpoints to test their API.
    * A developer wants to assign different API quotas by client.

    answer: * An application needs an API proxy in front of an AWS Lambda function.
---
4. Which statement about Amazon API Gateway integrations is true?
    * A first-class integration connects an API Gateway HTTP API route to an
      external third-party service API.
    * A developer can use HTTP proxy integrations to direct a route to a resource
      on the internet.
    * API Gateway cannot access resources within a virtual private cloud (VPC).
    * An API integration request encapsulates an HTTP request that the backend
      receives and is always different from the method request that the client
      submits.

    answer: * A developer can use HTTP proxy integrations to direct a route to a resource on the internet.
---
5. An application that uses Amazon API Gateway must capture contact information
from a third-party client application. The client application sends given name,
surname, business phone, and cell phone. The backend application database has only
two fields: name and mobile phone. Which option requires the fewest application
changes?
    * Export the API definition and use it to update the client.
    * Use a mapping template to transform the request before it is sent to the
      database.
    * Create a usage plan that describes the fields and applies only to this client.
    * Use a first-class integration to connect the client to the database.

    answer: * Use a mapping template to transform the request before it is sent to the database.
---
6. Which elements are part of the base URI that AWS generates for an Amazon API
Gateway API?
    * Region and stage name
    * API identifier and version
    * Account ID and stage name
    * Region and version

    answer: * Region and stage name
---
7. Given this snippet:
aws apigatewayv2 create-route \
--api-id 03z501670a \
--target arn:aws:lambda:us-east-2:AcctlD:function:readFn
Which option could replace the <?> to create an API route that returns an individual
product value from an online catalog?
    * route-key 'GET /products/{product_id)' \
    * route-key 'PUT /products'
    * route-selection-expression '$GET/product'
    * route-selection-expression 'PUT /products/(proxy+)' \

    answer: * route-key 'GET /products/{product_id}'
---
8. Which statement about Amazon API Gateway stages is true?
    * Stage names are sequentially assigned based on the API version.
    * Any stage on any API type can be set to autodeploy.
    * Developers can use stage variables to connect different stages to different
      backends.
    * Developers should avoid creating different stages for each development
      environment.

    answer: * Developers can use stage variables to connect different stages to different backends.
---
9. A security team wants to know how to protect APIs in their internet application from
common web exploits, like SQL injection or cross-site scripting. Which solution most
directly addresses their specific concern?
    * Set throttling limits on their API methods in Amazon API Gateway.
    * Set all of their APIs to use private endpoints.
    * Configure a JSON Web Token (JWT)-based authorizer for Amazon API
      Gateway.
    * Use AWS WAF with Amazon API Gateway.

    answer: * Use AWS WAF with Amazon API Gateway.
---

10. What does the Amazon API Gateway integration Latency metric tell the user?
    * Frequency of server-side errors that affect latency
    * Speed of the API response back to the client
    * Responsiveness of the backend
    * How often requests are throttled

    answer: * Responsiveness of the backend
---

