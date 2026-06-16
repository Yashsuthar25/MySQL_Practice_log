SELECT *
FROM
 superstore.superstore_sales_data
 WHERE
  State = 'California' AND Profit > 1000;
  
  
  SELECT * 
  FROM
   superstore.superstore_sales_data
    WHERE
    Category = 'FURNITURE' OR Category ='Technology';
    
    SELECT *
    FROM 
     superstore.superstore_sales_data
     WHERE
      sales > '1000' AND Discount = 0;