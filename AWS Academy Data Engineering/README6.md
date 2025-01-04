# AWS
## Module 

1. A data engineer is building a pipeline to ingest unstructured and semistructured data. A data scientist will explore the data for potential use in an ML solution. Which ingestion approach is best for this business need?<br>
Use an extract, transform, and load (ETL) approach and load the highly transformed data into an Amazon Redshift data warehouse.<br>
Use an extract, transform, and load (ETL) approach and load the highly transformed data into an S3 data lake.<br>
Use an extract, load, and transform (ELT) approach and load the minimally transformed data into an Amazon Redshift data warehouse.<br>
Use an extract, load, and transform (ELT) approach and load the nearly raw data into an S3 data lake.<br>

        answer: Use an extract, load, and transform (ELT) approach and load the nearly raw data into an S3 data lake.<br>
---

2. A data engineer is designing a pipeline to ingest semistructured data from their organization's customer service systems. Which statement best describes the approach that they should take?<br>
Ask the business users which method they prefer, recognizing that the choice they make now cannot easily be changed.<br>
Work with business users to understand the primary use case. Then, build a process that suits the use case and leaves room for evolving needs.<br>
Build an extract, load, and transform (ELT) process that keeps the data in a raw state to be used for a variety of use cases.<br>
Build an extract, transform, and load (ETL) process to transform the data for fast SQL queries in a data warehouse.<br>

        answer: Work with business users to understand the primary use case. Then, build a process that suits the use case and leaves room for evolving needs.<br>
---

3. Which statement best describes data wrangling?<br>
Data wrangling provides rigid guidance for data transformations to ensure that they adhere to standards that are needed for ML models.<br>
Data wrangling is a set of steps that are performed to transform large amounts of data from multiple sources into a meaningful dataset.<br>
Data wrangling is a data transformation approach that requires the use of sophisticated tools to review and transform data from a given data source.<br>
Data wrangling provides a set of transformation steps, which are each performed one time in sequence as data is ingested.<br>

        answer: Data wrangling is a set of steps that are performed to transform large amounts of data from multiple sources into a meaningful dataset.<br>
---

4. A business analyst requests to add a new data source into their data pipeline to provide details about customer interactions that can be analyzed for trend reports. Which data discovery task should a data engineer perform first?<br>
Evaluate the value of the data compared to the cost of extracting it.<br>
Query the source to see whether it provides data that is related to customer interactions.<br>
Determine how to organize the data in the pipeline storage layer.<br>
Determine whether the team has the correct tools to analyze the data.<br>

        answer: Query the source to see whether it provides data that is related to customer interactions.<br>
---

5. Which task might be performed as part of data structuring within the data wrangling process?<br>
Map data from a source file into a format that can be used with existing sources and used in the pipeline.<br>
Determine which visualization tools should be used to present the data to business users.<br>
Merge multiple data sources into a single dataset.<br>
Fill in missing data.<br>

        answer: Map data from a source file into a format that can be used with existing sources and used in the pipeline.<br>
---

6. Which option describes a task that a data engineer would be likely to perform during data cleaning?<br>
Update column headings to match the headings in the target data store.<br>
Research values that appear to be outliers, and replace them with values that are more within the normal range.<br>
Check that the postal codes in an address record fall within the actual postal code ranges for the state that is specified in the record.<br>
Modify the format of a date field to comply with the format of a target data store.<br>

        answer: Modify the format of a date field to comply with the format of a target data store.<br>
---

7. Which statement describes a key task that is performed as part of the data enriching step?<br>
Run scripts to perform row counts for each data source.<br>
Ingest data sources into the target data store in the pipeline.<br>
Combine data from different sources into a single dataset.<br>
Give business users access to the data to build reports.<br>

        answer: Combine data from different sources into a single dataset.<br>
---

8. Which statement about the data validating step is true?<br>
The data validating step shares some similarities with the data cleaning step.<br>
A data analyst must perform all of the validating tasks.<br>
A data engineer must perform all of the validating tasks.<br>
Validating is an entirely manual process of reviewing data values in the enriched dataset.<br>

        answer: The data validating step shares some similarities with the data cleaning step.<br>
---

9. Which task is part of the data publishing step of the data wrangling process?<br>
Review the dataset before writing it to pipeline storage.<br>
Apply appropriate access controls.<br>
Fix outliers in the data before it is published.<br>
Decide how to map source fields to those in the data warehouse.<br>

        answer: Apply appropriate access controls.<br>
---

10. An analyst wants to ingest data from a customer feedback database for an ML model to predict customer behavior. Records include copied emails, text notes, and screenshots. The most recent record is 2 years old. Many records have blank values for the customer identifier fields. How should a data engineer proceed with this request?<br>
Create a folder structure in the data lake to separate the data by type (for example, text or image).<br>
Buy an extraction tool that is designed to quickly extract message content from emails into a structured format.<br>
Create scripts to structure and clean the data.<br>
Evaluate whether the potential value of the data appears worth the effort to extract and prepare it.<br>

        answer: Evaluate whether the potential value of the data appears worth the effort to extract and prepare it.<br>

