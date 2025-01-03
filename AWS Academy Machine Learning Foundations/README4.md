# AWS
## Module 4 – Introducing Forecasting

1. 
    Which patterns are common in time series data? (Select TWO.)

    Trends

    Seasonal

    Exponential

    Star shaped

    None of the above

        answer: Trends and Seasonal
---

2. 
    Which use cases apply to forecasting? (Select TWO.)

    Predicting the inventory that's required for items in a warehouse

    Predicting if an X-ray image contains an abnormality

    Predicting the energy consumption of an office

    Predicting the sentiment of a review

    Determining if two images are of the same person

        answer: Predicting the inventory that's required for items in a warehouse and Predicting the energy consumption of an office
---

3. 
    Which datasets could be used as a time series dataset? (Select TWO.)

    Sales data that contains items, purchase dates, and quantities

    Web logs that contain IP addresses, pages, and timestamps

    Chemical composition of food additives

    Membership data that contains personally identifiable information (PII) and a donate flag

    Results from a one-time survey

        answer: Sales data that contains items, purchase dates, and quantities and Web logs that contain IP addresses, pages, and timestamps
---

4. 
    You have a dataset of temperature readings from a weather station. Temperature readings are logged every 5 minutes. You notice that there are several missing values each day. Which approach could you take? (Select TWO.)

    Replace the missing values with zer

    Forward fill the missing values

    Backward fill the missing values

    Use the sum of the temperatures for the day to fill the missing values

    Remove the records that have the missing data

        answer: Forward fill the missing values and Backward fill the missing values
---

5. 
    Which scenarios are examples of appropriate downsampling? (Select TWO.)

    Using mean to convert temperature readings every minute to an hourly value

    Using mean to convert sales order information during the day to a daily total

    Using sum to convert sales order information during the day to a daily total

    Using sum to convert temperature readings every minute to an hourly value

        answer:  Using mean to convert temperature readings every minute to an hourly value and Using sum to convert sales order information during the day to a daily total

---

6. 
    What are examples of seasonality that you might observe in time series data? (Select TWO.)

    Quarterly, yearly

    Spring, summer, fall, winter

    Every two years

    One time sales events

    Hourly

        answer: Quarterly, yearly and Spring, summer, fall, winter
---

7. 
    An Amazon SageMaker Canvas forecast model generates predictions for PIO, P50, and P90. If the forecast predicts shoe sales, what do the PIO, P50, and P90 tell you?

    PIO indicates that 10% of the time, fewer than the predicted value will be ordered.

    P50 indicates that 50% of the time, the exact number of the predicted value will be ordered.

    P90 indicates that 90% of the time, more than the predicted value will be ordered.

    The average of PIO, P50, and P90 indicates the exact number of predicted value that will be ordered.

        answer:  PIO indicates that 10% of the time, fewer than the predicted value will be ordered.
---

8.
    Which items in a dataset are required for generating a retail forecast with Amazon SageMaker Canvas?

    Item data that includes an item and category

    Item stock information that includes a timestamp, item, and stock quantity
V
    Item pricing data including a timestamp, item and price

    Time series data that includes a timestamp, item, and quantity

        answer: Time series data that includes a timestamp, item, and quantity
---

9.
    Amazon SageMaker Canvas provides various evaluation metrics for forecasting models. What is the benefit of column impact scores ?

    Column impact scores provide probable predictions to show how much uncertainty is associated with a forecast.

    Column impact scores show forecast reliability by comparing target and forecasted values.

    Column impact scores show how much an attribute contributes to the model's forecast.

    Column impact scores show model's forecast accuracy.

        answer:  Column impact scores show how much an attribute contributes to the model's forecast.
---

10.
    Which of the following are options Amazon SageMaker Canvas provides to refine your forecasting insights? (Select THREE.)

    Specify a group column.

    Change the values of the metrics to see how it affects the forecast.

    Import holiday schedules to improve sales forecasting.

    Compare model versions in production automatically.

    Change values in the input data to see how it affects the forecast with a what-if scenario.

        answer: Specify, Import, Change values
---
