CREATE DATABASE Economics;

USE Economics;

SELECT
    *
FROM Economics.stocks;

SELECT
    COUNT(*),
    MIN(Date),
    MAX(Date)
FROM Economics.stocks;

