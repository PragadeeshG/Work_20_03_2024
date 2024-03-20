create table if not exists releases(
release_id bigint not null,
release_name varchar(255) null,
prs_created varchar(255) null,
work_items varchar(255) null,
filters varchar(255) null,
created_by varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint releases_pk primary key(release_id));