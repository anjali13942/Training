CREATE OR REPLACE FUNCTION pg_catalog."current_schema"()
 RETURNS name
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$current_schema$function$

;
ALTER function "current_schema"() OWNER TO postgres;
GRANT execute on function "current_schema"() to postgres;