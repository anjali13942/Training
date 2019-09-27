CREATE OR REPLACE FUNCTION pg_catalog.enum_first(anyenum)
 RETURNS anyenum
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$enum_first$function$

;
ALTER function enum_first(anyenum) OWNER TO postgres;
GRANT execute on function enum_first(anyenum) to postgres;