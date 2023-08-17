-- Databricks notebook source
DROP TABLE IF EXISTS f1_processed.drivers ;
CREATE TABLE f1_processed.drivers (
--driverid    BIGINT GENERATED BY DEFAULT AS IDENTITY  CONSTRAINT drivers_pk PRIMARY KEY,
driverref   STRING,
drivername   STRING,
dateOfBirth STRING,
nationality STRING,
source      STRING,
loaddate    DATE
) USING delta;

-- COMMAND ----------

