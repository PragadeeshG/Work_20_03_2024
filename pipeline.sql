create table if not exists pipeline(
run_id integer not null,
pipeline_branch varchar(255) null,
stages integer null,
curr_stage varchar(255) null,
staus varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint pipeline_pk primary key(run_id));