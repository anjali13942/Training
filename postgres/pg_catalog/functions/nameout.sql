CREATE OR REPLACE FUNCTION pg_catalog.nameout(name)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$nameout$function$

;
ALTER function nameout(name) OWNER TO postgres;
GRANT execute on function nameout(name) to postgres;