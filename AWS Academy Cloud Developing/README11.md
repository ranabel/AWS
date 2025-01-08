# AWS
## Module 

1. Which scenario suggests the need for a task coordination service such as AWS Step
Functions?
    - A website that serves static content is expanding its reach to a global
      audience.
    - A serverless application must run a series of AWS Lambda functions that are
      dependent on each other.
    - A monolithic application that is written in Java is updating its technology
      stack.
    - A reporting application must update its calculation logic to provide more
      analytical data to business users.

    Answer: - A serverless application must run a series of AWS Lambda functions that are dependent on each other.

---
2. Which statement describes a benefit of using AWS Step Functions for an application?
    - Step Functions integrates with state machines so that developers can
      transition between their Step Functions workflow and their state machine
      workflow.
    - Step Functions can be configured with Amazon EC2 Auto Scaling to scale up
      and down.
    - Step Functions can be defined by using either Python or Node.js.
    - Developers can use Step Functions to build visual workflows.

    Answer: - Developers can use Step Functions to build visual workflows.

---
3. What is the role of the Task state type in AWS Step Functions?
    - Task states are used to stop a failed workflow.
    - Task states perform a unit of work.
    - Task states provide branching logic.
    - Task states tell the state machine the order to perform the steps in.

    Answer: - Task states perform a unit of work.

---
4. An application that processes order returns must complete different steps depending
on whether the return is within 30 days of purchase. Which AWS Step Functions
state could a developer use to implement this logic?
    - Parallel
    - Task
    - Choice
    - Wait

    Answer: Choice

---
5. An application that processes order returns must run the same AWS Lambda
function for each item in an order. Which AWS Step Functions state could a
developer use to implement this logic?
    - Parallel
    - Pass
    - Map
    - Task

    Answer: Map

---
6. Which statement is true for both Succeed states and Fail states?
    - Succeed states and Fail states do not include the Next field.
    - The End field is not required because Succeed states and Fail states are not
      terminal states.
    - The Type field is optional for Succeed states and Fail states.
    - The End field is required because Succeed states and Fail states are terminal
      states.

    Answer: - Succeed states and Fail states do not include the Next field.

---
7. An application that processes order returns must run two independent audit checks.
When both checks are successfully completed, the return authorization step is run.
Which AWS Step Functions state could a developer use to implement this logic?
    - Parallel
    - Task
    - Choice
    - Wait

    Answer: - Parallel

---
8. How is a taskToken used in an AWS Step Functions use case that includes a manual
approval step?
    - A taskToken is generated when the workflow hits a Wait state. The
      taskToken tracks how long the workflow has been waiting for a task to
      finish.
    - A taskToken is used to transition between each state in the workflow and is
      defined in the Next field.
    - A taskToken is returned as part of a call to the GetActivityTask action and is
      used when calling the SendTaskSuccess action to associate a result with a
      task.
    - A taskToken is an output of the Success state in a synchronous Step
      Functions Express workflow. A taskToken is used to confirm success of all
      tasks.

    Answer: - A taskToken is returned as part of a call to the GetActivityTask action and is used when calling the SendTaskSuccess action to associate a result with a task.

---
9. Which use case is a good fit for AWS Step Functions Express workflows?
    - All workflows in the application must be auditable up to 90 days after a
      completed run.
    - The workflow requires a step that will run an application that is hosted on
      an Amazon Elastic Compute Cloud (Amazon EC2) instance.
    - The workflow takes between 30 minutes and 1 hour to run.
    - The workflow must support a very high rate of events that come from
      Internet of Things (IoT) devices.

    Answer: - The workflow must support a very high rate of events that come from Internet of Things (IoT) devices.

---
10. Which statement about AWS Step Functions is true?
    - A developer can use Amazon API Gateway to associate their Step Functions APIs with
      methods in an API Gateway API.
    - Step Functions has quotas at the account level regarding the number of registered
      state machines, but no quotas are related to individual Step Functions runs.
    - Step Functions must be created in the visual editor on the Step Functions console
      but can be edited with the AWS SDKs.
    - A developer can use the Describe API action to get a summary of all state machines
      and the number of times that each has been run.

    Answer: - A developer can use Amazon API Gateway to associate their Step Functions APIs with methods in an API Gateway API.

---

