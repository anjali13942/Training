CREATE OR REPLACE FUNCTION pg_catalog.enum_smaller(anyenum, anyenum)
 RETURNS anyenum
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_smaller$function$

;
ALTER function enum_smaller(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_smaller(anyenum, anyenum) to postgres;