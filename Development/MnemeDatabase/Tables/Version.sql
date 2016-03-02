CREATE TABLE [Mneme].[Version]
(
	Id uniqueidentifier not null,
	major int not null,
	minor int not null,
	description nvarchar(max) not null,

	constraint PKVersion primary key (Id)
)
