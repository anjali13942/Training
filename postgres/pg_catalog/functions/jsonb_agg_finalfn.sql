CREATE OR REPLACE FUNCTION pg_catalog.jsonb_agg_finalfn(internal)
 RETURNS jsonb
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$jsonb_agg_finalfn$function$

;
ALTER function jsonb_agg_finalfn(internal) OWNER TO postgres;
GRANT execute on function jsonb_agg_finalfn(internal) to postgres;