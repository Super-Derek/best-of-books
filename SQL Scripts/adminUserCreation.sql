CREATE LOGIN bemployee
WITH PASSWORD='P@sSW0rd!';

USE BestofBooks
GO

CREATE USER bemployee
FOR LOGIN bemployee;

CREATE ROLE admin;

GRANT SELECT,INSERT,UPDATE,DELETE
ON SCHEMA::dbo
TO admin;

ALTER ROLE admin
ADD MEMBER bemployee;