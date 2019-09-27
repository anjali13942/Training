CREATE OR REPLACE FUNCTION pg_catalog.json_object_agg_finalfn(internal)
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$json_object_agg_finalfn$function$

;
ALTER function json_object_agg_finalfn(internal) OWNER TO postgres;
GRANT execute on function json_object_agg_finalfn(internal) to postgres;