
/* 
================================================================================================================================
Create Database and Schemas
================================================================================================================================
This script creates new database and also creating three layers of schemas within the database which are 'bronze', silver and 'gold'*/

-- Create Database 'spotify'

create database spotify
go

create schema bronze;
go

create schema silver;
go

create schema gold;
go
