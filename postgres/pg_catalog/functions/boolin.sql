CREATE OR REPLACE FUNCTION pg_catalog.boolin(cstring)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$boolin$function$

;
ALTER function boolin(cstring) OWNER TO postgres;
GRANT execute on function boolin(cstring) to postgres;