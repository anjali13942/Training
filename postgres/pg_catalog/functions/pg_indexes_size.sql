CREATE OR REPLACE FUNCTION pg_catalog.pg_indexes_size(regclass)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_indexes_size$function$

;
ALTER function pg_indexes_size(regclass) OWNER TO postgres;
GRANT execute on function pg_indexes_size(regclass) to postgres;