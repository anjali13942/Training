CREATE OR REPLACE FUNCTION pg_catalog.enum_ge(anyenum, anyenum)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_ge$function$

;
ALTER function enum_ge(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_ge(anyenum, anyenum) to postgres;