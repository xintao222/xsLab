CREATE TABLE IF NOT EXISTS XS_DATABASE
(
	ID INTEGER PRIMARY KEY NOT NULL,
	NAME NVARCHAR(50) NOT NULL,
	TYPE INTEGER NOT NULL,
	IPADDRESS NVARCHAR(50) NOT NULL,
	PORT INTEGER NOT NULL,
	USERNAME NVARCHAR(100) NOT NULL,
	PASSWORD NVARCHAR(200) NOT NULL,
	`SCHEMAS` NVARCHAR(100) NOT NULL,
	CREATETIME TIMESTAMP NOT NULL,
	`DELETE` INTEGER DEFAULT 1 NOT NULL,
	STATE INTEGER DEFAULT 1 NOT NULL
)
