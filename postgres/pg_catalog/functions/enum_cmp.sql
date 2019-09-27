CREATE OR REPLACE FUNCTION pg_catalog.enum_cmp(anyenum, anyenum)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_cmp$function$

;
ALTER function enum_cmp(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_cmp(anyenum, anyenum) to postgres;