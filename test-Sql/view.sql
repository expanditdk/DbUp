delete from TempKim;
delete from SchemaVersions
where Applied> GETDATE()-1;

insert into TempKim
values('UFT-BOM-æøå')