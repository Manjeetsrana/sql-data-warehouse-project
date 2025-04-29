/*
================================================================================
Create Database and schemas 
================================================================================
Script Purpose:

This script creates a new database named 'DataWareHouse' after checking if it already exists.
If the database exists , it is dropped and recreated. Additionally, the script sets up three schemas within the database: 'bronze' 'silver' and 'gold'.

Warning: 
        This script will drop entire datawarehouse database if it exists.
        All data in database will be permanently deleted. Proceed with caution.
        and ensure you have proper backup before running this script.
*/









-- Create Database ' Datawarehouse'

USE master;

GO 

-- Drop and recreate the 'DataWarehouse' database 

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = ' DataWarehouse')

BEGIN 

	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
	END;

	GO

	-- Create the 'DataWarehouse' database 

CREATE DATABASE DataWarehousE;

USE  DataWarehousE;


-- Creating the schemas 


CREATE SCHEMA bronze;

GO

CREATE SCHEMA silver;

GO -- Go is like a seperator in sql which tells engine to first execute the first statement completely and then move to other 

CREATE SCHEMA gold;
