CREATE OR REPLACE FUNCTION pg_catalog.hashenum(anyenum)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashenum$function$

;
ALTER function hashenum(anyenum) OWNER TO postgres;
GRANT execute on function hashenum(anyenum) to postgres;