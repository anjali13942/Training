CREATE OR REPLACE FUNCTION pg_catalog.pg_sequence_last_value(regclass)
 RETURNS bigint
 LANGUAGE internal
 STRICT
AS $function$pg_sequence_last_value$function$

;
ALTER function pg_sequence_last_value(regclass) OWNER TO postgres;
GRANT execute on function pg_sequence_last_value(regclass) to postgres;