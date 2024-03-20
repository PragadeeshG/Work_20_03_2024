create table if not exists repos(
repo_code bigint not null,
repo_name varchar(255) null,
repo_type varchar(255) null,
owner varchar(255) null,
branch_count varchar(255) null,
tags varchar(255) null,
security varchar(255) null,
advanced_security varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
constraint repos_pk primary key(repo_code));