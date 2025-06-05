CREATE DATABASE finance_crash_analysis;
USE finance_crash_analysis;

CREATE TABLE economic_indicators (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    gdp_growth DECIMAL(5,2),
    inflation_rate DECIMAL(5,2),
    unemployment_rate DECIMAL(5,2),
    interest_rate DECIMAL(5,2),
    consumer_confidence INT,
    real_estate_index DECIMAL(10,2),
    bankruptcy_rate DECIMAL(5,2),
    retail_sales BIGINT,
    consumer_spending BIGINT
);

SELECT * FROM economic_indicators
ORDER BY date
LIMIT 10;
