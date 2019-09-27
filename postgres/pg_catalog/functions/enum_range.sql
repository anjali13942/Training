CREATE OR REPLACE FUNCTION pg_catalog.enum_range(anyenum)
 RETURNS anyarray
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$enum_range_all$function$

;
ALTER function enum_range(anyenum) OWNER TO postgres;
GRANT execute on function enum_range(anyenum) to postgres;