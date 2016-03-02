CREATE TABLE [Mneme].[Family]
(
	Id uniqueidentifier not null,
	Name nvarchar(1024) not null,
	VersionId uniqueidentifier not null,

	constraint PKFamily primary key (Id),
	constraint FKFamily_VersionId foreign key (VersionId) references Mneme.Version(Id)
)
