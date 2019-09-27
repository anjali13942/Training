CREATE OR REPLACE FUNCTION pg_catalog.jsonb_object_agg_transfn(internal, "any", "any")
 RETURNS internal
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$jsonb_object_agg_transfn$function$

;
ALTER function jsonb_object_agg_transfn(internal, "any", "any") OWNER TO postgres;
GRANT execute on function jsonb_object_agg_transfn(internal, "any", "any") to postgres;