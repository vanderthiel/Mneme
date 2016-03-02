CREATE TABLE [Mneme].[Repository]
(
	Id uniqueidentifier not null,
	RelativeUri nvarchar(1024) not null,
	Name nvarchar(1024) not null,
	ApiId uniqueidentifier not null,

	constraint PKRepository primary key (Id),
	constraint FKRepository foreign key (ApiId) references Mneme.Api(Id)
)
