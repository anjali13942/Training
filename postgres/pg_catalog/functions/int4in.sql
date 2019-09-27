CREATE OR REPLACE FUNCTION pg_catalog.int4in(cstring)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4in$function$

;
ALTER function int4in(cstring) OWNER TO postgres;
GRANT execute on function int4in(cstring) to postgres;