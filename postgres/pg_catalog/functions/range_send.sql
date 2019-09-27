CREATE OR REPLACE FUNCTION pg_catalog.range_send(anyrange)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$range_send$function$

;
ALTER function range_send(anyrange) OWNER TO postgres;
GRANT execute on function range_send(anyrange) to postgres;