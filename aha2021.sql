

-- загружаем данные для тестов
OPEN SCHEMA PUB3477;
CREATE OR REPLACE TABLE ONLINE_RETAIL_STG(
 
    InvoiceNo VARCHAR(255) 
    , StockCode VARCHAR(255) 
    , Description VARCHAR(255) 
    , Quantity  INTEGER
    , InvoiceDate  VARCHAR(255)
    , UnitPrice  DECIMAL(18,2)
    , CustomerID  INTEGER
    , Country VARCHAR(255)  
)
;

IMPORT INTO ONLINE_RETAIL_STG FROM local CSV file '/Users/e.kudashev/Desktop/2021_Aha/online-retail.csv'  
COLUMN SEPARATOR = ','
SKIP = 1
ROW SEPARATOR     = 'CR'
TRIM
ERRORS INTO error_table (CURRENT_TIMESTAMP) REJECT LIMIT 10
;


SELECT * FROM online_retail_stg limit 100;
 
 
SELECT COUNT(*) FROM online_retail_stg;



