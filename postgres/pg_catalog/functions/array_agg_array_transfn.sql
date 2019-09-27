CREATE OR REPLACE FUNCTION pg_catalog.array_agg_array_transfn(internal, anyarray)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_agg_array_transfn$function$

;
ALTER function array_agg_array_transfn(internal, anyarray) OWNER TO postgres;
GRANT execute on function array_agg_array_transfn(internal, anyarray) to postgres;