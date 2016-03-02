CREATE TABLE [Mneme].[Api]
(
	Id uniqueidentifier not null,
	Name nvarchar(1024) not null,
	FamilyId uniqueidentifier not null,
	Description nvarchar(max) not null,

	constraint PKApi primary key (Id),
	constraint FKApi_FamilyId foreign key (FamilyId) references Mneme.Family(Id)
)
