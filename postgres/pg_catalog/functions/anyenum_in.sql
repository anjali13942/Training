CREATE OR REPLACE FUNCTION pg_catalog.anyenum_in(cstring)
 RETURNS anyenum
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$anyenum_in$function$

;
ALTER function anyenum_in(cstring) OWNER TO postgres;
GRANT execute on function anyenum_in(cstring) to postgres;