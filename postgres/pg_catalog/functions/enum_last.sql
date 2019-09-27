CREATE OR REPLACE FUNCTION pg_catalog.enum_last(anyenum)
 RETURNS anyenum
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$enum_last$function$

;
ALTER function enum_last(anyenum) OWNER TO postgres;
GRANT execute on function enum_last(anyenum) to postgres;