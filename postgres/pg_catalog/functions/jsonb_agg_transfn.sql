CREATE OR REPLACE FUNCTION pg_catalog.jsonb_agg_transfn(internal, anyelement)
 RETURNS internal
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$jsonb_agg_transfn$function$

;
ALTER function jsonb_agg_transfn(internal, anyelement) OWNER TO postgres;
GRANT execute on function jsonb_agg_transfn(internal, anyelement) to postgres;