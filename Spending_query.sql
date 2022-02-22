use spending;

#Finding out the total amounts spend over the last 3 months per category
SELECT 
    Category,
    round(SUM(Amount_),2) AS Total_amount
FROM
    transaction_
GROUP BY Category;

#Finding out how much was spend in total per catergory for November
Select Category,
round(sum(Amount_),2) as Total_spent
 from transaction_
 where Date_>= '2021-11-01' and Date_<= '2021-11-30' 
 group by Category;
 
 #Finding out how much was spend in total per catergory for December
Select Category,
round(sum(Amount_),2) as Total_spent
 from transaction_
 where Date_>= '2021-12-01' and Date_<= '2021-12-31' 
 group by Category;
 
  #Finding out how much was spend in total per catergory for Jan
Select Category,
round(sum(Amount_),2) as Total_spent
 from transaction_
 where Date_>= '2022-01-01' and Date_<= '2022-01-31' 
 group by Category;