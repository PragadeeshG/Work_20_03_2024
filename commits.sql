create table if not exists commits(
commit_id bigint not null,
committed_by varchar(255) null,
commit_on varchar(255) null,
branch_name varchar(255) null,
pr_created char null,
status varchar(255) null,
graph varchar(255) null,
files_changed char null,
details varchar(255) null,
updates bigint null,
creation_date varchar(255) null,
updated_remarks varchar(255) null,
last_updated varchar(255) null,
constraint commits_pk primary key(commit_id));