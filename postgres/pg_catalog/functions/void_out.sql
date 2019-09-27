CREATE OR REPLACE FUNCTION pg_catalog.void_out(void)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$void_out$function$

;
ALTER function void_out(void) OWNER TO postgres;
GRANT execute on function void_out(void) to postgres;