CREATE OR REPLACE FUNCTION pg_catalog.json_out(json)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_out$function$

;
ALTER function json_out(json) OWNER TO postgres;
GRANT execute on function json_out(json) to postgres;