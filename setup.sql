USE ROLE ACCOUNTADMIN;
CREATE OR REPLACE WAREHOUSE MRCM_HOL_WH; --by default, this creates an XS Standard Warehouse
CREATE OR REPLACE DATABASE MRCM_HOL_DB; -- will be used to store the custom model
CREATE OR REPLACE SCHEMA MRCM_HOL_SCHEMA;  -- will be used to store the custom model