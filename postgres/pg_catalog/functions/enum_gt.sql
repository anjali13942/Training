CREATE OR REPLACE FUNCTION pg_catalog.enum_gt(anyenum, anyenum)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_gt$function$

;
ALTER function enum_gt(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_gt(anyenum, anyenum) to postgres;