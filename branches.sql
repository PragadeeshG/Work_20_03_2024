create table if not exists branches(
branch_id bigint not null,
branch_name varchar(255) null,
files integer null,
main_branch varchar(255) null,
feature_branch varchar(255) null,
release_branch char null,
stale varchar(255) null,
author varchar(255) null,
creation_date varchar(255) null,
behind varchar(255) null,
ahead varchar(255) null,
constraint branches_pk primary key(branch_id));