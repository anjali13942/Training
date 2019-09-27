CREATE OR REPLACE FUNCTION pg_catalog.anyrange_out(anyrange)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$anyrange_out$function$

;
ALTER function anyrange_out(anyrange) OWNER TO postgres;
GRANT execute on function anyrange_out(anyrange) to postgres;