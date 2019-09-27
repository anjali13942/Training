CREATE OR REPLACE FUNCTION pg_catalog.pg_relation_filepath(regclass)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_relation_filepath$function$

;
ALTER function pg_relation_filepath(regclass) OWNER TO postgres;
GRANT execute on function pg_relation_filepath(regclass) to postgres;