CREATE OR REPLACE FUNCTION pg_catalog.json_object_agg_transfn(internal, "any", "any")
 RETURNS internal
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$json_object_agg_transfn$function$

;
ALTER function json_object_agg_transfn(internal, "any", "any") OWNER TO postgres;
GRANT execute on function json_object_agg_transfn(internal, "any", "any") to postgres;