CREATE OR REPLACE FUNCTION pg_catalog.jsonb_out(jsonb)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_out$function$

;
ALTER function jsonb_out(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_out(jsonb) to postgres;