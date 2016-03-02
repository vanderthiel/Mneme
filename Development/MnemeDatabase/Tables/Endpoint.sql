CREATE TABLE [Mneme].[Endpoint]
(
	Id uniqueidentifier not null,
	Extension nvarchar(64) not null,
	Protocol nvarchar(16) not null,
	RepositoryId uniqueidentifier not null,

	constraint PKEndpoint primary key (Id),
	constraint FKEndpoint_RepositoryId foreign key (RepositoryId) references Mneme.Repository(Id)
)
