create table if not exists library(
library_name varchar(255) not null,
variable_group varchar(255) null,
variable_name varchar(255) null,
value varchar(255) null,
secure_file varchar(255) null,
security_code integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint library_pk primary key(library_name));