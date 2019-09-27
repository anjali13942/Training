CREATE OR REPLACE FUNCTION pg_catalog.enum_lt(anyenum, anyenum)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_lt$function$

;
ALTER function enum_lt(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_lt(anyenum, anyenum) to postgres;