CREATE OR REPLACE FUNCTION pg_catalog.to_jsonb(anyelement)
 RETURNS jsonb
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_jsonb$function$

;
ALTER function to_jsonb(anyelement) OWNER TO postgres;
GRANT execute on function to_jsonb(anyelement) to postgres;