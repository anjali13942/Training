CREATE OR REPLACE FUNCTION pg_catalog.to_json(anyelement)
 RETURNS json
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$to_json$function$

;
ALTER function to_json(anyelement) OWNER TO postgres;
GRANT execute on function to_json(anyelement) to postgres;