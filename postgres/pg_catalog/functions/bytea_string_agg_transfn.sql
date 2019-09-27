CREATE OR REPLACE FUNCTION pg_catalog.bytea_string_agg_transfn(internal, bytea, bytea)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$bytea_string_agg_transfn$function$

;
ALTER function bytea_string_agg_transfn(internal, bytea, bytea) OWNER TO postgres;
GRANT execute on function bytea_string_agg_transfn(internal, bytea, bytea) to postgres;