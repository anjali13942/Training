CREATE OR REPLACE FUNCTION pg_catalog.array_agg_transfn(internal, anynonarray)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_agg_transfn$function$

;
ALTER function array_agg_transfn(internal, anynonarray) OWNER TO postgres;
GRANT execute on function array_agg_transfn(internal, anynonarray) to postgres;