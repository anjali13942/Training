CREATE TABLE IF NOT EXISTS information_schema.routines (
specific_catalog character varying ,
specific_schema character varying ,
specific_name character varying ,
routine_catalog character varying ,
routine_schema character varying ,
routine_name character varying ,
routine_type character varying ,
module_catalog character varying ,
module_schema character varying ,
module_name character varying ,
udt_catalog character varying ,
udt_schema character varying ,
udt_name character varying ,
data_type character varying ,
character_maximum_length integer ,
character_octet_length integer ,
character_set_catalog character varying ,
character_set_schema character varying ,
character_set_name character varying ,
collation_catalog character varying ,
collation_schema character varying ,
collation_name character varying ,
numeric_precision integer ,
numeric_precision_radix integer ,
numeric_scale integer ,
datetime_precision integer ,
interval_type character varying ,
interval_precision integer ,
type_udt_catalog character varying ,
type_udt_schema character varying ,
type_udt_name character varying ,
scope_catalog character varying ,
scope_schema character varying ,
scope_name character varying ,
maximum_cardinality integer ,
dtd_identifier character varying ,
routine_body character varying ,
routine_definition character varying ,
external_name character varying ,
external_language character varying ,
parameter_style character varying ,
is_deterministic character varying ,
sql_data_access character varying ,
is_null_call character varying ,
sql_path character varying ,
schema_level_routine character varying ,
max_dynamic_result_sets integer ,
is_user_defined_cast character varying ,
is_implicitly_invocable character varying ,
security_type character varying ,
to_sql_specific_catalog character varying ,
to_sql_specific_schema character varying ,
to_sql_specific_name character varying ,
as_locator character varying ,
created timestamp with time zone ,
last_altered timestamp with time zone ,
new_savepoint_level character varying ,
is_udt_dependent character varying ,
result_cast_from_data_type character varying ,
result_cast_as_locator character varying ,
result_cast_char_max_length integer ,
result_cast_char_octet_length integer ,
result_cast_char_set_catalog character varying ,
result_cast_char_set_schema character varying ,
result_cast_char_set_name character varying ,
result_cast_collation_catalog character varying ,
result_cast_collation_schema character varying ,
result_cast_collation_name character varying ,
result_cast_numeric_precision integer ,
result_cast_numeric_precision_radix integer ,
result_cast_numeric_scale integer ,
result_cast_datetime_precision integer ,
result_cast_interval_type character varying ,
result_cast_interval_precision integer ,
result_cast_type_udt_catalog character varying ,
result_cast_type_udt_schema character varying ,
result_cast_type_udt_name character varying ,
result_cast_scope_catalog character varying ,
result_cast_scope_schema character varying ,
result_cast_scope_name character varying ,
result_cast_maximum_cardinality integer ,
result_cast_dtd_identifier character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.routines to postgres;
GRANT SELECT on information_schema.routines to PUBLIC;
