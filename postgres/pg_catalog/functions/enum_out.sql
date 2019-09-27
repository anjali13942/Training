CREATE OR REPLACE FUNCTION pg_catalog.enum_out(anyenum)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$enum_out$function$

;
ALTER function enum_out(anyenum) OWNER TO postgres;
GRANT execute on function enum_out(anyenum) to postgres;