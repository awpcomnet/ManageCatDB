use catdb;
alter table t_shipped add date_of_manufacture varchar(8);
alter table t_shipped add quality_guarantee_period DOUBLE;
alter table t_shipped add period_of_validity varchar(8);

alter table t_store add date_of_manufacture varchar(8);
alter table t_store add quality_guarantee_period DOUBLE;
alter table t_store add period_of_validity varchar(8);