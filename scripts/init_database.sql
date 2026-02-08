/*
=============================================
Create Database and Schemas
=============================================
Subscription:
  Script create a database named "DataWarehousePJ". This database set up 3 schemas within the database: "bronze","silver","gold".
*/

use master;
go
  
create database DataWarehousePJ;

use DataWarehousePJ;
go
  
create schema bronze;
go
  
create schema silver;
go
  
create schema gold;
go

