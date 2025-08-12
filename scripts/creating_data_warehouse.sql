/*
Script creates a new database 'DataWarehouse' and also creates new schemas Bronze, Silver and Gold.
*/

-- Create Database 'DataWarehouse'

USE master;
CREATE DATABASE DataWarehouse;
USE Datawarehouse;

-- Create Schema

CREATE SCHEMA Bronze;
GO
CREATE SCHEMA Silver;
GO
CREATE SCHEMA Gold;
GO








