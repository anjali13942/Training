CREATE OR REPLACE FUNCTION pg_catalog.range_out(anyrange)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$range_out$function$

;
ALTER function range_out(anyrange) OWNER TO postgres;
GRANT execute on function range_out(anyrange) to postgres;