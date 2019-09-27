CREATE OR REPLACE FUNCTION pg_catalog.anyenum_out(anyenum)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$anyenum_out$function$

;
ALTER function anyenum_out(anyenum) OWNER TO postgres;
GRANT execute on function anyenum_out(anyenum) to postgres;