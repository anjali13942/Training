CREATE OR REPLACE FUNCTION pg_catalog.json_agg_transfn(internal, anyelement)
 RETURNS internal
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$json_agg_transfn$function$

;
ALTER function json_agg_transfn(internal, anyelement) OWNER TO postgres;
GRANT execute on function json_agg_transfn(internal, anyelement) to postgres;