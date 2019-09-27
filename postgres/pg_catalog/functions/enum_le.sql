CREATE OR REPLACE FUNCTION pg_catalog.enum_le(anyenum, anyenum)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_le$function$

;
ALTER function enum_le(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_le(anyenum, anyenum) to postgres;