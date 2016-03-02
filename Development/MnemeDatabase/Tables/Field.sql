CREATE TABLE [Mneme].[Field]
(
	Id uniqueidentifier not null,
	Name nvarchar(1024) not null,
	TypeId int not null,
	EndpointId uniqueidentifier not null,

	constraint PKField primary key (Id),
	constraint FKField_TypeId foreign key (TypeId) references Mneme.Datatype(Id),
	constraint FKField_EndpointId foreign key (EndpointId) references Mneme.Endpoint(Id)
)
