CREATE TABLE [Mneme].[Version]
(
	Id uniqueidentifier NOT NULL PRIMARY KEY,
	major int not null,
	minor int not null,
	description nvarchar(max) not null,

	constraint PKVersion primary key (id)
)
